module

public import Mathlib.Algebra.Field.ZMod
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.Algebra.Algebra.ZMod
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.FieldTheory.Finite.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCycAlgOfPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixedValuationEqZpowPrimeRatAlgClosure
public import Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemInertiaInvariantsCyclotomicAlgebraIffStatement
public import ReciprocityTheory.GaloisValuations.Global
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuationEqOfMemIff
public import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocA
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsTrDataGaussianIntOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlmostPurityOfNormalFiniteIndexSubgroup
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataTowerUnionAdjoin
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationZetaSubOnePowTotient
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsArcSeriesIntegralAlgebraicOverPowerSeriesStatement
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CosetRepresentativeTraceFixedProperties
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNormalFiniteIndexFixing
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumMulCosetRepresentativeTraceEq
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowFixedOfAlgebraic, Development.AbelianVarietyTheory.Proofs.FoundationProofs.VanishOrdOfKatoUseN, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedElementLthPowerMod, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedElementLthPowerModStatement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ApproxRootFixedFieldInertiaCyclotomicKernel, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ApproxRootFixedFieldInertiaCyclotomicKernelStatement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionInvariantRealValuation, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionInvariantRealValuationStatement, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataCyclotomicAlgebra

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowFixedOfAlgebraic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowFixedOfAlgebraic", "h": "module\n\npublic import Mathlib.Algebra.Field.ZMod\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.ZMod\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.ResiduePowerFixed

theorem pow_fixed_of_algebraic (l : ℕ) [Fact (Nat.Prime l)] {k : Type} [Field k]
    [Algebra (ZMod l) k] (y : k) (hy : IsAlgebraic (ZMod l) y) :
    ∃ N : ℕ, 0 < N ∧ y ^ l ^ N = y := by
  let F := IntermediateField.adjoin (ZMod l) {y}
  haveI : FiniteDimensional (ZMod l) F := IntermediateField.adjoin.finiteDimensional hy.isIntegral
  haveI : Finite F := Module.finite_of_finite (ZMod l)
  letI := Fintype.ofFinite F
  haveI : CharP F l := charP_of_injective_algebraMap (algebraMap (ZMod l) F).injective l
  obtain ⟨n, -, hcard⟩ := FiniteField.card F l
  refine ⟨n, n.pos, ?_⟩
  have h := FiniteField.pow_card (⟨y, IntermediateField.mem_adjoin_simple_self _ y⟩ : F)
  rw [hcard] at h
  simpa using congrArg Subtype.val h

theorem exists_primitive {Ω : Type} [Field Ω] [Algebra ℚ Ω] (x : Ω) (hx : IsAlgebraic ℚ x) :
    ∃ p : ℤ[X], p.IsPrimitive ∧ aeval x p = 0 := by
  have hx' : IsAlgebraic ℤ x := (IsFractionRing.isAlgebraic_iff ℤ ℚ Ω).mpr hx
  obtain ⟨p, hp0, hp⟩ := hx'
  refine ⟨p.primPart, p.isPrimitive_primPart, ?_⟩
  have hc : algebraMap ℤ Ω p.content ≠ 0 := by
    rw [IsScalarTower.algebraMap_apply ℤ ℚ Ω]
    refine (_root_.map_ne_zero _).mpr ?_
    have : p.content ≠ 0 := Polynomial.content_eq_zero_iff.not.mpr hp0
    rw [algebraMap_int_eq, eq_intCast]
    exact_mod_cast this
  rw [Polynomial.eq_C_content_mul_primPart p, map_mul, aeval_C] at hp
  exact (mul_eq_zero.mp hp).resolve_left hc

