module

public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.AlgebraicIndependent.Defs
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRangeOfForallHeightEqOneOfIsReflexive
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.RingTheory.DedekindDomain.IntegralClosure
public import Mathlib.RingTheory.Kaehler.Basic
public import Mathlib.LinearAlgebra.ExteriorAlgebra.Basic
public import Mathlib.RingTheory.WittVector.IsPoly
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RingTheory.FiniteType
public import Mathlib.RingTheory.IntegralClosure.Algebra.Basic
public import Mathlib.RingTheory.Localization.FractionRing
public import Mathlib.FieldTheory.Separable
public import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis
public import Mathlib.RingTheory.Ideal.GoingDown
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.Algebra.MvPolynomial.Degrees
public import Mathlib.Algebra.MvPolynomial.Equiv
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.Algebraic.Integral
public import Mathlib.RingTheory.AlgebraicIndependent.Basic
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent
public import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero
public import Mathlib.RingTheory.DedekindDomain.Different
public import Mathlib.RingTheory.Trace.Defs
public import Mathlib.RingTheory.Ideal.UFD
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.IntegralClosure.GoingDown
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Finiteness.Quotient
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero

attribute [-instance]
  NormedSpace.toModule Submodule.normedSpace Submodule.seminormedAddCommGroup
  Submodule.normedAddCommGroup SubalgebraClass.toNormedAlgebra
  Subalgebra.isScalarTower_left Subalgebra.isScalarTower_mid
  Submonoid.instIsScalarTowerSubtypeMem Submonoid.instSMulCommClassSubtypeMem_1
  Subalgebra.smulCommClass_right Subalgebra.smulCommClass_left
  MulSemiringAction.toDistribMulAction
  RingHomClass.toLinearMapClassNNRat RingHomClass.toLinearMapClassRat
  NonUnitalAlgHomClass.instLinearMapClass
  NonUnitalAlgHomClass.instSemilinearMapClassOfNonUnitalAlgSemiHomClassOfClassRingHom
  Algebra.TensorProduct.instNonUnitalSemiring Algebra.TensorProduct.instNonUnitalRing
attribute [local instance high]
  Submodule.module TensorProduct.leftModule Algebra.TensorProduct.leftAlgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightEqOneOfLiesOver, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightEqOneOfLiesOverStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightOneUniformizerRamificationA, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightOneUniformizerRamificationAStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DadjCombination, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DadjCombinationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagModelExistsOfGiven, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialRelationLocalRingBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingMapLinearCombination, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExteriorWedgeEqOfLocalizedSpan, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExteriorWedgeEqOfLocalizedSpanStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteTypeOfCharZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteTypeOfCharZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranscendenceBasisQuotientIntegralClosure, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranscendenceBasisQuotientIntegralClosureStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOnePrimeIntegralClosureIffDvdIrreducibl, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOnePrimeIntegralClosureIffDvdIrreduciblStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormGramSize, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolynomialRingIrreduciblePrimeReduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialsSpanOfUniformizerBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanDLiftClearDenominators, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanDLiftClearDenominatorsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTopFormPoleOrderHeightOnePrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTopFormPoleOrderHeightOnePrimeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowDvdDifferentIdealIffPowSuccDvdMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemLocalizationIffForallPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemLocalizationIffForallPrimeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualLocalizationIffForallRegularForm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualLocalizationIffForallRegularFormStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightEqOneOfLiesOver =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightEqOneOfLiesOver", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Height\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory

