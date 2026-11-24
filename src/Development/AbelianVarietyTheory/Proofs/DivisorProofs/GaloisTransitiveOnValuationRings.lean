module

public import Mathlib.RingTheory.DedekindDomain.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.RingTheory.FractionalIdeal.Basic
public import Mathlib.RingTheory.FractionalIdeal.Inverse
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Invariant.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsExtraBis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemValuationSubringOfIsIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRings

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsExtraBis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsExtraBis", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.FractionalIdeal.Basic\npublic import Mathlib.RingTheory.FractionalIdeal.Inverse\n\n"}
section -- clump:auto
@[expose] public section

open FractionalIdeal nonZeroDivisors

namespace GlobalTheory.ClosingLemma

theorem main {Ω : Type} [Field Ω] (S : Type) [CommRing S] [IsDomain S] [IsDedekindDomain S]
    [Algebra S Ω] [IsFractionRing S Ω] (A : ValuationSubring Ω)
    (hS : ∀ s : S, algebraMap S Ω s ∈ A) {x : Ω} (hx : x ∈ A) :
    ∃ s t : S, A.valuation (algebraMap S Ω s) = 1 ∧ algebraMap S Ω s * x = algebraMap S Ω t := by
  by_contra hcon
  push_neg at hcon
  have hSle : ∀ c : S, A.valuation (algebraMap S Ω c) ≤ 1 := fun c => (A.valuation_le_one_iff _).2 (hS c)
  let M : Submodule S Ω :=
    { carrier := {z | A.valuation z < 1}
      add_mem' := fun {a b} ha hb => by
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        exact Valuation.map_add_lt _ ha hb
      zero_mem' := by simp
      smul_mem' := by
        intro c z hz
        simp only [Set.mem_setOf_eq, Algebra.smul_def, map_mul] at hz ⊢
        calc A.valuation (algebraMap S Ω c) * A.valuation z ≤ 1 * A.valuation z := by
              gcongr; exact hSle c
          _ < 1 := by simpa using hz }
  let N : Submodule S Ω :=
    { carrier := {z | A.valuation z ≤ 1}
      add_mem' := fun {a b} ha hb => by
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        exact (Valuation.map_add _ _ _).trans (max_le ha hb)
      zero_mem' := by simp
      smul_mem' := by
        intro c z hz
        simp only [Set.mem_setOf_eq, Algebra.smul_def, map_mul] at hz ⊢
        calc A.valuation (algebraMap S Ω c) * A.valuation z ≤ 1 * 1 := by
              gcongr; exact hSle c
          _ = 1 := one_mul 1 }
  let J : FractionalIdeal S⁰ Ω := 1 + spanSingleton S⁰ x
  have hJ1 : (1 : FractionalIdeal S⁰ Ω) ≤ J := by
    show (1 : FractionalIdeal S⁰ Ω) ≤ 1 + spanSingleton S⁰ x
    rw [← sup_eq_add]; exact le_sup_left
  have hJ0 : J ≠ 0 := by
    intro h
    rw [h] at hJ1
    exact one_ne_zero (le_antisymm hJ1 (zero_le _))
  have hJN : (J : Submodule S Ω) ≤ N := by
    simp only [J, coe_add, coe_one, coe_spanSingleton]
    refine sup_le ?_ ?_
    · intro z hz
      obtain ⟨c, rfl⟩ := Submodule.mem_one.1 hz
      exact hSle c
    · rw [Submodule.span_le]
      intro z hz
      rw [Set.mem_singleton_iff] at hz
      subst hz
      exact (A.valuation_le_one_iff _).2 hx
  have hinv : ((J⁻¹ : FractionalIdeal S⁰ Ω) : Submodule S Ω) ≤ M := by
    intro y hy
    have hy' := (mem_inv_iff hJ0).1 hy
    obtain ⟨s, hs⟩ := (mem_one_iff S⁰).1 (by simpa using hy' 1 (hJ1 (one_mem_one _)))
    have hxJ : x ∈ J := by
      show x ∈ (J : Submodule S Ω)
      simp only [J, coe_add, coe_one, coe_spanSingleton]
      exact Submodule.mem_sup_right (Submodule.subset_span rfl)
    obtain ⟨t, ht⟩ := (mem_one_iff S⁰).1 (hy' x hxJ)
    show A.valuation y < 1
    rw [← hs] at ht ⊢
    exact lt_of_le_of_ne (hSle s) (fun h => hcon s t h ht.symm)
  have hmul : ((J * J⁻¹ : FractionalIdeal S⁰ Ω) : Submodule S Ω) ≤ M := by
    rw [coe_mul, Submodule.mul_le]
    intro z hz y hy
    show A.valuation (z * y) < 1
    rw [map_mul]
    calc A.valuation z * A.valuation y ≤ 1 * A.valuation y := by gcongr; exact hJN hz
      _ < 1 := by rw [one_mul]; exact hinv hy
  rw [mul_inv_cancel₀ hJ0, coe_one] at hmul
  have := hmul (Submodule.one_le.1 le_rfl)
  exact absurd this (by show ¬ A.valuation 1 < 1; simp)

end GlobalTheory.ClosingLemma
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsExtraBis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemValuationSubringOfIsIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemValuationSubringOfIsIntegral", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralInValuationSubring

theorem mem_valuationSubring_of_isIntegral {Ω : Type} [Field Ω] {R : Type} [CommRing R]
    [Algebra R Ω] (A : ValuationSubring Ω) (h : ∀ r : R, algebraMap R Ω r ∈ A) {b : Ω}
    (hb : IsIntegral R b) : b ∈ A := by
  let f : R →+* A := (algebraMap R Ω).codRestrict A h
  letI : Algebra R A := f.toAlgebra
  haveI : IsScalarTower R A Ω := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  have hA : IsIntegral A b := hb.tower_top
  obtain ⟨y, hy⟩ := (IsIntegrallyClosed.isIntegral_iff (R := A) (K := Ω)).1 hA
  rw [← hy]
  exact y.2

end GlobalTheory.IntegralInValuationSubring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemValuationSubringOfIsIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRings", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsExtraBis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemValuationSubringOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Invariant.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

open scoped nonZeroDivisors

namespace GlobalTheory.ProlongConj

section general

variable {Ω : Type} [Field Ω]

alias mem_of_isIntegral := _root_.GlobalTheory.IntegralInValuationSubring.mem_valuationSubring_of_isIntegral

variable (S : Type) [CommRing S] [IsDomain S] [IsDedekindDomain S] [Algebra S Ω] [IsFractionRing S Ω]

alias exists_den := _root_.GlobalTheory.ClosingLemma.main

theorem le_of_valuation_lt_one_iff {A A' : ValuationSubring Ω} (hS : ∀ s : S, algebraMap S Ω s ∈ A)
    (hS' : ∀ s : S, algebraMap S Ω s ∈ A')
    (h : ∀ s : S, A.valuation (algebraMap S Ω s) < 1 ↔ A'.valuation (algebraMap S Ω s) < 1) :
    A ≤ A' := by
  intro x hx
  obtain ⟨s, t, hs1, e⟩ := exists_den S A hS hx
  have hs0 : algebraMap S Ω s ≠ 0 := by
    intro h0
    rw [h0, Valuation.map_zero] at hs1
    exact zero_ne_one hs1
  have hs1' : A'.valuation (algebraMap S Ω s) = 1 := by
    refine le_antisymm ((A'.valuation_le_one_iff _).mpr (hS' s)) ?_
    rw [← not_lt, ← h s, hs1]
    exact lt_irrefl 1
  have hxt : x = algebraMap S Ω t * (algebraMap S Ω s)⁻¹ := by rw [← e]; field_simp
  rw [← A'.valuation_le_one_iff, hxt, Valuation.map_mul, map_inv₀, hs1', inv_one, _root_.mul_one,
    A'.valuation_le_one_iff]
  exact hS' t

def primeBelow (A : ValuationSubring Ω) (hS : ∀ s : S, algebraMap S Ω s ∈ A) : Ideal S :=
  (IsLocalRing.maximalIdeal A).comap ((algebraMap S Ω).codRestrict A hS)

theorem mem_primeBelow {A : ValuationSubring Ω} (hS : ∀ s : S, algebraMap S Ω s ∈ A) (s : S) :
    s ∈ primeBelow S A hS ↔ A.valuation (algebraMap S Ω s) < 1 :=
  A.valuation_lt_one_iff _

instance isPrime_primeBelow (A : ValuationSubring Ω) (hS : ∀ s : S, algebraMap S Ω s ∈ A) :
    (primeBelow S A hS).IsPrime := by
  unfold primeBelow
  infer_instance

end general

section galois

theorem smul_valuation_lt_one_iff {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] (g : Ω ≃ₐ[K] Ω)
    (A : ValuationSubring Ω) (y : Ω) :
    (g • A).valuation y < 1 ↔ A.valuation ((g⁻¹ : Ω ≃ₐ[K] Ω) y) < 1 := by
  rw [← ValuationSubring.mem_nonunits_iff, ← ValuationSubring.mem_nonunits_iff,
    ValuationSubring.mem_nonunits_iff_or, ValuationSubring.mem_nonunits_iff_or,
    ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem, AlgEquiv.smul_def, map_inv₀,
    map_eq_zero_iff _ (g⁻¹ : Ω ≃ₐ[K] Ω).injective]

theorem exists_smul_eq_of_isAbove : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [Field K] [Algebra R K] [IsFractionRing R K] (Ω : Type) [Field Ω] [Algebra K Ω] [IsGalois K Ω]
    [FiniteDimensional K Ω] (V V' : ValuationSubring Ω), IsAbove R K V.toSubring →
    IsAbove R K V'.toSubring → ∃ g : Ω ≃ₐ[K] Ω, g • V = V' := by
  intro R K _ _ _ _ _ _ Ω _ _ _ _ V V' hV hV'
  letI : Algebra R Ω := ((algebraMap K Ω).comp (algebraMap R K)).toAlgebra
  haveI : IsScalarTower R K Ω := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI hc : SMulCommClass (Ω ≃ₐ[K] Ω) R Ω := ⟨fun g r x => by
    rw [← IsScalarTower.algebraMap_smul K r x, ← IsScalarTower.algebraMap_smul K r (g • x)]
    exact map_smul g _ _⟩
  haveI : IsDedekindDomain (integralClosure R Ω) := integralClosure.isDedekindDomain R K Ω
  haveI : IsFractionRing (integralClosure R Ω) Ω :=
    integralClosure.isFractionRing_of_finite_extension K Ω
  haveI : Algebra.IsInvariant R (integralClosure R Ω) (Ω ≃ₐ[K] Ω) := by
    constructor
    intro b hb
    obtain ⟨k, hk⟩ := (InfiniteGalois.mem_range_algebraMap_iff_fixed (k := K) (b : Ω)).2
      fun g => congrArg Subtype.val (hb g)
    have hint : IsIntegral R k := by
      have h2 : IsIntegral R (algebraMap K Ω k) := hk ▸ b.2
      exact (isIntegral_algebraMap_iff ).1 h2
    obtain ⟨v, hv⟩ := IsIntegrallyClosed.isIntegral_iff.1 hint
    refine ⟨v, Subtype.ext ?_⟩
    rw [← hk, ← hv, ← IsScalarTower.algebraMap_apply]
    rfl
  have key : ∀ W : ValuationSubring Ω, IsAbove R K W.toSubring → ∀ k : K,
      (W.valuation (algebraMap K Ω k) < 1 ↔ k⁻¹ ∉ (algebraMap R K).range ∨ k = 0) := by
    intro W hW k
    rw [← ValuationSubring.mem_nonunits_iff, ValuationSubring.mem_nonunits_iff_or, ← map_inv₀,
      map_eq_zero_iff _ (algebraMap K Ω).injective, ← hW]
    exact or_comm
  have hR : ∀ W : ValuationSubring Ω, IsAbove R K W.toSubring → ∀ r : R, algebraMap R Ω r ∈ W := by
    intro W hW r
    have : algebraMap R K r ∈ W.toSubring.comap (algebraMap K Ω) := by rw [hW]; exact ⟨r, rfl⟩
    exact this
  have hS : ∀ W : ValuationSubring Ω, IsAbove R K W.toSubring →
      ∀ s : integralClosure R Ω, algebraMap (integralClosure R Ω) Ω s ∈ W :=
    fun W hW s => mem_of_isIntegral W (hR W hW) s.2
  have hunder : (primeBelow (integralClosure R Ω) V (hS V hV)).under R =
      (primeBelow (integralClosure R Ω) V' (hS V' hV')).under R := by
    ext r
    rw [Ideal.under_def, Ideal.mem_comap, Ideal.mem_comap, mem_primeBelow, mem_primeBelow]
    exact (key V hV (algebraMap R K r)).trans (key V' hV' (algebraMap R K r)).symm
  obtain ⟨g, hg⟩ := Algebra.IsInvariant.exists_smul_of_under_eq (A := R) (B := integralClosure R Ω)
    (G := Ω ≃ₐ[K] Ω) _ _ hunder
  have hgS : ∀ s : integralClosure R Ω, algebraMap (integralClosure R Ω) Ω s ∈ g • V := by
    intro s
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem]
    exact hS V hV (g⁻¹ • s)
  have hmem : ∀ s : integralClosure R Ω, (g • V).valuation (algebraMap (integralClosure R Ω) Ω s) < 1 ↔
      V'.valuation (algebraMap (integralClosure R Ω) Ω s) < 1 := by
    intro s
    rw [smul_valuation_lt_one_iff, ← mem_primeBelow (integralClosure R Ω) (hS V' hV'), hg,
      Ideal.mem_pointwise_smul_iff_inv_smul_mem, mem_primeBelow]
    rfl
  exact ⟨g, le_antisymm (le_of_valuation_lt_one_iff (integralClosure R Ω) hgS (hS V' hV') hmem)
    (le_of_valuation_lt_one_iff (integralClosure R Ω) (hS V' hV') hgS fun s => (hmem s).symm)⟩

end galois

end GlobalTheory.ProlongConj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTransitiveOnValuationRings =====
