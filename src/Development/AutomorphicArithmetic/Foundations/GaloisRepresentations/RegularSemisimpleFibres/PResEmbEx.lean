module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Formalism.ConjugateSelfDual.Statement
public import Development.DiscreteGroups.GlobalIrreducibility.DzApprox
public import Development.DiscreteGroups.GlobalIrreducibility.ExistsOfMemKOne
public import Development.DiscreteGroups.GlobalIrreducibility.ExistsUniformizerValuation
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.ResEmbCompat
public import Mathlib.Basic.Complex.Basic
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsTeichmullerMapAlgebraicClosureFiniteField
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Valuation.LocalSubring
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.GaloisValuations.GlobalB
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PowerMatchingTraces.MatchCut

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ResAlgClosed, Development.DiscreteGroups.GlobalIrreducibility.DzGalKappa, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PResEmbEx

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ResAlgClosed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ResAlgClosed", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qk69.res_algClosed :
    ∀ {Ω : Type} [inst : Field Ω] [IsAlgClosed Ω]
    (A : ValuationSubring Ω), IsAlgClosed (IsLocalRing.ResidueField ↥A) := by
  intro Ω _ _ A
  refine IsAlgClosed.of_exists_root _ fun p hp hirr => ?_
  have hsurj : Function.Surjective (IsLocalRing.residue A) := IsLocalRing.residue_surjective
  have hl : p ∈ Polynomial.lifts (IsLocalRing.residue A) :=
    (Polynomial.mem_lifts _).2 (Polynomial.map_surjective _ hsurj p)
  obtain ⟨q, hq, hdeg, hm⟩ := Polynomial.lifts_and_degree_eq_and_monic hl hp
  have hd : q.degree ≠ 0 := by
    rw [hdeg]
    exact (Polynomial.degree_pos_of_irreducible hirr).ne'
  have hinj : Function.Injective (algebraMap A Ω) := Subtype.val_injective
  have hd' : (q.map (algebraMap A Ω)).degree ≠ 0 := by
    rwa [hm.degree_map]
  obtain ⟨x, hx⟩ := IsAlgClosed.exists_root _ hd'
  have hx' : Polynomial.eval₂ (algebraMap A Ω) x q = 0 := by
    rw [← Polynomial.eval_map]
    exact hx
  have hint : IsIntegral A x := ⟨q, hm, hx'⟩
  obtain ⟨y, rfl⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral hint
  have hy : q.eval y = 0 := by
    apply hinj
    rw [Polynomial.eval₂_at_apply] at hx'
    rw [hx', map_zero]
  refine ⟨IsLocalRing.residue A y, ?_⟩
  rw [← hq, Polynomial.eval_map, Polynomial.eval₂_at_apply, hy, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ResAlgClosed =====

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.DzGalKappa =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.DzGalKappa", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Development.DiscreteGroups.GlobalIrreducibility.DzApprox\npublic import Development.DiscreteGroups.GlobalIrreducibility.ExistsOfMemKOne\npublic import Development.DiscreteGroups.GlobalIrreducibility.ExistsUniformizerValuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal ValuativeRel GlobalTheory.SplitWeil

namespace DiscreteGroups.sglob.DzType

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


section Ring

variable {Ω : Type} [Field Ω]

def kappaToA {F : Type} [Field F] [NumberField F] [Algebra F Ω] (A : ValuationSubring Ω) : 𝓞 F →+* A :=
  ((algebraMap F Ω).comp (algebraMap (𝓞 F) F)).codRestrict A fun x =>
    mem_of_isIntegral_int A (NumberField.RingOfIntegers.isIntegral_coe x).algebraMap

def kappaQ {F : Type} [Field F] [NumberField F] [Algebra F Ω] (A : ValuationSubring Ω) :
    𝓞 F →+* IsLocalRing.ResidueField A :=
  (IsLocalRing.residue A).comp (kappaToA A)

theorem kappa_ker_A {F : Type} [Field F] [NumberField F] [Algebra F Ω] (A : ValuationSubring Ω)
    (v : HeightOneSpectrum (𝓞 F)) (hv : IsPlaceOver A v) :
    RingHom.ker (kappaQ A : 𝓞 F →+* IsLocalRing.ResidueField A) = v.asIdeal := by
  ext y
  rw [RingHom.mem_ker, kappaQ, RingHom.comp_apply, IsLocalRing.residue_eq_zero_iff,
    ValuationSubring.valuation_lt_one_iff, ← hv y]
  rfl

end Ring

section Compl

variable {L : Type} [Field L] [NumberField L] (v : HeightOneSpectrum (𝓞 L))

theorem kappa_val_lt_iff (y : v.adicCompletion L) :
    valuation (v.adicCompletion L) y < 1 ↔ Valued.v y < 1 :=
  (DiscreteGroups.sglob.DzIso.val_lt_iff y).trans Valued.toNormedField.norm_lt_one_iff

theorem kappa_v_int (y : 𝓞 L) :
    Valued.v (algebraMap L (v.adicCompletion L) (y : L)) = v.valuation L (y : L) :=
  HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (R := 𝓞 L) v (y : L)

def kappaToO : 𝓞 L →+* 𝒪[v.adicCompletion L] :=
  ((algebraMap L (v.adicCompletion L)).comp (algebraMap (𝓞 L) L)).codRestrict 𝒪[v.adicCompletion L] fun y =>
    (Valuation.mem_integer_iff _ _).2 ((_root_.GlobalTheory.CuspRep.ParLaws.valuation_le_one_iff v _).2
      ((kappa_v_int v y).trans_le (v.valuation_le_one y)))

def kappaP : 𝓞 L →+* 𝓀[v.adicCompletion L] := (IsLocalRing.residue 𝒪[v.adicCompletion L]).comp (kappaToO v)

theorem kappa_ker_O : RingHom.ker (kappaP v) = v.asIdeal := by
  ext y
  rw [RingHom.mem_ker, kappaP, RingHom.comp_apply, ← map_zero (IsLocalRing.residue 𝒪[v.adicCompletion L]),
    residue_eq_iff_valuation_lt]
  have e1 : ((kappaToO v y : 𝒪[v.adicCompletion L]) : v.adicCompletion L) -
      ((0 : 𝒪[v.adicCompletion L]) : v.adicCompletion L) = algebraMap L (v.adicCompletion L) (y : L) := by
    rw [ZeroMemClass.coe_zero, sub_zero]
    rfl
  rw [e1, kappa_val_lt_iff v, kappa_v_int v y]
  exact HeightOneSpectrum.valuation_lt_one_iff_mem v y

theorem kappa_surj_O : Function.Surjective (kappaP v) := by
  intro z
  obtain ⟨u, rfl⟩ := IsLocalRing.residue_surjective z
  have hu : Valued.v (u : v.adicCompletion L) ≤ 1 :=
    (_root_.GlobalTheory.CuspRep.ParLaws.valuation_le_one_iff v _).1 ((Valuation.mem_integer_iff _ _).1 u.2)
  obtain ⟨x, hx⟩ := exists_int_approx_compl v (u : v.adicCompletion L) hu
  refine ⟨x, ?_⟩
  rw [kappaP, RingHom.comp_apply, residue_eq_iff_valuation_lt, Valuation.map_sub_swap]
  exact (kappa_val_lt_iff v _).2 hx

end Compl

end DiscreteGroups.sglob.DzType
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.DzGalKappa =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PResEmbEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PResEmbEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.ResEmbCompat\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.ExistsTeichmullerMapAlgebraicClosureFiniteField\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ResAlgClosed\npublic import Development.DiscreteGroups.GlobalIrreducibility.DzGalKappa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PowerMatchingTraces.MatchCut\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.L2.Host
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.Shin
open GroundTheory.Global GroundTheory.Global.SemiLocal UpperTheory.V.Published UpperTheory.CBC UpperTheory.Gal.InertialTypesAlt
open scoped Classical
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem res_surj {Ω : Type} [Field Ω] [CharZero Ω] (hΩ : ∀ x : Ω, IsAlgebraic ℤ x) (A : ValuationSubring Ω) {κ : Type} [Field κ]
    [IsAlgClosed κ] (p : ℕ) [Fact p.Prime] [CharP (IsLocalRing.ResidueField A) p]
    (e : κ →+* IsLocalRing.ResidueField A) : Function.Surjective e := by
  letI := e.toAlgebra
  haveI : Algebra.IsIntegral κ (IsLocalRing.ResidueField A) := ⟨fun z => by
    obtain ⟨z', rfl⟩ := IsLocalRing.residue_surjective z
    obtain ⟨P₀, h0, hP₀⟩ := hΩ (z' : Ω)
    have hP : aeval (z' : Ω) P₀.primPart = 0 := by
      have h1 := congrArg (aeval (z' : Ω)) P₀.eq_C_content_mul_primPart
      rw [hP₀, map_mul, aeval_C] at h1
      have h2 : algebraMap ℤ Ω P₀.content ≠ 0 := by
        simpa [Polynomial.content_eq_zero_iff] using h0
      exact (mul_eq_zero.1 h1.symm).resolve_left h2
    have hA : aeval z' P₀.primPart = 0 := by
      have h1 := aeval_algebraMap_apply Ω z' P₀.primPart
      change aeval (z' : Ω) _ = _ at h1
      rw [hP] at h1
      exact Subtype.val_injective h1.symm
    have hR : aeval (IsLocalRing.residue A z') P₀.primPart = 0 := by
      have h1 := aeval_algebraMap_apply (IsLocalRing.ResidueField A) z' P₀.primPart
      rw [hA, map_zero] at h1
      exact h1
    have hQ : P₀.primPart.map (algebraMap ℤ κ) ≠ 0 := by
      intro h
      have hdvd : C (p : ℤ) ∣ P₀.primPart := (C_dvd_iff_dvd_coeff _ _).2 fun n => by
        have h1 := congrArg (fun q => q.coeff n) h
        simp only [coeff_map, coeff_zero] at h1
        have h2 := congrArg e h1
        simp only [eq_intCast, map_intCast, map_zero] at h2
        exact (CharP.intCast_eq_zero_iff _ p _).1 h2
      exact (Nat.prime_iff_prime_int.1 Fact.out).not_unit (P₀.isPrimitive_primPart _ hdvd)
    refine IsAlgebraic.isIntegral ⟨_, hQ, ?_⟩
    rw [aeval_def, eval₂_map, Subsingleton.elim ((algebraMap κ (IsLocalRing.ResidueField A)).comp (algebraMap ℤ κ))
      (algebraMap ℤ (IsLocalRing.ResidueField A))]
    exact hR⟩
  exact (IsAlgClosed.algebraMap_bijective_of_isIntegral (k := κ) (K := IsLocalRing.ResidueField A)).2

theorem UpperTheory.Gal.InertialTypesAlt.resEmbEx :
    ResEmbEx := by
  intro E Ω _ _ _ _ _ A v hv
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  haveI := _root_.UpperTheory.Reformulated.B.Qk69.res_algClosed A
  obtain ⟨e₀, he₀⟩ : ∃ e₀ : 𝓀[v.adicCompletion E] →+* IsLocalRing.ResidueField A,
      ∀ x, e₀ (DiscreteGroups.sglob.DzType.kappaP v x) = DiscreteGroups.sglob.DzType.kappaQ A x := by
    refine ⟨RingHom.liftOfSurjective _ (DiscreteGroups.sglob.DzType.kappa_surj_O v) ⟨DiscreteGroups.sglob.DzType.kappaQ A, fun x hx => ?_⟩,
      fun x => ?_⟩
    · rw [DiscreteGroups.sglob.DzType.kappa_ker_O, ← DiscreteGroups.sglob.DzType.kappa_ker_A A v hv] at hx
      exact hx
    · exact RingHom.liftOfRightInverse_comp_apply _ _ _ _ _
  obtain ⟨p, hp⟩ := CharP.exists 𝓀[v.adicCompletion E]
  haveI : Fact p.Prime := ⟨CharP.char_is_prime 𝓀[v.adicCompletion E] p⟩
  haveI : CharP (IsLocalRing.ResidueField A) p := charP_of_injective_ringHom e₀.injective p
  letI := e₀.toAlgebra
  let e : AlgebraicClosure 𝓀[v.adicCompletion E] →ₐ[𝓀[v.adicCompletion E]] IsLocalRing.ResidueField A := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  have hres : ResEmb A v (e : AlgebraicClosure 𝓀[v.adicCompletion E] →+* IsLocalRing.ResidueField A) := by
    intro x y z hy hz
    have h1 : IsLocalRing.residue 𝒪[v.adicCompletion E] y = DiscreteGroups.sglob.DzType.kappaP v x := by
      rw [DiscreteGroups.sglob.DzType.kappaP, RingHom.comp_apply]
      exact congrArg _ (Subtype.ext hy)
    have h2 : IsLocalRing.residue A z = DiscreteGroups.sglob.DzType.kappaQ A x := by
      rw [DiscreteGroups.sglob.DzType.kappaQ, RingHom.comp_apply]
      exact congrArg _ (Subtype.ext hz)
    rw [h1, h2, ← he₀]
    exact e.commutes _
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap E Ω).injective
  have hΩ : ∀ x : Ω, IsAlgebraic ℤ x := by
    haveI : Algebra.IsAlgebraic E Ω := IsAlgClosure.isAlgebraic
    haveI : Algebra.IsAlgebraic ℚ Ω := Algebra.IsAlgebraic.trans ℚ E Ω
    exact fun x => (IsFractionRing.isAlgebraic_iff ℤ ℚ Ω).2 (Algebra.IsAlgebraic.isAlgebraic x)
  have hs := res_surj hΩ A p (e : AlgebraicClosure 𝓀[v.adicCompletion E] →+* IsLocalRing.ResidueField A)
  let e' := RingEquiv.ofBijective (e : AlgebraicClosure 𝓀[v.adicCompletion E] →+* IsLocalRing.ResidueField A)
    ⟨RingHom.injective _, hs⟩
  obtain ⟨θ, hθ⟩ := _root_.GlobalTheory.CuspGL.TeichEmb.exists_teichmuller 𝓀[v.adicCompletion E]
  refine ⟨⟨_, hres⟩, θ.comp (e'.symm : IsLocalRing.ResidueField A →* _), fun x y hx hy h => ?_⟩
  exact e'.symm.injective (hθ _ _ (by simpa using hx) (by simpa using hy) h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.PResEmbEx =====
