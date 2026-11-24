module

public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.LocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsUnitSubOfRingHomNe
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HomValueCongruentIntModPrime
public import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectors
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsWeightBasisFiltration
public import Formalism.LocalToGlobal.ProjectiveLattices.ChartDirectionsIntegral
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsDualFormsOfSeparatedTypes
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.SaturationChartsHolds
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsSeparatingModPrimePow, Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectorsStatement, Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowSubSelfMemSpanOfSplitsCompletely, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralTypesAndDirections

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsSeparatingModPrimePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsSeparatingModPrimePow", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsUnitSubOfRingHomNe\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HomValueCongruentIntModPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

private lemma ringHom_pow_sub_mem_span {A O : Type} [CommRing A] [CommRing O] (g : ℕ)
    (hA : ∀ x : A, x ^ g - x ∈ Ideal.span {(g : A)}) (σ : A →+* O) (x : A) :
    σ x ^ g - σ x ∈ Ideal.span {(g : O)} := by
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.mp (hA x)
  exact Ideal.mem_span_singleton'.mpr
    ⟨σ c, by rw [← map_natCast σ g, ← map_mul, hc, map_sub, map_pow]⟩

theorem _root_.GlobalTheory.exists_separating_mod_prime_pow : ∀ (A O : Type) [CommRing A] [Module.Finite ℤ A] [CommRing O] [IsLocalRing O] (g : ℕ), g.Prime → ¬ IsUnit (g : O) → (∀ x : A, x ^ g - x ∈ Ideal.span {(g : A)}) → ∀ (T : Type) [Fintype T] [DecidableEq T] (σ : T → A →+* O), Function.Injective σ → ∀ (K : ℕ) (t₀ : T), ∃ e : A, ∀ t, σ t e - (if t = t₀ then 1 else 0) ∈ Ideal.span {(g : O) ^ K} := by
  intro A O _ _ _ _ g hg hgO hA T _ _ σ hσ K t₀
  have h2 : 2 ≤ g := hg.two_le
  have hgm : (g : O) ∈ IsLocalRing.maximalIdeal O :=
    (IsLocalRing.mem_maximalIdeal _).mpr (mem_nonunits_iff.mpr hgO)
  have hspan : Ideal.span {(g : O)} ≤ IsLocalRing.maximalIdeal O :=
    (Ideal.span_singleton_le_iff_mem _).mpr hgm
  have hb : ∀ t, t ≠ t₀ → ∃ b : A, σ t b ∈ Ideal.span {(g : O)} ∧ IsUnit (σ t₀ b) := by
    intro t ht
    obtain ⟨a, ha⟩ := _root_.GlobalTheory.exists_isUnit_sub_of_ringHom_ne A O g hg hgO hA (σ t₀) (σ t)
      (fun h => ht (hσ h).symm)
    obtain ⟨⟨i, hi⟩, -⟩ := _root_.GlobalTheory.hom_value_congruent_int_mod_prime A O g hg hgO hA (σ t) a
    refine ⟨a - (i : A), by rwa [map_sub, map_intCast], ?_⟩
    rw [map_sub, map_intCast]
    by_contra hn
    have h1 : σ t₀ a - (i : O) ∈ IsLocalRing.maximalIdeal O :=
      (IsLocalRing.mem_maximalIdeal _).mpr (mem_nonunits_iff.mpr hn)
    have h3 : σ t₀ a - σ t a ∈ IsLocalRing.maximalIdeal O := by
      have := Ideal.sub_mem _ h1 (hspan hi)
      rwa [sub_sub_sub_cancel_right] at this
    exact (mem_nonunits_iff.mp ((IsLocalRing.mem_maximalIdeal _).mp h3)) ha
  choose! b hb1 hb2 using hb
  obtain ⟨c, hc0, hct⟩ : ∃ c : A, IsUnit (σ t₀ c) ∧ ∀ t, t ≠ t₀ → σ t c ∈ Ideal.span {(g : O)} := by
    refine ⟨∏ t ∈ Finset.univ.erase t₀, b t, ?_, fun t ht => ?_⟩
    · rw [map_prod]
      exact Finset.prod_induction _ IsUnit (fun _ _ => IsUnit.mul) isUnit_one
        (fun t ht => hb2 t (Finset.ne_of_mem_erase ht))
    · rw [map_prod, ← Finset.mul_prod_erase _ _ (Finset.mem_erase.mpr ⟨ht, Finset.mem_univ t⟩)]
      exact Ideal.mul_mem_right _ _ (hb1 t ht)
  obtain ⟨f, hf0, hft⟩ : ∃ f : A, σ t₀ f - 1 ∈ Ideal.span {(g : O)} ∧
      ∀ t, t ≠ t₀ → σ t f ∈ Ideal.span {(g : O)} := by
    refine ⟨c ^ (g - 1), ?_, fun t ht => ?_⟩
    · rw [map_pow]
      have hz : σ t₀ c * (σ t₀ c ^ (g - 1) - 1) = σ t₀ c ^ g - σ t₀ c := by
        rw [mul_sub, mul_one, ← pow_succ']
        congr 2
        omega
      have : σ t₀ c ^ (g - 1) - 1 = (σ t₀ c ^ g - σ t₀ c) * ↑hc0.unit⁻¹ := by
        rw [← hz, mul_comm (σ t₀ c), mul_assoc, IsUnit.mul_val_inv, mul_one]
      rw [this]
      exact Ideal.mul_mem_right _ _ (ringHom_pow_sub_mem_span g hA (σ t₀) c)
    · rw [map_pow]
      exact Ideal.pow_mem_of_mem _ (hct t ht) _ (by omega)
  refine ⟨1 - (1 - f ^ K) ^ K, fun t => ?_⟩
  rw [← Ideal.span_singleton_pow]
  split_ifs with ht
  · subst ht
    simp only [map_sub, map_one, map_pow]
    have h1 : 1 - σ t f ^ K ∈ Ideal.span {(g : O)} := by
      rw [← Ideal.Quotient.eq_zero_iff_mem] at hf0 ⊢
      rw [map_sub, map_one, map_pow]
      rw [map_sub, map_one, sub_eq_zero] at hf0
      rw [hf0, one_pow, sub_self]
    have : 1 - (1 - σ t f ^ K) ^ K - 1 = -((1 - σ t f ^ K) ^ K) := by ring
    rw [this]
    exact neg_mem (Ideal.pow_mem_pow h1 K)
  · simp only [map_sub, map_one, map_pow]
    have hw : σ t f ^ K ∈ Ideal.span {(g : O)} ^ K := Ideal.pow_mem_pow (hft t ht) K
    have hgs := geom_sum_mul (1 - σ t f ^ K) K
    have : 1 - (1 - σ t f ^ K) ^ K - 0 =
        (∑ i ∈ Finset.range K, (1 - σ t f ^ K) ^ i) * σ t f ^ K := by
      linear_combination hgs
    rw [this]
    exact Ideal.mul_mem_left _ _ hw

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsSeparatingModPrimePow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.MainNotions.ModuliIntegralCharts.H1.BoxTuple Formalism.MainNotions.ModuliIntegralCharts.H1.BidegreeTwoJet GlobalTheory GlobalTheory.PowGerm
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

theorem _root_.GlobalTheory.T.integral_chart_directions_are_eigenvectors : EigDirSt := by
  first | exact @GlobalTheory.PowGerm.eigDirSt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowSubSelfMemSpanOfSplitsCompletely =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowSubSelfMemSpanOfSplitsCompletely", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

theorem eq_of_le_of_multiset_prod_eq_pow_card {g : ℕ} (hg : 0 < g) (s : Multiset ℕ)
    (hle : ∀ a ∈ s, g ≤ a) (hprod : s.prod = g ^ s.card) : ∀ a ∈ s, a = g := by
  intro a ha
  obtain ⟨t, rfl⟩ := Multiset.exists_cons_of_mem ha
  have ht : g ^ t.card ≤ t.prod :=
    Multiset.pow_card_le_prod (fun b hb => hle b (Multiset.mem_cons_of_mem hb))
  rw [Multiset.prod_cons, Multiset.card_cons, pow_succ'] at hprod
  have hpos : 0 < g ^ t.card := pow_pos hg _
  have h1 : a * g ^ t.card ≤ g * g ^ t.card := hprod ▸ Nat.mul_le_mul_left a ht
  exact le_antisymm (Nat.le_of_mul_le_mul_right h1 hpos) (hle a (Multiset.mem_cons_self _ _))

theorem pow_sub_self_mem_span_of_splits_completely (E : Type) [Field E] [NumberField E] (g : ℕ)
    (hg : g.Prime)
    (hcard : (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {(g : 𝓞 E)})).card =
      Module.finrank ℚ E)
    (hnd : (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {(g : 𝓞 E)})).Nodup)
    (x : 𝓞 E) : x ^ g - x ∈ Ideal.span {(g : 𝓞 E)} := by
  classical
  set I : Ideal (𝓞 E) := Ideal.span {(g : 𝓞 E)} with hI
  set s := UniqueFactorizationMonoid.normalizedFactors I with hs
  have hI0 : I ≠ ⊥ := by
    rw [hI, Ne, Ideal.span_singleton_eq_bot]
    exact_mod_cast hg.ne_zero
  have hprod : s.prod = I := Ideal.prod_normalizedFactors_eq_self hI0
  have hprime : ∀ P ∈ s, Prime P := fun P hP =>
    UniqueFactorizationMonoid.prime_of_normalized_factor P hP
  have hN : Ideal.absNorm I = g ^ Module.finrank ℚ E := by
    rw [hI, Ideal.absNorm_span_natCast, RingOfIntegers.rank]
  have hle : ∀ a ∈ s.map Ideal.absNorm, g ≤ a := by
    intro a ha
    obtain ⟨P, hP, rfl⟩ := Multiset.mem_map.mp ha
    have hdvd : Ideal.absNorm P ∣ g ^ Module.finrank ℚ E := by
      rw [← hN, ← hprod]
      exact map_dvd _ (Multiset.dvd_prod hP)
    obtain ⟨k, -, hk⟩ := (Nat.dvd_prime_pow hg).mp hdvd
    have hk0 : k ≠ 0 := by
      rintro rfl
      rw [pow_zero, Ideal.absNorm_eq_one_iff] at hk
      exact (hprime P hP).ne_one (by rw [hk, Ideal.one_eq_top])
    rw [hk]
    exact Nat.le_self_pow hk0 g
  have hall : ∀ a ∈ s.map Ideal.absNorm, a = g := by
    refine eq_of_le_of_multiset_prod_eq_pow_card hg.pos _ hle ?_
    rw [← map_multiset_prod, hprod, hN, Multiset.card_map, hcard]
  have hmem : ∀ P ∈ s, x ^ g - x ∈ P := by
    intro P hP
    have hNP : Ideal.absNorm P = g := hall _ (Multiset.mem_map_of_mem _ hP)
    have hPp : P.IsPrime := Ideal.isPrime_of_prime (hprime P hP)
    have hPm : P.IsMaximal := hPp.isMaximal (hprime P hP).ne_zero
    have hc : Nat.card (𝓞 E ⧸ P) = g := by
      rw [← hNP, Ideal.absNorm_apply, Submodule.cardQuot_apply]
    have hfin : Finite (𝓞 E ⧸ P) := Nat.finite_of_card_ne_zero (hc ▸ hg.ne_zero)
    let := Fintype.ofFinite (𝓞 E ⧸ P)
    let := Ideal.Quotient.field P
    rw [← Ideal.Quotient.eq, map_pow, ← hc, Nat.card_eq_fintype_card]
    exact FiniteField.pow_card _
  have hdvd : (∏ P ∈ (⟨s, hnd⟩ : Finset (Ideal (𝓞 E))), P) ∣ Ideal.span {x ^ g - x} :=
    Finset.prod_primes_dvd _ hprime fun P hP =>
      Ideal.dvd_span_singleton.mpr (hmem P hP)
  have he : (∏ P ∈ (⟨s, hnd⟩ : Finset (Ideal (𝓞 E))), P) = I := by
    rw [← hprod, Finset.prod_mk, Multiset.map_id']
  rw [he] at hdvd
  exact Ideal.dvd_span_singleton.mp hdvd

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowSubSelfMemSpanOfSplitsCompletely =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralTypesAndDirections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralTypesAndDirections", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsWeightBasisFiltration\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ChartDirectionsIntegral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsDualFormsOfSeparatedTypes\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsUnitSubOfRingHomNe\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsSeparatingModPrimePow\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.HomValueCongruentIntModPrime\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowSubSelfMemSpanOfSplitsCompletely\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.SaturationChartsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm Formalism.MainNotions.ModuliIntegralCharts.H1 Formalism.MainNotions.ModuliIntegralCharts.H1.ExpBijectiveUniformisation Formalism.MainNotions.ModuliIntegralCharts.H1.GSt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
attribute [local instance] Over.cartesianMonoidalCategory
open Formalism.MainNotions.ModuliIntegralCharts.H1.BoxTuple Formalism.MainNotions.ModuliIntegralCharts.H1.BidegreeTwoJet GlobalTheory GlobalTheory.PowGerm
open ReciprocityTheory.ChartRestriction.G.TB (colM dAct)

namespace GlobalTheory.PowGerm

theorem exists_lift_ringOfIntegers {E : Type} [Field E] [NumberField E] {V K : Type} [CommRing V] [IsDomain V]
    [IsIntegrallyClosed V] [Field K] [Algebra V K] [IsFractionRing V K] (φ : 𝓞 E →+* K) :
    ∃ ψ : 𝓞 E →+* V, ∀ a, algebraMap V K (ψ a) = φ a := by
  have hint : ∀ a, ∃ x : V, algebraMap V K x = φ a := by
    intro a
    have h1 : IsIntegral ℤ a := Algebra.IsIntegral.isIntegral a
    have h2 : IsIntegral ℤ (φ a) := map_isIntegral_int φ h1
    exact IsIntegrallyClosed.isIntegral_iff.1 h2.tower_top
  choose f hf using hint
  have hinj := IsFractionRing.injective V K
  refine ⟨{ toFun := f
            map_one' := hinj (by rw [hf, map_one, map_one])
            map_mul' := fun a b => hinj (by rw [map_mul, hf, hf, hf, map_mul])
            map_zero' := hinj (by rw [hf, map_zero, map_zero])
            map_add' := fun a b => hinj (by rw [map_add (f := _), hf, hf, hf, map_add (f := _)]) }, hf⟩

theorem exists_dual_of_extends {V : Type} [CommRing V] {d r : ℕ} (u : Fin r → Fin d → V)
    (w : Fin d → Fin d → V) (emb : Fin r ↪ Fin d) (hw : ∀ i, w (emb i) = u i)
    (hb : ∀ x : Fin d → V, ∃! a : Fin d → V, ∀ j, ∑ k, a k * w k j = x j) :
    ∃ lam : Fin r → Fin d → V, ∀ i i', ∑ s, lam i s * u i' s = if i = i' then 1 else 0 := by
  have hsurj : Function.Surjective (Matrix.of w).vecMul := by
    intro x
    obtain ⟨a, ha, -⟩ := hb x
    exact ⟨a, funext fun j => by simpa [Matrix.vecMul, dotProduct] using ha j⟩
  have hU : IsUnit (Matrix.of w) := Matrix.vecMul_surjective_iff_isUnit.1 hsurj
  obtain ⟨N, hN⟩ := hU.exists_right_inv
  refine ⟨fun i s => N s (emb i), fun i i' => ?_⟩
  have h := congrFun (congrFun hN (emb i')) (emb i)
  rw [Matrix.mul_apply, Matrix.one_apply] at h
  simp only [Matrix.of_apply, hw, EmbeddingLike.apply_eq_iff_eq] at h
  simp only [mul_comm (N _ _), h, eq_comm]

theorem isUnit_Ov_iff {F : Type} [Field F] (v : AddValuation F (WithTop ℚ)) (x : TWO.Ov v) :
    IsUnit x ↔ ¬ 0 < v (x : F) := by
  constructor
  · rintro ⟨u, rfl⟩
    rw [TWO.v_unit]
    exact lt_irrefl _
  · intro h
    have hx : (x : F) ≠ 0 := by
      intro h0
      apply h
      rw [h0, AddValuation.map_zero]
      exact WithTop.coe_lt_top (0 : ℚ)
    have hi : (x : F)⁻¹ ∈ TWO.Ov v := by
      refine TWO.exists_weight_basis_filtration (a := v (x : F)) ?_ (not_lt.1 h)
      rw [← AddValuation.map_mul, mul_inv_cancel₀ hx, AddValuation.map_one]
    exact IsUnit.of_mul_eq_one (⟨_, hi⟩ : TWO.Ov v) (Subtype.ext (mul_inv_cancel₀ hx))

theorem exists_integral_types_and_directions : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), letI := H.starRing; ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (C : IntegralChartA3 Xo c T io y) (ϖ : T.V), Irreducible ϖ → ∀ (g : ℕ), g.Prime → ¬ IsUnit ((g : ℕ) : T.V) → (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {(g : 𝓞 E)})).card = Module.finrank ℚ E → (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {(g : 𝓞 E)})).Nodup → ∀ (F : Type) [Field F] [CharZero F] [Algebra T.Fr F] [Algebra T.V F] [IsScalarTower T.V T.Fr F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → letI := io.toAlgebra; ∃ (σ : (E →+* ℂ) → 𝓞 E →+* TWO.Ov v) (e : Lt1 Dw → Fin (chD C.ch) → TWO.Ov v), (∀ τ a, (σ τ a : F) = algebraMap T.Fr F (io (embK c τ a))) ∧ (∀ ℓ i, (e ℓ i : F) = algebraMap T.V F (C.uvecT ℓ i)) ∧ (∀ ℓ i, (e ℓ i : F) = algebraMap T.Fr F (C.ch.uvec ℓ i)) ∧ (∀ (a : 𝓞 E) ℓ, (dAct F C.ch.B a).mulVec (fun i => (e ℓ i : F)) = (σ ℓ.1 a : F) • fun i => (e ℓ i : F)) ∧ (∀ τ a, (0 < v (σ τ a : F) → σ τ a ∈ Ideal.span {((g : ℕ) : TWO.Ov v)}) ∧ (¬ 0 < v (σ τ a : F) → IsUnit (σ τ a))) ∧ (∀ τ a, σ (ComplexEmbedding.conjugate τ) a = σ τ (star a)) ∧ (open Classical in ∃ lam : Lt1 Dw → Fin (chD C.ch) → TWO.Ov v, ∀ l l', ∑ s, lam l s * e l' s = if l = l' then 1 else 0) ∧ (open Classical in ∃ ε : (E →+* ℂ) → 𝓞 E, ∀ τ τ', σ τ' (ε τ) - (if τ = τ' then 1 else 0) ∈ Ideal.span {((g : ℕ) : TWO.Ov v)}) ∧ ¬ IsUnit ((g : ℕ) : TWO.Ov v) := by
  intro E _ _ _ H Dw l Xo c
  letI := H.starRing
  intro T io y C ϖ hϖ g hg hgu hcard hnd F _ _ _ _ _ v hv
  letI := io.toAlgebra
  classical
  have hfrob := GlobalTheory.pow_sub_self_mem_span_of_splits_completely E g hg hcard hnd
  have hinj := IsFractionRing.injective T.V T.Fr
  choose σV hσV using fun τ : E →+* ℂ => exists_lift_ringOfIntegers (V := T.V) (io.comp (embK c τ))
  have hσV' : ∀ τ a, algebraMap T.V T.Fr (σV τ a) = io (embK c τ a) := hσV
  have huv : ∀ ℓ i, C.ch.uvec ℓ i = algebraMap T.V T.Fr (C.uvecT ℓ i) := C.gen.1.2.2.2.2.2.2
  have hact : ∀ a j, C.ch.B.A.act a j = MvPowerSeries.map (algebraMap T.V T.Fr) (C.actT a j) := C.gen.1.2.1
  have hσinj : Function.Injective σV := by
    intro τ τ' h
    refine IsFractionRing.ringHom_ext (A := 𝓞 E) fun a => ?_
    have h1 : embK c τ a = embK c τ' a := io.injective (by rw [← hσV', ← hσV', h])
    have h2 := congrArg (fun z : c.F => (z : ℂ)) h1
    exact h2
  let ρ : 𝓞 E → Matrix (Fin (chD C.ch)) (Fin (chD C.ch)) T.V := fun a i j =>
    MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), j) 1) (C.actT a i)
  have hρK : ∀ a i j, dAct T.Fr C.ch.B a i j = algebraMap T.V T.Fr (ρ a i j) := by
    intro a i j
    simp only [dAct, FB.actK, hact, MvPowerSeries.coeff_map, ρ]
    rfl
  have hρF : ∀ a i j, dAct F C.ch.B a i j = algebraMap T.V F (ρ a i j) := by
    intro a i j
    simp only [dAct, FB.actK, hact, MvPowerSeries.coeff_map, ρ]
    exact (IsScalarTower.algebraMap_apply T.V T.Fr F _).symm
  have heig : ∀ (a : 𝓞 E) (ℓ : Lt1 Dw), (ρ a).mulVec (C.uvecT ℓ) = σV ℓ.1 a • C.uvecT ℓ := by
    intro a ℓ
    funext i
    apply hinj
    have h := congrFun (GlobalTheory.T.integral_chart_directions_are_eigenvectors E H Dw l Xo c T io y C a ℓ) i
    simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul, hρK, huv, ← hσV'] at h

    simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul, map_sum, map_mul]
    exact h
  obtain ⟨lam, hlam⟩ := GlobalTheory.exists_dual_forms_of_separated_types T.V (𝓞 E) (chD C.ch) ρ (E →+* ℂ) Dw.mult
    (fun τ a => σV τ a) C.uvecT
    (fun τ τ' hne => GlobalTheory.exists_isUnit_sub_of_ringHom_ne (𝓞 E) T.V g hg hgu hfrob _ _ (fun h => hne (hσinj h)))
    heig (fun τ => by
      obtain ⟨⟨w, emb, hw, hb⟩, -⟩ := Formalism.L2.Pj.SaturatedCharts.saturation_charts_holds Xo c T io y C τ
      exact exists_dual_of_extends (fun i => C.uvecT ⟨τ, i⟩) w emb hw hb)
  choose ε hε using fun τ => GlobalTheory.exists_separating_mod_prime_pow (𝓞 E) T.V g hg hgu hfrob (E →+* ℂ) σV hσinj 1 τ
  let f : T.V →+* TWO.Ov v := TWO.fO v hϖ hv
  have hf : ∀ x, (f x : F) = algebraMap T.V F x := fun x => (IsScalarTower.algebraMap_apply T.V T.Fr F x).symm
  have hgO : ¬ IsUnit ((g : ℕ) : TWO.Ov v) := by
    intro h
    rw [← map_natCast f] at h
    exact hgu ((isUnit_map_iff f _).1 h)
  refine ⟨fun τ => f.comp (σV τ), fun ℓ i => f (C.uvecT ℓ i), fun τ a => ?_, fun ℓ i => hf _, fun ℓ i => ?_,
    fun a ℓ => ?_, fun τ a => ⟨fun h => ?_, fun h => (isUnit_Ov_iff v _).2 h⟩, fun τ a => ?_,
    ⟨fun ℓ s => f (lam ℓ s), fun ℓ ℓ' => ?_⟩, ⟨ε, fun τ τ' => ?_⟩, hgO⟩
  · rw [RingHom.comp_apply, hf, ← hσV', ← IsScalarTower.algebraMap_apply]
  · rw [hf, huv, ← IsScalarTower.algebraMap_apply]
  · funext i
    have h := congrArg (algebraMap T.V F) (congrFun (heig a ℓ) i)

    simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul, map_sum, map_mul] at h
    simp only [Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul, hρF, hf, RingHom.comp_apply]
    exact h
  · exact (GlobalTheory.hom_value_congruent_int_mod_prime (𝓞 E) (TWO.Ov v) g hg hgO hfrob _ a).2
      (fun hu => (isUnit_Ov_iff v _).1 hu h)
  · have h : embK c (ComplexEmbedding.conjugate τ) a = embK c τ (H.bar a) := by
      apply Subtype.ext
      rw [embK_coe, embK_coe, ComplexEmbedding.conjugate_coe_eq, H.bar_eq,
        IsCMField.complexEmbedding_complexConj]
    have h2 : σV (ComplexEmbedding.conjugate τ) a = σV τ (H.bar a) := hinj (by rw [hσV', hσV', h])
    exact congrArg f h2
  · have h := congrArg f (hlam ℓ ℓ')

    simp only [map_sum, map_mul] at h
    rw [h]
    by_cases hl : ℓ = ℓ'
    · rw [if_pos hl, if_pos hl, map_one]
    · rw [if_neg hl, if_neg hl, map_zero]
  · obtain ⟨b, hb⟩ := Ideal.mem_span_singleton'.1 (hε τ τ')
    refine Ideal.mem_span_singleton'.2 ⟨f b, ?_⟩
    have h := congrArg f hb
    rw [pow_one, map_mul, map_natCast, map_sub] at h
    rw [h, RingHom.comp_apply]
    by_cases ht : τ = τ'
    · rw [if_pos ht, if_pos ht.symm, map_one]
    · rw [if_neg ht, if_neg (Ne.symm ht), map_zero]

end GlobalTheory.PowGerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralTypesAndDirections =====
