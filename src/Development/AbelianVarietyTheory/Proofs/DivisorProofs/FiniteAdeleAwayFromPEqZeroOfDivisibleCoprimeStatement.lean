module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleAwayFromPEqZeroOfDivisibleCoprime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleAwayFromPEqZeroOfDivisibleCoprimeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleAwayFromPEqZeroOfDivisibleCoprime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleAwayFromPEqZeroOfDivisibleCoprime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

noncomputable section
open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum WithZero
open scoped RestrictedProduct

namespace GlobalTheory.AfPZero

theorem natCast_eq_algebraMap (v : HeightOneSpectrum ℤ) (n : ℕ) :
    (n : v.adicCompletion ℚ) = algebraMap ℤ (v.adicCompletion ℚ) (n : ℤ) :=
  (map_natCast (algebraMap ℤ (v.adicCompletion ℚ)) n).symm

theorem valued_natCast (v : HeightOneSpectrum ℤ) (n : ℕ) :
    Valued.v (n : v.adicCompletion ℚ) = v.intValuation (n : ℤ) := by
  rw [natCast_eq_algebraMap]
  have := valuedAdicCompletion_eq_valuation (K := ℚ) v (n : ℤ)
  rw [← valuation_of_algebraMap (K := ℚ)]
  exact this

theorem eq_zero_of_dvd (v : HeightOneSpectrum ℤ) (x : v.adicCompletion ℚ)
    (h : ∀ k : ℕ, ∃ n : ℕ, (n : ℤ) ∈ v.asIdeal ^ k ∧
      ∃ y ∈ v.adicCompletionIntegers ℚ, x = (n : v.adicCompletion ℚ) * y) : x = 0 := by
  by_contra hx
  have hγ : Valued.v x ≠ 0 := by simpa using hx
  set L : ℤ := log (Valued.v x) with hL
  obtain ⟨n, hn, y, hy, hxe⟩ := h ((-L).toNat + 1)
  have h1 : Valued.v x ≤ exp (-(((-L).toNat + 1 : ℕ) : ℤ)) := by
    rw [hxe, map_mul]
    calc Valued.v (n : v.adicCompletion ℚ) * Valued.v y ≤ Valued.v (n : v.adicCompletion ℚ) * 1 :=
          by gcongr; exact (mem_adicCompletionIntegers ℤ ℚ v).1 hy
      _ = v.intValuation (n : ℤ) := by rw [_root_.mul_one, valued_natCast]
      _ ≤ _ := (intValuation_le_pow_iff_mem v _ _).2 hn
  rw [← exp_log hγ, ← hL] at h1
  have h2 := exp_le_exp.1 h1
  omega

open GlobalTheory.LKTrip GlobalTheory.LKGeo

theorem exists_prime (p : ℕ) [Fact p.Prime] (v : AwayP p) :
    ∃ l : ℕ, l.Prime ∧ l.Coprime p ∧ (l : ℤ) ∈ v.1.asIdeal := by
  set q : ℤ := Submodule.IsPrincipal.generator v.1.asIdeal with hq
  have hspan : v.1.asIdeal = Ideal.span {q} := (Submodule.IsPrincipal.span_singleton_generator v.1.asIdeal).symm
  have hq0 : q ≠ 0 := by
    intro h0
    apply v.1.ne_bot
    rw [hspan, h0, Ideal.span_singleton_eq_bot]
  have hqp : Prime q := by
    have := v.1.isPrime
    rw [hspan] at this
    exact (Ideal.span_singleton_prime hq0).1 this
  have hl : q.natAbs.Prime := Int.prime_iff_natAbs_prime.1 hqp
  have hspan' : v.1.asIdeal = Ideal.span {((q.natAbs : ℕ) : ℤ)} := by
    rw [hspan, Int.span_natAbs]
  refine ⟨q.natAbs, hl, (Nat.coprime_primes hl (Fact.out)).2 ?_, ?_⟩
  · intro he
    apply v.2
    rw [hspan', he]
  · rw [hspan']
    exact Ideal.subset_span rfl

theorem main : ∀ (p : ℕ) [Fact p.Prime] (α : AfP p),
    (∀ n : ℕ, 0 < n → n.Coprime p → ∃ β : AfP p, IsIntAf β ∧ α = n • β) → α = 0 := by
  intro p _ α h
  have hloc : ∀ v : AwayP p, AfP.eval v α = 0 := by
    intro v
    obtain ⟨l, hl, hlp, hlv⟩ := exists_prime p v
    apply eq_zero_of_dvd v.1
    intro k
    obtain ⟨β, hβ, hαβ⟩ := h (l ^ k) (pow_pos hl.pos k) (Nat.Coprime.pow_left k hlp)
    refine ⟨l ^ k, by push_cast; exact Ideal.pow_mem_pow hlv k, AfP.eval v β, hβ v, ?_⟩
    rw [hαβ, map_nsmul, nsmul_eq_mul]
  exact Subtype.ext (funext fun v => hloc v)

end GlobalTheory.AfPZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleAwayFromPEqZeroOfDivisibleCoprime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleAwayFromPEqZeroOfDivisibleCoprimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleAwayFromPEqZeroOfDivisibleCoprimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleAwayFromPEqZeroOfDivisibleCoprime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteAdeleAwayFromPEqZeroOfDivisibleCoprimeStatement =====
