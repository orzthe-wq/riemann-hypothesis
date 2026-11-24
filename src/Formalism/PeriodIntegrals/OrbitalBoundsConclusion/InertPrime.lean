module

public import Mathlib.NumberTheory.LegendreSymbol.JacobiSymbol
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.InertPrime, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeJacobi.NotIsSquareOfJacobi, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InertPrime

-- ===== clump member: Formalism.PeriodIntegrals.InertPrime =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.InertPrime", "h": "module\n\npublic import Mathlib.NumberTheory.LegendreSymbol.JacobiSymbol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace PI

def InertPrime : Prop :=
  ∀ (K : Type) [Field K] [NumberField K], Module.finrank ℚ K = 2 → ∀ (b : K) (d p : ℕ), b ^ 2 = -(d : K) → p.Prime →
    jacobiSym (-(d : ℤ)) p = -1 → (Ideal.span {(p : 𝓞 K)}).IsPrime

end PI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.InertPrime =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeJacobi.NotIsSquareOfJacobi =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeJacobi.NotIsSquareOfJacobi", "h": "module\n\npublic import Mathlib.NumberTheory.LegendreSymbol.JacobiSymbol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace PI.InertPrimeWork

theorem not_isSquare_of_jacobi {d p : ℕ} (hp : p.Prime) (h : jacobiSym (-(d : ℤ)) p = -1) :
    ¬ IsSquare (((-(d : ℤ) : ℤ)) : ZMod p) := by
  haveI := Fact.mk hp
  rw [← jacobiSym.legendreSym.to_jacobiSym] at h
  exact (legendreSym.eq_neg_one_iff p).1 h

theorem inert (K : Type) [Field K] [NumberField K] (hK : Module.finrank ℚ K = 2) (b : K) (d p : ℕ)
    (hb : b ^ 2 = -(d : K)) (hp : p.Prime) (hj : jacobiSym (-(d : ℤ)) p = -1) :
    (Ideal.span {(p : 𝓞 K)}).IsPrime := by
  haveI := Fact.mk hp
  have hsq := not_isSquare_of_jacobi hp hj
  have hnormI : Ideal.absNorm (Ideal.span {(p : 𝓞 K)}) = p ^ 2 := by
    rw [Ideal.absNorm_span_singleton]
    have e : ((p : 𝓞 K)) = algebraMap ℤ (𝓞 K) (p : ℤ) := by simp
    rw [e, Algebra.norm_algebraMap, NumberField.RingOfIntegers.rank, hK]
    simp
  have hp1 : p ^ 2 ≠ 1 := by
    have := hp.one_lt
    nlinarith
  have hIne : Ideal.span {(p : 𝓞 K)} ≠ ⊤ := by
    intro h
    rw [h, Ideal.absNorm_top] at hnormI
    exact hp1 hnormI.symm
  obtain ⟨P, hPmax, hIP⟩ := Ideal.exists_le_maximal _ hIne
  have hdvd : Ideal.absNorm P ∣ p ^ 2 := hnormI ▸ Ideal.absNorm_dvd_absNorm_of_le hIP
  obtain ⟨k, hk, hPk⟩ := (Nat.dvd_prime_pow hp).1 hdvd
  interval_cases k
  · rw [pow_zero, Ideal.absNorm_eq_one_iff] at hPk
    exact absurd hPk hPmax.ne_top
  · exfalso
    rw [pow_one] at hPk
    have hP0 : P ≠ ⊥ := by
      rintro rfl
      rw [Ideal.absNorm_bot] at hPk
      exact hp.ne_zero hPk.symm
    haveI : Finite (𝓞 K ⧸ P) := Ideal.finiteQuotientOfFreeOfNeBot P hP0
    letI : Fintype (𝓞 K ⧸ P) := Fintype.ofFinite _
    letI : Field (𝓞 K ⧸ P) := Ideal.Quotient.field P
    have hcard : Fintype.card (𝓞 K ⧸ P) = p := by
      rw [Fintype.card_eq_nat_card, ← Submodule.cardQuot_apply, ← Ideal.absNorm_apply, hPk]
    haveI : CharP (𝓞 K ⧸ P) p := charP_of_card_eq_prime hcard
    let ψ : ZMod p →+* 𝓞 K ⧸ P := ZMod.castHom (dvd_refl p) _
    have hψi : Function.Injective ψ := ψ.injective
    have hψb : Function.Bijective ψ :=
      (Fintype.bijective_iff_injective_and_card ψ).2 ⟨hψi, by rw [ZMod.card, hcard]⟩
    have hbi : IsIntegral ℤ b := by
      refine ⟨Polynomial.X ^ 2 + Polynomial.C (d : ℤ), ?_, ?_⟩
      · exact Polynomial.monic_X_pow_add_C _ two_ne_zero
      · simp [Polynomial.eval₂_add, hb]
    let β : 𝓞 K := ⟨b, hbi⟩
    have hβ : β ^ 2 = -(d : 𝓞 K) := by
      apply RingOfIntegers.coe_injective
      push_cast
      exact hb
    obtain ⟨t, ht⟩ := hψb.2 (Ideal.Quotient.mk P β)
    apply hsq
    refine ⟨t, ?_⟩
    apply hψi
    rw [map_mul, ← sq, ht, ← map_pow, hβ]
    push_cast
    simp
  · rw [← hnormI] at hPk
    have hPI : P ∣ Ideal.span {(p : 𝓞 K)} := Ideal.dvd_iff_le.2 hIP
    obtain ⟨J, hJ⟩ := hPI
    have hJ1 : Ideal.absNorm J = 1 := by
      have h2 := congrArg Ideal.absNorm hJ
      rw [map_mul, hPk] at h2
      have hpos : Ideal.absNorm (Ideal.span {(p : 𝓞 K)}) ≠ 0 := by
        rw [hnormI]
        exact pow_ne_zero _ hp.ne_zero
      exact (Nat.mul_eq_left hpos).1 h2.symm
    rw [Ideal.absNorm_eq_one_iff] at hJ1
    rw [hJ, hJ1, Ideal.mul_top]
    exact hPmax.isPrime

end PI.InertPrimeWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeJacobi.NotIsSquareOfJacobi =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InertPrime =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InertPrime", "h": "module\n\npublic import Formalism.PeriodIntegrals.InertPrime\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.InertPrimeJacobi.NotIsSquareOfJacobi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

theorem isPrime_span_of_jacobi_neg_one : PI.InertPrime := by
  intro K _ _ hK b d p hb hp hj
  exact PI.InertPrimeWork.inert K hK b d p hb hp hj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.InertPrime =====