theorem integralClosure_height_eq_one_of_liesOver : ∀ (k F K : Type) [Field k] [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K] [IsScalarTower k F K] [FiniteDimensional F K] (A : Subalgebra k F) [IsFractionRing A F] (B : Subalgebra k K), B = (integralClosure A K).restrictScalars k → ∀ (p : Ideal A), p.IsPrime → p.height = 1 → ∀ Q : Ideal B, Q.IsPrime → (∀ a : A, ∀ b : B, (b : K) = algebraMap F K a → (b ∈ Q ↔ a ∈ p)) → Q.height = 1 := by
  intro k F K _ _ _ _ _ _ _ _ A _ B hB p hp hp1 Q hQ hlo

  have hmem : ∀ a : A, algebraMap F K (a : F) ∈ B := by
    intro a
    rw [hB, Subalgebra.mem_restrictScalars, mem_integralClosure_iff]
    exact isIntegral_algebraMap (R := A) (A := K) (x := a)
  let f : A →+* B := ((algebraMap F K).comp A.val.toRingHom).codRestrict B hmem
  letI : Algebra A B := f.toAlgebra
  have hf : ∀ a : A, ((algebraMap A B a : B) : K) = algebraMap F K (a : F) := fun _ => rfl

  let φ : B →ₐ[A] K :=
    { toRingHom := B.val.toRingHom
      commutes' := fun a => rfl }
  have hint : Algebra.IsIntegral A B := by
    refine ⟨fun b => ?_⟩
    have key : ∀ x : K, x ∈ B → x ∈ integralClosure A K := by
      intro x hx
      rw [hB, Subalgebra.mem_restrictScalars] at hx
      exact hx
    have hb : (b : K) ∈ integralClosure A K := key b b.2
    rw [← isIntegral_algHom_iff φ Subtype.val_injective]
    exact hb

  have hcomap : Q.comap (algebraMap A B) = p := by
    ext a
    exact hlo a (algebraMap A B a) (hf a)
  haveI := hp
  haveI := hQ
  have hpne : p ≠ ⊥ := Ideal.ne_bot_of_height_eq_one hp1
  apply le_antisymm
  · rw [show (1 : ℕ∞) = ((1 : ℕ) : ℕ∞) by rfl, Ideal.height_le_iff]
    intro Q' hQ' hlt
    haveI := hQ'
    by_contra hge
    have hQ'ne : Q' ≠ ⊥ := by
      intro h
      apply hge
      rw [h, Ideal.height_bot]
      norm_num
    have h1 : Q'.comap (algebraMap A B) ≠ ⊥ := Ideal.IsIntegral.comap_ne_bot A hQ'ne
    have h2 : Q'.comap (algebraMap A B) < p := hcomap ▸ Ideal.IsIntegral.comap_lt_comap hlt
    haveI : (Q'.comap (algebraMap A B)).IsPrime := Ideal.comap_isPrime _ _
    have h3 := Ideal.height_add_one_le_of_lt_of_isPrime h2
    have h4 : 1 ≤ (Q'.comap (algebraMap A B)).height := by
      rw [Order.one_le_iff_pos, pos_iff_ne_zero]
      exact fun h => h1 (Ideal.height_eq_zero_iff_eq_bot.mp h)
    rw [hp1] at h3
    have : (1 : ℕ∞) + 1 ≤ 1 := (add_le_add h4 le_rfl).trans h3
    norm_num at this
  · rw [Order.one_le_iff_pos, pos_iff_ne_zero]
    intro h
    rw [Ideal.height_eq_zero_iff_eq_bot] at h
    obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hpne
    have : algebraMap A B a ∈ Q := by rw [← Ideal.mem_comap, hcomap]; exact ha
    rw [h, Ideal.mem_bot] at this
    apply ha0
    have := congrArg (fun x : B => (x : K)) this
    simp only [hf, ZeroMemClass.coe_zero] at this
    exact Subtype.ext ((algebraMap F K).injective (this.trans (map_zero _).symm))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightEqOneOfLiesOver =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightEqOneOfLiesOverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightEqOneOfLiesOverStatement", "h": "module\n\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightEqOneOfLiesOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightEqOneOfLiesOverStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightOneUniformizerRamificationA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightOneUniformizerRamificationA", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRangeOfForallHeightEqOneOfIsReflexive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.RingTheory.DedekindDomain.IntegralClosure\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory

theorem exists_localUniformizer_and_order {B : Type} [CommRing B] [IsDomain B]
    [IsNoetherianRing B] [IsIntegrallyClosed B] (Q : Ideal B) [Q.IsPrime] (hQ : Q.height = 1)
    (x : B) (hx0 : x ≠ 0) (hxQ : x ∈ Q) :
    ∃ (s : B) (e : ℕ), 1 ≤ e ∧ s ∈ Q ∧ (∀ y ∈ Q, ∃ c r : B, r ∉ Q ∧ r * y = c * s) ∧
      (∃ a r : B, a ∉ Q ∧ r ∉ Q ∧ r * x = a * s ^ e) := by
  let L := Localization.AtPrime Q
  haveI : IsDiscreteValuationRing L := isDiscreteValuationRing_of_height_eq_one Q hQ L
  have hle : Q.primeCompl ≤ nonZeroDivisors B := Q.primeCompl_le_nonZeroDivisors
  have hinj : Function.Injective (algebraMap B L) := IsLocalization.injective L hle
  have hcomap : (IsLocalRing.maximalIdeal L).comap (algebraMap B L) = Q :=
    IsLocalization.AtPrime.under_maximalIdeal L Q
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible L
  obtain ⟨⟨s, r0⟩, hs⟩ := IsLocalization.surj Q.primeCompl ϖ
  simp only at hs
  have hu0 : IsUnit (algebraMap B L r0) := IsLocalization.map_units L r0
  have hsirr : Irreducible (algebraMap B L s) := by
    rw [← hs]; exact (irreducible_mul_isUnit hu0).mpr hϖ
  have hmax := (IsDiscreteValuationRing.irreducible_iff_uniformizer _).mp hsirr
  have hsQ : s ∈ Q := by
    rw [← hcomap, Ideal.mem_comap, hmax]; exact Ideal.subset_span rfl
  refine ⟨s, ?_⟩
  have hxL : algebraMap B L x ≠ 0 := by
    rw [Ne, ← map_zero (algebraMap B L)]; exact fun h => hx0 (hinj h)
  obtain ⟨n, w, hw⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hxL hsirr
  have hxm : algebraMap B L x ∈ IsLocalRing.maximalIdeal L := by
    rw [← Ideal.mem_comap, hcomap]; exact hxQ
  refine ⟨n, ?_, hsQ, ?_, ?_⟩
  · rcases Nat.eq_zero_or_pos n with h | h
    · exfalso
      rw [h, pow_zero, mul_one] at hw
      exact (IsLocalRing.mem_maximalIdeal _).mp hxm (hw ▸ w.isUnit)
    · exact h
  · intro y hy
    have hym : algebraMap B L y ∈ Ideal.span {algebraMap B L s} := by
      rw [← hmax, ← Ideal.mem_comap, hcomap]; exact hy
    obtain ⟨z, hz⟩ := Ideal.mem_span_singleton'.mp hym
    obtain ⟨⟨c, r⟩, hcr⟩ := IsLocalization.surj Q.primeCompl z
    simp only at hcr
    refine ⟨c, r, r.2, hinj ?_⟩
    rw [map_mul, map_mul, ← hz, ← hcr]; ring
  · obtain ⟨⟨a, r⟩, har⟩ := IsLocalization.surj Q.primeCompl (w : L)
    simp only at har
    have hau : IsUnit (algebraMap B L a) := by
      rw [← har]; exact w.isUnit.mul (IsLocalization.map_units L r)
    refine ⟨a, r, ?_, r.2, hinj ?_⟩
    · intro haQ
      have : algebraMap B L a ∈ IsLocalRing.maximalIdeal L := by
        rw [← Ideal.mem_comap, hcomap]; exact haQ
      exact (IsLocalRing.mem_maximalIdeal _).mp this hau
    · rw [map_mul, map_mul, map_pow, ← har, hw]; ring

theorem integralClosure_height_one_uniformizer_ramification :
    ∀ (k F K : Type) [Field k] [CharZero k] [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K] [IsScalarTower k F K] [FiniteDimensional F K] (d : ℕ) (u : Fin d → F), AlgebraicIndependent k u → ∀ (A : Subalgebra k F) [IsFractionRing A F], A = Algebra.adjoin k (Set.range u) → ∀ (B : Subalgebra k K), B = (integralClosure A K).restrictScalars k → ∀ (p : Ideal A), p.IsPrime → ∀ t : A, Irreducible t → p = Ideal.span {t} → ∀ Q : Ideal B, Q.IsPrime → Q.height = 1 → (∀ a : A, ∀ b : B, (b : K) = algebraMap F K a → (b ∈ Q ↔ a ∈ p)) → ∃ (s : B) (e : ℕ), 1 ≤ e ∧ s ∈ Q ∧ (∀ y ∈ Q, ∃ c r : B, r ∉ Q ∧ r * y = c * s) ∧ (∃ a r : B, a ∉ Q ∧ r ∉ Q ∧ (r : K) * algebraMap F K t = a * s ^ e) := by
  intro k F K _ _ _ _ _ _ _ _ _ d u hu A _ hA B hB p _ t ht hpt Q _ hQ hlie
  have hN : IsNoetherianRing A := by
    subst hA
    exact isNoetherianRing_of_ringEquiv _ hu.aevalEquiv.toRingEquiv
  have hI : IsIntegrallyClosed A := by
    subst hA
    have : IsIntegrallyClosed (MvPolynomial (Fin d) k) :=
      UniqueFactorizationMonoid.instIsIntegrallyClosed
    exact IsIntegrallyClosed.of_equiv hu.aevalEquiv.toRingEquiv
  have : CharZero F := charZero_of_injective_algebraMap (algebraMap k F).injective
  subst hB
  have hNB : IsNoetherianRing (integralClosure A K) := by
    letI : IsNoetherianRing A := hN
    letI : IsIntegrallyClosed A := hI
    exact integralClosure.isNoetherianRing (A := A) (K := F) (L := K)
  have hIB : IsIntegrallyClosed (integralClosure A K) :=
    integralClosure.isIntegrallyClosedOfFiniteExtension F
  haveI : IsNoetherianRing ((integralClosure A K).restrictScalars k) := hNB
  haveI : IsIntegrallyClosed ((integralClosure A K).restrictScalars k) := hIB
  have hmem : algebraMap F K (t : F) ∈ (integralClosure A K).restrictScalars k := by
    rw [Subalgebra.mem_restrictScalars, mem_integralClosure_iff]
    exact isIntegral_algebraMap (x := t)
  let x : (integralClosure A K).restrictScalars k := ⟨_, hmem⟩
  have hxQ : x ∈ Q := (hlie t x rfl).mpr (hpt ▸ Ideal.subset_span rfl)
  have hx0 : x ≠ 0 := by
    intro h
    have h' : algebraMap F K (t : F) = 0 := congrArg Subtype.val h
    rw [map_eq_zero_iff _ (algebraMap F K).injective, ZeroMemClass.coe_eq_zero] at h'
    exact ht.ne_zero h'
  obtain ⟨s, e, he, hs, hgen, a, r, ha, hr, hrx⟩ := exists_localUniformizer_and_order Q hQ x hx0 hxQ
  refine ⟨s, e, he, hs, hgen, a, r, ha, hr, ?_⟩
  have := congrArg Subtype.val hrx
  simpa using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightOneUniformizerRamificationA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightOneUniformizerRamificationAStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightOneUniformizerRamificationAStatement", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightOneUniformizerRamificationA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightOneUniformizerRamificationAStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DadjCombination =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DadjCombination", "h": "module\n\npublic import Mathlib.RingTheory.Kaehler.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory

theorem dadj_combination : ∀ (k F K : Type) [Field k] [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K] [IsScalarTower k F K] (n : ℕ) (u : Fin n → F), ∀ v ∈ Algebra.adjoin k (Set.range u), ∃ c : Fin n → F, (∀ j, c j ∈ Algebra.adjoin k (Set.range u)) ∧ D k K (algebraMap F K v) = ∑ j, algebraMap F K (c j) • D k K (algebraMap F K (u j)) := by
  intro k F K _ _ _ _ _ _ _ n u v hv
  induction hv using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨j, rfl⟩ := hx
    refine ⟨Pi.single j 1, fun i => ?_, ?_⟩
    · by_cases h : i = j
      · subst h; simpa using Subalgebra.one_mem _
      · simpa [Pi.single_apply, h] using Subalgebra.zero_mem _
    · simp [Pi.single_apply]
  | algebraMap r =>
    refine ⟨0, fun _ => Subalgebra.zero_mem _, ?_⟩
    rw [← IsScalarTower.algebraMap_apply, Derivation.map_algebraMap]
    simp
  | add x y hx hy ihx ihy =>
    obtain ⟨cx, hcx, ex⟩ := ihx
    obtain ⟨cy, hcy, ey⟩ := ihy
    refine ⟨cx + cy, fun j => add_mem (hcx j) (hcy j), ?_⟩
    simp only [map_add (f := _), ex, ey, Pi.add_apply, add_smul, Finset.sum_add_distrib]
  | mul x y hx hy ihx ihy =>
    obtain ⟨cx, hcx, ex⟩ := ihx
    obtain ⟨cy, hcy, ey⟩ := ihy
    refine ⟨fun j => x * cy j + y * cx j, fun j => add_mem (mul_mem hx (hcy j)) (mul_mem hy (hcx j)), ?_⟩
    rw [map_mul, Derivation.leibniz, ex, ey]
    simp only [Finset.smul_sum, smul_smul, map_add (f := _), map_mul, add_smul, Finset.sum_add_distrib]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DadjCombination =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DadjCombinationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DadjCombinationStatement", "h": "module\n\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DadjCombination\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DadjCombinationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagModelExistsOfGiven =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagModelExistsOfGiven", "h": "module\n\npublic import Mathlib.LinearAlgebra.ExteriorAlgebra.Basic\npublic import Mathlib.RingTheory.Kaehler.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

set_option autoImplicit false

theorem GlobalTheory.wedge_D_eq_pow_mul_wedge_D_of_eq_unit_mul_pow : ∀ (k K : Type) [Field k] [CharZero k] [Field K] [Algebra k K] (B : Subalgebra k K) (Q : Ideal B), Q.IsPrime → ∀ (s : B) (m : ℕ) (y : Fin m → K) (T : K) (e : ℕ), 1 ≤ e → s ∈ Q → (∀ v : B, ∃ r : B, r ∉ Q ∧ ∃ c : Fin (m + 1) → B, (r : K) • D k K (v : K) = ∑ l, (c l : K) • (Fin.cons (D k K (s : K)) (fun j => D k K (y j)) : Fin (m + 1) → Ω[K⁄k]) l) → (∃ a r : B, a ∉ Q ∧ r ∉ Q ∧ (r : K) * T = a * s ^ e) → ∃ N Dn : B, N ∉ Q ∧ Dn ∉ Q ∧ (Dn : K) • ExteriorAlgebra.ιMulti K (m + 1) (Fin.cons (D k K T) (fun j => D k K (y j)) : Fin (m + 1) → Ω[K⁄k]) = ((N : K) * (s : K) ^ (e - 1)) • ExteriorAlgebra.ιMulti K (m + 1) (Fin.cons (D k K (s : K)) (fun j => D k K (y j)) : Fin (m + 1) → Ω[K⁄k]) := by
  intro k K _ _ _ _ B Q hQ s m y T e he hs hgen ⟨a, r, ha, hr, hT⟩
  classical
  let g : Fin m → Ω[K⁄k] := fun j => D k K (y j)
  let f : Ω[K⁄k] →ₗ[K] ExteriorAlgebra K Ω[K⁄k] :=
    (ExteriorAlgebra.ιMulti K (m+1)).toMultilinearMap.toLinearMap (Fin.cons 0 g) 0
  have hf : ∀ v, f v = ExteriorAlgebra.ιMulti K (m+1) (Fin.cons v g : Fin (m+1) → Ω[K⁄k]) := by
    intro v; simp only [f, MultilinearMap.toLinearMap_apply, Fin.update_cons_zero]; rfl
  have hg0 : ∀ j, f (g j) = 0 := by
    intro j; rw [hf]
    exact AlternatingMap.map_eq_zero_of_eq _ _ (i := 0) (j := j.succ) (by simp) (Fin.succ_ne_zero j).symm
  have key : ∀ v : B, ∃ ρ : B, ρ ∉ Q ∧ ∃ c0 : B, (ρ : K) • f (D k K (v:K)) = (c0 : K) • f (D k K (s:K)) := by
    intro v
    obtain ⟨ρ, hρ, c, hc⟩ := hgen v
    refine ⟨ρ, hρ, c 0, ?_⟩
    have h2 := congrArg f hc

    rw [map_smul, map_sum, Fin.sum_univ_succ] at h2
    simpa [hg0, g] using h2
  obtain ⟨ρa, hρa, ca, hA⟩ := key a
  obtain ⟨ρr, hρr, cr, hR⟩ := key r
  have hse : (s:K)^e = (s:K) * (s:K)^(e-1) := by
    rw [← pow_succ']; congr 1; omega
  have hX : (r:K) • f (D k K T) + T • f (D k K (r:K)) = ((a:K) * (e:K) * (s:K)^(e-1)) • f (D k K (s:K)) + ((s:K) * (s:K)^(e-1)) • f (D k K (a:K)) := by
    have h1 := congrArg (fun z => f (D k K z)) hT
    simp only [Derivation.leibniz, Derivation.leibniz_pow, map_add (f := _), map_smul, map_nsmul] at h1
    rw [← hse, mul_smul, mul_smul, Nat.cast_smul_eq_nsmul K]; exact h1
  have heB : (e : B) ∉ Q := by
    intro h
    have hu : IsUnit (e : B) := by
      have h3 : (e : B) = algebraMap k B (e : k) := by simp
      rw [h3]
      exact (isUnit_iff_ne_zero.mpr (Nat.cast_ne_zero.mpr (by omega))).map _
    exact hQ.ne_top (Ideal.eq_top_of_isUnit_mem _ h hu)
  refine ⟨ρa*ρr*(e:B)*a*r + s*(ρr*r*ca - ρa*a*cr), ρa*ρr*r^2, ?_, ?_, ?_⟩
  · intro h
    have h4 : ρa*ρr*(e:B)*a*r ∈ Q := by
      have := Q.sub_mem h (Q.mul_mem_right (ρr*r*ca - ρa*a*cr) hs)
      simpa using this
    rcases hQ.mem_or_mem h4 with h4 | h4
    · rcases hQ.mem_or_mem h4 with h4 | h4
      · rcases hQ.mem_or_mem h4 with h4 | h4
        · rcases hQ.mem_or_mem h4 with h4 | h4
          · exact hρa h4
          · exact hρr h4
        · exact heB h4
      · exact ha h4
    · exact hr h4
  · intro h
    rcases hQ.mem_or_mem h with h | h
    · rcases hQ.mem_or_mem h with h | h
      · exact hρa h
      · exact hρr h
    · exact hr (hQ.mem_of_pow_mem _ h)
  · have hT' : (r:K) * T = (a:K) * ((s:K) * (s:K)^(e-1)) := by rw [hT, hse]
    rw [← hf, ← hf]
    push_cast
    linear_combination (norm := module) ((ρa:K)*ρr*r) • hX + ((ρr:K)*r*s*(s:K)^(e-1)) • hA - ((ρa:K)*r*T) • hR - ((ρa:K)*cr) • hT' • f (D k K (s:K))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagModelExistsOfGiven =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialRelationLocalRingBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialRelationLocalRingBound", "h": "module\n\npublic import Mathlib.LinearAlgebra.ExteriorAlgebra.Basic\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagModelExistsOfGiven\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialRelationLocalRingBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingMapLinearCombination =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingMapLinearCombination", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AlternatingLinearCombination

theorem alternating_map_linear_combination {L M N : Type} [Field L] [AddCommGroup M] [Module L M]
    [AddCommGroup N] [Module L N] {n : ℕ} (f : M [⋀^Fin n]→ₗ[L] N) (g : Fin n → M)
    (a : Fin n → Fin n → L) :
    (f fun i => ∑ l : Fin n, a i l • g l) = Matrix.det (Matrix.of a) • f g := by
  classical
  rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff L]
  intro φ
  let ψ : (Fin n → L) →ₗ[L] M := Fintype.linearCombination L g
  let F : (Fin n → L) [⋀^Fin n]→ₗ[L] L := (φ.compAlternatingMap f).compLinearMap ψ
  have h := F.eq_smul_basis_det (Pi.basisFun L (Fin n))
  have h1 : F a = φ (f fun i => ∑ l : Fin n, a i l • g l) := by
    simp [F, ψ, Fintype.linearCombination_apply]
  have h2 : F (Pi.basisFun L (Fin n)) = φ (f g) := by
    have : (fun i => ψ (Pi.basisFun L (Fin n) i)) = g := by
      funext i
      simp [ψ]
    change φ (f fun i => ψ (Pi.basisFun L (Fin n) i)) = _
    rw [this]
  have h3 : F a = φ (f g) * Matrix.det (Matrix.of a) := by
    rw [h, AlternatingMap.smul_apply, h2, Pi.basisFun_det_apply, smul_eq_mul]
  rw [map_sub, map_smul, ← h1, h3, smul_eq_mul, mul_comm, sub_self]

end GlobalTheory.AlternatingLinearCombination
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingMapLinearCombination =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExteriorWedgeEqOfLocalizedSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExteriorWedgeEqOfLocalizedSpan", "h": "module\n\npublic import Mathlib.LinearAlgebra.ExteriorAlgebra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlternatingMapLinearCombination\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.WedgeDen

theorem exists_smul_ιMulti_eq_smul_ιMulti : ∀ (R L M : Type) [CommRing R] [Field L] [Algebra R L] [AddCommGroup M] [Module L M] (S : Submonoid R) (n : ℕ) (g w : Fin n → M), (∀ i, ∃ r ∈ S, ∃ c : Fin n → R, algebraMap R L r • w i = ∑ l, algebraMap R L (c l) • g l) → ∃ r ∈ S, ∃ c : R, algebraMap R L r • ExteriorAlgebra.ιMulti L n w = algebraMap R L c • ExteriorAlgebra.ιMulti L n g := by
  intro R L M _ _ _ _ _ S n g w h
  classical
  choose r hr c hc using h
  refine ⟨∏ i, r i, prod_mem fun i _ => hr i, (Matrix.of c).det, ?_⟩
  rw [map_prod, ← AlternatingMap.map_smul_univ]
  simp_rw [hc]
  rw [_root_.GlobalTheory.AlternatingLinearCombination.alternating_map_linear_combination, RingHom.map_det]
  rfl

end GlobalTheory.WedgeDen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExteriorWedgeEqOfLocalizedSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExteriorWedgeEqOfLocalizedSpanStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExteriorWedgeEqOfLocalizedSpanStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.ExteriorAlgebra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExteriorWedgeEqOfLocalizedSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExteriorWedgeEqOfLocalizedSpanStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteTypeOfCharZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteTypeOfCharZero", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.FiniteType\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Mathlib.RingTheory.Localization.FractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.DedekindDomain.IntegralClosure\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory

theorem integralClosure_finiteType_of_charZero :
    ∀ (k F K : Type) [Field k] [CharZero k] [Field F] [Field K] [Algebra k F] [Algebra k K]
      [Algebra F K] [IsScalarTower k F K] [FiniteDimensional F K] (d : ℕ) (u : Fin d → F),
      AlgebraicIndependent k u → ∀ (A : Subalgebra k F) [IsFractionRing A F],
      A = Algebra.adjoin k (Set.range u) → ∀ (B : Subalgebra k K),
      B = (integralClosure A K).restrictScalars k → Algebra.FiniteType k B := by
  intro k F K _ _ _ _ _ _ _ _ _ d u hu A _ hA B hB
  subst hB

  have e : MvPolynomial (Fin d) k ≃ₐ[k] A := by
    subst hA; exact hu.aevalEquiv
  have hAft : Algebra.FiniteType k A := Algebra.FiniteType.equiv inferInstance e
  have : IsNoetherianRing A := Algebra.FiniteType.isNoetherianRing k A
  have : IsIntegrallyClosed A := IsIntegrallyClosed.of_equiv e.toRingEquiv
  have : CharZero F := charZero_of_injective_algebraMap (algebraMap k F).injective
  have : Algebra.IsSeparable F K := inferInstance
  set_option synthInstance.maxHeartbeats 200000 in
  have : Module.Finite A (integralClosure A K) := IsIntegralClosure.finite A F K (integralClosure A K)
  have : Algebra.FiniteType A (integralClosure A K) := inferInstance
  have : Algebra.FiniteType k (integralClosure A K) := Algebra.FiniteType.trans hAft this
  exact this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteTypeOfCharZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteTypeOfCharZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteTypeOfCharZeroStatement", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.FiniteType\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteTypeOfCharZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteTypeOfCharZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranscendenceBasisQuotientIntegralClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranscendenceBasisQuotientIntegralClosure", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory

set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 1600000


open Polynomial in
theorem isTranscendenceBasis_quotient_integralClosure
    (k F K : Type) [Field k] [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K]
    [IsScalarTower k F K] (A : Subalgebra k F) (B : Subalgebra k K)
    (hB : B = (integralClosure A K).restrictScalars k) (Q : Ideal B) (hQ : Q.IsPrime) (t : A)
    (htQ : ∀ (a : A) (b : B), (b : K) = algebraMap F K a → (b ∈ Q ↔ t ∣ a))
    (m : ℕ) (y : Fin m → A)
    (hy : IsTranscendenceBasis k (fun j => Ideal.Quotient.mk (Ideal.span {t}) (y j)))
    (y' : Fin m → B) (hy' : ∀ j, (y' j : K) = algebraMap F K (y j)) :
    IsTranscendenceBasis k (fun j => Ideal.Quotient.mk Q (y' j)) := by
  have := hQ
  have hBK : ∀ x : K, x ∈ B ↔ IsIntegral A x := by
    intro x; rw [hB, Subalgebra.mem_restrictScalars, mem_integralClosure_iff]
  have hmem : ∀ a : A, algebraMap F K (a : F) ∈ B := fun a =>
    (hBK _).2 (isIntegral_algebraMap (R := A) (A := K) (x := a))
  let ι : A →+* B := ((algebraMap F K).comp A.val.toRingHom).codRestrict B hmem
  have hι : ∀ a : A, ((ι a : B) : K) = algebraMap F K (a : F) := fun a => rfl
  let g : A →+* B ⧸ Q := (Ideal.Quotient.mk Q).comp ι
  have hg : ∀ a : A, g a = 0 ↔ a ∈ Ideal.span {t} := by
    intro a
    rw [Ideal.mem_span_singleton, ← htQ a (ι a) (hι a)]
    exact Ideal.Quotient.eq_zero_iff_mem
  let f : A ⧸ Ideal.span {t} →+* B ⧸ Q :=
    Ideal.Quotient.lift (Ideal.span {t}) g (fun a ha => (hg a).2 ha)
  have hf : ∀ a : A, f (Ideal.Quotient.mk _ a) = Ideal.Quotient.mk Q (ι a) := fun a => rfl
  have hinj : Function.Injective f := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
    exact Ideal.Quotient.eq_zero_iff_mem.2 ((hg a).1 hx)
  let : Algebra (A ⧸ Ideal.span {t}) (B ⧸ Q) := f.toAlgebra
  have : IsScalarTower k (A ⧸ Ideal.span {t}) (B ⧸ Q) := by
    refine IsScalarTower.of_algebraMap_eq fun c => ?_
    change Ideal.Quotient.mk Q (algebraMap k B c) = f (Ideal.Quotient.mk _ (algebraMap k A c))
    rw [hf]
    congr 1
    apply Subtype.ext
    rw [hι]
    change algebraMap k K c = algebraMap F K (algebraMap k F c)
    exact IsScalarTower.algebraMap_apply k F K c
  have : FaithfulSMul (A ⧸ Ideal.span {t}) (B ⧸ Q) :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 hinj
  have : NoZeroDivisors (A ⧸ Ideal.span {t}) :=
    hinj.noZeroDivisors f (map_zero f) (map_mul f)
  have : Nontrivial (A ⧸ Ideal.span {t}) := f.domain_nontrivial
  have : Algebra.IsIntegral (A ⧸ Ideal.span {t}) (B ⧸ Q) := by
    constructor
    intro z
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective z
    obtain ⟨p, hpm, hp⟩ := (hBK _).1 b.2
    refine ⟨p.map (Ideal.Quotient.mk _), hpm.map _, ?_⟩
    have h0 : p.eval₂ ι b = 0 := by
      apply Subtype.ext
      have := Polynomial.hom_eval₂ p ι B.val.toRingHom b
      simp only [AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, Subalgebra.coe_val] at this
      rw [this]
      exact hp
    rw [RingHom.algebraMap_toAlgebra, Polynomial.eval₂_map]
    have hfg : f.comp (Ideal.Quotient.mk (Ideal.span {t})) = (Ideal.Quotient.mk Q).comp ι :=
      RingHom.ext fun a => hf a
    rw [hfg, ← Polynomial.hom_eval₂, h0, map_zero]
  have key := hy.algebraMap_comp (A := B ⧸ Q)
  convert key using 1
  funext j
  change Ideal.Quotient.mk Q (y' j) = Ideal.Quotient.mk Q (ι (y j))
  exact congrArg (Ideal.Quotient.mk Q) (Subtype.ext ((hy' j).trans (hι (y j)).symm))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranscendenceBasisQuotientIntegralClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranscendenceBasisQuotientIntegralClosureStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranscendenceBasisQuotientIntegralClosureStatement", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranscendenceBasisQuotientIntegralClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranscendenceBasisQuotientIntegralClosureStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOnePrimeIntegralClosureIffDvdIrreducibl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOnePrimeIntegralClosureIffDvdIrreducibl", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.Ideal.Height\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.IntegralClosure.GoingDown\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\npublic import Mathlib.RingTheory.Ideal.GoingDown\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

noncomputable section

namespace GlobalTheory.JacVal

theorem mem_iff_dvd_of_height_one : ∀ (k F K : Type) [Field k] [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K] [IsScalarTower k F K] (d : ℕ) (u : Fin d → F), AlgebraicIndependent k u → ∀ (A : Subalgebra k F) [IsFractionRing A F], A = Algebra.adjoin k (Set.range u) → ∀ (B : Subalgebra k K), B = (integralClosure A K).restrictScalars k → ∀ (Q : Ideal B), Q.IsPrime → Q.height = 1 → ∀ (t : A), Irreducible t → (∀ b : B, (b : K) = algebraMap F K t → b ∈ Q) → ∀ (a : A) (b : B), (b : K) = algebraMap F K a → (b ∈ Q ↔ t ∣ a) := by
  intro k F K _ _ _ _ _ _ _ d u hu A _ hA B hB Q hQ hQ1 t ht htQ
  have hmem : ∀ x : K, x ∈ B ↔ x ∈ integralClosure A K := by
    intro x; rw [hB]; rfl
  let φ : A →+* B := (algebraMap A K).codRestrict B
    (fun a => (hmem _).2 (Subalgebra.algebraMap_mem _ a))
  letI : Algebra A B := φ.toAlgebra
  have hφ : ∀ a : A, ((algebraMap A B a : B) : K) = algebraMap F K (a : F) := fun a => rfl
  have hinjK : Function.Injective (algebraMap A K) := by
    intro x y h
    exact Subtype.val_injective ((algebraMap F K).injective h)
  haveI : FaithfulSMul A B := (faithfulSMul_iff_algebraMap_injective A B).mpr (by
    intro x y h
    apply hinjK
    have := congrArg (fun z : B => (z : K)) h
    exact this)
  let f : B →ₐ[A] K := { (B.val : B →ₐ[k] K).toRingHom with commutes' := fun a => rfl }
  haveI : Algebra.IsIntegral A B := ⟨fun b => by
    have hb : IsIntegral A (b : K) := (hmem _).1 b.2
    exact (isIntegral_algHom_iff f Subtype.val_injective).1 hb⟩
  let e : MvPolynomial (Fin d) k ≃ₐ[k] A :=
    hu.aevalEquiv.trans (Subalgebra.equivOfEq _ _ hA.symm)
  haveI : IsIntegrallyClosed A := IsIntegrallyClosed.of_equiv e.toRingEquiv
  have htp : Prime t := by
    have h1 : Irreducible (e.symm t) := (MulEquiv.irreducible_iff e.symm.toMulEquiv).2 ht
    have h2 : Prime (e.symm t) := h1.prime
    exact (MulEquiv.prime_iff e.symm.toMulEquiv).1 h2
  have ht0 : t ≠ 0 := htp.ne_zero
  haveI hsp : (Ideal.span {t} : Ideal A).IsPrime := (Ideal.span_singleton_prime ht0).2 htp
  set P : Ideal A := Q.comap (algebraMap A B) with hP
  haveI : P.IsPrime := Ideal.comap_isPrime _ Q
  haveI : Q.LiesOver P := ⟨rfl⟩
  have htP : t ∈ P := htQ _ (hφ t)
  have hle : Ideal.span {t} ≤ P := (Ideal.span_singleton_le_iff_mem _).2 htP
  have hPeq : P = Ideal.span {t} := by
    by_contra hne
    have hlt : Ideal.span {t} < P := lt_of_le_of_ne hle (Ne.symm hne)
    obtain ⟨Q', hQ'Q, hQ', hQ'o⟩ := Ideal.exists_ideal_lt_liesOver_of_lt (p := Ideal.span {t}) (q := P) Q hlt
    haveI := hQ'
    have hQ'0 : Q' ≠ ⊥ := by
      rintro rfl
      have h := hQ'o.over
      have : t ∈ (⊥ : Ideal B).under A := h ▸ Ideal.mem_span_singleton_self t
      rw [Ideal.under, Ideal.mem_comap, Ideal.mem_bot] at this
      exact ht0 ((FaithfulSMul.algebraMap_injective A B) (by rw [this, map_zero]))
    haveI : (⊥ : Ideal B).IsPrime := Ideal.isPrime_bot
    have h1 := Ideal.height_add_one_le_of_lt_of_isPrime (bot_lt_iff_ne_bot.mpr hQ'0)
    have h2 := Ideal.height_add_one_le_of_lt_of_isPrime hQ'Q
    have h4 : (1 : ℕ∞) ≤ Q'.height := le_trans le_add_self h1
    have h3 : (1 : ℕ∞) + 1 ≤ 1 := le_trans (by gcongr) (h2.trans hQ1.le)
    exact absurd h3 (by decide)
  intro a b hab
  have hb : b = algebraMap A B a := Subtype.ext (hab.trans (hφ a).symm)
  subst hb
  have : algebraMap A B a ∈ Q ↔ a ∈ P := Iff.rfl
  rw [this, hPeq, Ideal.mem_span_singleton]

end GlobalTheory.JacVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOnePrimeIntegralClosureIffDvdIrreducibl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOnePrimeIntegralClosureIffDvdIrreduciblStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOnePrimeIntegralClosureIffDvdIrreduciblStatement", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOnePrimeIntegralClosureIffDvdIrreducibl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOnePrimeIntegralClosureIffDvdIrreduciblStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormGramSize =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormGramSize", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\npublic import Mathlib.Algebra.MvPolynomial.Degrees\npublic import Mathlib.Algebra.MvPolynomial.Equiv\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.Algebraic.Integral\npublic import Mathlib.RingTheory.AlgebraicIndependent.Basic\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.TrBasisQuot

theorem isTranscendenceBasis_quot_polynomial {k : Type} [Field k] {m : ℕ}
    (p : Polynomial (MvPolynomial (Fin m) k)) (hp : Prime p) (hdeg : 0 < p.natDegree) :
    IsTranscendenceBasis k (fun j : Fin m =>
      Ideal.Quotient.mk (Ideal.span {p}) (Polynomial.C (MvPolynomial.X j))) := by
  classical
  haveI : (Ideal.span {p}).IsPrime := (Ideal.span_singleton_prime hp.ne_zero).2 hp
  let φ : MvPolynomial (Fin m) k →ₐ[k] Polynomial (MvPolynomial (Fin m) k) ⧸ Ideal.span {p} :=
    (Ideal.Quotient.mkₐ k (Ideal.span {p})).comp (IsScalarTower.toAlgHom k (MvPolynomial (Fin m) k) _)
  have hφ : ∀ b, φ b = Ideal.Quotient.mk (Ideal.span {p}) (Polynomial.C b) := fun b => rfl
  have hinj : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro b hb
    rw [hφ, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton] at hb
    by_contra hb0
    have := Polynomial.natDegree_le_of_dvd hb (Polynomial.C_ne_zero.2 hb0)
    rw [Polynomial.natDegree_C] at this
    omega
  have haev : MvPolynomial.aeval (fun j : Fin m =>
      Ideal.Quotient.mk (Ideal.span {p}) (Polynomial.C (MvPolynomial.X j))) = φ :=
    MvPolynomial.algHom_ext fun j => by simp [hφ]
  have hind : AlgebraicIndependent k (fun j : Fin m =>
      Ideal.Quotient.mk (Ideal.span {p}) (Polynomial.C (MvPolynomial.X j))) := by
    rw [algebraicIndependent_iff_injective_aeval, haev]
    exact hinj
  rw [hind.isTranscendenceBasis_iff_isAlgebraic]
  have hS : ∀ b, φ b ∈ Algebra.adjoin k (Set.range fun j : Fin m =>
      Ideal.Quotient.mk (Ideal.span {p}) (Polynomial.C (MvPolynomial.X j))) := by
    intro b
    rw [Algebra.adjoin_range_eq_range_aeval, haev]
    exact AlgHom.mem_range_self φ b
  let ψ := RingHom.codRestrict φ.toRingHom (Algebra.adjoin k (Set.range fun j : Fin m =>
      Ideal.Quotient.mk (Ideal.span {p}) (Polynomial.C (MvPolynomial.X j)))) (fun b => hS b)
  have hψ : Function.Injective ψ := fun a b h => hinj (congrArg Subtype.val h)
  have hr : IsAlgebraic (Algebra.adjoin k (Set.range fun j : Fin m =>
      Ideal.Quotient.mk (Ideal.span {p}) (Polynomial.C (MvPolynomial.X j))))
      (Ideal.Quotient.mk (Ideal.span {p}) Polynomial.X) := by
    refine ⟨p.map ψ, (Polynomial.map_ne_zero_iff hψ).2 hp.ne_zero, ?_⟩
    rw [Polynomial.aeval_def, Polynomial.eval₂_map]
    have hc : (algebraMap _ (Polynomial (MvPolynomial (Fin m) k) ⧸ Ideal.span {p})).comp ψ =
        (Ideal.Quotient.mk (Ideal.span {p})).comp Polynomial.C := RingHom.ext fun b => rfl
    rw [hc, ← Polynomial.hom_eval₂, Polynomial.eval₂_C_X, Ideal.Quotient.eq_zero_iff_mem]
    exact Ideal.mem_span_singleton_self p
  have htop : Algebra.adjoin (Algebra.adjoin k (Set.range fun j : Fin m =>
      Ideal.Quotient.mk (Ideal.span {p}) (Polynomial.C (MvPolynomial.X j))))
      {Ideal.Quotient.mk (Ideal.span {p}) Polynomial.X} = ⊤ := by
    rw [eq_top_iff]
    rintro z -
    obtain ⟨q, rfl⟩ := Ideal.Quotient.mk_surjective z
    refine Polynomial.induction_on q (fun b => ?_) (fun f g hf hg => ?_) (fun n b ih => ?_)
    · exact Subalgebra.algebraMap_mem _ (⟨φ b, hS b⟩ : Algebra.adjoin k _)
    · rw [map_add (f := _)]
      exact add_mem hf hg
    · rw [pow_succ, ← mul_assoc, map_mul]
      exact mul_mem ih (Algebra.subset_adjoin rfl)
  have h1 := (Algebra.isAlgebraic_adjoin_singleton_iff).2 hr
  exact ⟨fun z => h1 z (by rw [htop]; trivial)⟩

theorem trBasis_mod_irreducible : ∀ (k F : Type) [Field k] [Field F] [Algebra k F] (d : ℕ) (u : Fin d → F),
    AlgebraicIndependent k u → ∀ (A : Subalgebra k F), A = Algebra.adjoin k (Set.range u) →
    ∀ t : A, Irreducible t → Prime t ∧ ∃ m : ℕ, d = m + 1 ∧ ∃ y : Fin m → A,
      IsTranscendenceBasis k (fun j => Ideal.Quotient.mk (Ideal.span {t}) (y j)) := by
  intro k F _ _ _ d u hu A hA t ht
  subst hA
  classical
  have ht0 : Irreducible (hu.aevalEquiv.symm t) :=
    (MulEquiv.irreducible_iff hu.aevalEquiv.symm.toMulEquiv).2 ht
  cases d with
  | zero =>
    exfalso
    have h := MvPolynomial.eq_C_of_isEmpty (hu.aevalEquiv.symm t)
    apply ht0.not_isUnit
    rw [h]
    refine IsUnit.map _ (isUnit_iff_ne_zero.2 fun hc => ht0.ne_zero ?_)
    rw [h, hc, map_zero]
  | succ m =>
    obtain ⟨i, hi⟩ : ∃ i, (hu.aevalEquiv.symm t).degreeOf i ≠ 0 := by
      by_contra hcon
      push_neg at hcon
      have h0 : (hu.aevalEquiv.symm t).totalDegree = 0 := by
        rw [MvPolynomial.totalDegree_eq_zero_iff]
        intro mm hmm x
        have := MvPolynomial.monomial_le_degreeOf x hmm
        rw [hcon x] at this
        omega
      rw [MvPolynomial.totalDegree_eq_zero_iff_eq_C] at h0
      apply ht0.not_isUnit
      rw [h0]
      refine IsUnit.map _ (isUnit_iff_ne_zero.2 fun hc => ht0.ne_zero ?_)
      rw [h0, hc, map_zero]
    let E := hu.aevalEquiv.symm.trans ((MvPolynomial.renameEquiv k (Equiv.swap (0 : Fin (m + 1)) i)).trans
      (MvPolynomial.finSuccEquiv k m))
    have hdeg : 0 < (E t).natDegree := by
      have h1 : (E t).natDegree = ((MvPolynomial.rename (Equiv.swap (0 : Fin (m + 1)) i))
          (hu.aevalEquiv.symm t)).degreeOf 0 :=
        MvPolynomial.natDegree_finSuccEquiv _
      have h2 := MvPolynomial.degreeOf_rename_of_injective (Equiv.swap (0 : Fin (m + 1)) i).injective
        (p := hu.aevalEquiv.symm t) i
      rw [Equiv.swap_apply_right] at h2
      rw [h1, h2]
      omega
    have hpE : Prime (E t) :=
      ((MulEquiv.irreducible_iff E.toMulEquiv).2 ht).prime
    have hpt : Prime t := (MulEquiv.prime_iff E.toMulEquiv).1 hpE
    refine ⟨hpt, m, rfl, fun j => E.symm (Polynomial.C (MvPolynomial.X j)), ?_⟩
    have hI : Ideal.span {E t} = (Ideal.span {t}).map (E : _ →+* _) := by
      rw [Ideal.map_span, Set.image_singleton]
      rfl
    have hb := (Ideal.quotientEquivAlg (Ideal.span {t}) (Ideal.span {E t}) E hI).symm.isTranscendenceBasis
      (GlobalTheory.TrBasisQuot.isTranscendenceBasis_quot_polynomial (E t) hpE hdeg)
    have hfun : (⇑((Ideal.span {t}).quotientEquivAlg (Ideal.span {E t}) E hI).symm ∘ fun j : Fin m =>
        (Ideal.Quotient.mk (Ideal.span {E t})) (Polynomial.C (MvPolynomial.X j))) =
        fun j => Ideal.Quotient.mk (Ideal.span {t}) (E.symm (Polynomial.C (MvPolynomial.X j))) := by
      funext j
      simp only [Function.comp_apply, Ideal.quotientEquivAlg_symm, Ideal.quotientEquivAlg_mk]
    rw [hfun] at hb
    exact hb

end GlobalTheory.TrBasisQuot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormGramSize =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolynomialRingIrreduciblePrimeReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolynomialRingIrreduciblePrimeReduction", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormGramSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolynomialRingIrreduciblePrimeReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialsSpanOfUniformizerBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialsSpanOfUniformizerBasis", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisKaehlerOfAlgebraicIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential IsLocalRing TensorProduct

namespace GlobalTheory

theorem span_D_uniformizer_transcendenceBasis : ∀ (k R : Type) [Field k] [CharZero k] [CommRing R]
    [IsDomain R] [IsDiscreteValuationRing R] [Algebra k R] [Algebra.EssFiniteType k R] (s : R),
    Irreducible s → ∀ (m : ℕ) (y : Fin m → R),
    IsTranscendenceBasis k (fun j => IsLocalRing.residue R (y j)) →
    Submodule.span R (insert (D k R s) (Set.range fun j => D k R (y j))) = ⊤ := by
  intro k R _ _ _ _ _ _ _ s hs m y hy
  have hsurj : Function.Surjective (algebraMap R (ResidueField R)) := residue_surjective
  haveI := hy.isAlgebraic_field
  haveI : Algebra.IsSeparable (IntermediateField.adjoin k (Set.range fun j => residue R (y j)))
      (ResidueField R) := Algebra.IsAlgebraic.isSeparable_of_perfectField
  obtain ⟨b, hb⟩ := exists_basis_kaehler_of_algebraicIndependent hy.1
  have hmax : maximalIdeal R = Ideal.span {s} :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer s).1 hs
  have hker : RingHom.ker (algebraMap R (ResidueField R)) = maximalIdeal R := ker_residue
  have hs0 : algebraMap R (ResidueField R) s = 0 := by
    rw [← RingHom.mem_ker, hker, hmax]; exact Ideal.mem_span_singleton_self s
  haveI : Module.Finite R Ω[R⁄k] := inferInstance
  set N := Submodule.span R (insert (D k R s) (Set.range fun j => D k R (y j))) with hN
  have hmb : ∀ x : R, mapBaseChange k R (ResidueField R) ((1 : ResidueField R) ⊗ₜ[R] D k R x) =
      D k (ResidueField R) (algebraMap R (ResidueField R) x) :=
    fun x => by rw [mapBaseChange_tmul, one_smul, map_D]
  have key : ∀ ω : Ω[R⁄k], ∃ n ∈ N, (1 : ResidueField R) ⊗ₜ[R] ω = (1 : ResidueField R) ⊗ₜ[R] n := by
    intro ω
    let c := b.repr (mapBaseChange k R (ResidueField R) ((1 : ResidueField R) ⊗ₜ[R] ω))
    let c' : Fin m → R := fun i => Function.surjInv hsurj (c i)
    have hc' : ∀ i, algebraMap R (ResidueField R) (c' i) = c i := fun i => Function.surjInv_eq hsurj _
    have h0 : mapBaseChange k R (ResidueField R)
        ((1 : ResidueField R) ⊗ₜ[R] (ω - ∑ i, c' i • D k R (y i))) = 0 := by

      rw [tmul_sub, map_sub, tmul_sum, map_sum, sub_eq_zero]
      conv_lhs => rw [← b.sum_repr (mapBaseChange k R (ResidueField R) ((1 : ResidueField R) ⊗ₜ[R] ω))]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hb, tmul_smul, ← algebraMap_smul (ResidueField R) (c' i), map_smul, hmb, hc']
      rfl
    obtain ⟨t, ht⟩ := (exact_kerCotangentToTensor_mapBaseChange k R (ResidueField R) hsurj _).mp h0
    obtain ⟨⟨a, ha⟩, rfl⟩ := Ideal.toCotangent_surjective _ t
    have ha' := ha
    rw [hker, hmax, Ideal.mem_span_singleton'] at ha'
    obtain ⟨r, rfl⟩ := ha'
    rw [kerCotangentToTensor_toCotangent] at ht
    have e1 : (1 : ResidueField R) ⊗ₜ[R] D k R (r * s) = (1 : ResidueField R) ⊗ₜ[R] (r • D k R s) := by
      rw [Derivation.leibniz, tmul_add, add_eq_left]
      have : (1 : ResidueField R) ⊗ₜ[R] (s • D k R r) = (algebraMap R (ResidueField R) s) • ((1 : ResidueField R) ⊗ₜ[R] D k R r) := by
        rw [algebraMap_smul, tmul_smul]
      rw [this, hs0, zero_smul]
    refine ⟨r • D k R s + ∑ i, c' i • D k R (y i), ?_, ?_⟩
    · exact add_mem (Submodule.smul_mem _ _ (Submodule.subset_span (Set.mem_insert _ _)))
        (Submodule.sum_mem _ fun i _ =>
          Submodule.smul_mem _ _ (Submodule.subset_span (Set.mem_insert_of_mem _ ⟨i, rfl⟩)))
    · have e2 : ω = (ω - ∑ i, c' i • D k R (y i)) + ∑ i, c' i • D k R (y i) := (sub_add_cancel _ _).symm
      rw [e2, tmul_add, ← ht, e1, ← tmul_add]
  rw [← IsLocalRing.map_tensorProduct_mk_eq_top, eq_top_iff]
  intro z _
  induction z using TensorProduct.induction_on with
  | zero => exact zero_mem _
  | tmul c ω =>
    obtain ⟨c₀, rfl⟩ := hsurj c
    obtain ⟨n, hn, hω⟩ := key ω
    refine ⟨c₀ • n, N.smul_mem _ hn, ?_⟩
    rw [LinearMap.map_smul, TensorProduct.mk_apply, ← hω, ← algebraMap_smul (ResidueField R) c₀,
      TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  | add x z hx hz => exact add_mem (hx trivial) (hz trivial)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialsSpanOfUniformizerBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanDLiftClearDenominators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanDLiftClearDenominators", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialsSpanOfUniformizerBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential



theorem GlobalTheory.span_D_lift_clear_denominators : ∀ (k K L : Type) [Field k] [CharZero k] [Field K] [Field L] [Algebra k K] [Algebra k L] [Algebra K L] [IsScalarTower k K L] (B : Subalgebra k K) [Algebra.FiniteType k B] (Q : Ideal B), Q.IsPrime → ∀ s : B, s ∈ Q → s ≠ 0 → (∀ y ∈ Q, ∃ c r : B, r ∉ Q ∧ r * y = c * s) → ∀ (m : ℕ) (y : Fin m → B), IsTranscendenceBasis k (fun j => Ideal.Quotient.mk Q (y j)) → ∀ v : B, ∃ r : B, r ∉ Q ∧ ∃ c : Fin (m + 1) → B, algebraMap K L (r : K) • D k L (algebraMap K L (v : K)) = ∑ l, algebraMap K L (c l : K) • (Fin.cons (D k L (algebraMap K L (s : K))) (fun j => D k L (algebraMap K L (y j : K))) : Fin (m + 1) → Ω[L⁄k]) l := by
  intro k K L _ _ _ _ _ _ _ _ B _ Q hQ s hsQ hs0 hgen m y hy v
  classical
  let R := Localization.AtPrime Q
  haveI : IsNoetherianRing B := Algebra.FiniteType.isNoetherianRing k B
  haveI : IsNoetherianRing R := IsLocalization.isNoetherianRing Q.primeCompl R inferInstance
  have hinj : Function.Injective (algebraMap B R) :=
    IsLocalization.injective R Q.primeCompl_le_nonZeroDivisors
  have hmax : IsLocalRing.maximalIdeal R = Ideal.span {algebraMap B R s} := by
    rw [← Localization.AtPrime.map_eq_maximalIdeal]
    apply le_antisymm
    · rw [Ideal.map_le_iff_le_comap]
      intro z hz
      obtain ⟨c, r, hr, hrc⟩ := hgen z hz
      rw [Ideal.mem_comap, Ideal.mem_span_singleton']
      refine ⟨IsLocalization.mk' R c (⟨r, hr⟩ : Q.primeCompl), ?_⟩
      have hu := IsLocalization.map_units R (⟨r, hr⟩ : Q.primeCompl)
      apply hu.mul_left_cancel
      rw [← mul_assoc, IsLocalization.mk'_spec', ← map_mul, ← map_mul]
      exact congrArg _ hrc.symm
    · rw [Ideal.span_le, Set.singleton_subset_iff]
      exact Ideal.mem_map_of_mem _ hsQ
  have hs0' : algebraMap B R s ≠ 0 := fun h => hs0 (hinj (by rw [h, map_zero]))
  have hnf : ¬ IsField R := by
    intro hf
    have h1 := IsLocalRing.isField_iff_maximalIdeal_eq.1 hf
    rw [hmax, Ideal.span_singleton_eq_bot] at h1
    exact hs0' h1
  have hprin : Submodule.IsPrincipal (IsLocalRing.maximalIdeal R) := ⟨⟨_, hmax⟩⟩
  haveI : IsDiscreteValuationRing R := ((IsDiscreteValuationRing.TFAE R hnf).out 1 5).2 hprin
  have hirr : Irreducible (algebraMap B R s) :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer _).2 hmax
  haveI : IsDomain (B ⧸ Q) := Ideal.Quotient.isDomain Q
  haveI : Nontrivial (B ⧸ Q) := IsDomain.toNontrivial
  haveI : Algebra.IsAlgebraic (B ⧸ Q) Q.ResidueField :=
    IsLocalization.isAlgebraic (R := B ⧸ Q) (S := Q.ResidueField) (M := nonZeroDivisors (B ⧸ Q))
  haveI : FaithfulSMul (B ⧸ Q) Q.ResidueField :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 (IsFractionRing.injective _ _)
  have htb : IsTranscendenceBasis k (fun j => IsLocalRing.residue R (algebraMap B R (y j))) := by
    have h2 := hy.algebraMap_comp (A := Q.ResidueField)
    convert h2 using 1
    rfl
  have hspan := GlobalTheory.span_D_uniformizer_transcendenceBasis k R (algebraMap B R s) hirr m
    (fun j => algebraMap B R (y j)) htb
  have hunit : ∀ z : Q.primeCompl, IsUnit (algebraMap B K z) := fun z => by
    refine isUnit_iff_ne_zero.2 fun h => z.2 ?_
    have hz : (z : B) = 0 := Subtype.ext h
    rw [hz]; exact Q.zero_mem
  let ψ : R →+* K := IsLocalization.lift hunit
  letI : Algebra R L := ((algebraMap K L).comp ψ).toAlgebra
  have hRL : ∀ x : B, algebraMap R L (algebraMap B R x) = algebraMap K L (x : K) := fun x => by
    rw [RingHom.algebraMap_toAlgebra, RingHom.comp_apply, IsLocalization.lift_eq]
    rfl
  haveI : IsScalarTower k R L := IsScalarTower.of_algebraMap_eq fun a => by
    rw [IsScalarTower.algebraMap_apply k B R, hRL, IsScalarTower.algebraMap_apply k K L]
    rfl
  haveI : SMulCommClass k R L := inferInstance
  let Φ := KaehlerDifferential.map k k R L
  let g : Fin (m + 1) → Ω[R⁄k] := Fin.cons (D k R (algebraMap B R s)) (fun j => D k R (algebraMap B R (y j)))
  have hDv : D k R (algebraMap B R v) ∈ Submodule.span R (Set.range g) := by
    rw [Fin.range_cons, hspan]; exact Submodule.mem_top
  obtain ⟨c', hc'⟩ := (Submodule.mem_span_range_iff_exists_fun R).1 hDv
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples Q.primeCompl (Finset.univ : Finset (Fin (m + 1))) c'
  have hb' : ∀ l, ∃ x : B, algebraMap B R x = algebraMap B R (b : B) * c' l := fun l => by
    obtain ⟨x, hx⟩ := hb l (Finset.mem_univ l)
    exact ⟨x, by rw [hx, Algebra.smul_def]⟩
  choose c hc using hb'
  have hΦD : ∀ x : B, Φ (D k R (algebraMap B R x)) = D k L (algebraMap K L (x : K)) := fun x => by
    rw [KaehlerDifferential.map_D, hRL]
  have hΦg : ∀ l, Φ (g l) = (Fin.cons (D k L (algebraMap K L (s : K))) (fun j => D k L (algebraMap K L (y j : K))) : Fin (m + 1) → Ω[L⁄k]) l := by
    intro l
    refine Fin.cases ?_ (fun j => ?_) l
    · simp only [g, Fin.cons_zero]; exact hΦD s
    · simp only [g, Fin.cons_succ]; exact hΦD (y j)
  refine ⟨b, b.2, c, ?_⟩

  rw [← hRL, ← hΦD, algebraMap_smul, ← map_smul, ← hc', Finset.smul_sum, map_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [← hRL, ← hΦg, algebraMap_smul L (algebraMap B R (c l)) (Φ (g l)), ← map_smul Φ]
  congr 1
  rw [hc, mul_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanDLiftClearDenominators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanDLiftClearDenominatorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanDLiftClearDenominatorsStatement", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.Kaehler.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanDLiftClearDenominators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanDLiftClearDenominatorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTopFormPoleOrderHeightOnePrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTopFormPoleOrderHeightOnePrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DadjCombinationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentialRelationLocalRingBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExteriorWedgeEqOfLocalizedSpanStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureFiniteTypeOfCharZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranscendenceBasisQuotientIntegralClosureStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOnePrimeIntegralClosureIffDvdIrreduciblStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolynomialRingIrreduciblePrimeReduction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanDLiftClearDenominatorsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.PD

theorem omB_top_coeff_iff_pole : ∀ (k F K : Type) [Field k] [CharZero k] [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K] [IsScalarTower k F K] [FiniteDimensional F K] (d : ℕ) (u : Fin d → F), AlgebraicIndependent k u → ∀ (A : Subalgebra k F) [IsFractionRing A F], A = Algebra.adjoin k (Set.range u) → ∀ (B : Subalgebra k K), B = (integralClosure A K).restrictScalars k → Algebra.Smooth k B → ∀ τ : DR k K →ₗ[K] K, τ (ExteriorAlgebra.ιMulti K d fun j => D k K (algebraMap F K (u j))) = 1 → ∀ (Q : Ideal B), Q.IsPrime → Q.height = 1 → ∀ (t : A) (s : B) (e : ℕ), Irreducible t → 1 ≤ e → s ∈ Q → (∀ y ∈ Q, ∃ c r : B, r ∉ Q ∧ r * y = c * s) → (∃ a r : B, a ∉ Q ∧ r ∉ Q ∧ (r : K) * algebraMap F K t = a * s ^ e) → ∀ z : K, (∃ r : B, r ∉ Q ∧ ∃ y ∈ omB k K B d, τ y = r * z) ↔ ∃ c r : B, r ∉ Q ∧ (r : K) * s ^ (e - 1) * z = c := by
  intro k F K _ _ _ _ _ _ _ _ _ d u hu A _ hA B hB _ τ hτ Q hQ hQh t s e ht he hsQ hQs hts z
  obtain ⟨a₀, r₀, ha₀, hr₀, hrt⟩ := hts
  have htQ : ∀ b : B, (b : K) = algebraMap F K t → b ∈ Q := by
    intro b hb
    have h1 : r₀ * b = a₀ * s ^ e := Subtype.ext (by push_cast; rw [hb]; exact hrt)
    have h2 : r₀ * b ∈ Q := h1 ▸ Q.mul_mem_left _ (Q.pow_mem_of_mem hsQ e (by omega))
    exact (hQ.mem_or_mem h2).resolve_left hr₀
  have hcomap := _root_.GlobalTheory.JacVal.mem_iff_dvd_of_height_one k F K d u hu A hA B hB Q hQ hQh t ht htQ
  obtain ⟨htp, m, rfl, y, hy⟩ := _root_.GlobalTheory.TrBasisQuot.trBasis_mod_irreducible k F d u hu A hA t ht
  have hAft : Algebra.FiniteType k A := by
    subst hA
    classical
    exact (Subalgebra.fg_iff_finiteType _).1 ⟨Finset.univ.image u, by simp⟩
  have ht0 : t ≠ 0 := ht.ne_zero
  have hP : (Ideal.span {t}).IsPrime := (Ideal.span_singleton_prime ht0).2 htp
  have genA := _root_.GlobalTheory.span_D_lift_clear_denominators k F K A (Ideal.span {t}) hP t (Ideal.mem_span_singleton_self t) ht0
    (fun y hy => by
      obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hy
      exact ⟨c, 1, (Ideal.ne_top_iff_one _).1 hP.ne_top, by ring⟩) m y hy

  have memB : ∀ a : A, algebraMap F K (a : F) ∈ B := fun a => by
    rw [hB]; exact (Subalgebra.mem_restrictScalars k).2 ((integralClosure A K).algebraMap_mem a)
  let ιB : A → B := fun a => ⟨algebraMap F K (a : F), memB a⟩
  have hιQ : ∀ a : A, ιB a ∈ Q ↔ a ∈ Ideal.span {t} := fun a => by
    rw [Ideal.mem_span_singleton]; exact hcomap a (ιB a) rfl
  set du : DR k K := ExteriorAlgebra.ιMulti K (m + 1) fun j => D k K (algebraMap F K (u j)) with hdu
  have hdu0 : du ≠ 0 := fun h => by rw [h, map_zero] at hτ; exact zero_ne_one hτ
  set gA : Fin (m + 1) → Ω[K⁄k] := Fin.cons (D k K (algebraMap F K (t : F))) (fun j => D k K (algebraMap F K (y j : F))) with hgA
  obtain ⟨rA, hrA, aA, hA1⟩ := _root_.GlobalTheory.WedgeDen.exists_smul_ιMulti_eq_smul_ιMulti A K Ω[K⁄k] (Ideal.span {t}).primeCompl (m + 1) gA (fun j => D k K (algebraMap F K (u j))) (fun i => by
    obtain ⟨r, hr, c, hc⟩ := genA ⟨u i, hA ▸ Algebra.subset_adjoin (Set.mem_range_self i)⟩
    exact ⟨r, hr, c, hc⟩)
  obtain ⟨r', hr', c', hA2⟩ := _root_.GlobalTheory.WedgeDen.exists_smul_ιMulti_eq_smul_ιMulti A K Ω[K⁄k] (Ideal.span {t}).primeCompl (m + 1) (fun j => D k K (algebraMap F K (u j))) gA (fun i => by
    have key : ∀ v : A, ∃ c : Fin (m + 1) → A, D k K (algebraMap F K (v : F)) = ∑ l, algebraMap A K (c l) • D k K (algebraMap F K (u l)) := by
      intro v
      obtain ⟨c, hc, hc'⟩ := _root_.GlobalTheory.dadj_combination k F K (m + 1) u (v : F) (hA ▸ v.2)
      exact ⟨fun j => ⟨c j, hA ▸ hc j⟩, hc'⟩
    refine Fin.cases ?_ (fun j => ?_) i
    · obtain ⟨c, hc⟩ := key t
      exact ⟨1, Submonoid.one_mem _, c, by rw [map_one, one_smul]; exact hc⟩
    · obtain ⟨c, hc⟩ := key (y j)
      exact ⟨1, Submonoid.one_mem _, c, by rw [map_one, one_smul]; exact hc⟩)
  have hAeq : rA * r' = aA * c' := by
    apply FaithfulSMul.algebraMap_injective A K
    have h3 : (algebraMap A K (rA * r')) • du = (algebraMap A K (aA * c')) • du := by
      rw [map_mul, map_mul, mul_comm, mul_smul, hA1, smul_comm, hA2, smul_smul, mul_comm]
    exact smul_left_injective K hdu0 h3
  have haA : aA ∉ Ideal.span {t} := fun h => by
    have : rA * r' ∈ Ideal.span {t} := hAeq ▸ Ideal.mul_mem_right _ _ h
    rcases hP.mem_or_mem this with h4 | h4
    · exact hrA h4
    · exact hr' h4

  let y' : Fin m → B := fun j => ιB (y j)
  have hy' := _root_.GlobalTheory.isTranscendenceBasis_quotient_integralClosure k F K A B hB Q hQ t hcomap m y hy y' (fun j => rfl)
  haveI := _root_.GlobalTheory.integralClosure_finiteType_of_charZero k F K (m + 1) u hu A hA B hB
  have hs0 : s ≠ 0 := by
    rintro rfl
    have h5 : (r₀ : K) * algebraMap F K t = 0 := by rw [hrt]; simp [zero_pow (by omega : e ≠ 0)]
    rcases mul_eq_zero.1 h5 with h6 | h6
    · exact hr₀ (by rw [show r₀ = 0 from Subtype.ext h6]; exact Q.zero_mem)
    · exact ht0 (by
        have : (t : F) = 0 := (map_eq_zero_iff _ (algebraMap F K).injective).1 h6
        exact Subtype.ext this)
  have genB := _root_.GlobalTheory.span_D_lift_clear_denominators k K K B Q hQ s hsQ hs0 hQs m y' hy'
  simp only [Algebra.algebraMap_self_apply] at genB
  obtain ⟨N, Dn, hN, hDn, hND⟩ := _root_.GlobalTheory.wedge_D_eq_pow_mul_wedge_D_of_eq_unit_mul_pow k K B Q hQ s m (fun j => (y' j : K)) (algebraMap F K t) e he hsQ genB ⟨a₀, r₀, ha₀, hr₀, hrt⟩
  set ω : DR k K := ExteriorAlgebra.ιMulti K (m + 1) (Fin.cons (D k K (s : K)) (fun j => D k K (y' j : K)) : Fin (m + 1) → Ω[K⁄k]) with hω
  let Dt : B := Dn * ιB rA
  let Nt : B := N * ιB aA
  have hDt : Dt ∉ Q := fun h => (hQ.mem_or_mem h).elim hDn (fun h' => hrA ((hιQ rA).1 h'))
  have hNt : Nt ∉ Q := fun h => (hQ.mem_or_mem h).elim hN (fun h' => haA ((hιQ aA).1 h'))
  have hmain : (Dt : K) • du = ((Nt : K) * (s : K) ^ (e - 1)) • ω := by
    have h7 : (Dn : K) • ExteriorAlgebra.ιMulti K (m + 1) gA = ((N : K) * (s : K) ^ (e - 1)) • ω := hND
    have hA1' : (algebraMap F K (rA : F)) • du = (algebraMap F K (aA : F)) • ExteriorAlgebra.ιMulti K (m + 1) gA := hA1
    show ((Dn : K) * algebraMap F K (rA : F)) • du = ((N : K) * algebraMap F K (aA : F) * (s : K) ^ (e - 1)) • ω
    rw [mul_smul, hA1', smul_comm, h7, smul_smul]
    congr 1
    ring
  have hkey : (Dt : K) = (Nt : K) * (s : K) ^ (e - 1) * τ ω := by
    have := congrArg τ hmain
    rw [map_smul, map_smul, hτ, smul_eq_mul, smul_eq_mul, mul_one] at this
    rw [this]
  have hv0 : (Fin.cons (D k K (s : K)) (fun j => D k K (y' j : K)) : Fin (m + 1) → Ω[K⁄k]) = fun j => D k K ((Fin.cons (s : K) (fun j => (y' j : K)) : Fin (m + 1) → K) j) := by
    funext j; exact Fin.cases rfl (fun j => rfl) j
  have hωmem : ∀ b : B, (b : K) • ω ∈ omB k K B (m + 1) := fun b => by
    refine Submodule.subset_span ⟨b, b.2, Fin.cons (s : K) (fun j => (y' j : K)), fun j => Fin.cases s.2 (fun j => (y' j).2) j, ?_⟩
    rw [hω, hv0]
  have P : ∀ yy ∈ omB k K B (m + 1), ∃ c ρ : B, ρ ∉ Q ∧ (ρ : K) * (s : K) ^ (e - 1) * τ yy = c := by
      intro yy hyy
      unfold omB at hyy
      induction hyy using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨b, hb, v, hv, rfl⟩ := hx
        obtain ⟨ρ, hρ, β, hβ⟩ := _root_.GlobalTheory.WedgeDen.exists_smul_ιMulti_eq_smul_ιMulti B K Ω[K⁄k] Q.primeCompl (m + 1) (Fin.cons (D k K (s : K)) (fun j => D k K (y' j : K))) (fun j => D k K (v j)) (fun i => genB ⟨v i, hv i⟩)
        have hβ' : (ρ : K) • ExteriorAlgebra.ιMulti K (m + 1) (fun j => D k K (v j)) = (β : K) • ω := hβ
        have h8 := congrArg τ hβ'
        rw [map_smul, map_smul, smul_eq_mul, smul_eq_mul] at h8
        refine ⟨⟨b, hb⟩ * β * Dt, ρ * Nt, fun h => (hQ.mem_or_mem h).elim hρ hNt, ?_⟩
        rw [map_smul, smul_eq_mul]
        push_cast
        rw [hkey]
        linear_combination ((b : K) * (Nt : K) * (s : K) ^ (e - 1)) * h8
      | zero => exact ⟨0, 1, (Ideal.ne_top_iff_one _).1 hQ.ne_top, by simp⟩
      | add x w _ _ hx hw =>
        obtain ⟨c1, ρ1, h1, e1⟩ := hx
        obtain ⟨c2, ρ2, h2, e2⟩ := hw
        refine ⟨ρ2 * c1 + ρ1 * c2, ρ1 * ρ2, fun h => (hQ.mem_or_mem h).elim h1 h2, ?_⟩
        rw [map_add (f := _)]; push_cast
        linear_combination (ρ2 : K) * e1 + (ρ1 : K) * e2
      | smul a x _ hx =>
        obtain ⟨c, ρ, h1, e1⟩ := hx
        refine ⟨algebraMap k B a * c, ρ, h1, ?_⟩
        rw [τ.map_smul_of_tower, Algebra.smul_def]
        push_cast
        rw [← e1]
        ring
  constructor
  · rintro ⟨r, hr, yy, hyy, hτy⟩
    obtain ⟨c, ρ, hρ, hc⟩ := P yy hyy
    refine ⟨c, ρ * r, fun h => (hQ.mem_or_mem h).elim hρ hr, ?_⟩
    rw [← hc, hτy]; push_cast; ring
  · rintro ⟨c, r, hr, hc⟩
    refine ⟨Dt * r, fun h => (hQ.mem_or_mem h).elim hDt hr, ((c * Nt : B) : K) • ω, hωmem _, ?_⟩
    rw [map_smul, smul_eq_mul]
    push_cast
    rw [hkey]
    linear_combination (-((Nt : K) * τ ω)) * hc

end GlobalTheory.PD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTopFormPoleOrderHeightOnePrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTopFormPoleOrderHeightOnePrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTopFormPoleOrderHeightOnePrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTopFormPoleOrderHeightOnePrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTopFormPoleOrderHeightOnePrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowDvdDifferentIdealIffPowSuccDvdMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowDvdDifferentIdealIffPowSuccDvdMap", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Quotient\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.TameDifferent

private theorem trace_add_of_short_exact {k A M C : Type*} [Field k]
    [AddCommGroup A] [Module k A] [AddCommGroup M] [Module k M] [AddCommGroup C] [Module k C]
    [Module.Finite k M] (f : A →ₗ[k] M) (g : M →ₗ[k] C) (hf : Function.Injective f)
    (hg : Function.Surjective g) (hfg : ∀ a, g (f a) = 0) (hex : ∀ m, g m = 0 → ∃ a, f a = m)
    (α : A →ₗ[k] A) (φ : M →ₗ[k] M) (γ : C →ₗ[k] C)
    (h1 : ∀ a, φ (f a) = f (α a)) (h2 : ∀ m, g (φ m) = γ (g m)) :
    LinearMap.trace k M φ = LinearMap.trace k A α + LinearMap.trace k C γ := by
  have : Module.Finite k A := Module.Finite.of_injective f hf
  have : Module.Finite k C := Module.Finite.of_surjective g hg
  obtain ⟨s, hs⟩ := g.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hg)
  obtain ⟨l, hl⟩ := f.exists_leftInverse_of_injective (LinearMap.ker_eq_bot.2 hf)
  have hs' : ∀ c, g (s c) = c := fun c => LinearMap.congr_fun hs c
  have hl' : ∀ a, l (f a) = a := fun a => LinearMap.congr_fun hl a
  let r : M →ₗ[k] A := l ∘ₗ (LinearMap.id - s ∘ₗ g)
  have hr : ∀ m, f (r m) = m - s (g m) := by
    intro m
    obtain ⟨a, ha⟩ := hex (m - s (g m)) (by simp [hs'])
    have : r m = a := by
      simp only [r, LinearMap.comp_apply, LinearMap.sub_apply, LinearMap.id_apply]
      rw [← ha, hl']
    rw [this, ha]
  have hrf : ∀ a, r (f a) = a := by
    intro a
    apply hf
    rw [hr, hfg, map_zero, sub_zero]
  have hφ : φ = (φ ∘ₗ f) ∘ₗ r + (φ ∘ₗ s) ∘ₗ g := by
    ext m
    simp [hr]
  have e1 : r ∘ₗ (φ ∘ₗ f) = α := by
    ext a
    simp only [LinearMap.comp_apply, h1, hrf]
  have e2 : g ∘ₗ (φ ∘ₗ s) = γ := by
    ext c
    simp only [LinearMap.comp_apply, h2, hs']
  calc LinearMap.trace k M φ
      = LinearMap.trace k M ((φ ∘ₗ f) ∘ₗ r) + LinearMap.trace k M ((φ ∘ₗ s) ∘ₗ g) := by
        rw [← map_add (f := _), ← hφ]
    _ = _ := by
        rw [LinearMap.trace_comp_comm' r (φ ∘ₗ f), LinearMap.trace_comp_comm' g (φ ∘ₗ s), e1, e2]

theorem trace_quotient_pow {k B : Type*} [Field k] [CommRing B] [IsDedekindDomain B]
    (P : Ideal B) [P.IsMaximal] (hP : P ≠ ⊥) (e : ℕ)
    [Algebra k (B ⧸ P ^ (e + 1))] [Algebra k (B ⧸ P)] [Module.Finite k (B ⧸ P ^ (e + 1))]
    (h : ∀ c : k, Ideal.Quotient.factor (Ideal.pow_le_self (Nat.succ_ne_zero e))
      (algebraMap k (B ⧸ P ^ (e + 1)) c) = algebraMap k (B ⧸ P) c) (x : B) :
    Algebra.trace k (B ⧸ P ^ (e + 1)) (Ideal.Quotient.mk _ x) =
      (e + 1 : k) * Algebra.trace k (B ⧸ P) (Ideal.Quotient.mk _ x) := by
  rename_i hmax instA instP instF
  revert h instF instA
  induction e with
  | zero =>
    intro instA instF h
    have hbij : Function.Bijective
        (Ideal.Quotient.factor (Ideal.pow_le_self (I := P) (Nat.succ_ne_zero 0))) := by
      refine ⟨?_, Ideal.Quotient.factor_surjective _⟩
      set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
      intro y hy
      obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
      rw [Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem] at hy
      rw [Ideal.Quotient.eq_zero_iff_mem]
      simpa using hy
    let g : (B ⧸ P ^ (0 + 1)) →ₐ[k] B ⧸ P :=
      { toRingHom := Ideal.Quotient.factor (Ideal.pow_le_self (Nat.succ_ne_zero 0))
        commutes' := h }
    have := Algebra.trace_eq_of_algEquiv (AlgEquiv.ofBijective g hbij) (Ideal.Quotient.mk _ x)
    rw [← this]
    simp [g]
  | succ e ih =>
    intro instA instF h
    have hle : P ^ (e + 1 + 1) ≤ P ^ (e + 1) := Ideal.pow_le_pow_right (Nat.le_succ _)
    let instB : Algebra k (B ⧸ P ^ (e + 1)) :=
      ((Ideal.Quotient.factor hle).comp (algebraMap k (B ⧸ P ^ (e + 1 + 1)))).toAlgebra
    let g : (B ⧸ P ^ (e + 1 + 1)) →ₐ[k] B ⧸ P ^ (e + 1) :=
      { toRingHom := Ideal.Quotient.factor hle
        commutes' := fun _ => rfl }
    have hgmk : ∀ y : B, g (Ideal.Quotient.mk _ y) = Ideal.Quotient.mk _ y := fun _ => rfl
    have hg : Function.Surjective g := Ideal.Quotient.factor_surjective hle
    have instG : Module.Finite k (B ⧸ P ^ (e + 1)) := Module.Finite.of_surjective g.toLinearMap hg
    have ih' := @ih instB instG (by
      intro c
      rw [← h c]
      change Ideal.Quotient.factor _ (Ideal.Quotient.factor hle (algebraMap k _ c)) = _
      obtain ⟨z, hz⟩ := Ideal.Quotient.mk_surjective (algebraMap k (B ⧸ P ^ (e + 1 + 1)) c)
      rw [← hz]
      rfl)
    obtain ⟨a, ha, ha'⟩ := Ideal.exists_mem_pow_notMem_pow_succ P hP hmax.ne_top (e + 1)
    let f0 : (B ⧸ P) →ₗ[B] B ⧸ P ^ (e + 1 + 1) :=
      Submodule.mapQ P (P ^ (e + 1 + 1) : Ideal B) (LinearMap.mul B B a) (by
        intro y hy
        change a * y ∈ P ^ (e + 1 + 1)
        rw [pow_succ P (e + 1)]
        exact Ideal.mul_mem_mul ha hy)
    have hf0 : ∀ y : B, f0 (Ideal.Quotient.mk _ y) = Ideal.Quotient.mk _ (a * y) := fun _ => rfl
    let f : (B ⧸ P) →ₗ[k] B ⧸ P ^ (e + 1 + 1) :=
      { toFun := f0
        map_add' := f0.map_add
        map_smul' := by
          intro c y
          obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
          obtain ⟨z, hz⟩ := Ideal.Quotient.mk_surjective (algebraMap k (B ⧸ P ^ (e + 1 + 1)) c)
          rw [RingHom.id_apply, Algebra.smul_def, Algebra.smul_def, ← h c, ← hz,
            Ideal.Quotient.factor_mk, ← map_mul, hf0, hf0, ← map_mul]
          congr 1
          ring }
    have hf : ∀ y : B, f (Ideal.Quotient.mk _ y) = Ideal.Quotient.mk _ (a * y) := fun _ => rfl
    have key := trace_add_of_short_exact f g.toLinearMap ?_ hg ?_ ?_
      (Algebra.lmul k _ (Ideal.Quotient.mk _ x)) (Algebra.lmul k _ (Ideal.Quotient.mk _ x))
      (Algebra.lmul k _ (Ideal.Quotient.mk _ x)) ?_ ?_
    · rw [← Algebra.trace_apply, ← Algebra.trace_apply, ← Algebra.trace_apply] at key
      rw [key, ih']
      push_cast
      ring
    · set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
      intro y hy
      obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
      rw [hf, Ideal.Quotient.eq_zero_iff_mem] at hy
      rw [Ideal.Quotient.eq_zero_iff_mem]
      exact (Ideal.IsMaximal.mem_pow_mul P hy).resolve_left ha'
    · intro y
      obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
      rw [hf, AlgHom.toLinearMap_apply, hgmk, Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.mul_mem_right _ _ ha
    · intro m hm
      obtain ⟨m, rfl⟩ := Ideal.Quotient.mk_surjective m
      rw [AlgHom.toLinearMap_apply, hgmk, Ideal.Quotient.eq_zero_iff_mem] at hm
      have hsup : P ^ (e + 1 + 1) ⊔ Ideal.span {a} = P ^ (e + 1) := by
        refine Ideal.eq_prime_pow_of_succ_lt_of_le hP ?_ ?_
        · refine lt_of_le_of_ne le_sup_left fun hh => ha' ?_
          rw [hh]
          exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self a)
        · exact sup_le hle ((Ideal.span_singleton_le_iff_mem _).2 ha)
      rw [← hsup] at hm
      obtain ⟨u, hu, w, hw, rfl⟩ := Submodule.mem_sup.1 hm
      obtain ⟨y, rfl⟩ := Ideal.mem_span_singleton'.1 hw
      refine ⟨Ideal.Quotient.mk _ y, ?_⟩
      rw [hf, map_add (f := _), Ideal.Quotient.eq_zero_iff_mem.2 hu, zero_add, mul_comm]
    · intro y
      obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
      change Ideal.Quotient.mk _ x * f (Ideal.Quotient.mk _ y) =
        f (Ideal.Quotient.mk _ x * Ideal.Quotient.mk _ y)
      rw [← map_mul, hf, hf, ← map_mul]
      congr 1
      ring
    · intro m
      change g (Ideal.Quotient.mk _ x * m) = Ideal.Quotient.mk _ x * g m
      rw [map_mul, hgmk]

end GlobalTheory.TameDifferent

namespace GlobalTheory.TameDifferent

open nonZeroDivisors Module

attribute [local instance] FractionRing.liftAlgebra FractionRing.isScalarTower_liftAlgebra

variable {A B : Type} [CommRing A] [CommRing B] [Algebra A B]
  [IsDedekindDomain A] [IsDedekindDomain B] [Module.IsTorsionFree A B] [Module.Finite A B]

theorem intTrace_mk_eq
    {p : Ideal A} [p.IsMaximal] (P Q : Ideal B) [P.IsMaximal] [P.LiesOver p] (hP0 : P ≠ ⊥)
    (n : ℕ) (hPQ : IsCoprime P Q) (hP : P ^ (n + 1) * Q = Ideal.map (algebraMap A B) p)
    (x : B) (hx : x ∈ Q) :
    Ideal.Quotient.mk p (Algebra.intTrace A B x) =
      ((n + 1 : ℕ) : A ⧸ p) * Algebra.trace (A ⧸ p) (B ⧸ P) (Ideal.Quotient.mk _ x) := by
  let : Algebra (A ⧸ p) (B ⧸ Q) := Ideal.Quotient.algebraQuotientOfLEComap (by
      rw [← Ideal.map_le_iff_le_comap, ← hP]
      exact Ideal.mul_le_right)
  have : IsScalarTower A (A ⧸ p) (B ⧸ Q) := .of_algebraMap_eq' rfl
  have : Module.Finite (A ⧸ p) (B ⧸ Q) :=
    Module.Finite.of_restrictScalars_finite A (A ⧸ p) (B ⧸ Q)
  let : Algebra (A ⧸ p) (B ⧸ P ^ (n + 1)) := Ideal.Quotient.algebraQuotientOfLEComap (by
      rw [← Ideal.map_le_iff_le_comap, ← hP]
      exact Ideal.mul_le_left)
  have : IsScalarTower A (A ⧸ p) (B ⧸ P ^ (n + 1)) := .of_algebraMap_eq' rfl
  have : Module.Finite (A ⧸ p) (B ⧸ P ^ (n + 1)) :=
    Module.Finite.of_restrictScalars_finite A (A ⧸ p) (B ⧸ P ^ (n + 1))
  let e : (B ⧸ p.map (algebraMap A B)) ≃ₐ[A ⧸ p] ((B ⧸ P ^ (n + 1)) × B ⧸ Q) :=
    { __ := (Ideal.quotEquivOfEq hP.symm).trans
        (Ideal.quotientMulEquivQuotientProd _ Q hPQ.pow_left),
      commutes' := Quotient.ind fun _ ↦ rfl }
  have hx' : (e (Ideal.Quotient.mk _ x)).2 = 0 := by
    simpa [e, Ideal.Quotient.eq_zero_iff_mem]
  have hx'' : (e (Ideal.Quotient.mk _ x)).1 = Ideal.Quotient.mk _ x := by
    simp [e]
  let := Ideal.Quotient.field p
  rw [← Algebra.trace_quotient_eq_of_isDedekindDomain, ← Algebra.trace_eq_of_algEquiv e,
    Algebra.trace_prod_apply, hx', hx'', map_zero, add_zero, Nat.cast_add, Nat.cast_one]
  refine trace_quotient_pow P hP0 n ?_ x
  intro c
  obtain ⟨c, rfl⟩ := Ideal.Quotient.mk_surjective c
  rfl

theorem not_pow_dvd_differentIdeal [Algebra.IsSeparable (FractionRing A) (FractionRing B)]
    {p : Ideal A} [p.IsMaximal] (P Q : Ideal B) [P.IsMaximal] [P.LiesOver p]
    [Algebra.IsSeparable (A ⧸ p) (B ⧸ P)] (hP0 : P ≠ ⊥)
    (n : ℕ) (hPQ : IsCoprime P Q) (hP : P ^ (n + 1) * Q = Ideal.map (algebraMap A B) p)
    (hn : ((n + 1 : ℕ) : A ⧸ p) ≠ 0) :
    ¬ P ^ (n + 1) ∣ differentIdeal A B := by
  intro h
  let := Ideal.Quotient.field p
  let := Ideal.Quotient.field P
  obtain ⟨x, hx⟩ : ∃ x, Algebra.trace (A ⧸ p) (B ⧸ P) x ≠ 0 := by
    simpa [LinearMap.ext_iff] using Algebra.trace_ne_zero (A ⧸ p) (B ⧸ P)
  obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
  have h1 : x ∈ P ⊔ Q := by
    rw [Ideal.isCoprime_iff_sup_eq.mp hPQ]; trivial
  obtain ⟨u, hu, y, hy, rfl⟩ := Submodule.mem_sup.mp h1
  rw [map_add (f := _), Ideal.Quotient.eq_zero_iff_mem.mpr hu, zero_add] at hx
  refine not_dvd_differentIdeal_of_intTrace_not_mem A _ Q hP y hy ?_ h
  rw [← Ideal.Quotient.eq_zero_iff_mem, intTrace_mk_eq P Q hP0 n hPQ hP y hy]
  exact mul_ne_zero hn hx

end GlobalTheory.TameDifferent

namespace GlobalTheory.TameDifferent

open nonZeroDivisors

attribute [local instance] FractionRing.liftAlgebra FractionRing.isScalarTower_liftAlgebra

theorem pow_dvd_differentIdeal_iff_pow_succ_dvd_map : ∀ (A B : Type) [CommRing A] [IsDomain A]
    [IsDiscreteValuationRing A] [CommRing B] [IsDedekindDomain B] [Algebra A B] [Module.Finite A B]
    [Module.IsTorsionFree A B] [CharZero (IsLocalRing.ResidueField A)] (Q : Ideal B) [Q.IsMaximal]
    [Q.LiesOver (IsLocalRing.maximalIdeal A)] (n : ℕ),
    Q ^ n ∣ differentIdeal A B ↔ Q ^ (n + 1) ∣ (IsLocalRing.maximalIdeal A).map (algebraMap A B) := by
  intro A B _ _ _ _ _ _ _ _ _ Q _ _ n
  have hm : IsLocalRing.maximalIdeal A ≠ ⊥ := IsDiscreteValuationRing.not_a_field A
  have hm' : (IsLocalRing.maximalIdeal A).map (algebraMap A B) ≠ ⊥ :=
    (Ideal.map_eq_bot_iff_of_injective (FaithfulSMul.algebraMap_injective A B)).not.mpr hm
  have hQ0 : Q ≠ ⊥ := Ideal.ne_bot_of_liesOver_of_ne_bot hm Q
  obtain ⟨R, h₁, h₂⟩ := Ideal.eq_prime_pow_mul_coprime hm' Q
  set e := Multiset.count Q
    (UniqueFactorizationMonoid.normalizedFactors ((IsLocalRing.maximalIdeal A).map (algebraMap A B)))
  have hQm : Q ∣ (IsLocalRing.maximalIdeal A).map (algebraMap A B) :=
    Ideal.dvd_iff_le.mpr (Ideal.map_le_iff_le_comap.mpr Ideal.LiesOver.over.le)
  have hk : ∀ k, Q ^ k ∣ (IsLocalRing.maximalIdeal A).map (algebraMap A B) ↔ k ≤ e := by
    intro k
    constructor
    · intro h
      by_contra hlt
      push_neg at hlt
      have h3 : Q ^ e * Q ∣ Q ^ e * R := by
        rw [← pow_succ, ← h₂]
        exact (pow_dvd_pow Q hlt).trans h
      have h4 : Q ∣ R := (mul_dvd_mul_iff_left (pow_ne_zero _ hQ0)).mp h3
      have h5 : R ≤ Q := Ideal.dvd_iff_le.mp h4
      apply (Ideal.IsMaximal.ne_top ‹Q.IsMaximal›)
      rw [← h₁]
      exact le_antisymm le_sup_left (sup_le le_rfl h5)
    · intro h
      rw [h₂]
      exact (pow_dvd_pow Q h).trans (dvd_mul_right _ _)
  have he : e ≠ 0 := by
    have := (hk 1).mp (by simpa using hQm)
    omega
  obtain ⟨k, hke⟩ := Nat.exists_eq_succ_of_ne_zero he
  have : CharZero A := RingHom.charZero (IsLocalRing.residue A)
  have : CharZero (FractionRing A) :=
    charZero_of_injective_algebraMap (IsFractionRing.injective A (FractionRing A))
  have : IsLocalization (Algebra.algebraMapSubmonoid B A⁰) (FractionRing B) :=
    IsIntegralClosure.isLocalization _ (FractionRing A) _ _
  have : FiniteDimensional (FractionRing A) (FractionRing B) := .of_isLocalization A B A⁰
  have : Algebra.IsSeparable (FractionRing A) (FractionRing B) := inferInstance
  have hc : CharZero (A ⧸ IsLocalRing.maximalIdeal A) :=
    inferInstanceAs (CharZero (IsLocalRing.ResidueField A))
  have : Algebra.IsSeparable (A ⧸ IsLocalRing.maximalIdeal A) (B ⧸ Q) := by
    let := Ideal.Quotient.field (IsLocalRing.maximalIdeal A)
    let := Ideal.Quotient.field Q
    infer_instance
  have hD1 : Q ^ (e - 1) ∣ differentIdeal A B :=
    pow_sub_one_dvd_differentIdeal A Q e hm ((hk e).mpr le_rfl)
  have hD2 : ¬ Q ^ e ∣ differentIdeal A B := by
    rw [hke]
    refine not_pow_dvd_differentIdeal (p := IsLocalRing.maximalIdeal A) Q R hQ0 k (Ideal.isCoprime_iff_sup_eq.mpr h₁) ?_ ?_
    · rw [h₂, hke]
    · exact Nat.cast_ne_zero.mpr (Nat.succ_ne_zero k)
  rw [hk (n + 1)]
  constructor
  · intro h
    by_contra hlt
    exact hD2 ((pow_dvd_pow Q (by omega)).trans h)
  · intro h
    exact (pow_dvd_pow Q (by omega)).trans hD1

end GlobalTheory.TameDifferent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowDvdDifferentIdealIffPowSuccDvdMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemLocalizationIffForallPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemLocalizationIffForallPrime", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRangeOfForallHeightEqOneOfIsReflexive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowDvdDifferentIdealIffPowSuccDvdMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

set_option autoImplicit false

namespace GlobalTheory.CodimDual

theorem loc_pow {B : Type} [CommRing B] (Q : Ideal B) [hQ : Q.IsPrime] (s : B)
    (hs : ∀ y ∈ Q, ∃ c r : B, r ∉ Q ∧ r * y = c * s) (n : ℕ) :
    ∀ y ∈ Q ^ n, ∃ c r : B, r ∉ Q ∧ r * y = c * s ^ n := by
  induction n with
  | zero => exact fun y _ => ⟨y, 1, (Ideal.ne_top_iff_one Q).1 hQ.ne_top, by simp⟩
  | succ n ih =>
    intro y hy
    rw [pow_succ] at hy
    refine Submodule.mul_induction_on hy ?_ ?_
    · intro m hm x hx
      obtain ⟨c, r, hr, e⟩ := ih m hm
      obtain ⟨c', r', hr', e'⟩ := hs x hx
      refine ⟨c * c', r * r', fun h => (hQ.mem_or_mem h).elim hr hr', ?_⟩
      linear_combination (r' * x) * e + (c * s ^ n) * e'
    · rintro x x' ⟨c, r, hr, e⟩ ⟨c', r', hr', e'⟩
      refine ⟨r' * c + r * c', r * r', fun h => (hQ.mem_or_mem h).elim hr hr', ?_⟩
      linear_combination r' * e + r * e'

theorem exact_exponent {B : Type} [CommRing B] [IsDedekindDomain B] (Q : Ideal B) [hQ : Q.IsPrime] (h0 : Q ≠ ⊥)
    (s : B) (hsQ : s ∈ Q) (hs : ∀ y ∈ Q, ∃ c r : B, r ∉ Q ∧ r * y = c * s) (e : ℕ) (x a r : B)
    (ha : a ∉ Q) (hr : r ∉ Q) (h : r * x = a * s ^ e) : x ∈ Q ^ e ∧ x ∉ Q ^ (e + 1) := by
  refine ⟨(Ideal.IsPrime.mul_mem_pow Q (a := r) ?_).resolve_left hr, fun hx => ?_⟩
  · rw [h]; exact Ideal.mul_mem_left _ _ (Ideal.pow_mem_pow hsQ e)
  · have h1 : s ^ e ∈ Q ^ (e + 1) :=
      (Ideal.IsPrime.mul_mem_pow Q (a := a) (h ▸ Ideal.mul_mem_left _ _ hx)).resolve_left ha
    refine (Ideal.pow_succ_lt_pow h0 e).not_ge fun y hy => ?_
    obtain ⟨c', r', hr', e'⟩ := loc_pow Q s hs e y hy
    exact (Ideal.IsPrime.mul_mem_pow Q (a := r') (e' ▸ Ideal.mul_mem_left _ _ h1)).resolve_left hr'

section Core

variable {A B : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] [CommRing B] [IsDedekindDomain B]
  [Algebra A B] [Module.Finite A B] [Module.IsTorsionFree A B] [CharZero (IsLocalRing.ResidueField A)]

theorem different_exponent (π : A) (hπ : IsLocalRing.maximalIdeal A = Ideal.span {π}) (Q : Ideal B) [hQ : Q.IsPrime]
    (s : B) (e : ℕ) (he : 1 ≤ e) (hsQ : s ∈ Q) (hs : ∀ y ∈ Q, ∃ c r : B, r ∉ Q ∧ r * y = c * s) (a r : B)
    (ha : a ∉ Q) (hr : r ∉ Q) (h : r * algebraMap A B π = a * s ^ e) :
    Q ^ (e - 1) ∣ differentIdeal A B ∧ ¬ Q ^ e ∣ differentIdeal A B := by
  have hπ0 : π ≠ 0 := by
    rintro rfl
    exact IsDiscreteValuationRing.not_a_field A (by simpa using hπ)
  have hπQ : algebraMap A B π ∈ Q := (hQ.mem_or_mem (x := r)
    (h ▸ Q.mul_mem_left _ (Q.pow_mem_of_mem hsQ e he))).resolve_left hr
  have h0 : Q ≠ ⊥ := by
    rintro rfl
    exact hπ0 ((FaithfulSMul.algebraMap_injective A B) (by simpa using hπQ))
  haveI : Q.IsMaximal := hQ.isMaximal h0
  haveI : Q.LiesOver (IsLocalRing.maximalIdeal A) :=
    ⟨(IsLocalRing.eq_maximalIdeal (Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := A) Q)).symm⟩
  obtain ⟨h1, h2⟩ := exact_exponent Q h0 s hsQ hs e _ a r ha hr h
  rw [GlobalTheory.TameDifferent.pow_dvd_differentIdeal_iff_pow_succ_dvd_map A B Q, GlobalTheory.TameDifferent.pow_dvd_differentIdeal_iff_pow_succ_dvd_map A B Q, hπ, Ideal.map_span, Set.image_singleton, Nat.sub_add_cancel he,
    Ideal.dvd_span_singleton, Ideal.dvd_span_singleton]
  exact ⟨h1, h2⟩

variable (F K : Type) [Field F] [Field K] [Algebra A F] [IsFractionRing A F] [Algebra B K] [IsFractionRing B K]
  [Algebra F K] [Algebra A K] [IsScalarTower A F K] [IsScalarTower A B K] [FiniteDimensional F K]
  [Algebra.IsSeparable F K]


omit [CharZero (IsLocalRing.ResidueField A)] in
theorem trace_mem_iff (z : K) :
    (∀ b : B, Algebra.trace F K (z * algebraMap B K b) ∈ (algebraMap A F).range) ↔
      ∀ d ∈ differentIdeal A B, ∃ c : B, algebraMap B K c = z * algebraMap B K d := by
  haveI : IsIntegralClosure B A K := IsIntegralClosure.of_isIntegrallyClosed B A K
  have h1 : (∀ b : B, Algebra.trace F K (z * algebraMap B K b) ∈ (algebraMap A F).range) ↔
      z ∈ FractionalIdeal.dual A F (1 : FractionalIdeal (nonZeroDivisors B) K) := by
    rw [FractionalIdeal.mem_dual (I := (1 : FractionalIdeal (nonZeroDivisors B) K)) one_ne_zero]
    constructor
    · intro h a ha
      obtain ⟨b, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 ha
      exact h b
    · intro h b
      exact h _ ((FractionalIdeal.mem_one_iff _).2 ⟨b, rfl⟩)
  have h2 := coeIdeal_differentIdeal A F K B
  have h3 : ((differentIdeal A B : Ideal B) : FractionalIdeal (nonZeroDivisors B) K) ≠ 0 := by
    rw [h2]; exact inv_ne_zero (FractionalIdeal.dual_ne_zero A F one_ne_zero)
  rw [h1, ← inv_inv (FractionalIdeal.dual A F (1 : FractionalIdeal (nonZeroDivisors B) K)), ← h2,
    FractionalIdeal.mem_inv_iff h3]
  constructor
  · intro h d hd
    exact (FractionalIdeal.mem_one_iff _).1 (h _ (FractionalIdeal.mem_coeIdeal_of_mem _ hd))
  · intro h y hy
    obtain ⟨d, hd, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hy
    exact (FractionalIdeal.mem_one_iff _).2 (h d hd)

theorem core_mp (π : A) (hπ : IsLocalRing.maximalIdeal A = Ideal.span {π}) (z : K)
    (hz : ∀ b : B, Algebra.trace F K (z * algebraMap B K b) ∈ (algebraMap A F).range) (Q : Ideal B) [hQ : Q.IsPrime]
    (s : B) (e : ℕ) (he : 1 ≤ e) (hsQ : s ∈ Q) (hs : ∀ y ∈ Q, ∃ c r : B, r ∉ Q ∧ r * y = c * s) (a r : B)
    (ha : a ∉ Q) (hr : r ∉ Q) (h : r * algebraMap A B π = a * s ^ e) :
    ∃ c r : B, r ∉ Q ∧ algebraMap B K r * (algebraMap B K s ^ (e - 1) * z) = algebraMap B K c := by
  obtain ⟨⟨J, hJ⟩, h2⟩ := different_exponent π hπ Q s e he hsQ hs a r ha hr h
  have hJQ : ¬ J ≤ Q := fun hle => h2 (by
    rw [hJ]
    nth_rewrite 1 [← Nat.sub_add_cancel he]
    rw [pow_succ]
    exact mul_dvd_mul_left _ (Ideal.dvd_iff_le.2 hle))
  obtain ⟨j, hj, hjQ⟩ := SetLike.not_le_iff_exists.1 hJQ
  obtain ⟨c, hc⟩ := (trace_mem_iff F K z).1 hz (s ^ (e - 1) * j)
    (hJ ▸ Ideal.mul_mem_mul (Ideal.pow_mem_pow hsQ _) hj)
  refine ⟨c, j, hjQ, ?_⟩
  rw [hc, map_mul, map_pow]; ring

theorem core_mpr (π : A) (hπ : IsLocalRing.maximalIdeal A = Ideal.span {π}) (z : K)
    (hz : ∀ Q : Ideal B, Q.IsMaximal → ∃ (s : B) (e : ℕ), 1 ≤ e ∧ s ∈ Q ∧ (∀ y ∈ Q, ∃ c r : B, r ∉ Q ∧ r * y = c * s) ∧
      (∃ a r : B, a ∉ Q ∧ r ∉ Q ∧ r * algebraMap A B π = a * s ^ e) ∧
      ∃ c r : B, r ∉ Q ∧ algebraMap B K r * (algebraMap B K s ^ (e - 1) * z) = algebraMap B K c) :
    ∀ b : B, Algebra.trace F K (z * algebraMap B K b) ∈ (algebraMap A F).range := by
  rw [trace_mem_iff (A := A) F K z]
  intro d hd
  let I : Ideal B := (LinearMap.range (Algebra.linearMap B K)).comap
    (LinearMap.toSpanSingleton B K (z * algebraMap B K d))
  have hI : ∀ r : B, r ∈ I ↔ ∃ c : B, algebraMap B K c = algebraMap B K r * (z * algebraMap B K d) := by
    intro r
    simp only [I, Submodule.mem_comap, LinearMap.mem_range, LinearMap.toSpanSingleton_apply, Algebra.smul_def,
      Algebra.linearMap_apply]
  have htop : I = ⊤ := by
    by_contra hne
    obtain ⟨Q, hQ, hle⟩ := Ideal.exists_le_maximal I hne
    obtain ⟨s, e, he, hsQ, hs, ⟨a, r, ha, hr, h⟩, c, r', hr', hc⟩ := hz Q hQ
    obtain ⟨h1, -⟩ := different_exponent π hπ Q s e he hsQ hs a r ha hr h
    obtain ⟨c', r'', hr'', e'⟩ := loc_pow Q s hs (e - 1) d (Ideal.dvd_iff_le.1 h1 hd)
    refine (hQ.isPrime.mem_or_mem (hle ((hI (r' * r'')).2 ⟨c * c', ?_⟩))).elim hr' hr''
    have e2 := congrArg (algebraMap B K) e'
    simp only [map_mul, map_pow] at e2 ⊢
    linear_combination (-algebraMap B K c') * hc - (algebraMap B K r' * z) * e2
  obtain ⟨c, hc⟩ := (hI 1).1 (htop ▸ Submodule.mem_top)
  exact ⟨c, by simpa using hc⟩

end Core

section Transfer

variable {B B' : Type} [CommRing B] [CommRing B'] [Algebra B B'] (M : Submonoid B) [IsLocalization M B']


include M in
theorem gen_up (Q' : Ideal B') [hQ : Q'.IsPrime] (s : B)
    (hs : ∀ y ∈ Q'.under B, ∃ c r : B, r ∉ Q'.under B ∧ r * y = c * s) :
    ∀ y ∈ Q', ∃ c r : B', r ∉ Q' ∧ r * y = c * algebraMap B B' s := by
  intro y hy
  obtain ⟨⟨b, m⟩, hb⟩ := IsLocalization.surj M y
  obtain ⟨c, r, hr, e⟩ := hs b (by
    rw [Ideal.under_def, Ideal.mem_comap, ← hb]; exact Q'.mul_mem_right _ hy)
  refine ⟨algebraMap B B' c, algebraMap B B' r * algebraMap B B' m, fun h => (hQ.mem_or_mem h).elim hr fun hm => ?_, ?_⟩
  · exact hQ.ne_top (Q'.eq_top_of_isUnit_mem hm (IsLocalization.map_units B' m))
  · have e2 := congrArg (algebraMap B B') e
    simp only [map_mul] at e2 hb
    linear_combination e2 + algebraMap B B' r * hb


include M in
theorem loc_down {K : Type} [CommRing K] [Algebra B K] [Algebra B' K] [IsScalarTower B B' K] (Q' : Ideal B')
    [hQ : Q'.IsPrime] (w : K) (c r : B') (hr : r ∉ Q') (h : algebraMap B' K r * w = algebraMap B' K c) :
    ∃ c r : B, r ∉ Q'.under B ∧ algebraMap B K r * w = algebraMap B K c := by
  obtain ⟨⟨r0, m1⟩, h1⟩ := IsLocalization.surj M r
  obtain ⟨⟨c0, m2⟩, h2⟩ := IsLocalization.surj M c
  have hu : ∀ m : M, algebraMap B B' m ∉ Q' := fun m hm =>
    hQ.ne_top (Q'.eq_top_of_isUnit_mem hm (IsLocalization.map_units B' m))
  refine ⟨c0 * m1, r0 * m2, fun hm => ?_, ?_⟩
  · rw [Ideal.under_def, Ideal.mem_comap, map_mul, ← h1] at hm
    exact (hQ.mem_or_mem hm).elim (fun h' => (hQ.mem_or_mem h').elim hr (hu m1)) (hu m2)
  · have e1 := congrArg (algebraMap B' K) h1
    have e2 := congrArg (algebraMap B' K) h2
    simp only [map_mul, ← IsScalarTower.algebraMap_apply] at e1 e2 ⊢
    linear_combination (algebraMap B K m1 * algebraMap B K m2) * h - (algebraMap B K m2 * w) * e1
      + algebraMap B K m1 * e2

end Transfer

theorem mem_range_iff {A F A' : Type} [CommRing A] [CommRing A'] [Field F] [Algebra A F] [IsFractionRing A F]
    [Algebra A A'] [Algebra A' F] [IsScalarTower A A' F] (p : Ideal A) [p.IsPrime] [IsLocalization.AtPrime A' p] (x : F) :
    x ∈ (algebraMap A' F).range ↔ ∃ r c : A, r ∉ p ∧ algebraMap A F r * x = algebraMap A F c := by
  constructor
  · rintro ⟨y, rfl⟩
    obtain ⟨⟨c, r⟩, h⟩ := IsLocalization.surj p.primeCompl y
    refine ⟨r, c, r.2, ?_⟩
    have e := congrArg (algebraMap A' F) h
    simp only [map_mul, ← IsScalarTower.algebraMap_apply] at e
    rw [mul_comm, e]
  · rintro ⟨r, c, hr, h⟩
    obtain ⟨v, hv⟩ := (IsLocalization.map_units A' (⟨r, hr⟩ : p.primeCompl)).exists_left_inv
    refine ⟨v * algebraMap A A' c, ?_⟩
    have e := congrArg (algebraMap A' F) hv
    simp only [map_mul, map_one, ← IsScalarTower.algebraMap_apply] at e ⊢
    linear_combination (-algebraMap A' F v) * h + x * e

theorem trace_mem_localization_iff (A F K : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsIntegrallyClosed A]
    [Field F] [Field K] [Algebra A F] [IsFractionRing A F] [Algebra F K] [Algebra A K] [IsScalarTower A F K]
    [FiniteDimensional F K] [Algebra.IsSeparable F K] (hchar : ∀ n : ℕ, n ≠ 0 → IsUnit (n : A))
    (p : Ideal A) [hp : p.IsPrime] (hp1 : p.height = 1) (t : A) (hpt : p = Ideal.span {t})
    (hdata : ∀ Q : Ideal (integralClosure A K), Q.IsPrime → Q.under A = p →
      ∃ (s : integralClosure A K) (e : ℕ), 1 ≤ e ∧ s ∈ Q ∧ (∀ y ∈ Q, ∃ c r, r ∉ Q ∧ r * y = c * s) ∧
        (∃ a r : integralClosure A K, a ∉ Q ∧ r ∉ Q ∧ r * algebraMap A _ t = a * s ^ e)) (z : K) :
    (∀ b : integralClosure A K, ∃ r c : A, r ∉ p ∧ algebraMap A F r * Algebra.trace F K (z * b) = algebraMap A F c) ↔
      ∀ Q : Ideal (integralClosure A K), Q.IsPrime → Q.under A = p →
        ∀ (s : integralClosure A K) (e : ℕ), 1 ≤ e → s ∈ Q → (∀ y ∈ Q, ∃ c r, r ∉ Q ∧ r * y = c * s) →
          (∃ a r : integralClosure A K, a ∉ Q ∧ r ∉ Q ∧ r * algebraMap A _ t = a * s ^ e) →
          ∃ c r : integralClosure A K, r ∉ Q ∧ (r : K) * ((s : K) ^ (e - 1) * z) = c := by
  set_option synthInstance.maxHeartbeats 200000 in
  let Ap := Localization.subalgebra.ofField F p.primeCompl p.primeCompl_le_nonZeroDivisors
  haveI : IsLocalization.AtPrime Ap p := inferInstance
  haveI : IsDiscreteValuationRing Ap := GlobalTheory.isDiscreteValuationRing_of_height_eq_one p hp1 Ap
  haveI : CharZero (IsLocalRing.ResidueField Ap) := charZero_of_inj_zero fun n hn => by
    by_contra h
    have := ((hchar n h).map ((IsLocalRing.residue Ap).comp (algebraMap A Ap))).ne_zero
    rw [map_natCast] at this
    exact this hn
  let B := integralClosure A K
  let Bp := integralClosure Ap K
  haveI : IsDedekindDomain Bp := integralClosure.isDedekindDomain Ap F K
  haveI : Module.Finite Ap Bp := IsIntegralClosure.finite Ap F K Bp
  haveI : IsFractionRing Bp K := integralClosure.isFractionRing_of_finite_extension F K
  have hinj : Function.Injective (algebraMap Ap K) := by
    rw [IsScalarTower.algebraMap_eq Ap F K]
    exact (algebraMap F K).injective.comp (IsFractionRing.injective Ap F)
  haveI : FaithfulSMul Ap Bp := (faithfulSMul_iff_algebraMap_injective Ap Bp).2 fun x y h =>
    hinj (congrArg (fun w : Bp => (w : K)) h)
  haveI : Module.IsTorsionFree Ap Bp := inferInstance
  letI : Algebra B Bp := (RingHom.codRestrict B.val.toRingHom Bp fun b => IsIntegral.tower_top (A := Ap) b.2).toAlgebra
  haveI : IsScalarTower B Bp K := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower A B Bp := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsLocalization (Algebra.algebraMapSubmonoid K p.primeCompl) K := IsLocalization.self (by
    rintro _ ⟨a, ha, rfl⟩
    rw [IsUnit.mem_submonoid_iff, IsScalarTower.algebraMap_apply A Ap K]
    exact (IsLocalization.map_units Ap (⟨a, ha⟩ : p.primeCompl)).map _)
  let M := Algebra.algebraMapSubmonoid B p.primeCompl
  haveI : IsLocalization M Bp := IsLocalization.integralClosure (R := A) (S := K) (Rf := Ap) (Sf := K) p.primeCompl
  have hπ : IsLocalRing.maximalIdeal Ap = Ideal.span {algebraMap A Ap t} := by
    rw [← IsLocalization.AtPrime.map_eq_maximalIdeal p Ap]
    conv_lhs => rw [hpt]
    rw [Ideal.map_span, Set.image_singleton]
  have hrel : ∀ (s a r : B) (e : ℕ), r * algebraMap A B t = a * s ^ e →
      algebraMap B Bp r * algebraMap Ap Bp (algebraMap A Ap t) = algebraMap B Bp a * algebraMap B Bp s ^ e := by
    intro s a r e h
    rw [← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply A B Bp, ← map_mul, h, map_mul, map_pow]
  constructor
  · intro hL Q hQ hQp s e he hsQ hs ⟨a, r, ha, hr, h⟩
    have hz : ∀ b : Bp, Algebra.trace F K (z * algebraMap Bp K b) ∈ (algebraMap Ap F).range := by
      intro b
      obtain ⟨⟨b0, _, m, hm, rfl⟩, hb⟩ := IsLocalization.surj M b
      obtain ⟨r, c, hr, h⟩ := hL b0
      refine (mem_range_iff p _).2 ⟨r * m, c, fun h' => (hp.mem_or_mem h').elim hr hm, ?_⟩
      have e1 : (b0 : K) = (b : K) * algebraMap A K m := (congrArg (fun w : Bp => (w : K)) hb).symm
      have e2 : z * (b0 : K) = algebraMap A F m • (z * algebraMap Bp K b) := by
        rw [e1, Algebra.smul_def, ← IsScalarTower.algebraMap_apply]
        change _ = _ * (z * (b : K))
        ring
      rw [← h, e2, map_smul, map_mul, smul_eq_mul, mul_assoc]
    have hdis : Disjoint (M : Set B) (Q : Set B) := by
      rw [Set.disjoint_left]
      rintro _ ⟨m, hm, rfl⟩ hmQ
      exact hm (hQp ▸ hmQ : m ∈ p)
    haveI := IsLocalization.isPrime_of_isPrime_disjoint M Bp Q hQ hdis
    have hu := IsLocalization.under_map_of_isPrime_disjoint M Bp hQ hdis
    generalize Ideal.map (algebraMap B Bp) Q = Q' at *
    subst hu
    obtain ⟨c', r', hr', h'⟩ := core_mp F K _ hπ z hz Q' (algebraMap B Bp s) e he hsQ (gen_up M Q' s hs) _ _ ha hr
      (hrel s a r e h)
    exact loc_down M Q' _ c' r' hr' h'
  · intro hR b
    refine (mem_range_iff (A' := Ap) p _).1 (core_mpr F K _ hπ z (fun Q' hQ' => ?_) (algebraMap B Bp b))
    have hQp : (Q'.under B).under A = p := by
      have h1 : Q'.under Ap = IsLocalRing.maximalIdeal Ap :=
        IsLocalRing.eq_maximalIdeal (Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := Ap) Q')
      rw [Ideal.under_under, ← Ideal.under_under (B := Ap), h1]
      ext x
      exact IsLocalization.AtPrime.to_map_mem_maximal_iff Ap p x
    obtain ⟨s, e, he, hsQ, hs, a, r, ha, hr, h⟩ := hdata (Q'.under B) inferInstance hQp
    obtain ⟨c, r', hr', h'⟩ := hR (Q'.under B) inferInstance hQp s e he hsQ hs ⟨a, r, ha, hr, h⟩
    exact ⟨algebraMap B Bp s, e, he, hsQ, gen_up M Q' s hs, ⟨_, _, ha, hr, hrel s a r e h⟩,
      algebraMap B Bp c, algebraMap B Bp r', hr', h'⟩

theorem trace_mem_localization_iff_forall_prime :
    ∀ (k F K : Type) [Field k] [CharZero k] [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K] [IsScalarTower k F K] [FiniteDimensional F K] (d : ℕ) (u : Fin d → F), AlgebraicIndependent k u → ∀ (A : Subalgebra k F) [IsFractionRing A F], A = Algebra.adjoin k (Set.range u) → ∀ (B : Subalgebra k K), B = (integralClosure A K).restrictScalars k → ∀ (p : Ideal A), p.IsPrime → p.height = 1 → ∀ t : A, Irreducible t → p = Ideal.span {t} → (∀ Q : Ideal B, Q.IsPrime → (∀ a : A, ∀ b : B, (b : K) = algebraMap F K a → (b ∈ Q ↔ a ∈ p)) → Q.height = 1) → (∀ Q : Ideal B, Q.IsPrime → (∀ a : A, ∀ b : B, (b : K) = algebraMap F K a → (b ∈ Q ↔ a ∈ p)) → ∃ (s : B) (e : ℕ), 1 ≤ e ∧ s ∈ Q ∧ (∀ y ∈ Q, ∃ c r : B, r ∉ Q ∧ r * y = c * s) ∧ (∃ a r : B, a ∉ Q ∧ r ∉ Q ∧ (r : K) * algebraMap F K t = a * s ^ e)) → ∀ z : K, (∀ b : B, ∃ r c : A, r ∉ p ∧ (r : F) * Algebra.trace F K (z * b) = c) ↔ ∀ Q : Ideal B, Q.IsPrime → (∀ a : A, ∀ b : B, (b : K) = algebraMap F K a → (b ∈ Q ↔ a ∈ p)) → ∀ (s : B) (e : ℕ), 1 ≤ e → s ∈ Q → (∀ y ∈ Q, ∃ c r : B, r ∉ Q ∧ r * y = c * s) → (∃ a r : B, a ∉ Q ∧ r ∉ Q ∧ (r : K) * algebraMap F K t = a * s ^ e) → ∃ c r : B, r ∉ Q ∧ (r : K) * s ^ (e - 1) * z = c := by
  intro k F K _ _ _ _ _ _ _ _ _ d u hu A _ hA B hB p hp hp1 t _ hpt _ hdata z
  haveI : IsNoetherianRing A := by
    subst hA
    exact isNoetherianRing_of_ringEquiv _ hu.aevalEquiv.toRingEquiv
  haveI : IsIntegrallyClosed A := by
    subst hA
    exact IsIntegrallyClosed.of_equiv hu.aevalEquiv.toRingEquiv
  haveI : CharZero F := charZero_of_injective_ringHom (algebraMap k F).injective
  have hchar : ∀ n : ℕ, n ≠ 0 → IsUnit (n : A) := fun n hn => by
    simpa using (IsUnit.mk0 (n : k) (Nat.cast_ne_zero.2 hn)).map (algebraMap k A)
  subst hB
  have hover : ∀ Q : Ideal (integralClosure A K), Q.under A = p ↔
      ∀ a : A, ∀ b : integralClosure A K, (b : K) = algebraMap F K a → (b ∈ Q ↔ a ∈ p) := by
    intro Q
    constructor
    · rintro rfl a b hb
      have : b = algebraMap A _ a := Subtype.ext hb
      rw [this]; rfl
    · intro h
      ext a
      exact h a (algebraMap A _ a) rfl
  have hrel : ∀ (s a r : integralClosure A K) (e : ℕ), r * algebraMap A _ t = a * s ^ e ↔
      (r : K) * algebraMap F K t = a * s ^ e := fun s a r e => Subtype.ext_iff
  have key := trace_mem_localization_iff A F K hchar p hp1 t hpt (by
    simp only [hover, hrel]; exact hdata) z
  simp only [hover, hrel, ← mul_assoc] at key
  exact key

end GlobalTheory.CodimDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemLocalizationIffForallPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemLocalizationIffForallPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemLocalizationIffForallPrimeStatement", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Mathlib.RingTheory.Trace.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemLocalizationIffForallPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemLocalizationIffForallPrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualLocalizationIffForallRegularForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualLocalizationIffForallRegularForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightEqOneOfLiesOverStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralClosureHeightOneUniformizerRamificationAStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTopFormPoleOrderHeightOnePrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceMemLocalizationIffForallPrimeStatement\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.UFD\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory

theorem heightOne_eq_span_irreducible : ∀ (k F : Type) [Field k] [Field F] [Algebra k F] (d : ℕ) (u : Fin d → F), AlgebraicIndependent k u → ∀ (A : Subalgebra k F), A = Algebra.adjoin k (Set.range u) → ∀ (p : Ideal A), p.IsPrime → p.height = 1 → ∃ t : A, Irreducible t ∧ p = Ideal.span {t} := by
  intro k F _ _ _ d u hu A hA p hp hh
  subst hA
  haveI := hp
  haveI : UniqueFactorizationMonoid (Algebra.adjoin k (Set.range u)) :=
    hu.aevalEquiv.toMulEquiv.uniqueFactorizationMonoid inferInstance
  obtain ⟨g, hg⟩ := (UniqueFactorizationMonoid.isPrincipal_of_height_eq_one hh).principal
  refine ⟨g, ?_, hg⟩
  have hne : g ≠ 0 := by
    rintro rfl
    exact p.ne_bot_of_height_eq_one hh (by rw [hg]; simp)
  rw [hg] at hp
  exact ((Ideal.span_singleton_prime hne).mp hp).irreducible

theorem mem_traceDual_localization_iff_forall_regularForm : ∀ (k F K : Type) [Field k] [CharZero k] [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K] [IsScalarTower k F K] [FiniteDimensional F K] (d : ℕ) (u : Fin d → F), AlgebraicIndependent k u → ∀ (A : Subalgebra k F) [IsFractionRing A F], A = Algebra.adjoin k (Set.range u) → ∀ (B : Subalgebra k K), B = (integralClosure A K).restrictScalars k → Algebra.Smooth k B → ∀ τ : DR k K →ₗ[K] K, τ (ExteriorAlgebra.ιMulti K d fun j => D k K (algebraMap F K (u j))) = 1 → ∀ (p : Ideal A), p.IsPrime → p.height = 1 → ∀ z : K, (∀ b : B, ∃ r c : A, r ∉ p ∧ (r : F) * Algebra.trace F K (z * b) = c) ↔ ∀ Q : Ideal B, Q.IsPrime → (∀ a : A, ∀ b : B, (b : K) = algebraMap F K a → (b ∈ Q ↔ a ∈ p)) → (∃ r : B, r ∉ Q ∧ ∃ y ∈ omB k K B d, τ y = r * z) := by
  intro k F K _ _ _ _ _ _ _ _ _ d u hu A _ hA B hB hsm τ hτ p hp hh z
  obtain ⟨t, ht, hpt⟩ := heightOne_eq_span_irreducible k F d u hu A hA p hp hh
  have h2 : ∀ Q : Ideal B, Q.IsPrime → (∀ a : A, ∀ b : B, (b : K) = algebraMap F K a → (b ∈ Q ↔ a ∈ p)) → Q.height = 1 :=
    fun Q hQ hov => _root_.GlobalTheory.integralClosure_height_eq_one_of_liesOver k F K A B hB p hp hh Q hQ hov
  have h3 := fun Q hQ hov => _root_.GlobalTheory.integralClosure_height_one_uniformizer_ramification k F K d u hu A hA B hB p hp t ht hpt Q hQ (h2 Q hQ hov) hov
  rw [_root_.GlobalTheory.CodimDual.trace_mem_localization_iff_forall_prime k F K d u hu A hA B hB p hp hh t ht hpt h2 h3 z]
  constructor
  · intro hl Q hQ hov
    obtain ⟨s, e, he, hs, hun, htd⟩ := h3 Q hQ hov
    exact (_root_.GlobalTheory.PD.omB_top_coeff_iff_pole k F K d u hu A hA B hB hsm τ hτ Q hQ (h2 Q hQ hov) t s e ht he hs hun htd z).mpr
      (hl Q hQ hov s e he hs hun htd)
  · intro hr Q hQ hov s e he hs hun htd
    exact (_root_.GlobalTheory.PD.omB_top_coeff_iff_pole k F K d u hu A hA B hB hsm τ hτ Q hQ (h2 Q hQ hov) t s e ht he hs hun htd z).mp (hr Q hQ hov)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualLocalizationIffForallRegularForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualLocalizationIffForallRegularFormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualLocalizationIffForallRegularFormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Mathlib.RingTheory.Ideal.Height\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualLocalizationIffForallRegularForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualLocalizationIffForallRegularFormStatement =====
