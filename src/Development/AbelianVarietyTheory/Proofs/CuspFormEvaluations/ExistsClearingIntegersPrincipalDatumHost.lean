module

public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.Ideal.Prime
public import Mathlib.Data.Nat.Factorization.Induction
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.Basic.Real.Basic
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.RingTheory.DedekindDomain.Different
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.PadicValNatAbsNormEqZero
public import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NumericalConsequencesOfPins
public import Formalism.LocalToGlobal.ProjectiveLattices.HostInt
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Formalism.LocalRingCardinality.ConjSqrtMinusD
import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt
import Formalism.LocalToGlobal.ProjectiveLattices.HostRank

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.Imports, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNatCastMemDifferentIdealPowLe, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsClearingIntegersPrincipalDatumHost

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.Imports =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.Imports", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.Ideal.Prime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Factorization.Induction\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CuspFormEvaluationSupplement

universe u_1

theorem main : ∀ {R : Type u_1} [inst : CommRing R] {P : Ideal R}, Ideal.IsPrime P → ∀ (N : ℕ), N ≠ (0 : ℕ) → (↑N : R) ∈ P → ∃ (p : ℕ), Nat.Prime p ∧ p ∣ N ∧ (↑p : R) ∈ P := by
  intro R _ P hP N
  induction N using induction_on_primes with
  | zero => intro h; exact absurd rfl h
  | one =>
    intro _ h1
    exact absurd ((Ideal.eq_top_iff_one P).mpr (by simpa using h1)) hP.ne_top
  | prime_mul p a hp ih =>
    intro hN hmem
    have ha : a ≠ 0 := by rintro rfl; simp at hN
    push_cast at hmem
    rcases hP.mem_or_mem hmem with h | h
    · exact ⟨p, hp, dvd_mul_right p a, h⟩
    · obtain ⟨q, hq, hqa, hqP⟩ := ih ha h
      exact ⟨q, hq, dvd_mul_of_dvd_right hqa p, hqP⟩

end GlobalTheory.CuspFormEvaluationSupplement
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.Imports =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNatCastMemDifferentIdealPowLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNatCastMemDifferentIdealPowLe", "h": "module\n\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.PadicValNatAbsNormEqZero\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Pointwise

namespace GlobalTheory

open ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf

theorem span_natCast_dvd_differentIdeal_sq (E : Type) [Field E] [NumberField E] [IsGalois ℚ E] (N : ℕ)
    (hN0 : 0 < N) (hN : ((N : ℕ) : 𝓞 E) ∈ differentIdeal ℤ (𝓞 E))
    (hmin : ∀ M : ℕ, 0 < M → M < N → ((M : ℕ) : 𝓞 E) ∉ differentIdeal ℤ (𝓞 E)) :
    Ideal.span {((N : ℕ) : 𝓞 E)} ∣ differentIdeal ℤ (𝓞 E) ^ 2 := by
  have : IsGaloisGroup (E ≃ₐ[ℚ] E) ℤ (𝓞 E) := IsGaloisGroup.of_isFractionRing (E ≃ₐ[ℚ] E) ℤ (𝓞 E) ℚ E
  set D := differentIdeal ℤ (𝓞 E) with hD
  have hD0 : D ≠ 0 := differentIdeal_ne_bot
  have hspan : ∀ M : ℕ, M ≠ 0 → Ideal.span {((M : ℕ) : 𝓞 E)} ≠ 0 := fun M hM => by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact Nat.cast_ne_zero.2 hM
  rw [UniqueFactorizationMonoid.dvd_iff_emultiplicity_le (hspan N hN0.ne')]
  intro P hP
  by_cases hPN : P ∣ Ideal.span {((N : ℕ) : 𝓞 E)}
  swap
  · rw [emultiplicity_eq_zero.2 hPN]
    exact zero_le
  have hPp : P.IsPrime := Ideal.isPrime_of_prime hP
  obtain ⟨p, hp, ⟨M, rfl⟩, hpP⟩ := _root_.GlobalTheory.CuspFormEvaluationSupplement.main hPp N hN0.ne' (Ideal.dvd_span_singleton.1 hPN)
  have hM0 : 0 < M := Nat.pos_of_mul_pos_left hN0
  have hMD := hmin M hM0 ((Nat.lt_mul_iff_one_lt_left hM0).2 hp.one_lt)
  rw [← Ideal.dvd_span_singleton, UniqueFactorizationMonoid.dvd_iff_emultiplicity_le hD0] at hMD
  push Not at hMD
  obtain ⟨Q, hQ, hQlt⟩ := hMD
  have hQp : Q.IsPrime := Ideal.isPrime_of_prime hQ
  have hmul : Ideal.span {((p * M : ℕ) : 𝓞 E)} = Ideal.span {(p : 𝓞 E)} * Ideal.span {(M : 𝓞 E)} := by
    rw [Ideal.span_singleton_mul_span_singleton, Nat.cast_mul]
  have hpQ : (p : 𝓞 E) ∈ Q := by
    by_contra h
    have h1 := emultiplicity_le_emultiplicity_of_dvd_right (a := Q) (Ideal.dvd_span_singleton.2 hN)
    have h2 : emultiplicity Q (Ideal.span {(p : 𝓞 E)}) = 0 :=
      emultiplicity_eq_zero.2 fun hh => h (Ideal.dvd_span_singleton.1 hh)
    rw [hmul, emultiplicity_mul hQ, h2, zero_add] at h1
    exact absurd hQlt (not_lt.2 h1)
  have := liesOver_span E p hp hPp hpP
  have := liesOver_span E p hp hQp hpQ
  obtain ⟨σ, rfl⟩ := Ideal.exists_smul_eq_of_isGaloisGroup (Ideal.span {(p : ℤ)}) P Q (E ≃ₐ[ℚ] E)
  have h3 : ∀ X : Ideal (𝓞 E), σ • X = X → emultiplicity (σ • P) X = emultiplicity P X := fun X hX => by
    conv_lhs => rw [← hX]
    exact emultiplicity_map_eq (MulSemiringAction.toRingEquiv (E ≃ₐ[ℚ] E) (Ideal (𝓞 E)) σ)
  rw [h3 _ (smul_span_nat σ M), h3 _ (smul_differentIdeal σ)] at hQlt
  have fD := FiniteMultiplicity.of_prime_left hP hD0
  have fM := FiniteMultiplicity.of_prime_left hP (hspan M hM0.ne')
  have fp := FiniteMultiplicity.of_prime_left hP (hspan p hp.ne_zero)
  have hpmax : (Ideal.span {(p : ℤ)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hp).irreducible
  have hp0 : Ideal.span {(p : ℤ)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact Nat.cast_ne_zero.2 hp.ne_zero
  have hd : P ^ (multiplicity P (Ideal.span {(p : 𝓞 E)}) - 1) ∣ D := by
    refine pow_sub_one_dvd_differentIdeal ℤ (p := Ideal.span {(p : ℤ)}) P _ hp0 ?_
    rw [Ideal.map_span, Set.image_singleton, map_natCast]
    exact pow_multiplicity_dvd _ _
  have hd' := fD.le_multiplicity_of_pow_dvd hd
  rw [hmul, emultiplicity_mul hP, pow_two, emultiplicity_mul hP]
  rw [fD.emultiplicity_eq_multiplicity, fM.emultiplicity_eq_multiplicity] at hQlt ⊢
  rw [fp.emultiplicity_eq_multiplicity]
  norm_cast at hQlt ⊢
  omega

theorem exists_natCast_mem_differentIdeal_pow_le :
    ∀ (E : Type) [Field E] [NumberField E] [IsGalois ℚ E], ∃ N : ℕ, 0 < N ∧
      ((N : ℕ) : 𝓞 E) ∈ differentIdeal ℤ (𝓞 E) ∧
      (N : ℝ) ^ Module.finrank ℚ E ≤ |(NumberField.discr E : ℝ)| ^ 2 := by
  intro E _ _ _
  classical
  have hd0 : (NumberField.discr E).natAbs ≠ 0 := Int.natAbs_ne_zero.2 (NumberField.discr_ne_zero E)
  have hex : ∃ N : ℕ, 0 < N ∧ ((N : ℕ) : 𝓞 E) ∈ differentIdeal ℤ (𝓞 E) := by
    refine ⟨(NumberField.discr E).natAbs, Nat.pos_of_ne_zero hd0, ?_⟩
    rw [← NumberField.absNorm_differentIdeal E (𝓞 E)]
    exact Ideal.absNorm_mem _
  obtain ⟨h0, hmem⟩ := Nat.find_spec hex
  refine ⟨Nat.find hex, h0, hmem, ?_⟩
  have hdvd := span_natCast_dvd_differentIdeal_sq E _ h0 hmem
    fun M hM hlt hMD => Nat.find_min hex hlt ⟨hM, hMD⟩
  have h1 := map_dvd Ideal.absNorm hdvd
  rw [absNorm_span_nat, map_pow, NumberField.absNorm_differentIdeal E (𝓞 E)] at h1
  have h2 := Nat.le_of_dvd (Nat.pos_of_ne_zero (pow_ne_zero 2 hd0)) h1
  have h3 : |(NumberField.discr E : ℝ)| = ((NumberField.discr E).natAbs : ℝ) := by
    rw [Nat.cast_natAbs, Int.cast_abs]
  rw [h3]
  exact_mod_cast h2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNatCastMemDifferentIdealPowLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsClearingIntegersPrincipalDatumHost =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsClearingIntegersPrincipalDatumHost", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.RingTheory.DedekindDomain.Different\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNatCastMemDifferentIdealPowLe\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.NumericalConsequencesOfPins\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HostInt\nimport Formalism.LocalRingCardinality.ConjSqrtMinusD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt\nimport Formalism.LocalToGlobal.ProjectiveLattices.HostRank\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections GlobalTheory.RunIn

namespace GlobalTheory.HostClear

theorem absNorm_pos (D : D7) : 0 < Ideal.absNorm D.host.ccK :=
  Nat.pos_of_ne_zero fun h0 => D.host.ccK_ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)

theorem d_pos (D : D7) : 0 < D.host.d := D.host.hyp.2.1.pos

theorem sqrt_ne_zero (D : D7) : D.host.sqrtMinusD ≠ 0 := by
  intro h
  have h1 := D.host.sqrtMinusD_sq
  rw [h] at h1
  have h2 : (D.host.d : D.host.E) = 0 := by linear_combination h1
  exact (d_pos D).ne' (by exact_mod_cast h2)

theorem norm_embedding_hostFormConstant_eq (D : D7) (τ : D.host.E →+* ℂ) :
    ‖τ D.host.xi0‖ = 1 / ((Ideal.absNorm D.host.ccK : ℝ) * Real.sqrt D.host.d) := by
  have hn : ‖τ D.host.sqrtMinusD‖ ^ 2 = D.host.d := by
    rw [← norm_pow, ← map_pow, D.host.sqrtMinusD_sq, map_neg, map_natCast, norm_neg, Complex.norm_natCast]
  have h1 : ‖τ D.host.sqrtMinusD‖ = Real.sqrt D.host.d := by
    rw [← hn, Real.sqrt_sq (norm_nonneg _)]
  unfold Formalism.BasicNotions.Host.xi0
  rw [map_div₀, map_mul, map_natCast, map_neg, map_one, norm_div, norm_neg, norm_one, norm_mul,
    Complex.norm_natCast, h1]

theorem different_le (D : D7) : differentIdeal ℤ (𝓞 D.host.E) ≤ D.host.𝔟 := by
  rw [differentIdeal_eq_differentIdeal_mul_differentIdeal ℤ (𝓞 D.host.K) (𝓞 D.host.E)]
  refine (Ideal.mul_le_inf.trans inf_le_left).trans ?_
  rw [D.host.𝔟_spec.1]
  exact Ideal.mul_le_inf.trans inf_le_left

theorem isIntegral_mul_of_mem (D : D7) {z : 𝓞 D.host.E} (hz : z ∈ D.host.𝔟) {a : D.host.E} (ha : a ∈ D.host.AA) :
    IsIntegral ℤ ((z : D.host.E) * a) := by
  obtain ⟨hB, -⟩ := bB_ne D
  unfold Formalism.BasicNotions.Host.AA Formalism.BasicNotions.Host.AA0 at ha
  rw [← div_eq_mul_inv, FractionalIdeal.mem_div_iff_of_ne_zero hB] at ha
  obtain ⟨w, -, hw⟩ := (FractionalIdeal.mem_coeIdeal _).1 (ha _ ((FractionalIdeal.mem_coeIdeal _).2 ⟨z, hz, rfl⟩))
  have : (z : D.host.E) * a = (w : D.host.E) := by
    rw [mul_comm]; exact hw.symm
  rw [this]
  exact w.isIntegral_coe

theorem host_clear : ∀ (D : D7) (L : ℝ), 2 ≤ L → lrd D ≤ 2 * L → Real.log D.host.d ≤ 2 * L → Real.log (Ideal.absNorm D.host.ccK) ≤ 2 * L → (∃ NA : ℕ, 0 < NA ∧ (∀ a ∈ D.host.AA, IsIntegral ℤ ((NA : D.host.E) * a)) ∧ Real.log NA ≤ 4 * L) ∧ ((Ideal.absNorm D.host.ccK : ℕ) : D.host.E) ∈ D.host.AA ∧ 0 < Ideal.absNorm D.host.ccK ∧ (∃ m : ℕ, 0 < m ∧ IsIntegral ℤ ((m : D.host.E) * (2 * D.host.xi0)) ∧ Real.log m ≤ 4 * L) ∧ Real.log (1 / (2 * xiR D)) ≤ 3 * L ∧ fdeg D.host.E = D.R.f ∧ Real.log (dE D.host.E) ≤ 4 * fdeg D.host.E * L ∧ Real.log (rdE D.host.E) ≤ 2 * L ∧ D.R.f ≤ D.R.r ∧ 1 ≤ D.R.f ∧ ReciprocityTheory.ChartRestriction.G.FD.cc D.host.xi0 = -D.host.xi0 ∧ D.host.xi0 ≠ 0 ∧ (∀ τ : D.host.E →+* ℂ, ‖τ D.host.xi0‖ = xiR D) := by
  intro D L hL hrd hd hc
  have hN := absNorm_pos D
  have hd0 := d_pos D
  have hNR : (0 : ℝ) < Ideal.absNorm D.host.ccK := by exact_mod_cast hN
  have hdR : (0 : ℝ) < D.host.d := by exact_mod_cast hd0
  have hNE : ((Ideal.absNorm D.host.ccK : ℕ) : D.host.E) ≠ 0 := by exact_mod_cast hN.ne'
  have hs := sqrt_ne_zero D
  have hfin := GlobalTheory.PinNum.finrank_host D
  have hf1 : 1 ≤ D.R.f := by
    have : 1 ≤ D.R.n := Formalism.HC.Frame.ord_pos _
    unfold Ranks.f; omega
  have hfR : (1 : ℝ) ≤ D.R.f := by exact_mod_cast hf1
  have hfd : fdeg D.host.E = D.R.f := by
    unfold fdeg; rw [hfin]; omega
  have hdisc : 0 < |((NumberField.discr D.host.E : ℤ) : ℝ)| :=
    abs_pos.2 (by exact_mod_cast NumberField.discr_ne_zero D.host.E)
  have hlog : Real.log |((NumberField.discr D.host.E : ℤ) : ℝ)| ≤ 4 * D.R.f * L := by
    unfold lrd at hrd
    rw [div_le_iff₀ (by positivity)] at hrd
    linarith
  refine ⟨?_, _root_.Formalism.L2.Pj.normK_mem_AA D, hN, ?_, ?_, hfd, ?_, ?_, ?_, hf1, conj_xi0_alt D, ?_, ?_⟩
  · have : IsGalois ℚ D.host.E := D.host.hostE_isGalois
    obtain ⟨N, hN0, hNm, hNle⟩ := _root_.GlobalTheory.exists_natCast_mem_differentIdeal_pow_le D.host.E
    refine ⟨N, hN0, fun a ha => ?_, ?_⟩
    · have := isIntegral_mul_of_mem D (different_le D hNm) ha
      simpa using this
    · have hNR' : (0 : ℝ) < N := by exact_mod_cast hN0
      have h1 := Real.log_le_log (by positivity) hNle
      rw [Real.log_pow, Real.log_pow, hfin] at h1
      push_cast at h1
      have h2 : (D.R.f : ℝ) * Real.log N ≤ D.R.f * (4 * L) := by linarith
      exact le_of_mul_le_mul_left h2 (by linarith)
  · refine ⟨Ideal.absNorm D.host.ccK * D.host.d, Nat.mul_pos hN hd0, ?_, ?_⟩
    · have h1 : ((Ideal.absNorm D.host.ccK * D.host.d : ℕ) : D.host.E) * (2 * D.host.xi0) =
          2 * D.host.sqrtMinusD := by
        have h2 : (D.host.d : D.host.E) = -D.host.sqrtMinusD ^ 2 := by
          rw [D.host.sqrtMinusD_sq, neg_neg]
        unfold Formalism.BasicNotions.Host.xi0
        push_cast
        rw [h2]
        field_simp
      rw [h1]
      exact IsIntegral.mul (by exact_mod_cast isIntegral_natCast (R := ℤ) (B := D.host.E) 2) (sqrtMinusD_isIntegral D)
    · push_cast
      rw [Real.log_mul hNR.ne' hdR.ne']
      linarith
  · have hsq : 0 < Real.sqrt D.host.d := Real.sqrt_pos.2 hdR
    have h1 : 1 / (2 * xiR D) = (Ideal.absNorm D.host.ccK : ℝ) * Real.sqrt D.host.d / 2 := by
      unfold xiR
      rw [norm_embedding_hostFormConstant_eq]
      field_simp
    rw [h1, Real.log_div (by positivity) two_ne_zero, Real.log_mul hNR.ne' hsq.ne', Real.log_sqrt hdR.le]
    have := Real.log_nonneg (show (1 : ℝ) ≤ 2 by norm_num)
    linarith
  · rw [hfd]; exact hlog
  · unfold rdE dE
    rw [Real.log_rpow hdisc, hfin]
    unfold lrd at hrd
    push_cast
    rw [one_div_mul_eq_div]
    exact hrd
  · have h1 := D.R.f_le_k
    have h2 := D.R.two_le_m
    unfold Ranks.f Ranks.n Ranks.r
    omega
  · unfold Formalism.BasicNotions.Host.xi0
    exact div_ne_zero (neg_ne_zero.2 one_ne_zero) (mul_ne_zero hNE hs)
  · intro τ
    unfold xiR
    rw [norm_embedding_hostFormConstant_eq, norm_embedding_hostFormConstant_eq]

end GlobalTheory.HostClear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsClearingIntegersPrincipalDatumHost =====
