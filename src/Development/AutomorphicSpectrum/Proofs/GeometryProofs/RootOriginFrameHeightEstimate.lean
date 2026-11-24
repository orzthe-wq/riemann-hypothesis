module

public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Mathlib.RingTheory.DedekindDomain.Different
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.PadicValNatAbsNormEqZero
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.Basic.Real.Basic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFrameVec
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LabelSigBijective
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteResidueAbsoluteValueStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalAtLocalRing
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginFrameArchimedeanStatement
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginFrameNonarchimedeanStatement
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.ProjectiveLattices.CrudeVal
import Mathlib.Tactic.Basify
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DiscriminantValuationDifferent, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsElementSamePrimeCount, Development.AutomorphicSpectrum.Proofs.GeometryProofs.NonarchValuationOfPrime, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginFrameHeightEstimate

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DiscriminantValuationDifferent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DiscriminantValuationDifferent", "h": "module\n\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Different\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.PadicValNatAbsNormEqZero\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UniqueFactorizationMonoid

namespace GlobalTheory.CompanionTheory.Different

theorem padicValInt_discr_mul_count_eq :
    ∀ (E : Type) [Field E] [NumberField E] [IsGalois ℚ E] (p : ℕ) [Fact p.Prime] (P : Ideal (𝓞 E)),
      P.IsPrime → (p : 𝓞 E) ∈ P →
      ((padicValInt p (discr E) : ℕ)) * (normalizedFactors (Ideal.span {(p : 𝓞 E)})).count P =
        (normalizedFactors (differentIdeal ℤ (𝓞 E))).count P * Module.finrank ℚ E := by
  intro E _ _ _ p hp P hP hpP
  have hd : (discr E).natAbs ≠ 0 := Int.natAbs_ne_zero.2 (discr_ne_zero E)
  have hdecomp : (discr E).natAbs =
      p ^ padicValNat p (discr E).natAbs * ((discr E).natAbs / p ^ (discr E).natAbs.factorization p) := by
    conv_lhs => rw [← Nat.ordProj_mul_ordCompl_eq_self (discr E).natAbs p]
    rw [Nat.factorization_def _ hp.out, Nat.padicValNat_def]
  have hnd : ¬ p ∣ (discr E).natAbs / p ^ (discr E).natAbs.factorization p :=
    Nat.not_dvd_ordCompl hp.out hd
  have h := ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.diffExp E p _ _ hp.out hnd hdecomp P hP hpP
  rw [h]
  rw [padicValInt, Nat.padicValNat_def]

end GlobalTheory.CompanionTheory.Different
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DiscriminantValuationDifferent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsElementSamePrimeCount =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsElementSamePrimeCount", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UniqueFactorizationMonoid

namespace GlobalTheory.CompanionTheory.Ggeo

theorem exists_mem_count_normalizedFactors_span_eq :
    ∀ (R : Type) [CommRing R] [IsDedekindDomain R] (I P : Ideal R), I ≠ ⊥ → P.IsPrime → P ≠ ⊥ →
      ∃ x ∈ I, x ≠ 0 ∧
        (normalizedFactors (Ideal.span {x})).count P = (normalizedFactors I).count P := by
  intro R _ _ I P hI hP hP0
  have hlt : I * P < I := by
    refine lt_of_le_of_ne Ideal.mul_le_left fun h => hP.ne_top ?_
    have h' : I * P = I * ⊤ := by rw [h, Ideal.mul_top]
    exact mul_left_cancel₀ hI h'
  obtain ⟨x, hxI, hxIP⟩ := SetLike.exists_of_lt hlt
  have hx0 : x ≠ 0 := by
    rintro rfl
    exact hxIP (Submodule.zero_mem _)
  refine ⟨x, hxI, hx0, ?_⟩
  obtain ⟨J, hJ⟩ : I ∣ Ideal.span {x} :=
    Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 hxI)
  have hJ0 : J ≠ ⊥ := by
    rintro rfl
    rw [Ideal.mul_bot, Ideal.span_singleton_eq_bot] at hJ
    exact hx0 hJ
  have hPJ : (normalizedFactors J).count P = 0 := by
    rw [Multiset.count_eq_zero]
    intro hmem
    obtain ⟨K, rfl⟩ := dvd_of_mem_normalizedFactors hmem
    apply hxIP
    have hle : Ideal.span {x} ≤ I * P := by
      rw [hJ, ← mul_assoc]
      exact Ideal.mul_le_left
    exact hle (Ideal.mem_span_singleton_self x)
  rw [hJ, normalizedFactors_mul hI hJ0, Multiset.count_add, hPJ, add_zero]

end GlobalTheory.CompanionTheory.Ggeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsElementSamePrimeCount =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.NonarchValuationOfPrime =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.NonarchValuationOfPrime", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UniqueFactorizationMonoid

namespace GlobalTheory.CompanionTheory.Ggeo

def ltOneIdeal {R : Type} [CommRing R] [IsDomain R] (μ : R →*₀ ℝ)
    (h0 : ∀ x, 0 ≤ μ x) (h1 : ∀ x, μ x ≤ 1)
    (hadd : ∀ x y, μ (x + y) ≤ max (μ x) (μ y)) : Ideal R where
  carrier := {x | μ x < 1}
  add_mem' := by
    intro x y hx hy
    exact lt_of_le_of_lt (hadd x y) (max_lt hx hy)
  zero_mem' := by
    show μ 0 < 1
    simp
  smul_mem' := by
    intro c x hx
    show μ (c * x) < 1
    rw [map_mul]
    have hx' : μ x < 1 := hx
    nlinarith [h0 c, h0 x, h1 c]

private theorem eq_pow_count_normalizedFactors_of_uniformizer {R : Type} [CommRing R] [IsDedekindDomain R]
    (μ : R →*₀ ℝ) (P : Ideal R) [P.IsPrime] (hone : ∀ x, x ∉ P → μ x = 1)
    (π : R) (hπ : π ∈ P) (hπ2 : π ∉ P ^ 2) (x : R) (hx : x ≠ 0) :
    μ x = μ π ^ (normalizedFactors (Ideal.span {x})).count P := by
  have hspan : ∀ y : R, y ≠ 0 → Ideal.span {y} ≠ 0 := fun y hy => by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact hy
  have hadd : ∀ y z : R, y ≠ 0 → z ≠ 0 → (normalizedFactors (Ideal.span {y * z})).count P =
      (normalizedFactors (Ideal.span {y})).count P + (normalizedFactors (Ideal.span {z})).count P := by
    intro y z hy hz
    rw [← Ideal.span_singleton_mul_span_singleton, normalizedFactors_mul (hspan y hy) (hspan z hz),
      Multiset.count_add]
  have hzero : ∀ y : R, y ∉ P → (normalizedFactors (Ideal.span {y})).count P = 0 := by
    intro y hy
    apply Ideal.count_normalizedFactors_eq
    · rw [pow_zero, Ideal.one_eq_top]
      exact le_top
    · rw [zero_add, pow_one, Ideal.span_singleton_le_iff_mem]
      exact hy
  have hπ0 : π ≠ 0 := by
    rintro rfl
    exact hπ2 (zero_mem _)
  have hπ1 : (normalizedFactors (Ideal.span {π})).count P = 1 := by
    apply Ideal.count_normalizedFactors_eq
    · rw [pow_one, Ideal.span_singleton_le_iff_mem]
      exact hπ
    · rw [Ideal.span_singleton_le_iff_mem]
      exact hπ2
  obtain ⟨A, hA⟩ : P ∣ Ideal.span {π} :=
    Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem P).2 hπ)
  have hAP : ¬A ≤ P := by
    intro hle
    apply hπ2
    rw [← Ideal.span_singleton_le_iff_mem, hA, pow_two]
    exact Ideal.mul_mono_right hle
  obtain ⟨s, hsA, hsP⟩ := SetLike.not_le_iff_exists.1 hAP
  have hs0 : s ≠ 0 := by
    rintro rfl
    exact hsP (zero_mem _)
  have hstep : ∀ y : R, y ∈ P → ∃ z, s * y = π * z := by
    intro y hy
    have : s * y ∈ Ideal.span {π} := by
      rw [hA, mul_comm s y]
      exact Ideal.mul_mem_mul hy hsA
    exact Ideal.mem_span_singleton.1 this
  have hdiv : ∀ y : R, y ≠ 0 → y ∈ P → ∃ z, z ≠ 0 ∧
      (normalizedFactors (Ideal.span {y})).count P =
        (normalizedFactors (Ideal.span {z})).count P + 1 ∧ μ y = μ π * μ z := by
    intro y hy hyP
    obtain ⟨z, hz⟩ := hstep y hyP
    have hz0 : z ≠ 0 := by
      rintro rfl
      rw [mul_zero] at hz
      exact mul_ne_zero hs0 hy hz
    have hc := hadd s y hs0 hy
    rw [hz, hadd π z hπ0 hz0, hπ1, hzero s hsP] at hc
    refine ⟨z, hz0, by omega, ?_⟩
    have hμ : μ s * μ y = μ π * μ z := by rw [← map_mul, ← map_mul, hz]
    rwa [hone s hsP, one_mul] at hμ
  suffices H : ∀ n : ℕ, ∀ y : R, y ≠ 0 → (normalizedFactors (Ideal.span {y})).count P = n →
      μ y = μ π ^ n from H _ x hx rfl
  intro n
  induction n with
  | zero =>
    intro y hy hn
    by_cases hyP : y ∈ P
    · obtain ⟨z, _, hc, _⟩ := hdiv y hy hyP
      omega
    · rw [hone y hyP, pow_zero]
  | succ n ih =>
    intro y hy hn
    by_cases hyP : y ∈ P
    · obtain ⟨z, hz0, hc, hμ⟩ := hdiv y hy hyP
      rw [hμ, ih z hz0 (by omega), pow_succ, mul_comm]
    · rw [hzero y hyP] at hn
      omega

theorem map_eq_pow_count_of_ultrametric :
    ∀ (R : Type) [CommRing R] [IsDedekindDomain R] (μ : R →*₀ ℝ) (a : R), a ≠ 0 →
      (∀ x, 0 ≤ μ x) → (∀ x, μ x ≤ 1) → (∀ x y, μ (x + y) ≤ max (μ x) (μ y)) →
      μ a < 1 → μ a ≠ 0 →
      ∃ (P : Ideal R) (c : ℝ), P.IsPrime ∧ P ≠ ⊥ ∧ a ∈ P ∧ 0 < c ∧
        ∀ x : R, x ≠ 0 → μ x = c ^ (normalizedFactors (Ideal.span {x})).count P := by
  intro R _ _ μ a ha h0 h1 hadd hlt hne
  set P := GlobalTheory.CompanionTheory.Ggeo.ltOneIdeal μ h0 h1 hadd with hPdef
  have hmem : ∀ x, x ∈ P ↔ μ x < 1 := fun x => Iff.rfl
  have hPtop : P ≠ ⊤ := by
    intro htop
    have h1P := (Ideal.eq_top_iff_one P).1 htop
    rw [hmem, map_one] at h1P
    exact lt_irrefl _ h1P
  have hPprime : P.IsPrime := by
    refine ⟨hPtop, ?_⟩
    intro x y hxy
    have hxy' : μ x * μ y < 1 := by
      rw [← map_mul]
      exact (hmem _).1 hxy
    by_contra hc
    rw [not_or] at hc
    have hx1 : ¬μ x < 1 := fun h => hc.1 ((hmem x).2 h)
    have hy1 : ¬μ y < 1 := fun h => hc.2 ((hmem y).2 h)
    rw [not_lt] at hx1 hy1
    nlinarith [h0 x, h0 y]
  haveI := hPprime
  have haP : a ∈ P := (hmem a).2 hlt
  have hbot : P ≠ ⊥ := by
    intro h
    rw [h, Submodule.mem_bot] at haP
    exact ha haP
  obtain ⟨π, hπ, hπ2⟩ : ∃ π ∈ P ^ 1, π ∉ P ^ 2 := SetLike.exists_of_lt
    (Ideal.pow_right_strictAnti P hbot hPtop (by norm_num : 1 < 2))
  rw [pow_one] at hπ
  have hone : ∀ x, x ∉ P → μ x = 1 := fun x hx =>
    le_antisymm (h1 x) (not_lt.1 fun h => hx ((hmem x).2 h))
  have hkey := eq_pow_count_normalizedFactors_of_uniformizer μ P hone π hπ hπ2
  have hπne : μ π ≠ 0 := by
    intro h
    have ha' := hkey a ha
    rw [h] at ha'
    rcases Nat.eq_zero_or_pos ((normalizedFactors (Ideal.span {a})).count P) with hk | hk
    · rw [hk, pow_zero] at ha'
      rw [ha'] at hlt
      exact lt_irrefl _ hlt
    · rw [zero_pow hk.ne'] at ha'
      exact hne ha'
  exact ⟨P, μ π, hPprime, hbot, haP, lt_of_le_of_ne (h0 π) (Ne.symm hπne), hkey⟩

end GlobalTheory.CompanionTheory.Ggeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.NonarchValuationOfPrime =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginFrameHeightEstimate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginFrameHeightEstimate", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFrameVec\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LabelSigBijective\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DiscriminantValuationDifferent\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsElementSamePrimeCount\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FiniteResidueAbsoluteValueStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeEvalAtLocalRing\npublic import Mathlib.Basic.Real.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.NonarchValuationOfPrime\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginFrameArchimedeanStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginFrameNonarchimedeanStatement\nimport Formalism.LocalToGlobal.ProjectiveLattices.CrudeVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open AlgebraicGeometry CategoryTheory
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Roots.OnW

open UniqueFactorizationMonoid

theorem exists_different_val (E : Type) [Field E] [NumberField E] [IsGalois ℚ E] (p : ℕ) [hp : Fact p.Prime]
    (μ : 𝓞 E →*₀ ℝ) (h0 : ∀ x, 0 ≤ μ x) (h1 : ∀ x, μ x ≤ 1) (hu : ∀ x y, μ (x + y) ≤ max (μ x) (μ y))
    (hμp : μ (p : 𝓞 E) = (p : ℝ)⁻¹) :
    ∃ d₀ ∈ differentIdeal ℤ (𝓞 E),
      μ d₀ = (p : ℝ) ^ (-((padicValInt p (discr E) : ℝ) / Module.finrank ℚ E)) := by
  have hp1 : (1 : ℝ) < p := by exact_mod_cast hp.out.one_lt
  have hpos : (0 : ℝ) < p := by linarith
  have hp0 : (p : 𝓞 E) ≠ 0 := by exact_mod_cast hp.out.ne_zero
  obtain ⟨P, c, hPp, hPb, hpP, hc, hμ⟩ := _root_.GlobalTheory.CompanionTheory.Ggeo.map_eq_pow_count_of_ultrametric (𝓞 E) μ (p : 𝓞 E) hp0 h0 h1 hu
    (by rw [hμp]; exact inv_lt_one_of_one_lt₀ hp1) (by rw [hμp]; exact (inv_pos.2 hpos).ne')
  obtain ⟨d₀, hd, hd0, hcount⟩ := _root_.GlobalTheory.CompanionTheory.Ggeo.exists_mem_count_normalizedFactors_span_eq (𝓞 E) (differentIdeal ℤ (𝓞 E)) P differentIdeal_ne_bot hPp hPb
  refine ⟨d₀, hd, ?_⟩
  have hk := _root_.GlobalTheory.CompanionTheory.Different.padicValInt_discr_mul_count_eq E p P hPp hpP
  have he := hμ _ hp0
  have hv := hμ _ hd0
  rw [hcount] at hv
  rw [hμp] at he
  generalize (normalizedFactors (Ideal.span {(p : 𝓞 E)})).count P = e at hk he
  generalize (normalizedFactors (differentIdeal ℤ (𝓞 E))).count P = v at hk hv
  have hn : 0 < Module.finrank ℚ E := Module.finrank_pos
  have he0 : e ≠ 0 := by
    rintro rfl
    rw [pow_zero] at he
    have := inv_lt_one_of_one_lt₀ hp1
    linarith
  have he' : (e : ℝ) ≠ 0 := by exact_mod_cast he0
  have hn' : (Module.finrank ℚ E : ℝ) ≠ 0 := by exact_mod_cast hn.ne'
  have hk' : (padicValInt p (discr E) : ℝ) * e = v * Module.finrank ℚ E := by exact_mod_cast hk
  have hq : (padicValInt p (discr E) : ℝ) / Module.finrank ℚ E = v / e := by
    field_simp
    linarith
  rw [hv, hq, ← Real.rpow_natCast c v]
  have hc1 : c = ((p : ℝ)⁻¹) ^ ((e : ℝ)⁻¹) := by
    rw [he, ← Real.rpow_natCast c e, ← Real.rpow_mul hc.le, mul_inv_cancel₀ he', Real.rpow_one]
  rw [hc1, ← Real.rpow_mul (inv_pos.2 hpos).le, Real.inv_rpow hpos.le, ← Real.rpow_neg hpos.le]
  congr 1
  field_simp

section Abs

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {l : Level H}
  {c : Coeff l}

theorem absT_nonneg (p : ℕ) [Fact p.Prime] (la : HeightOneSpectrum (𝓞 c.F)) (T : CDVR) (e : ℕ) (x : T.Fr) :
    0 ≤ FinRd.absT p la T e x := by
  unfold FinRd.absT
  split_ifs
  · exact le_rfl
  · exact Real.rpow_nonneg (Nat.cast_nonneg p) _

theorem absT_add_le (p : ℕ) [hp : Fact p.Prime] (la : HeightOneSpectrum (𝓞 c.F)) (T : CDVR) (e : ℕ) (he : 0 < e)
    (hr : 0 < ramOverZ la) (x y : T.Fr) :
    FinRd.absT p la T e (x + y) ≤ max (FinRd.absT p la T e x) (FinRd.absT p la T e y) := by
  have hp1 : (1 : ℝ) ≤ p := by exact_mod_cast hp.out.one_lt.le
  have hd : (0 : ℝ) < (e : ℝ) * (ramOverZ la : ℝ) := by
    have h1 : (0 : ℝ) < e := by exact_mod_cast he
    have h2 : (0 : ℝ) < ramOverZ la := by exact_mod_cast hr
    positivity
  by_cases hx : x = 0
  · subst hx
    rw [zero_add]
    exact le_max_right _ _
  by_cases hy : y = 0
  · subst hy
    rw [add_zero]
    exact le_max_left _ _
  by_cases hxy : x + y = 0
  · rw [hxy]
    have h0 : FinRd.absT p la T e (0 : T.Fr) = 0 := by simp [FinRd.absT]
    rw [h0]
    exact le_max_of_le_left (absT_nonneg p la T e x)
  have key : ∀ u : T.Fr, u ≠ 0 → vV T.V u ≤ vV T.V (x + y) →
      FinRd.absT p la T e (x + y) ≤ FinRd.absT p la T e u := by
    intro u hu h
    unfold FinRd.absT
    rw [if_neg hxy, if_neg hu]
    refine Real.rpow_le_rpow_of_exponent_le hp1 (neg_le_neg ?_)
    exact div_le_div_of_nonneg_right (by exact_mod_cast h) hd.le
  rcases min_le_iff.1 (min_le_vV_add (V := T.V) hx hy hxy) with h | h
  · exact le_max_of_le_left (key x hx h)
  · exact le_max_of_le_right (key y hy h)

theorem absT_natCast (p : ℕ) [hp : Fact p.Prime] (la : HeightOneSpectrum (𝓞 c.F)) (T : CDVR) (io : c.F →+* T.Fr)
    (e : ℕ) (hla : (p : 𝓞 c.F) ∈ la.asIdeal) (ho : OverLa la T.V io e) :
    FinRd.absT p la T e (io (p : c.F)) = (p : ℝ)⁻¹ := by
  have hpos : (0 : ℝ) < p := by exact_mod_cast hp.out.pos
  have hr := FinRd.ram_pos (c := c) hla
  have hres : Formalism.L2.Pj.resCharOf la = p := by
    by_contra h
    refine Formalism.L2.Pj.Crude.crv_not_mem la (fun hd => h ?_) hla
    exact (Nat.prime_dvd_prime_iff_eq (Formalism.L2.Pj.Crude.resCharOf_prime la) hp.out).1 hd
  have hv : vLa la (p : c.F) = ramOverZ la := by
    rw [← hres]
    exact Formalism.L2.Pj.Crude.crv_vLa_char la
  have hne : io (p : c.F) ≠ 0 := by
    rw [map_natCast]
    exact_mod_cast hp.out.ne_zero
  have he' : (e : ℝ) ≠ 0 := by exact_mod_cast ho.1.ne'
  have hr' : (ramOverZ la : ℝ) ≠ 0 := by exact_mod_cast hr.ne'
  unfold FinRd.absT
  rw [if_neg hne, ho.2, hv, Real.rpow_neg hpos.le]
  have : (((e : ℤ) * (ramOverZ la : ℤ) : ℤ) : ℝ) / ((e : ℝ) * (ramOverZ la : ℝ)) = 1 := by
    push_cast
    field_simp
  rw [this, Real.rpow_one]

end Abs

section Fib

open GlobalTheory.CompanionTheory.Ar.LieModel

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {G : CategoryTheory.Over X} [GrpObj G] {ξ : Spec (CommRingCat.of Ω) ⟶ X} {Li : Type}
  [AddCommGroup Li] [Module Ω Li] {R : Type} [CommRing R] [IsLocalRing R] {C : Type} [Field C] [Algebra R C]
  {EC : Type} [AddCommGroup EC] [Module C EC] [Module R EC]

theorem fibAt_mono (M : LieModel G ξ Li) {L L' : Lat ξ Li} (z : Spec (CommRingCat.of R) ⟶ X)
    (MC : LieModel G (Spec.map (CommRingCat.ofHom (algebraMap R C)) ≫ z) EC)
    (h : ∀ hh : genPt ξ ⤳ centre z, L ⟨centre z, hh⟩ ≤ L' ⟨centre z, hh⟩) : M.fibAt L z MC ≤ M.fibAt L' z MC :=
  Submodule.span_mono fun _ ⟨hh, e, he, hv⟩ => ⟨hh, e, h hh he, hv⟩

theorem smul_mem_fibAt [IsCommMonObj G] [IsScalarTower R C EC] (hξ : IsCptGen ξ) (hsm : Smooth G.hom)
    (M : LieModel G ξ Li) {L L' : Lat ξ Li} (z : Spec (CommRingCat.of R) ⟶ X)
    (MC : LieModel G (Spec.map (CommRingCat.ofHom (algebraMap R C)) ≫ z) EC) {a : Ω} {D : R} (ha : ValAt ξ z a D)
    (h : ∀ (hh : genPt ξ ⤳ centre z) (e : Li), e ∈ L ⟨centre z, hh⟩ → a • e ∈ L' ⟨centre z, hh⟩) {w : EC}
    (hw : w ∈ M.fibAt L z MC) : D • w ∈ M.fibAt L' z MC := by
  have hr := LieTangent.valAt_base hξ (algebraMap R C) ha
  induction hw using Submodule.span_induction with
  | mem w hw =>
    obtain ⟨hh, e, he, hv⟩ := hw
    refine Submodule.subset_span ⟨hh, a • e, h hh e he, ?_⟩
    obtain ⟨h', s, hs, hs'⟩ := hr
    obtain ⟨ev, h1, h2, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieLat_val X G Ω ξ Li M C _ h' EC MC hξ hsm
    obtain ⟨hel, rfl⟩ := (h1 e w).1 hv
    let a' : regAt ξ ⟨_, h'⟩ := ⟨a, ⟨s, hs⟩⟩
    have e2 := h2 a' (algebraMap R C D) ⟨e, hel⟩ ⟨h', s, hs, hs'⟩
    rw [← algebraMap_smul C D, ← e2]
    exact (h1 _ _).2 ⟨(a' • (⟨e, hel⟩ : M.lat ⟨_, h'⟩)).2, rfl⟩
  | zero => simp
  | add x y _ _ hx hy =>
    rw [smul_add]
    exact add_mem hx hy
  | smul t x _ hx =>
    rw [smul_comm]
    exact Submodule.smul_mem _ t hx

end Fib

theorem fib_V_htDual : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] [IsGalois ℚ E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (SS : Finset ℕ) (RM : Top.RootModel (CMType H) (Dw.p + Dw.q)) (Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))) (Fx : FixedData Y Sys) (Or : RootOrigin Y SS RM Fx) (Fr : Small.GenFrame Or) (A : Subring RM.Ω) (p : ℕ) [Fact p.Prime] (z : (Σ k, RM.ι k) → PadicAlgCl p) (ev : A →+* PadicAlgCl p), z ∈ Small.algPts p (mCoordIdeal RM.y) → (∀ x : A, Small.HasVal RM.y 0 (x : RM.Ω) z (ev x)) → FinRd.GoodRing Fr A → ∀ (la : HeightOneSpectrum (𝓞 c.F)) (T : CDVR) (io : c.F →+* T.Fr) (e : ℕ) (y : IntFr Xo c T io) (evT : A →+* T.Fr) (zT : letI := io.toAlgebra; FrPt Xo c T.Fr) (t : Ix Dw → T.Frˣ), FinRd.IsIntPt Fr A ev la T io e y evT zT t → ∀ (zV : Spec (CommRingCat.of T.V) ⟶ Or.𝔐.X), FinRd.Roots.ReadsPt Or.𝔐.ξ A T evT zV → p ∈ SS → ∀ (EC : Type) [AddCommGroup EC] [Module T.Fr EC] [Module T.V EC] [IsScalarTower T.V T.Fr EC] (MC : LieModel Or.𝔐.t.G (FinRd.Roots.gen T zV) EC) (ρC : 𝓞 E →+* Module.End T.Fr EC), ∀ s : CMType H ⊕ CMType H, Or.𝔐.M.fibAt (Or.𝔐.M.htDual Or.𝔐.t.PP.L (p ^ Or.𝔐.R p) Or.𝔐.ρ (Or.𝔐.emb s)) zV MC ≤ Or.𝔐.M.fibAt (Or.𝔐.V s) zV MC ∧ ∃ D : T.V, (p : ℝ) ^ (-((padicValInt p (discr E) : ℝ) / Module.finrank ℚ E)) ≤ FinRd.absT p la T e (algebraMap T.V T.Fr D) ∧ ∀ w ∈ Or.𝔐.M.fibAt (Or.𝔐.V s) zV MC, D • w ∈ Or.𝔐.M.fibAt (Or.𝔐.M.htDual Or.𝔐.t.PP.L (p ^ Or.𝔐.R p) Or.𝔐.ρ (Or.𝔐.emb s)) zV MC := by
  intro E _ _ _ _ H Dw l Xo c O _ β Y SS RM Sys Fx Or Fr A p _ z ev hz hv hG la T io e y evT zT t hI zV hR hp EC _ _ _ _
    MC ρC s
  have hξ : IsCptGen Or.𝔐.ξ := Or.𝔐.tie.gen
  have hsm : Smooth Or.𝔐.t.G.hom := Or.𝔐.t.semi.smooth
  have hF := _root_.GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Roots.inFibre_point E H Dw l Xo c O β Y SS RM Sys Fx Or Fr A p z ev hz hv hG la T io e y evT zT t hI zV hR
  obtain ⟨σ, hσ, hσ'⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Roots.sigma_exists E H Dw l Xo c O β Y SS RM Sys Fx Or Fr A p z ev hz hv hG la T io e y evT zT t hI
    zV hR s
  have hla : (p : 𝓞 c.F) ∈ la.asIdeal := hI.1
  have ho : OverLa la T.V io e := hI.2.1
  have hr := FinRd.ram_pos (c := c) hla
  have hp1 : (1 : ℝ) ≤ p := by exact_mod_cast (Fact.out : p.Prime).one_lt.le
  have hVq : ∀ hh : genPt Or.𝔐.ξ ⤳ centre zV, Or.𝔐.V s ⟨centre zV, hh⟩ = Or.𝔐.HT p s ⟨centre zV, hh⟩ := fun hh =>
    Lat.patch_of_unique SS _ _ hp hF fun p' hp' h' => by
      by_contra hne
      exact Lat.not_inFibre_of_coprime _
        ((Nat.coprime_primes (Or.𝔐.S_prime _ hp) (Or.𝔐.S_prime _ hp')).2 (Ne.symm hne)) hF h'
  obtain ⟨hf1, hf2, -, hf4⟩ := GlobalTheory.T.finite_residue_absolute_value E H l c p la T e ho.1 hr
  have hreg : ∀ (hh : genPt Or.𝔐.ξ ⤳ centre zV) (a : 𝓞 E), Or.𝔐.emb s a ∈ regAt Or.𝔐.ξ ⟨centre zV, hh⟩ := fun hh a => by
    obtain ⟨_, g, hg, _⟩ := hσ a
    exact ⟨g, hg⟩
  rcases s with τ | τ
  · have hsub : ∀ hh : genPt Or.𝔐.ξ ⤳ centre zV,
        Or.𝔐.M.htDual Or.𝔐.t.PP.L (p ^ Or.𝔐.R p) Or.𝔐.ρ (Or.𝔐.emb (.inl τ)) ⟨centre zV, hh⟩ ≤
          Or.𝔐.V (.inl τ) ⟨centre zV, hh⟩ := fun hh x hx => by
      rw [hVq hh]
      refine Submodule.subset_span ⟨Or.𝔐.M.mem_eigSp_of_mem_htDual _ _ _ _ hx, fun d _ => ?_⟩
      exact Submodule.smul_mem _ (⟨_, hreg hh d⟩ : regAt Or.𝔐.ξ ⟨centre zV, hh⟩) hx
    let μ : 𝓞 E →*₀ ℝ :=
      { toFun := fun a => FinRd.absT p la T e (io (labelEmb c (.inl τ) a))
        map_zero' := by simp [FinRd.absT]
        map_one' := by simpa using hf2
        map_mul' := fun a b => by rw [map_mul, map_mul, hf1] }
    have hμ : ∀ a, μ a = FinRd.absT p la T e (io (labelEmb c (.inl τ) a)) := fun _ => rfl
    obtain ⟨d₀, hd₀, hval⟩ := exists_different_val E p μ (fun a => absT_nonneg p la T e _)
      (fun a => (hf4 _).2 ⟨σ a, hσ' a⟩)
      (fun a b => by
        simp only [hμ, map_add (f := _)]
        exact absT_add_le p la T e ho.1 hr _ _)
      (by
        rw [hμ, map_natCast]
        exact absT_natCast p la T io e hla ho)
    refine ⟨fibAt_mono _ _ _ hsub, σ d₀, ?_, fun w hw => ?_⟩
    · rw [hσ' d₀, ← hμ, hval]
    · refine smul_mem_fibAt hξ hsm _ zV MC (hσ d₀) (fun hh x hx => ?_) hw
      rw [hVq hh] at hx
      change x ∈ Or.𝔐.M.htW Or.𝔐.t.PP.L (p ^ Or.𝔐.R p) Or.𝔐.ρ (Or.𝔐.emb (.inl τ)) (differentIdeal ℤ (𝓞 E)) _ at hx
      induction hx using Submodule.span_induction with
      | mem x hx => exact hx.2 _ hd₀
      | zero => simp
      | add a b _ _ ha hb =>
        rw [smul_add]
        exact add_mem ha hb
      | smul t a _ ha =>
        have : Or.𝔐.emb (.inl τ) d₀ • t • a = t • (Or.𝔐.emb (.inl τ) d₀ • a) := by
          rw [show t • a = (t : RM.Ω) • a from rfl,
            show t • (Or.𝔐.emb (.inl τ) d₀ • a) = (t : RM.Ω) • (Or.𝔐.emb (.inl τ) d₀ • a) from rfl, smul_comm]
        rw [this]
        exact Submodule.smul_mem _ t ha
  · refine ⟨fibAt_mono _ _ _ fun hh => (hVq hh).ge, 1, ?_, fun w hw => ?_⟩
    · rw [map_one, hf2]
      exact Real.rpow_le_one_of_one_le_of_nonpos hp1
        (neg_nonpos.2 (div_nonneg (Nat.cast_nonneg _) (Nat.cast_nonneg _)))
    · rw [one_smul]
      exact fibAt_mono _ _ _ (fun hh => (hVq hh).le) hw

end GlobalTheory.CompanionTheory.Ar.Rec.FinRd.Roots.OnW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginFrameHeightEstimate =====