theorem residue_pow_fixed (l : ℕ) [Fact (Nat.Prime l)] {Ω : Type} [Field Ω] [Algebra ℚ Ω]
    [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω) (hl : A.valuation (l : Ω) < 1) (xA : A) :
    ∃ N : ℕ, 0 < N ∧ IsLocalRing.residue A xA ^ l ^ N = IsLocalRing.residue A xA := by
  classical

  have hlm : (l : A) ∈ IsLocalRing.maximalIdeal A := by
    rw [ValuationSubring.valuation_lt_one_iff]
    simpa using hl
  have hl0 : ((l : ℕ) : IsLocalRing.ResidueField A) = 0 := by
    rw [← map_natCast (IsLocalRing.residue A), IsLocalRing.residue_eq_zero_iff]
    exact hlm
  haveI hchar : CharP (IsLocalRing.ResidueField A) l := by
    obtain ⟨q, hq⟩ := CharP.exists (IsLocalRing.ResidueField A)
    haveI := hq
    have hdvd : q ∣ l := (CharP.cast_eq_zero_iff _ q l).mp hl0
    rcases (Fact.out : l.Prime).eq_one_or_self_of_dvd q hdvd with h1 | h1
    · exfalso
      subst h1
      have h := (CharP.cast_eq_zero_iff (IsLocalRing.ResidueField A) 1 1).mpr dvd_rfl
      have h' : (1 : IsLocalRing.ResidueField A) = 0 := by
        rw [← Nat.cast_one]
        exact h
      exact one_ne_zero h'
    · subst h1
      exact hq
  letI : Algebra (ZMod l) (IsLocalRing.ResidueField A) := ZMod.algebra _ l
  apply pow_fixed_of_algebraic l

  have hxalg : IsAlgebraic ℚ (xA : Ω) := Algebra.IsAlgebraic.isAlgebraic _
  obtain ⟨p, hprim, hp⟩ := exists_primitive (xA : Ω) hxalg
  refine ⟨p.map (Int.castRingHom (ZMod l)), ?_, ?_⟩
  · intro h0
    have hdvd : ∀ n, (l : ℤ) ∣ p.coeff n := fun n => by
      have h := congrArg (fun q => _root_.AddMonoidAlgebra.coeff (M := ℕ) q n) h0
      simp only [Polynomial.coeff_map, Polynomial.coeff_zero, eq_intCast] at h
      exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ l).mp h
    have hC : Polynomial.C (l : ℤ) ∣ p := (Polynomial.C_dvd_iff_dvd_coeff _ _).mpr hdvd
    have hcont := Polynomial.dvd_content_iff_C_dvd.mpr hC
    rw [hprim.content_eq_one] at hcont
    have h1 := Int.eq_one_of_dvd_one (by positivity) hcont
    exact (Fact.out : l.Prime).one_lt.ne' (by exact_mod_cast h1)
  · have hA : aeval xA p = 0 := by
      have h := Polynomial.aeval_algHom_apply (A.subtype.toIntAlgHom) xA p
      have h2 : A.subtype.toIntAlgHom (aeval xA p) = 0 := by
        rw [← h]
        exact hp
      exact Subtype.ext h2
    have e : aeval (IsLocalRing.residue A xA) (p.map (Int.castRingHom (ZMod l))) =
        aeval (IsLocalRing.residue A xA) p := by
      rw [Polynomial.aeval_def, Polynomial.aeval_def, Polynomial.eval₂_map]
      congr 1
      exact RingHom.ext_int _ _
    rw [e]
    rw [show IsLocalRing.residue A xA = (IsLocalRing.residue A).toIntAlgHom xA from rfl,
      Polynomial.aeval_algHom_apply, hA, map_zero]

end GlobalTheory.ResiduePowerFixed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowFixedOfAlgebraic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.VanishOrdOfKatoUseN =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.VanishOrdOfKatoUseN", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2.VanishNarrow

open Polynomial

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {l : ℕ} [Fact l.Prime]


omit [Fact l.Prime] in
theorem valuation_lt_one {A : ValuationSubring Ω} (h : OverL l A) : A.valuation (l : Ω) < 1 := by
  obtain ⟨v, hv, hl⟩ := h
  have h1 := (hv ((l : ℕ) : 𝓞 ℚ)).2 hl
  simpa using h1

end GlobalTheory.Ord2.VanishNarrow

namespace GlobalTheory.Ord2

end GlobalTheory.Ord2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.VanishOrdOfKatoUseN =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedElementLthPowerMod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedElementLthPowerMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCycAlgOfPow\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InertiaFixedValuationEqZpowPrimeRatAlgClosure\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowFixedOfAlgebraic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.VanishOrdOfKatoUseN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.RecOne GlobalTheory.AlmostEt
open scoped Matrix NNReal

namespace GlobalTheory.RecOne

open Polynomial IsLocalRing

theorem exists_residue_pow_pow_eq (l : ℕ) [Fact l.Prime] {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    (A : ValuationSubring Ω) (hl1 : A.valuation (l : Ω) < 1) (xA : A) :
    ∃ N : ℕ, 0 < N ∧ residue A xA ^ (l ^ N) = residue A xA := by
  first
  | (apply _root_.GlobalTheory.ResiduePowerFixed.residue_pow_fixed <;> assumption)

theorem fixA_eq_pow_add_mul : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    (A : ValuationSubring Ω), OverL l A → ∀ a : fixA A, ∃ (b : fixA A) (z : A), (a : A) = (b : A) ^ l + (l : A) * z := by
  intro l _ Ω _ _ _ A hO a
  have hl : l.Prime := Fact.out
  haveI : CharZero Ω := algebraRat.charZero Ω
  have hl1 : A.valuation (l : Ω) < 1 := GlobalTheory.Ord2.VanishNarrow.valuation_lt_one hO
  obtain ⟨N, hN, hr⟩ := exists_residue_pow_pow_eq l A hl1 (a : A)
  refine ⟨a ^ (l ^ (N - 1)), ?_⟩
  have hb : ((a ^ (l ^ (N - 1)) : fixA A) : A) ^ l = (a : A) ^ (l ^ N) := by
    rw [SubmonoidClass.coe_pow, ← pow_mul, ← pow_succ, Nat.sub_add_cancel hN]
  rw [hb]
  set cA : A := (a : A) - (a : A) ^ (l ^ N) with hcA
  have hcfix : cA ∈ fixA A := (fixA A).sub_mem a.2 ((fixA A).pow_mem a.2 _)
  have hcm : cA ∈ maximalIdeal A := by
    rw [← residue_eq_zero_iff, hcA, map_sub, map_pow, hr, sub_self]
  have hcv : A.valuation (cA : Ω) < 1 := by
    have := (A.valuation_lt_one_iff _).1 hcm
    simpa using this
  suffices h : ∃ z : A, cA = (l : A) * z by
    obtain ⟨z, hz⟩ := h
    refine ⟨z, ?_⟩
    rw [← hz, hcA]
    ring
  have hl0 : (l : Ω) ≠ 0 := Nat.cast_ne_zero.2 hl.ne_zero
  have hvl0 : A.valuation (l : Ω) ≠ 0 := (_root_.map_ne_zero _).2 hl0
  by_cases hc0 : (cA : Ω) = 0
  · exact ⟨0, by rw [mul_zero]; exact Subtype.ext hc0⟩
  obtain ⟨k, hk⟩ := GlobalTheory.InertiaFixedValue.valuation_eq_zpow_of_ine_fixed l Ω A hO (cA : Ω) hc0 (mem_fixA.1 hcfix)
  obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg k
  · rw [zpow_natCast] at hk
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · rw [pow_zero] at hk; exact absurd hk hcv.ne
    have hz : A.valuation ((cA : Ω) / (l : Ω)) ≤ 1 := by
      rw [map_div₀, hk, ← Nat.sub_add_cancel hn, pow_succ, mul_div_assoc, div_self hvl0, mul_one]
      exact pow_le_one' hl1.le _
    refine ⟨⟨(cA : Ω) / (l : Ω), (A.valuation_le_one_iff _).1 hz⟩, Subtype.ext ?_⟩
    change (cA : Ω) = (l : Ω) * ((cA : Ω) / (l : Ω))
    rw [mul_div_cancel₀ _ hl0]
  · exfalso
    rw [zpow_neg, zpow_natCast] at hk
    have e : A.valuation (cA : Ω) * A.valuation (l : Ω) ^ n = 1 := by
      rw [hk, inv_mul_cancel₀ (pow_ne_zero _ hvl0)]
    have : A.valuation (cA : Ω) * A.valuation (l : Ω) ^ n ≤ A.valuation (cA : Ω) :=
      mul_le_of_le_one_right' (pow_le_one' hl1.le _)
    rw [e] at this
    exact absurd hcv (not_lt.2 this)

end GlobalTheory.RecOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedElementLthPowerMod =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedElementLthPowerModStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedElementLthPowerModStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCycAlgOfPow\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedElementLthPowerMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.RecOne GlobalTheory.AlmostEt
open scoped Matrix NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedElementLthPowerModStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ApproxRootFixedFieldInertiaCyclotomicKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ApproxRootFixedFieldInertiaCyclotomicKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCycAlgOfPow\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedElementLthPowerModStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemInertiaInvariantsCyclotomicAlgebraIffStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationZetaSubOnePowTotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsArcSeriesIntegralAlgebraicOverPowerSeriesStatement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.RecOne GlobalTheory.AlmostEt
open scoped Matrix NNReal

