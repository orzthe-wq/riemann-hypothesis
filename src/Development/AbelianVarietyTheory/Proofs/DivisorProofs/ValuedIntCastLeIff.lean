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

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum

namespace GlobalTheory.IntDvdAdele

theorem valued_intCast_le_iff (v : HeightOneSpectrum ℤ) (r : ℤ) (k : ℕ) :
    Valued.v ((r : v.adicCompletion ℚ)) ≤ WithZero.exp (-(k : ℤ)) ↔ r ∈ v.asIdeal ^ k := by
  have e : ((r : v.adicCompletion ℚ)) = algebraMap ℤ (v.adicCompletion ℚ) r := (eq_intCast _ r).symm
  rw [e, valuedAdicCompletion_eq_valuation, valuation_of_algebraMap, intValuation_le_pow_iff_mem]

def placeAt {p : ℕ} (l : ℕ) (hl : l.Prime) (hlp : l ≠ p) : AwayP p :=
  ⟨⟨Ideal.span {(l : ℤ)},
    (Ideal.span_singleton_prime (by exact_mod_cast hl.ne_zero)).2 (Nat.prime_iff_prime_int.mp hl),
    by simp [hl.ne_zero]⟩, by
    intro h
    have h' := Ideal.span_singleton_eq_span_singleton.1 h
    rw [Int.associated_iff_natAbs] at h'
    simp at h'
    exact hlp h'⟩

theorem placeAt_asIdeal {p : ℕ} (l : ℕ) (hl : l.Prime) (hlp : l ≠ p) :
    (placeAt (p := p) l hl hlp).1.asIdeal = Ideal.span {(l : ℤ)} := rfl

theorem dvd_of_eq_mul_int : ∀ (p : ℕ) [Fact p.Prime] (n : ℕ), 0 < n → n.Coprime p → ∀ (z : ℤ) (w : AfP p),
    IsIntAf w → (z : AfP p) = (n : AfP p) * w → (n : ℤ) ∣ z := by
  intro p _ n hn hcop z w hw hz
  rw [Int.natCast_dvd, Nat.dvd_iff_prime_pow_dvd_dvd]
  intro l k hl hlk
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · simp
  have hl' : l.Prime := hl
  have hln : l ∣ n := (dvd_pow_self l hk.ne').trans hlk
  have hlp : l ≠ p := by
    rintro rfl
    have h1 : Nat.Coprime l l := Nat.Coprime.coprime_dvd_left hln hcop
    exact hl'.one_lt.ne' ((Nat.coprime_self l).1 h1)
  set v := placeAt (p := p) l hl' hlp
  have hzv := congrArg (AfP.eval v) hz
  rw [map_intCast, map_mul, map_natCast] at hzv
  have hwv : Valued.v (AfP.eval v w) ≤ 1 := hw v
  have hnv : Valued.v (((n : ℤ) : v.1.adicCompletion ℚ)) ≤ WithZero.exp (-(k : ℤ)) := by
    rw [valued_intCast_le_iff, placeAt_asIdeal, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
    exact_mod_cast hlk
  have hzle : Valued.v ((z : v.1.adicCompletion ℚ)) ≤ WithZero.exp (-(k : ℤ)) := by
    rw [hzv, map_mul]
    calc Valued.v ((n : v.1.adicCompletion ℚ)) * Valued.v (AfP.eval v w)
        ≤ Valued.v ((n : v.1.adicCompletion ℚ)) * 1 := by gcongr
      _ = Valued.v (((n : ℤ) : v.1.adicCompletion ℚ)) := by rw [_root_.mul_one, Int.cast_natCast]
      _ ≤ _ := hnv
  rw [valued_intCast_le_iff, placeAt_asIdeal, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at hzle
  have : ((l ^ k : ℕ) : ℤ) ∣ z := by exact_mod_cast hzle
  exact Int.natCast_dvd.1 this

end GlobalTheory.IntDvdAdele