namespace GlobalTheory.RecOne.CycRoots

theorem frob_cycAlg (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    (A : ValuationSubring Ω) (hA : OverL l A) (x : A) (hx : x ∈ cycAlg l A) :
    ∃ y ∈ cycAlg l A, ∃ z : A, x = y ^ l + (l : A) * z := by
  have hp : l.Prime := Fact.out
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  induction hx using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨n, hn⟩ := hx
    obtain ⟨y, hy⟩ := IsAlgClosed.exists_pow_nat_eq (x : Ω) hp.pos
    have hyA : y ∈ A := _root_.GlobalTheory.Ex.ArcLift.mem_of_pow_mem A hp.ne_zero (hy ▸ x.2)
    have e : (⟨y, hyA⟩ : A) ^ l = x := Subtype.ext (by simpa using hy)
    refine ⟨⟨y, hyA⟩, mem_cycAlg_of_pow (n := n + 1) ?_, 0, by rw [e]; ring⟩
    rw [pow_succ', pow_mul, e, hn]
  | algebraMap a =>
    obtain ⟨b, z, h⟩ := _root_.GlobalTheory.RecOne.fixA_eq_pow_add_mul l Ω A hA a
    exact ⟨algebraMap (fixA A) A b, Subalgebra.algebraMap_mem _ b, z, h⟩
  | add a b _ _ iha ihb =>
    obtain ⟨y, hy, z, rfl⟩ := iha
    obtain ⟨y', hy', z', rfl⟩ := ihb
    obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hp y y'
    refine ⟨y + y', Subalgebra.add_mem _ hy hy', z + z' - y * y' * r, ?_⟩
    rw [hr]; ring
  | mul a b _ _ iha ihb =>
    obtain ⟨y, hy, z, rfl⟩ := iha
    obtain ⟨y', hy', z', rfl⟩ := ihb
    refine ⟨y * y', Subalgebra.mul_mem _ hy hy', z * y' ^ l + y ^ l * z' + (l : A) * z * z', ?_⟩
    rw [mul_pow]; ring

theorem approxRoot_fix_ineCyc : ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω]
    [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ v : Valuation Ω ℝ≥0, (∀ x : Ω, v x ≤ 1 ↔ x ∈ A) →
    0 < v (l : Ω) → v (l : Ω) < 1 → ApproxRoot l v (Fix Ω (ineCyc l A)) := by
  intro l _ hl2 Ω _ _ _ A hA v hv hl0 hl1
  have hp : l.Prime := Fact.out
  have hl3 : 3 ≤ l := by have := hp.two_le; omega
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := algebraRat.charZero Ω
  have hF : ∀ x : A, x ∈ cycAlg l A ↔ (x : Ω) ∈ Fix Ω (ineCyc l A) := by
    intro x
    rw [_root_.GlobalTheory.RecOne.mem_cycAlg_iff l Ω A hA x]
    exact ⟨fun h g => h g g.2, fun h s hs => h ⟨s, hs⟩⟩
  haveI : NeZero ((l ^ 2 : ℕ) : Ω) := ⟨by exact_mod_cast (pow_pos hp.pos 2).ne'⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (l ^ 2)
  have hζA : ζ ∈ A := _root_.GlobalTheory.Ex.ArcLift.mem_of_pow_mem A (pow_pos hp.pos 2).ne' (by rw [hζ.pow_eq_one]; exact A.one_mem)
  have hζF : ζ ∈ Fix Ω (ineCyc l A) :=
    (hF ⟨ζ, hζA⟩).1 (mem_cycAlg_of_pow (n := 2) (Subtype.ext (by simpa using hζ.pow_eq_one)))
  set c : Ω := ζ - 1 with hc
  have hcF : c ∈ Fix Ω (ineCyc l A) := Subfield.sub_mem _ hζF (Subfield.one_mem _)
  have hequiv : v.IsEquiv A.valuation :=
    Valuation.isEquiv_iff_val_le_one.2 fun {x} => by rw [hv, A.valuation_le_one_iff]
  have hvc : v c ^ (l * (l - 1)) = v (l : Ω) := by
    have h := GlobalTheory.valuation_zeta_sub_one_pow_totient l Ω A 2 ζ (by norm_num) hζ
    rw [Nat.totient_prime_pow hp (by norm_num), ← map_pow] at h
    rw [← map_pow, hequiv.eq_iff]
    simpa using h
  have hN : l * (l - 1) ≠ 0 := Nat.mul_ne_zero (by omega) (by omega)
  have hc0 : 0 < v c := by
    rcases (zero_le : 0 ≤ v c).eq_or_lt with h | h
    · rw [← h, zero_pow hN] at hvc; exact absurd hvc hl0.ne
    · exact h
  have hc1 : v c < 1 := by
    by_contra h
    exact absurd (hvc ▸ one_le_pow₀ (not_lt.1 h)) (not_le.2 hl1)
  have hcne : c ≠ 0 := fun h => by rw [h, map_zero] at hc0; exact lt_irrefl _ hc0
  set r : ℝ≥0 := v c ^ l with hr
  have hr0 : 0 < r := pow_pos hc0 l
  have hr1 : r < 1 := pow_lt_one₀ hc0.le hc1 hp.ne_zero
  have hlr : v (l : Ω) ≤ r * r := by
    rw [← hvc, pow_mul, ← hr, ← sq]
    exact pow_le_pow_of_le_one hr0.le hr1.le (by omega)
  refine ⟨r, hr1, fun u hu => ?_⟩
  by_cases hu0 : u = 0
  · refine ⟨0, Subfield.zero_mem _, ?_⟩
    rw [hu0, zero_pow hp.ne_zero, sub_zero, map_zero]; exact zero_le
  have hvu : 0 < v u := (Valuation.pos_iff v).2 hu0
  obtain ⟨k, hk1, hk2⟩ := NNReal.exists_mem_Ioc_zpow hvu.ne' ((one_lt_inv₀ hr0).2 hr1)

  set d : Ω := c ^ (k + 1) with hd
  have hdF : d ∈ Fix Ω (ineCyc l A) := Subfield.zpow_mem _ hcF _
  have hdne : d ≠ 0 := zpow_ne_zero _ hcne
  have hvd : v (d ^ l) = r ^ (k + 1) := by
    rw [map_pow, hd, map_zpow₀, hr, ← zpow_natCast, ← zpow_natCast, ← zpow_mul, ← zpow_mul, mul_comm]
  have hrk : 0 < r ^ (k + 1) := zpow_pos hr0 _
  have h1 : v (u * d ^ l) ≤ 1 := by
    rw [map_mul, hvd]
    calc v u * r ^ (k + 1) ≤ r⁻¹ ^ (k + 1) * r ^ (k + 1) := mul_le_mul_of_nonneg_right hk2 zero_le
      _ = 1 := by rw [← mul_zpow, inv_mul_cancel₀ hr0.ne', one_zpow]
  have h2 : r ≤ v (u * d ^ l) := by
    rw [map_mul, hvd]
    calc r = r⁻¹ ^ k * r ^ (k + 1) := by
          rw [zpow_add_one₀ hr0.ne', ← mul_assoc, ← mul_zpow, inv_mul_cancel₀ hr0.ne', one_zpow, one_mul]
      _ ≤ v u * r ^ (k + 1) := mul_le_mul_of_nonneg_right hk1.le zero_le
  have hu'F : u * d ^ l ∈ Fix Ω (ineCyc l A) := Subfield.mul_mem _ hu (Subfield.pow_mem _ hdF _)
  obtain ⟨y, hy, z, e⟩ := frob_cycAlg l Ω A hA ⟨u * d ^ l, (hv _).1 h1⟩ ((hF _).2 hu'F)
  have e' : u * d ^ l = (y : Ω) ^ l + (l : Ω) * (z : Ω) := by
    simpa using congrArg (fun t : A => (t : Ω)) e
  refine ⟨(y : Ω) / d, Subfield.div_mem _ ((hF y).1 hy) hdF, ?_⟩
  have e2 : (u - ((y : Ω) / d) ^ l) * d ^ l = (l : Ω) * (z : Ω) := by
    rw [sub_mul, div_pow, div_mul_cancel₀ _ (pow_ne_zero _ hdne), e']; ring
  have h3 : v (u - ((y : Ω) / d) ^ l) * r ^ (k + 1) ≤ r * v u * r ^ (k + 1) := by
    rw [← hvd, mul_assoc, ← map_mul, ← map_mul, e2, map_mul v (l : Ω)]
    calc v (l : Ω) * v (z : Ω) ≤ v (l : Ω) * 1 := mul_le_mul_of_nonneg_left ((hv _).2 z.2) zero_le
      _ = v (l : Ω) := mul_one _
      _ ≤ r * r := hlr
      _ ≤ r * v (u * d ^ l) := mul_le_mul_of_nonneg_left h2 zero_le
  exact le_of_mul_le_mul_right h3 hrk

end GlobalTheory.RecOne.CycRoots
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ApproxRootFixedFieldInertiaCyclotomicKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ApproxRootFixedFieldInertiaCyclotomicKernelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ApproxRootFixedFieldInertiaCyclotomicKernelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCycAlgOfPow\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ApproxRootFixedFieldInertiaCyclotomicKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.RecOne GlobalTheory.AlmostEt
open scoped Matrix NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ApproxRootFixedFieldInertiaCyclotomicKernelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionInvariantRealValuation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionInvariantRealValuation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuationEqOfMemIff\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCycAlgOfPow\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.RecOne GlobalTheory.AlmostEt
open scoped Matrix NNReal

namespace GlobalTheory.RecOne

theorem exists_real_valuation : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∃ v : Valuation Ω ℝ≥0, (∀ x : Ω, v x ≤ 1 ↔ x ∈ A) ∧ (∀ s ∈ Dec (F := ℚ) A, ∀ x : Ω, v (s x) = v x) ∧ 0 < v (l : Ω) ∧ v (l : Ω) < 1 := by
  intro l _ Ω _ _ _ A h
  have hA : A.valuation (l : Ω) < 1 := by
    obtain ⟨w, hw, hl⟩ := h
    simpa using (hw ((l : ℕ) : 𝓞 ℚ)).2 hl
  obtain ⟨j, hj⟩ := Formalism.BasicNotions.Examples₂.LB.exists_emb (l := l) A hA
  let v : Valuation Ω ℝ≥0 := (NormedField.valuation (K := PadicAlgCl l)).comap j
  have hv : ∀ x : Ω, v x ≤ 1 ↔ x ∈ A := by
    intro x
    rw [hj]
    exact Iff.rfl
  have he : v.IsEquiv A.valuation := by
    rw [Valuation.isEquiv_iff_val_le_one]
    intro x
    rw [hv, A.valuation_le_one_iff]
  refine ⟨v, hv, fun s hs x => ?_, ?_, ?_⟩
  · exact he.eq_iff.2 (_root_.GlobalTheory.ValuationOfMemIff.valuation_apply_eq ℚ Ω A s hs x)
  · have : CharZero Ω := j.charZero
    have hl : (l : Ω) ≠ 0 := Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero
    exact zero_lt_iff.mpr ((v.ne_zero_iff).2 hl)
  · exact he.lt_one_iff_lt_one.2 hA

end GlobalTheory.RecOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionInvariantRealValuation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionInvariantRealValuationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionInvariantRealValuationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionInvariantRealValuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCycAlgOfPow\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.RecOne GlobalTheory.AlmostEt
open scoped Matrix NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionInvariantRealValuationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataCyclotomicAlgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataCyclotomicAlgebra", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemCycAlgOfPow\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotIsTrDataGaussianIntOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AlmostPurityOfNormalFiniteIndexSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ApproxRootFixedFieldInertiaCyclotomicKernelStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.CosetRepresentativeTraceFixedProperties\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataTowerUnionAdjoin\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDecompositionInvariantRealValuationStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNormalFiniteIndexFixing\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemInertiaInvariantsCyclotomicAlgebraIffStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumMulCosetRepresentativeTraceEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsArcSeriesIntegralAlgebraicOverPowerSeriesStatement\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.RecOne GlobalTheory.AlmostEt
open scoped Matrix NNReal

namespace GlobalTheory.RecOne.TrCyc

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω]

theorem orbit_finite [Algebra.IsAlgebraic ℚ Ω] (H : Subgroup (G ℚ Ω)) (s : Ω) :
    (MulAction.orbit H s).Finite := by
  classical
  obtain ⟨P, hP0, hPs⟩ := (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) s)
  have hQ : P.map (algebraMap ℚ Ω) ≠ 0 :=
    (Polynomial.map_ne_zero_iff (algebraMap ℚ Ω).injective).2 hP0
  refine (P.map (algebraMap ℚ Ω)).roots.toFinset.finite_toSet.subset ?_
  rintro _ ⟨g, rfl⟩
  simp only [Finset.mem_coe, Multiset.mem_toFinset]
  rw [Polynomial.mem_roots hQ, Polynomial.IsRoot, Polynomial.eval_map_algebraMap]
  show Polynomial.aeval ((g : G ℚ Ω) s) P = 0
  rw [Polynomial.aeval_algEquiv, AlgHom.comp_apply]
  simp [hPs]

theorem fix_top (H : Subgroup (G ℚ Ω)) : Fix Ω (⊤ : Subgroup H) = Fix Ω H := by
  ext x
  constructor
  · intro hx g
    exact hx ⟨g, Subgroup.mem_top g⟩
  · intro hx g
    exact hx g.1

def fixSub {l : ℕ} [Fact l.Prime] {A : ValuationSubring Ω} (V : Subgroup (ineCyc l A)) :
    Subalgebra (fixA A) A where
  carrier := {s | ∀ g : V, g • (s : Ω) = s}
  mul_mem' {x y} hx hy g := by
    show g • ((x : Ω) * (y : Ω)) = (x : Ω) * (y : Ω)
    rw [smul_mul', hx g, hy g]
  add_mem' {x y} hx hy g := by
    show g • ((x : Ω) + (y : Ω)) = (x : Ω) + (y : Ω)
    rw [smul_add, hx g, hy g]
  algebraMap_mem' r g := r.2 ((g : ineCyc l A) : G ℚ Ω) (g : ineCyc l A).2.1

theorem exists_trData_cycAlg : ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω), OverL l A → ∀ F : Finset A, ∃ (C : Subalgebra (fixA A) A) (tr : A → A) (n : ℕ) (a b : Fin n → A), (↑F : Set A) ⊆ C ∧ IsTrData (cycAlg l A) C tr a b (l : A) := by
  intro l _ hl2 Ω _ _ _ A hA F
  classical
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  have hpcoe : ((l : A) : Ω) = l := map_natCast A.subtype l
  obtain ⟨v, hvint, hvinv, hp0, hp1⟩ := _root_.GlobalTheory.RecOne.exists_real_valuation l Ω A hA
  have hint := _root_.GlobalTheory.RecOne.mem_cycAlg_iff l Ω A hA
  have hR := _root_.GlobalTheory.RecOne.CycRoots.approxRoot_fix_ineCyc l hl2 Ω A hA v hvint hp0 hp1
  have hvinv' : ∀ (g : ineCyc l A) (x : Ω), v (g • x) = v x :=
    fun g x => hvinv g (Ine_le_Dec A g.2.1) x
  have hfixB : ∀ s ∈ cycAlg l A, ∀ g : ineCyc l A, g • (s : Ω) = s :=
    fun s hs g => (hint s).1 hs g g.2
  obtain ⟨U, hUn, hUfin, hUfix, hUfaith⟩ := exists_normal_finiteIndex_fixing Ω (ineCyc l A)
    (F.image Subtype.val) (fun s _ => orbit_finite _ s)
  have hl0 : (l : Ω) ≠ 0 := by
    intro h; rw [h, map_zero] at hp0; exact lt_irrefl _ hp0
  haveI : NeZero (l : Ω) := ⟨hl0⟩
  haveI : NeZero l := ⟨(Fact.out : l.Prime).ne_zero⟩
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω l
  have hζA : ζ ∈ A := _root_.GlobalTheory.Ex.ArcLift.mem_of_pow_mem A (Fact.out : l.Prime).ne_zero (by rw [hζ.pow_eq_one]; exact A.one_mem)
  have hζB : (⟨ζ, hζA⟩ : A) ∈ cycAlg l A :=
    mem_cycAlg_of_pow (n := 1) (Subtype.ext (by simpa using hζ.pow_eq_one))
  have hUsep : AlmostSep v U :=
    almostSep_of_normal_finiteIndex Ω v l Fact.out hp0 hp1 (ineCyc l A) hvinv' ζ hζ
      (hfixB _ hζB) (by rw [fix_top]; exact hR) U hUn hUfin hUfaith
  obtain ⟨n, a, b, c, hsep, hc⟩ := hUsep (v l) hp1
  haveI := hUfin
  haveI : Fintype (ineCyc l A ⧸ U) := Fintype.ofFinite _
  have hc0 : c ≠ 0 := by
    rintro rfl; rw [map_zero] at hc; exact (not_lt_zero' hc)
  have hpfix : ∀ (g : ineCyc l A), g • (l : Ω) = l := fun g => by
    change ((g : G ℚ Ω)) (l : Ω) = l
    exact map_natCast _ l
  have hd : (l : Ω) / c ∈ Fix Ω U := div_mem (fun g => hpfix g) hsep.c_mem
  have hdv : v ((l : Ω) / c) ≤ 1 := by
    rw [map_div₀]; exact div_le_one_of_le₀ hc.le (by positivity)
  have hsep' : IsSep v U (fun i => a i * ((l : Ω) / c)) b (l : Ω) := by
    have := TrTower.isSep_mul_right hsep hd hdv (by rw [mul_div_cancel₀ _ hc0]; exact hp1.le)
    rwa [mul_div_cancel₀ _ hc0] at this
  have hsw := TrTower.isSep_swap hsep'
  let a' : Fin n → A := fun i => ⟨_, (hvint _).1 (hsep'.a_le i)⟩
  let b' : Fin n → A := fun i => ⟨_, (hvint _).1 (hsep'.b_le i)⟩
  have htrint : ∀ s : A, cosetTrace U (s : Ω) ∈ A := fun s =>
    sum_mem fun q _ => (hvint _).1 (by rw [hvinv']; exact (hvint _).2 s.2)
  let tr : A → A := fun s => ⟨_, htrint s⟩
  have htr : ∀ s, (tr s : Ω) = cosetTrace U (s : Ω) := fun s => rfl
  have hle : cycAlg l A ≤ fixSub U := fun s hs g => hfixB s hs (g : ineCyc l A)
  have cadd : ∀ x y : A, ((x + y : A) : Ω) = x + y := fun _ _ => rfl
  have cmul : ∀ x y : A, ((x * y : A) : Ω) = x * y := fun _ _ => rfl
  refine ⟨fixSub U, tr, n, a', b', ?_, ?_⟩
  · intro s hs
    exact hUfix _ (Finset.mem_image_of_mem _ hs)
  refine
    { le := hle
      e_mem := Subalgebra.natCast_mem _ l
      a_mem := fun i => hsep'.a_mem i
      b_mem := fun i => hsep'.b_mem i
      tr_mem := ?_
      tr_add := ?_
      tr_mul := ?_
      left := ?_
      right := ?_
      sum := ?_ }
  · intro x hx
    refine (hint _).2 ?_
    intro g hg
    exact (cosetTrace_fixed_props Ω v _ hvinv' U _ hx).1 ⟨g, hg⟩
  · intro x _ y _
    apply Subtype.ext
    simp only [htr, cadd, cosetTrace, smul_add, Finset.sum_add_distrib]
  · intro β hβ x hx
    apply Subtype.ext
    simp only [htr, cmul]
    exact (cosetTrace_fixed_props Ω v _ hvinv' U _ hx).2.2 _ (hfixB β hβ)
  · intro x hx
    apply Subtype.ext
    simp only [cmul, hpcoe, AddSubmonoidClass.coe_finsetSum, htr]
    exact sum_mul_cosetTrace_eq Ω v _ U n _ _ _ hsep' _ hx
  · intro x hx
    apply Subtype.ext
    simp only [cmul, hpcoe, AddSubmonoidClass.coe_finsetSum, htr]
    exact sum_mul_cosetTrace_eq Ω v _ U n _ _ _ hsw _ hx
  · apply Subtype.ext
    simp only [cmul, hpcoe, AddSubmonoidClass.coe_finsetSum]
    simpa using hsep'.sum_in 1 (one_mem _)

end GlobalTheory.RecOne.TrCyc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsAlmostDualTraceDataCyclotomicAlgebra =====
