module

public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Mathlib.RingTheory.Valuation.Basic
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Mathlib.Algebra.Polynomial.Div
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LemGBInImgIff
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.AevalDopMap
public import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup
public import Formalism.SharpRestriction.LevelLetterCocycles.SaturationUnramifiedOfRingCondition
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SaturationFractionModule
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.TruncatedCoefficientPoly
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LeValOneAddPowSub, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulEqZeroOfAevalProd, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.StepIi, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CoefStepOf, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CoefStep, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.StepOneGG, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsLiftMapEqPrimePowSmul

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LeValOneAddPowSub =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LeValOneAddPowSub", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\npublic import Mathlib.RingTheory.Valuation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

namespace LemGA

variable {LL : Type*} [Field LL] (v : AddValuation LL (WithTop ℚ))

theorem zero_lt_one' : (0 : WithTop ℚ) < 1 := by exact_mod_cast (zero_lt_one : (0 : ℚ) < 1)

theorem one_lt_two' : (1 : WithTop ℚ) < 1 + 1 := by exact_mod_cast (by norm_num : (1 : ℚ) < 1 + 1)

theorem natCast_nonneg (n : ℕ) : 0 ≤ v (n : LL) := by
  induction n with
  | zero => rw [Nat.cast_zero, AddValuation.map_zero]; exact le_top
  | succ n ih =>
    rw [Nat.cast_succ]
    exact AddValuation.map_le_add v ih (by rw [AddValuation.map_one])

theorem intCast_nonneg (z : ℤ) : 0 ≤ v (z : LL) := by
  obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg z
  · simpa using natCast_nonneg v n
  · rw [Int.cast_neg, AddValuation.map_neg]; simpa using natCast_nonneg v n

theorem natCast_coprime (l : ℕ) (hvl : v (l : LL) = 1) (n : ℕ) (hn : Nat.Coprime n l) :
    v (n : LL) = 0 := by
  have hb : ((Nat.gcd n l : ℕ) : ℤ) = n * Nat.gcdA n l + l * Nat.gcdB n l := Nat.gcd_eq_gcd_ab n l
  rw [show Nat.gcd n l = 1 from hn] at hb
  have h1 : (1 : LL) = (n : LL) * (Nat.gcdA n l : LL) + (l : LL) * (Nat.gcdB n l : LL) := by
    have := congrArg (fun z : ℤ => (z : LL)) hb
    push_cast at this
    exact this
  rcases (natCast_nonneg v n).lt_or_eq with hlt | heq
  · exfalso
    have h2 : 0 < v ((n : LL) * (Nat.gcdA n l : LL) + (l : LL) * (Nat.gcdB n l : LL)) := by
      apply AddValuation.map_lt_add
      · rw [AddValuation.map_mul]
        exact lt_of_lt_of_le hlt (le_add_of_nonneg_right (intCast_nonneg v _))
      · rw [AddValuation.map_mul, hvl]
        exact lt_of_lt_of_le zero_lt_one' (le_add_of_nonneg_right (intCast_nonneg v _))
    rw [← h1, AddValuation.map_one] at h2
    exact lt_irrefl _ h2
  · exact heq.symm

theorem val_eq_zero_of_sub_one {y : LL} (h : 0 < v (y - 1)) : v y = 0 := by
  have := AddValuation.map_eq_of_lt_sub v (show v (1 : LL) < v (y - 1) by rwa [AddValuation.map_one])
  rwa [AddValuation.map_one] at this

theorem pow_sub_one_ge {y : LL} {a : WithTop ℚ} (ha : 0 < a) (h : v (y - 1) = a) (k : ℕ) :
    a ≤ v (y ^ k - 1) := by
  induction k with
  | zero => rw [pow_zero, sub_self, AddValuation.map_zero]; exact le_top
  | succ k ih =>
    have e : y ^ (k + 1) - 1 = y * (y ^ k - 1) + (y - 1) := by ring
    rw [e]
    apply AddValuation.map_le_add
    · rw [AddValuation.map_mul, val_eq_zero_of_sub_one v (by rw [h]; exact ha), zero_add]
      exact ih
    · rw [h]

theorem pow_coprime_val (l : ℕ) (hvl : v (l : LL) = 1) {y : LL} {a : WithTop ℚ} (ha : 0 < a)
    (h : v (y - 1) = a) (n : ℕ) (hn : Nat.Coprime n l) : v (y ^ n - 1) = a := by
  have e1 : y ^ n - 1 = (y - 1) * (∑ k ∈ Finset.range n, y ^ k) := by
    rw [mul_comm, geom_sum_mul]
  have e2 : (∑ k ∈ Finset.range n, y ^ k) = (n : LL) + ∑ k ∈ Finset.range n, (y ^ k - 1) := by
    rw [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one]
    ring
  have hlt : v (n : LL) < v (∑ k ∈ Finset.range n, (y ^ k - 1)) := by
    rw [natCast_coprime v l hvl n hn]
    exact lt_of_lt_of_le ha (AddValuation.map_le_sum v (fun k _ => pow_sub_one_ge v ha h k))
  have hS : v (∑ k ∈ Finset.range n, y ^ k) = 0 := by
    rw [e2, AddValuation.map_add_eq_of_lt_left v hlt, natCast_coprime v l hvl n hn]
  rw [e1, AddValuation.map_mul, h, hS, add_zero]

theorem le_val_one_add_pow_sub (π : LL) (hπ0 : 0 ≤ v (1 + π)) {a : WithTop ℚ} (hπ : v π = a) (k : ℕ) :
    a + a ≤ v ((1 + π) ^ k - 1 - (k : LL) * π) := by
  induction k with
  | zero =>
    rw [pow_zero, Nat.cast_zero, zero_mul, sub_self, sub_zero, AddValuation.map_zero]
    exact le_top
  | succ k ih =>
    have e : (1 + π) ^ (k + 1) - 1 - ((k + 1 : ℕ) : LL) * π
        = (1 + π) * ((1 + π) ^ k - 1 - (k : LL) * π) + (k : LL) * (π * π) := by
      push_cast; ring
    rw [e]
    apply AddValuation.map_le_add
    · rw [AddValuation.map_mul]; exact le_trans ih (le_add_of_nonneg_left hπ0)
    · rw [AddValuation.map_mul, AddValuation.map_mul, hπ]
      exact le_add_of_nonneg_left (natCast_nonneg v k)

theorem pow_l_val (l : ℕ) (hl : l.Prime) (hl2 : l ≠ 2) (hvl : v (l : LL) = 1) {y : LL}
    {a : WithTop ℚ} (ha : 1 ≤ a) (h : v (y - 1) = a) : v (y ^ l - 1) = a + 1 := by
  obtain ⟨π, hπdef⟩ : ∃ π, π = y - 1 := ⟨_, rfl⟩
  have hy : y = 1 + π := by rw [hπdef]; ring
  subst hy
  have hπ : v π = a := by rw [← h, add_sub_cancel_left]
  have ha0 : 0 < a := lt_of_lt_of_le zero_lt_one' ha
  have hy0 : v (1 + π) = 0 := val_eq_zero_of_sub_one v (by rw [h]; exact ha0)
  obtain ⟨t, ht⟩ : ∃ t, l = 2 * t + 1 := by
    rcases hl.eq_two_or_odd' with h2 | hodd
    · exact absurd h2 hl2
    · obtain ⟨t, ht⟩ := hodd; exact ⟨t, ht⟩
  have hsumN : (∑ i ∈ Finset.range l, i) = l * t := by
    have h2 := Finset.sum_range_id_mul_two l
    have hl1 : l - 1 = 2 * t := by omega
    rw [hl1] at h2
    have h3 : (∑ i ∈ Finset.range l, i) * 2 = (l * t) * 2 := by rw [h2]; ring
    exact Nat.eq_of_mul_eq_mul_right (by norm_num) h3
  have hsum : (∑ k ∈ Finset.range l, (k : LL)) = (l : LL) * t := by
    have := congrArg (Nat.cast : ℕ → LL) hsumN
    push_cast at this
    exact this
  have hk : ∀ k : ℕ, (1 + π) ^ k = 1 + π * (k : LL) + ((1 + π) ^ k - 1 - (k : LL) * π) :=
    fun k => by ring
  have eS : (∑ k ∈ Finset.range l, (1 + π) ^ k) = (l : LL) + (π * ((l : LL) * t)
      + ∑ k ∈ Finset.range l, ((1 + π) ^ k - 1 - (k : LL) * π)) := by
    rw [Finset.sum_congr rfl (fun k _ => hk k), Finset.sum_add_distrib, Finset.sum_add_distrib,
      Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one, ← Finset.mul_sum, hsum, add_assoc]
  have h11 : (1 : WithTop ℚ) + 1 ≤ a + 1 := add_le_add ha (le_refl 1)
  have hB : v (l : LL) < v (π * ((l : LL) * t)
      + ∑ k ∈ Finset.range l, ((1 + π) ^ k - 1 - (k : LL) * π)) := by
    rw [hvl]
    apply AddValuation.map_lt_add
    · rw [AddValuation.map_mul, AddValuation.map_mul, hvl, hπ]
      refine lt_of_lt_of_le one_lt_two' (le_trans h11 ?_)
      exact add_le_add (le_refl a) (le_add_of_nonneg_right (natCast_nonneg v t))
    · refine lt_of_lt_of_le one_lt_two' (le_trans (add_le_add ha ha) ?_)
      exact AddValuation.map_le_sum v (fun k _ => le_val_one_add_pow_sub v π (le_of_eq hy0.symm) hπ k)
  have hS : v (∑ k ∈ Finset.range l, (1 + π) ^ k) = 1 := by
    rw [eS, AddValuation.map_add_eq_of_lt_left v hB, hvl]
  have e1 : (1 + π) ^ l - 1 = π * (∑ k ∈ Finset.range l, (1 + π) ^ k) := by
    have := geom_sum_mul (1 + π) l
    rw [add_sub_cancel_left] at this
    rw [← this, mul_comm]
  rw [e1, AddValuation.map_mul, hπ, hS]

theorem pow_lk_val (l : ℕ) (hl : l.Prime) (hl2 : l ≠ 2) (hvl : v (l : LL) = 1) {y : LL}
    {a : WithTop ℚ} (ha : 1 ≤ a) (h : v (y - 1) = a) (k : ℕ) :
    v (y ^ (l ^ k) - 1) = a + k := by
  induction k with
  | zero => rw [pow_zero, pow_one, h, Nat.cast_zero, add_zero]
  | succ k ih =>
    have hk0 : (0 : WithTop ℚ) ≤ k := by exact_mod_cast (Nat.cast_nonneg k : (0 : ℚ) ≤ k)
    rw [pow_succ, pow_mul, pow_l_val v l hl hl2 hvl (le_trans ha (le_add_of_nonneg_right hk0)) ih,
      Nat.cast_succ, add_assoc]

theorem chi_pow_nat_val (l : ℕ) (hl : l.Prime) (hl2 : l ≠ 2) (hvl : v (l : LL) = 1) (χ : LL)
    (hχ : v (χ - 1) = 1) (n : ℕ) (hn : n ≠ 0) :
    v (χ ^ n - 1) = ((1 + padicValNat l n : ℕ) : WithTop ℚ) := by
  obtain ⟨k, r, hr, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn l hl.ne_one
  have hr0 : r ≠ 0 := by rintro rfl; simp at hn
  have hcop : Nat.Coprime r l := ((Nat.Prime.coprime_iff_not_dvd hl).mpr hr).symm
  have : Fact l.Prime := ⟨hl⟩
  have hpv : padicValNat l (l ^ k * r) = k := by
    rw [Nat.padicValNat_def, Nat.multiplicity_mul (pow_ne_zero k hl.ne_zero) hr0,
      Nat.multiplicity_prime_pow, multiplicity_eq_zero_of_not_dvd hr, add_zero]
  have hk0 : (0 : WithTop ℚ) ≤ k := by exact_mod_cast (Nat.cast_nonneg k : (0 : ℚ) ≤ k)
  have hlk := pow_lk_val v l hl hl2 hvl (le_refl 1) hχ k
  rw [hpv, pow_mul, pow_coprime_val v l hvl
    (lt_of_lt_of_le zero_lt_one' (le_add_of_nonneg_right hk0)) hlk r hcop]
  push_cast
  rfl

theorem zpow_val_zero {x : LL} (hx : v x = 0) (hne : x ≠ 0) (z : ℤ) : v (x ^ z) = 0 := by
  have hn : ∀ n : ℕ, v (x ^ n) = 0 := fun n => by rw [AddValuation.map_pow, hx, smul_zero]
  obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg z
  · rw [zpow_natCast]; exact hn n
  · rw [zpow_neg, zpow_natCast]
    have h1 : v ((x ^ n)⁻¹ * x ^ n) = 0 := by
      rw [inv_mul_cancel₀ (pow_ne_zero n hne), AddValuation.map_one]
    rwa [AddValuation.map_mul, hn n, add_zero] at h1

theorem ne_zero_of_val_zero {x : LL} (hx : v x = 0) : x ≠ 0 := by
  rintro rfl
  rw [AddValuation.map_zero] at hx
  simp at hx

end LemGA

theorem chi_pow_val {LL : Type*} [Field LL] (v : AddValuation LL (WithTop ℚ)) (l : ℕ) [Fact l.Prime]
    (hl2 : l ≠ 2) (hvl : v (l : LL) = 1) (χ : LL) (hχ : v (χ - 1) = 1) (m : ℤ) (hm : m ≠ 0) :
    v (χ ^ m - 1) = ((1 + padicValInt l m : ℕ) : WithTop ℚ) := by
  have hl : l.Prime := Fact.out
  have hχ0 : v χ = 0 := LemGA.val_eq_zero_of_sub_one v (by rw [hχ]; exact LemGA.zero_lt_one')
  have hne : χ ≠ 0 := LemGA.ne_zero_of_val_zero v hχ0
  obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg m
  · have hn : n ≠ 0 := by rintro rfl; exact hm rfl
    rw [zpow_natCast, padicValInt.of_nat, ← Nat.padicValNat_def]
    exact LemGA.chi_pow_nat_val v l hl hl2 hvl χ hχ n hn
  · have hn : n ≠ 0 := by rintro rfl; exact hm (by simp)
    have hpv : padicValInt l (-(n : ℤ)) = padicValNat l n := by
      rw [padicValInt, Int.natAbs_neg, Int.natAbs_natCast, Nat.padicValNat_def]
    rw [hpv, zpow_neg, zpow_natCast]
    have hxn : v (χ ^ n) = 0 := by
      rw [AddValuation.map_pow, hχ0, smul_zero]
    have hinv : v ((χ ^ n)⁻¹) = 0 := by
      have := LemGA.zpow_val_zero v hχ0 hne (-(n : ℤ))
      rwa [zpow_neg, zpow_natCast] at this
    have e : (χ ^ n)⁻¹ - 1 = (χ ^ n)⁻¹ * -(χ ^ n - 1) := by
      rw [mul_neg, mul_sub, inv_mul_cancel₀ (pow_ne_zero n hne), mul_one]; ring
    rw [e, AddValuation.map_mul, AddValuation.map_neg, hinv, zero_add]
    exact LemGA.chi_pow_nat_val v l hl hl2 hvl χ hχ n hn

theorem cc_assoc {LL O : Type*} [Field LL] [CommRing O] [Algebra O LL] (v : AddValuation LL (WithTop ℚ))
    (l : ℕ) [Fact l.Prime] (hl2 : l ≠ 2) (hvl : v (l : LL) = 1)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    (u : Oˣ) (hu : v (algebraMap O LL (u : O) - 1) = 1)
    (cc : ℤ → O) (hcc : ∀ m : ℤ, (-(l : O)) * cc m = ((u ^ (-m) : Oˣ) : O) - 1) :
    ∀ j j' : ℤ, j ≠ j' → Associated (cc j - cc j') ((l : O) ^ padicValInt l (j - j')) := by
  intro j j' hjj
  obtain ⟨χ, hχdef⟩ : ∃ χ, χ = algebraMap O LL (u : O) := ⟨_, rfl⟩
  rw [← hχdef] at hu
  have hχ0 : v χ = 0 := LemGA.val_eq_zero_of_sub_one v (by rw [hu]; exact LemGA.zero_lt_one')
  have hne : χ ≠ 0 := LemGA.ne_zero_of_val_zero v hχ0
  have hmap : ∀ m : ℤ, algebraMap O LL ((u ^ m : Oˣ) : O) = χ ^ m := by
    intro m
    have h1 := Units.coe_map (algebraMap O LL).toMonoidHom (u ^ m)
    rw [map_zpow, Units.val_zpow_eq_zpow_val, Units.coe_map] at h1
    rw [hχdef]
    exact h1.symm
  have hX : -(l : LL) * algebraMap O LL (cc j - cc j') = χ ^ (-j) - χ ^ (-j') := by
    have a1 := congrArg (algebraMap O LL) (hcc j)
    have a2 := congrArg (algebraMap O LL) (hcc j')
    rw [map_mul, map_neg, map_natCast, map_sub, map_one, hmap] at a1 a2
    rw [map_sub, mul_sub, a1, a2]; ring
  have hR : χ ^ (-j) - χ ^ (-j') = χ ^ (-j') * (χ ^ (j' - j) - 1) := by
    rw [mul_sub, mul_one, ← zpow_add₀ hne, show -j' + (j' - j) = -j by ring]
  have hpv : padicValInt l (j' - j) = padicValInt l (j - j') := by
    unfold padicValInt; rw [← Int.natAbs_neg, neg_sub]
  set k := padicValInt l (j - j') with hkdef
  have hjj' : j' - j ≠ 0 := sub_ne_zero.mpr (Ne.symm hjj)
  have hvX : v (algebraMap O LL (cc j - cc j')) = (k : WithTop ℚ) := by
    have h1 := congrArg v hX
    rw [hR, AddValuation.map_mul, AddValuation.map_mul, AddValuation.map_neg, hvl,
      LemGA.zpow_val_zero v hχ0 hne, zero_add, chi_pow_val v l hl2 hvl χ hu (j' - j) hjj', hpv,
      Nat.cast_add, Nat.cast_one] at h1
    exact WithTop.add_left_cancel WithTop.one_ne_top h1
  obtain ⟨XL, hXL⟩ : ∃ XL, XL = algebraMap O LL (cc j - cc j') := ⟨_, rfl⟩
  rw [← hXL] at hvX
  have hYL : algebraMap O LL ((l : O) ^ k) = (l : LL) ^ k := by rw [map_pow, map_natCast]
  have hvY : v ((l : LL) ^ k) = (k : WithTop ℚ) := by rw [AddValuation.map_pow, hvl, nsmul_one]
  have hXne : XL ≠ 0 := by
    intro h0; rw [h0, AddValuation.map_zero] at hvX; exact WithTop.natCast_ne_top k hvX.symm
  have hYne : (l : LL) ^ k ≠ 0 := by
    intro h0; rw [h0, AddValuation.map_zero] at hvY; exact WithTop.natCast_ne_top k hvY.symm
  have hq1 : v ((l : LL) ^ k / XL) = 0 := by
    have h1 : v ((l : LL) ^ k / XL * XL) = v ((l : LL) ^ k) := by rw [div_mul_cancel₀ _ hXne]
    rw [AddValuation.map_mul, hvX, hvY] at h1
    exact WithTop.add_right_cancel (WithTop.natCast_ne_top k) (h1.trans (zero_add _).symm)
  have hq2 : v (XL / (l : LL) ^ k) = 0 := by
    have h1 : v (XL / (l : LL) ^ k * (l : LL) ^ k) = v XL := by rw [div_mul_cancel₀ _ hYne]
    rw [AddValuation.map_mul, hvX, hvY] at h1
    exact WithTop.add_right_cancel (WithTop.natCast_ne_top k) (h1.trans (zero_add _).symm)
  obtain ⟨w0, hw0⟩ := hOv _ (le_of_eq hq1.symm)
  obtain ⟨w1, hw1⟩ := hOv _ (le_of_eq hq2.symm)
  have h01 : w0 * w1 = 1 := hinj (by
    rw [map_mul, hw0, hw1, map_one, div_mul_div_comm, mul_comm, div_self (mul_ne_zero hXne hYne)])
  refine ⟨⟨w0, w1, h01, by rw [mul_comm]; exact h01⟩, ?_⟩
  apply hinj
  show algebraMap O LL ((cc j - cc j') * w0) = algebraMap O LL ((l : O) ^ k)
  rw [map_mul, ← hXL, hw0, hYL, mul_div_cancel₀ _ hXne]

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LeValOneAddPowSub =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulEqZeroOfAevalProd =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulEqZeroOfAevalProd", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Polynomial.Div\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Polynomial

private theorem prod_X_sub_C_dvd_of_eval_eq_zero_of_injOn {O : Type*} [CommRing O] [IsDomain O] (c : ℤ → O) :
    ∀ (s : Finset ℤ), Set.InjOn c (↑s : Set ℤ) → ∀ Q : O[X], (∀ k ∈ s, Q.eval (c k) = 0) →
      (∏ k ∈ s, (X - C (c k))) ∣ Q := by
  intro s
  induction s using Finset.induction_on with
  | empty => intro _ Q _; simp
  | @insert a s ha ih =>
    intro hinj Q hQ
    have hroot : Q.IsRoot (c a) := hQ a (Finset.mem_insert_self a s)
    obtain ⟨Q', hQ'⟩ : (X - C (c a)) ∣ Q := by
      first
        | exact Polynomial.dvd_iff_isRoot.mpr hroot
    have hinj' : Set.InjOn c (↑s : Set ℤ) :=
      hinj.mono (Finset.coe_subset.mpr (Finset.subset_insert a s))
    have hQ'0 : ∀ k ∈ s, Q'.eval (c k) = 0 := by
      intro k hk
      have h1 : Q.eval (c k) = 0 := hQ k (Finset.mem_insert_of_mem hk)
      rw [hQ', eval_mul, eval_sub, eval_X, eval_C] at h1
      have hne : c k - c a ≠ 0 := by
        intro h
        have hka : k = a := hinj (by simp [hk]) (by simp) (sub_eq_zero.mp h)
        exact ha (hka ▸ hk)
      exact (mul_eq_zero.mp h1).resolve_left hne
    rw [Finset.prod_insert ha, hQ']
    exact mul_dvd_mul_left _ (ih hinj' Q' hQ'0)

theorem smul_eq_zero_of_aeval_prod {O : Type*} [CommRing O] [IsDomain O] {V : Type*} [AddCommGroup V] [Module O V]
    (T : Module.End O V) (S₁ S₂ : Finset ℤ) (c : ℤ → O) (d : O) (x : V)
    (hdisj : Disjoint S₁ S₂) (hinj : Set.InjOn c (↑(S₁ ∪ S₂) : Set ℤ))
    (h₁ : aeval T (∏ m ∈ S₁, (X - C (c m))) x = 0)
    (h₂ : aeval T (∏ m ∈ S₂, (X - C (c m))) x = 0)
    (hd : ∀ m ∈ S₁, ((∏ m' ∈ S₁.erase m, (c m - c m')) * ∏ m' ∈ S₂, (c m - c m')) ∣ d) :
    d • x = 0 := by
  have hd' : ∀ m ∈ S₁, ∃ e : O,
      d = ((∏ m' ∈ S₁.erase m, (c m - c m')) * ∏ m' ∈ S₂, (c m - c m')) * e :=
    fun m hm => hd m hm
  choose! e he using hd'
  obtain ⟨R, hR⟩ : ∃ R : O[X], R = (∑ m ∈ S₁, C (e m) * ∏ m' ∈ S₁.erase m, (X - C (c m'))) *
      ∏ m' ∈ S₂, (X - C (c m')) := ⟨_, rfl⟩
  have hRx : aeval T R x = 0 := by
    rw [hR, map_mul]
    first
      | (rw [Module.End.mul_apply, h₂, map_zero])
  have hev : ∀ k ∈ S₁, R.eval (c k) = d := by
    intro k hk
    rw [hR, eval_mul, eval_finsetSum, eval_prod]
    rw [Finset.sum_eq_single k]
    · simp only [eval_mul, eval_C, eval_prod, eval_sub, eval_X]
      rw [he k hk]
      ring
    · intro m _ hmk
      simp only [eval_mul, eval_C, eval_prod, eval_sub, eval_X]
      exact mul_eq_zero_of_right _
        (Finset.prod_eq_zero (Finset.mem_erase.mpr ⟨Ne.symm hmk, hk⟩) (sub_self _))
    · intro h
      exact absurd hk h
  have hdvd : (∏ m ∈ S₁, (X - C (c m))) ∣ R - C d := by
    apply prod_X_sub_C_dvd_of_eval_eq_zero_of_injOn c S₁
      (hinj.mono (Finset.coe_subset.mpr (by intro y hy; exact Finset.mem_union_left _ hy)))
    intro k hk
    rw [eval_sub, eval_C, hev k hk, sub_self]
  obtain ⟨F, hF⟩ := hdvd
  have hCd : C d = R - (∏ m ∈ S₁, (X - C (c m))) * F := by
    rw [← hF]
    ring
  have hCx : aeval T (C d) x = d • x := by
    first
      | (rw [aeval_C, Module.algebraMap_end_apply])
  have hP1F : aeval T ((∏ m ∈ S₁, (X - C (c m))) * F) x = 0 := by
    rw [mul_comm, map_mul]
    first
      | (rw [Module.End.mul_apply, h₁, map_zero])
  rw [← hCx, hCd, map_sub, LinearMap.sub_apply, hRx, hP1F, sub_zero]

private theorem card_filter_dvd_sub_mul_le_Icc_length_add (q : ℤ) (hq : 0 < q) (lo hi r : ℤ) (hlh : lo ≤ hi) :
    (((Finset.Icc lo hi).filter (fun x => q ∣ r - x)).card : ℤ) * q ≤ hi - lo + q := by
  obtain ⟨s, hs⟩ : ∃ s : Finset ℤ, s = (Finset.Icc lo hi).filter (fun x => q ∣ r - x) := ⟨_, rfl⟩
  rw [← hs]
  have hmaps : ∀ x ∈ s, (x - lo) / q ∈ Finset.Icc (0 : ℤ) ((hi - lo) / q) := by
    intro x hx
    rw [hs, Finset.mem_filter, Finset.mem_Icc] at hx
    rw [Finset.mem_Icc]
    exact ⟨Int.ediv_nonneg (by linarith [hx.1.1]) hq.le, Int.ediv_le_ediv hq (by linarith [hx.1.2])⟩
  have hinj : Set.InjOn (fun x : ℤ => (x - lo) / q) (↑s : Set ℤ) := by
    intro x hx y hy hxy
    have hx' : x ∈ s := hx
    have hy' : y ∈ s := hy
    rw [hs, Finset.mem_filter] at hx' hy'
    obtain ⟨u, hu⟩ := hx'.2
    obtain ⟨v, hv⟩ := hy'.2
    have hxy' : (x - lo) / q = (y - lo) / q := hxy
    have e1 := _root_.Int.emod_add_mul_ediv (x - lo) q
    have e2 := _root_.Int.emod_add_mul_ediv (y - lo) q
    have n1 := Int.emod_nonneg (x - lo) (ne_of_gt hq)
    have n2 := Int.emod_nonneg (y - lo) (ne_of_gt hq)
    have l1 := Int.emod_lt_of_pos (x - lo) hq
    have l2 := Int.emod_lt_of_pos (y - lo) hq
    rw [hxy'] at e1
    have hw : q * (v - u) = (x - lo) % q - (y - lo) % q := by
      linear_combination hu - hv - e1 + e2
    have hlt : q * (v - u) < q := by linarith
    have hgt : -q < q * (v - u) := by linarith
    have h1' : v - u < 1 := by
      by_contra hc
      push_neg at hc
      nlinarith
    have h2' : -1 < v - u := by
      by_contra hc
      push_neg at hc
      nlinarith
    have hvu : v = u := by omega
    subst hvu
    linarith
  have hcard : s.card ≤ (Finset.Icc (0 : ℤ) ((hi - lo) / q)).card :=
    Finset.card_le_card_of_injOn (fun x : ℤ => (x - lo) / q) (by intro x hx; exact hmaps x hx) hinj
  rw [Int.card_Icc] at hcard
  have hdiv := _root_.Int.emod_add_mul_ediv (hi - lo) q
  have hnn := Int.emod_nonneg (hi - lo) (ne_of_gt hq)
  have hd0 : 0 ≤ (hi - lo) / q := Int.ediv_nonneg (by linarith) hq.le
  generalize (hi - lo) / q = w at hcard hdiv hd0
  have hc : (s.card : ℤ) ≤ w + 1 := by omega
  nlinarith [mul_le_mul_of_nonneg_right hc hq.le]

private theorem padicValInt_eq_card_filter_pow_dvd (l : ℕ) [hl : Fact l.Prime] (N : ℕ) (t : ℤ) (ht : t ≠ 0)
    (htN : t.natAbs ≤ N) :
    padicValInt l t = ((Finset.range (Nat.log l N)).filter (fun k => (l : ℤ) ^ (k + 1) ∣ t)).card := by
  have hdiv : ∀ k : ℕ, ((l : ℤ) ^ k ∣ t ↔ k ≤ padicValInt l t) := by
    intro k
    simpa only [ht, false_or] using (padicValInt_dvd_iff (p := l) k t)
  have hle : padicValInt l t ≤ Nat.log l N := by
    have hdvd : l ^ padicValInt l t ∣ t.natAbs := by
      rw [← Int.natCast_dvd, Nat.cast_pow]
      exact (hdiv _).2 le_rfl
    have htpos : 0 < t.natAbs := Nat.pos_of_ne_zero (Int.natAbs_ne_zero.mpr ht)
    exact Nat.le_log_of_pow_le hl.out.one_lt ((Nat.le_of_dvd htpos hdvd).trans htN)
  have hfilt : (Finset.range (Nat.log l N)).filter (fun k => (l : ℤ) ^ (k + 1) ∣ t) =
      Finset.range (padicValInt l t) := by
    ext k
    rw [Finset.mem_filter, Finset.mem_range, Finset.mem_range, hdiv]
    omega
  rw [hfilt, Finset.card_range]

private theorem sum_padicValInt_sub_eq_sum_card_filter_pow_dvd (l : ℕ) [Fact l.Prime] (N : ℕ) (m : ℤ) (T : Finset ℤ)
    (hT : ∀ t ∈ T, t ≠ m ∧ (m - t).natAbs ≤ N) :
    ∑ t ∈ T, padicValInt l (m - t) =
      ∑ k ∈ Finset.range (Nat.log l N), (T.filter (fun t => (l : ℤ) ^ (k + 1) ∣ m - t)).card := by
  have h : ∀ t ∈ T, padicValInt l (m - t) =
      ((Finset.range (Nat.log l N)).filter (fun k => (l : ℤ) ^ (k + 1) ∣ m - t)).card :=
    fun t ht => padicValInt_eq_card_filter_pow_dvd l N (m - t) (sub_ne_zero.mpr (hT t ht).1.symm) (hT t ht).2
  rw [Finset.sum_congr rfl h]
  simp only [Finset.card_filter]
  exact Finset.sum_comm

private theorem geom_sum_inv_pow_succ_le_inv_sub_one (l : ℝ) (hl : 2 ≤ l) (K : ℕ) :
    ∑ k ∈ Finset.range K, (1 / l ^ (k + 1)) ≤ 1 / (l - 1) := by
  have hl0 : l ≠ 0 := ne_of_gt (by linarith)
  have key : ∀ n : ℕ, (l - 1) * ∑ k ∈ Finset.range n, (1 / l ^ (k + 1)) = 1 - 1 / l ^ n := by
    intro n
    induction n with
    | zero => simp
    | succ n ih =>
      rw [Finset.sum_range_succ, mul_add, ih]
      first
        | (field_simp; ring)
  have hpos : 0 < l - 1 := by linarith
  have h1 := key K
  have h2 : 0 < 1 / l ^ K := one_div_pos.mpr (pow_pos (by linarith) K)
  first
    | (rw [le_div_iff₀ hpos]; linarith)

private theorem sum_card_le_div_sub_one_add_mul_of_mul_pow_le (l : ℕ) (hl : 2 ≤ l) (K : ℕ) (w : ℝ) (hw : 0 ≤ w) (δ : ℝ) (f : ℕ → ℕ)
    (hf : ∀ k ∈ Finset.range K, (f k : ℝ) * (l : ℝ) ^ (k + 1) ≤ w + δ * (l : ℝ) ^ (k + 1)) :
    (∑ k ∈ Finset.range K, (f k : ℝ)) ≤ w / ((l : ℝ) - 1) + δ * K := by
  have hl' : (2 : ℝ) ≤ l := by exact_mod_cast hl
  have h1 : ∀ k ∈ Finset.range K, (f k : ℝ) ≤ w * (1 / (l : ℝ) ^ (k + 1)) + δ := by
    intro k hk
    have hp : (0 : ℝ) < (l : ℝ) ^ (k + 1) := pow_pos (by linarith) _
    have h3 := hf k hk
    have h2 : w * (1 / (l : ℝ) ^ (k + 1)) + δ = (w + δ * (l : ℝ) ^ (k + 1)) / (l : ℝ) ^ (k + 1) := by
      first
        | (field_simp; ring)
        | field_simp
    rw [h2]
    first
      | (rw [le_div_iff₀ hp]; exact h3)
  calc (∑ k ∈ Finset.range K, (f k : ℝ))
        ≤ ∑ k ∈ Finset.range K, (w * (1 / (l : ℝ) ^ (k + 1)) + δ) := Finset.sum_le_sum h1
    _ = w * ∑ k ∈ Finset.range K, (1 / (l : ℝ) ^ (k + 1)) + δ * K := by
        rw [Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_const, Finset.card_range, nsmul_eq_mul]
        ring
    _ ≤ w * (1 / ((l : ℝ) - 1)) + δ * K := by
        have := mul_le_mul_of_nonneg_left (geom_sum_inv_pow_succ_le_inv_sub_one (l : ℝ) hl' K) hw
        linarith
    _ = w / ((l : ℝ) - 1) + δ * K := by rw [mul_one_div]

private theorem natLog_le_logb_of_one_le_of_two_le (l : ℕ) (hl : 2 ≤ l) (N : ℕ) (hN : 1 ≤ N) :
    (Nat.log l N : ℝ) ≤ Real.logb l N := by
  have hpow : l ^ Nat.log l N ≤ N := Nat.pow_log_le_self l (by omega)
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  have hN' : (0 : ℝ) < N := by exact_mod_cast (by omega : 0 < N)
  have hpow' : (l : ℝ) ^ Nat.log l N ≤ N := by exact_mod_cast hpow
  first
    | (rw [Real.le_logb_iff_rpow_le hl1 hN', Real.rpow_natCast]; exact hpow')

theorem lemmaG_exp (l : ℕ) [Fact l.Prime] (a S η b : ℕ) (ha : 1 ≤ a) (hb : 2 * a + η + 1 ≤ b)
    (S₂ : Finset ℤ)
    (hS₂ : S₂ ⊆ Finset.Icc ((b : ℤ) + 1) ((b : ℤ) + S + a) ∪ Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a))
    (m : ℤ) (hm : m ∈ Finset.Icc ((b : ℤ) - a + 1) b) :
    (((∑ m' ∈ (Finset.Icc ((b : ℤ) - a + 1) b).erase m, padicValInt l (m - m')) +
        ∑ m' ∈ S₂, padicValInt l (m - m') : ℕ) : ℝ) ≤
      ((3 * a + S + 2 * η : ℕ) - 2 : ℝ) / ((l : ℝ) - 1) + Real.logb l ((b : ℝ) + η - 1) := by
  have hl2 : 2 ≤ l := (Fact.out : Nat.Prime l).two_le
  have hm' := hm
  rw [Finset.mem_Icc] at hm'
  obtain ⟨hm1, hm2⟩ := hm'
  obtain ⟨AA, hAA⟩ : ∃ s : Finset ℤ, s = Finset.Icc ((b : ℤ) - a + 1) ((b : ℤ) + S + a) := ⟨_, rfl⟩
  obtain ⟨IB, hIB⟩ : ∃ s : Finset ℤ, s = Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a) := ⟨_, rfl⟩
  have hsplit : (∑ m' ∈ (Finset.Icc ((b : ℤ) - a + 1) b).erase m, padicValInt l (m - m')) +
        ∑ m' ∈ S₂, padicValInt l (m - m') ≤
      (∑ m' ∈ AA.erase m, padicValInt l (m - m')) + ∑ m' ∈ IB, padicValInt l (m - m') := by
    have hdisj : Disjoint (Finset.Icc ((b : ℤ) + 1) ((b : ℤ) + S + a)) IB := by
      rw [Finset.disjoint_left]
      intro y hy hy'
      rw [hIB, Finset.mem_Icc] at hy'
      rw [Finset.mem_Icc] at hy
      omega
    have h1 : ∑ m' ∈ S₂, padicValInt l (m - m') ≤
        (∑ m' ∈ Finset.Icc ((b : ℤ) + 1) ((b : ℤ) + S + a), padicValInt l (m - m')) +
          ∑ m' ∈ IB, padicValInt l (m - m') := by
      rw [← Finset.sum_union hdisj]
      apply Finset.sum_le_sum_of_subset
      rw [hIB]
      exact hS₂
    have hdisj2 : Disjoint ((Finset.Icc ((b : ℤ) - a + 1) b).erase m)
        (Finset.Icc ((b : ℤ) + 1) ((b : ℤ) + S + a)) := by
      rw [Finset.disjoint_left]
      intro y hy hy'
      rw [Finset.mem_erase, Finset.mem_Icc] at hy
      rw [Finset.mem_Icc] at hy'
      omega
    have h2 : AA.erase m = (Finset.Icc ((b : ℤ) - a + 1) b).erase m ∪
        Finset.Icc ((b : ℤ) + 1) ((b : ℤ) + S + a) := by
      rw [hAA]
      ext y
      simp only [Finset.mem_erase, Finset.mem_Icc, Finset.mem_union]
      omega
    rw [h2, Finset.sum_union hdisj2]
    omega
  have hfA : ∀ k ∈ Finset.range (Nat.log l (S + 2 * a)),
      ((((AA.erase m).filter (fun t => (l : ℤ) ^ (k + 1) ∣ m - t)).card : ℕ) : ℝ) * (l : ℝ) ^ (k + 1) ≤
        ((S : ℝ) + 2 * a - 1) + 0 * (l : ℝ) ^ (k + 1) := by
    intro k _
    have hq : (0 : ℤ) < (l : ℤ) ^ (k + 1) := pow_pos (by exact_mod_cast (by omega : 0 < l)) _
    have h1 := card_filter_dvd_sub_mul_le_Icc_length_add ((l : ℤ) ^ (k + 1)) hq ((b : ℤ) - a + 1) ((b : ℤ) + S + a) m
      (by omega)
    rw [← hAA] at h1
    have hmem : m ∈ AA.filter (fun t => (l : ℤ) ^ (k + 1) ∣ m - t) := by
      rw [Finset.mem_filter, hAA, Finset.mem_Icc]
      exact ⟨⟨by omega, by omega⟩, by rw [sub_self]; exact dvd_zero _⟩
    have hfe : (AA.erase m).filter (fun t => (l : ℤ) ^ (k + 1) ∣ m - t) =
        (AA.filter (fun t => (l : ℤ) ^ (k + 1) ∣ m - t)).erase m := by
      ext y
      simp only [Finset.mem_filter, Finset.mem_erase]
      tauto
    have hc := Finset.card_erase_add_one hmem
    rw [← hfe] at hc
    rw [← hc] at h1
    generalize ((AA.erase m).filter (fun t => (l : ℤ) ^ (k + 1) ∣ m - t)).card = c' at h1 ⊢
    have h3 := (Int.cast_le (R := ℝ)).mpr h1
    push_cast at h3
    linarith
  have hfB : ∀ k ∈ Finset.range (Nat.log l (b + η - 1)),
      (((IB.filter (fun t => (l : ℤ) ^ (k + 1) ∣ m - t)).card : ℕ) : ℝ) * (l : ℝ) ^ (k + 1) ≤
        (2 * (η : ℝ) + a - 1) + 1 * (l : ℝ) ^ (k + 1) := by
    intro k _
    have hq : (0 : ℤ) < (l : ℤ) ^ (k + 1) := pow_pos (by exact_mod_cast (by omega : 0 < l)) _
    have h1 := card_filter_dvd_sub_mul_le_Icc_length_add ((l : ℤ) ^ (k + 1)) hq (1 - (η : ℤ)) ((η : ℤ) + a) m (by omega)
    rw [← hIB] at h1
    generalize (IB.filter (fun t => (l : ℤ) ^ (k + 1) ∣ m - t)).card = c' at h1 ⊢
    have h3 := (Int.cast_le (R := ℝ)).mpr h1
    push_cast at h3
    linarith
  have ha' : (1 : ℝ) ≤ a := by exact_mod_cast ha
  have hη' : (0 : ℝ) ≤ η := Nat.cast_nonneg η
  have hS' : (0 : ℝ) ≤ S := Nat.cast_nonneg S
  have hA : ((∑ m' ∈ AA.erase m, padicValInt l (m - m') : ℕ) : ℝ) ≤
      ((S : ℝ) + 2 * a - 1) / ((l : ℝ) - 1) := by
    rw [sum_padicValInt_sub_eq_sum_card_filter_pow_dvd l (S + 2 * a) m (AA.erase m) (by
      intro t ht
      rw [Finset.mem_erase, hAA, Finset.mem_Icc] at ht
      exact ⟨ht.1, by omega⟩), Nat.cast_sum]
    have hK := sum_card_le_div_sub_one_add_mul_of_mul_pow_le l hl2 (Nat.log l (S + 2 * a)) ((S : ℝ) + 2 * a - 1) (by linarith) 0
      (fun k => ((AA.erase m).filter (fun t => (l : ℤ) ^ (k + 1) ∣ m - t)).card) hfA
    refine le_trans hK ?_
    linarith
  have hB : ((∑ m' ∈ IB, padicValInt l (m - m') : ℕ) : ℝ) ≤
      (2 * (η : ℝ) + a - 1) / ((l : ℝ) - 1) + Real.logb l ((b : ℝ) + η - 1) := by
    rw [sum_padicValInt_sub_eq_sum_card_filter_pow_dvd l (b + η - 1) m IB (by
      intro t ht
      rw [hIB, Finset.mem_Icc] at ht
      exact ⟨by omega, by omega⟩), Nat.cast_sum]
    have hK := sum_card_le_div_sub_one_add_mul_of_mul_pow_le l hl2 (Nat.log l (b + η - 1)) (2 * (η : ℝ) + a - 1) (by linarith) 1
      (fun k => (IB.filter (fun t => (l : ℤ) ^ (k + 1) ∣ m - t)).card) hfB
    have hlog := natLog_le_logb_of_one_le_of_two_le l hl2 (b + η - 1) (by omega)
    have hcast : ((b + η - 1 : ℕ) : ℝ) = (b : ℝ) + η - 1 := by
      have h : 1 ≤ b + η := by omega
      rw [Nat.cast_sub h, Nat.cast_add, Nat.cast_one]
    rw [hcast] at hlog
    refine le_trans hK ?_
    linarith
  have hnum : ((S : ℝ) + 2 * a - 1) + (2 * (η : ℝ) + a - 1) = ((3 * a + S + 2 * η : ℕ) - 2 : ℝ) := by
    push_cast
    ring
  calc _ ≤ ((∑ m' ∈ AA.erase m, padicValInt l (m - m') : ℕ) : ℝ) +
          ((∑ m' ∈ IB, padicValInt l (m - m') : ℕ) : ℝ) := by exact_mod_cast hsplit
    _ ≤ ((S : ℝ) + 2 * a - 1) / ((l : ℝ) - 1) +
          ((2 * (η : ℝ) + a - 1) / ((l : ℝ) - 1) + Real.logb l ((b : ℝ) + η - 1)) := add_le_add hA hB
    _ = ((3 * a + S + 2 * η : ℕ) - 2 : ℝ) / ((l : ℝ) - 1) + Real.logb l ((b : ℝ) + η - 1) := by
        rw [← add_assoc, ← add_div, hnum]

theorem lemmaG_lagr (l : ℕ) [Fact l.Prime] {O : Type*} [CommRing O] [IsDomain O]
    {V : Type*} [AddCommGroup V] [Module O V] (T : Module.End O V) (c : ℤ → O) (hl0 : (l : O) ≠ 0)
    (hc : ∀ j j' : ℤ, j ≠ j' → Associated (c j - c j') ((l : O) ^ padicValInt l (j - j')))
    (a S η b E : ℕ) (ha : 1 ≤ a) (hb : 2 * a + η + 1 ≤ b) (S₂ : Finset ℤ)
    (hS₂ : S₂ ⊆ Finset.Icc ((b : ℤ) + 1) ((b : ℤ) + S + a) ∪ Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a))
    (x : V)
    (h₁ : aeval T (∏ j ∈ Finset.range a, (X - C (c ((b : ℤ) - j)))) x = 0)
    (h₂ : aeval T (∏ m ∈ S₂, (X - C (c m))) x = 0)
    (hE : ⌊((3 * a + S + 2 * η : ℕ) - 2 : ℝ) / ((l : ℝ) - 1) + Real.logb l ((b : ℝ) + η - 1)⌋₊ ≤ E) :
    ((l : O) ^ E) • x = 0 := by
  have hS₁ : (Finset.range a).image (fun j : ℕ => (b : ℤ) - j) = Finset.Icc ((b : ℤ) - a + 1) b := by
    ext y
    simp only [Finset.mem_image, Finset.mem_range, Finset.mem_Icc]
    constructor
    · rintro ⟨j, hj, rfl⟩
      omega
    · intro hy
      exact ⟨(b - y).toNat, by omega, by omega⟩
  have hprod : (∏ j ∈ Finset.range a, (X - C (c ((b : ℤ) - j)))) =
      ∏ m ∈ Finset.Icc ((b : ℤ) - a + 1) b, (X - C (c m)) := by
    rw [← hS₁, Finset.prod_image]
    intro i _ j _ hij
    have hij' : (b : ℤ) - i = (b : ℤ) - j := hij
    omega
  rw [hprod] at h₁
  refine smul_eq_zero_of_aeval_prod T (Finset.Icc ((b : ℤ) - a + 1) b) S₂ c ((l : O) ^ E) x ?_ ?_ h₁ h₂ ?_
  · rw [Finset.disjoint_left]
    intro y hy hy2
    have h := hS₂ hy2
    rw [Finset.mem_union, Finset.mem_Icc, Finset.mem_Icc] at h
    rw [Finset.mem_Icc] at hy
    omega
  · intro j _ j' _ hjj
    by_contra hne
    have h := hc j j' hne
    rw [hjj, sub_self] at h
    exact pow_ne_zero _ hl0 (h.eq_zero_iff.mp rfl)
  · intro m hm
    have hsum := lemmaG_exp l a S η b ha hb S₂ hS₂ m hm
    have hle : (∑ m' ∈ (Finset.Icc ((b : ℤ) - a + 1) b).erase m, padicValInt l (m - m')) +
        ∑ m' ∈ S₂, padicValInt l (m - m') ≤ E := le_trans (Nat.le_floor hsum) hE
    have hmS₂ : m ∉ S₂ := by
      intro h
      have h' := hS₂ h
      rw [Finset.mem_union, Finset.mem_Icc, Finset.mem_Icc] at h'
      rw [Finset.mem_Icc] at hm
      omega
    have hd1 : (∏ m' ∈ (Finset.Icc ((b : ℤ) - a + 1) b).erase m, (c m - c m')) ∣
        (l : O) ^ (∑ m' ∈ (Finset.Icc ((b : ℤ) - a + 1) b).erase m, padicValInt l (m - m')) := by
      rw [← Finset.prod_pow_eq_pow_sum]
      apply Finset.prod_dvd_prod_of_dvd
      intro m' hm'
      exact (hc m m' (Finset.ne_of_mem_erase hm').symm).dvd
    have hd2 : (∏ m' ∈ S₂, (c m - c m')) ∣ (l : O) ^ (∑ m' ∈ S₂, padicValInt l (m - m')) := by
      rw [← Finset.prod_pow_eq_pow_sum]
      apply Finset.prod_dvd_prod_of_dvd
      intro m' hm'
      exact (hc m m' (fun h => hmS₂ (h ▸ hm'))).dvd
    calc _ ∣ (l : O) ^ (∑ m' ∈ (Finset.Icc ((b : ℤ) - a + 1) b).erase m, padicValInt l (m - m')) *
          (l : O) ^ (∑ m' ∈ S₂, padicValInt l (m - m')) := mul_dvd_mul hd1 hd2
      _ = (l : O) ^ ((∑ m' ∈ (Finset.Icc ((b : ℤ) - a + 1) b).erase m, padicValInt l (m - m')) +
          ∑ m' ∈ S₂, padicValInt l (m - m')) := (pow_add _ _ _).symm
      _ ∣ (l : O) ^ E := pow_dvd_pow _ hle

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulEqZeroOfAevalProd =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.StepIi =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.StepIi", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LemGBInImgIff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.AevalDopMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Polynomial

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable (W : LocWach PD LL O v n)

theorem step_ii (hcase : Formalism.MainNotions.LiftingTheory.CaseA W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) {T₁ T₂ : LocLat G Qp LL O}
    (hc₁ : IsCrys PD T₁.ρ)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL)) (F : LatHom T₁.L T₂.L) (i : ZMod n) (Ai ri : ℕ)
    (hA : Formalism.MainNotions.LiftingTheory.KillsΔ W F i (W.π₀ ^ Ai)) (hr : Formalism.MainNotions.LiftingTheory.KillsΔ W F i (Formalism.MainNotions.LiftingTheory.lp W ri))
    (dop₁ : W.DD T₁ →ₗ[O] W.DD T₁) (hd₁ : ∀ y, W.π₀ • dop₁ y = W.γ T₁ y - y)
    (dop₂ : W.DD T₂ →ₗ[O] W.DD T₂) (hd₂ : ∀ y, W.π₀ • dop₂ y = W.γ T₂ y - y)
    (P : O[X])
    (hCONS : ∀ y : W.DD T₁, Formalism.MainNotions.LiftingTheory.InNΔi W T₁ i (qA W ^ (Ai + ri) • y) →
      Formalism.MainNotions.LiftingTheory.InNΔi W T₁ i (aeval dop₁ P y))
    {x : W.DD T₂} (hx : Formalism.MainNotions.LiftingTheory.InNΔi W T₂ i x) : InImg W F i (aeval dop₂ P x) := by
  have hU : IsUnit (algebraMap (LetA O n) W.EE W.π₀) ∧ IsUnit (algebraMap (LetA O n) W.EE (qA W)) ∧
      IsUnit ((W.DelF.card : ℕ) : O) := by
    exact lemG_units W hcase hP9 hc₁ hO hOv hinj
  obtain ⟨hπ, hq, -⟩ := hU
  have hz : InImg W F i (qA W ^ (Ai + ri) • x) := by
    exact q_pow_inImg W hcase hP9 hc₁ hO hOv hinj F i Ai ri hA hr hx
  obtain ⟨z, hzN, hzx⟩ := hz
  set N := Ai + ri
  set e : W.EE := (↑hq.unit⁻¹ : W.EE) ^ N with he
  have key : algebraMap (LetA O n) W.EE (qA W ^ N) * e = 1 := by
    rw [he, map_pow, ← mul_pow, hq.mul_val_inv, one_pow]
  have hqy : qA W ^ N • (e • z) = z := by
    rw [← algebraMap_smul W.EE (qA W ^ N), smul_smul, key, one_smul]
  have hFy : W.map F (e • z) = x := by
    rw [LinearMap.map_smul, hzx, ← algebraMap_smul W.EE (qA W ^ N) x, smul_smul, mul_comm, key, one_smul]
  have hy : Formalism.MainNotions.LiftingTheory.InNΔi W T₁ i (aeval dop₁ P (e • z)) := by
    apply hCONS
    rw [hqy]
    exact hzN
  exact ⟨aeval dop₁ P (e • z), hy, by rw [aeval_dop_map W hπ F dop₁ hd₁ dop₂ hd₂, hFy]⟩

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.StepIi =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CoefStepOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CoefStepOf", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SaturationUnramifiedOfRingCondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80.SatW

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable (W : LocWach PD LL O v n)

theorem coef_step_of (hcase : Formalism.MainNotions.LiftingTheory.CaseA W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) {T : LocLat G Qp LL O}
    (hT : IsCrys PD T.ρ)
    (hgpi0 : ∃ κ ∈ W.AΔ, IsUnit κ ∧ W.γA W.gam W.π₀ = W.π₀ * (1 + κ * qA W))
    (hA2 : ∀ f ∈ W.AΔ, ∃ g ∈ W.AΔ, W.γA W.gam f - f = W.π₀ * qA W * g)
    (hA3 : ∀ k ≥ 1, ∃ g ∈ W.AΔ, W.γA W.gam (ps W k) = ps W k * (1 + W.π₀ * qA W * g))
    (hA4 : ∃ g ∈ W.AΔ, W.γA W.gam (qA W) = ((W.χΓ W.gam : Oˣ) : O) • qA W + qA W ^ 2 * g)
    (hinj : Function.Injective (algebraMap O LL))
    (cc : ℤ → O) (hcc : ∀ m : ℤ, (-((PD.p : ℕ) : O)) * cc m = (((W.χΓ W.gam) ^ (-m) : Oˣ) : O) - 1)
    (bi : ℕ) (s : W.EE) (s' : LetA O n) (hs' : s' ∈ Submonoid.closure {x | ∃ k ≥ 1, x = ps W k})
    (hs : algebraMap (LetA O n) W.EE (qA W ^ bi) * s = algebraMap (LetA O n) W.EE s')
    (j : ℕ) (hj : j ≤ bi) (g : LetA O n) (hg : g ∈ W.AΔ) :
    ∃ h ∈ W.AΔ, W.γE W.gam (algebraMap (LetA O n) W.EE (qA W ^ j * g) * s) -
        algebraMap (LetA O n) W.EE (qA W ^ j * g) * s =
      algebraMap (LetA O n) W.EE (W.π₀ * qA W ^ j *
        (algebraMap O (LetA O n) (cc ((bi : ℤ) - j)) * g + qA W * h)) * s := by
  obtain ⟨hbij, hs1, hp2⟩ := hcase
  have hfin : Module.finrank K₀ K = 1 := finrank_one_of_bij' hbij
  obtain ⟨-, -, h9c⟩ := hP9 T hT hs1 hp2
  obtain ⟨⟨hπΔ', -, ⟨wπ, hwπ⟩, -⟩, -⟩ := h9c hfin
  have hπ : W.π₀ ∈ W.AΔ := hπΔ'
  have hp1 : PD.p - 1 ≠ 0 := by have := PD.hp.two_le; omega
  have hO : ∀ c : O, ((PD.p : ℕ) : O) * c = 0 → c = 0 := p_nzd_O W hinj
  have hQe : qA W = W.π₀ + ((PD.p : ℕ) : LetA O n) := rfl
  have hQΔ : qA W ∈ W.AΔ := by rw [hQe]; exact add_mem hπ (natCast_mem _ _)
  have hUπ : UPi PD.p W.π₀ := ⟨wπ, PD.p - 1, 0, by rw [hwπ, mul_zero, add_zero]⟩
  have hUQ : UPi PD.p (qA W) := ⟨wπ, PD.p - 1, 1, by rw [hQe, hwπ, mul_one]⟩
  have hEQ : IsUnit (algebraMap (LetA O n) W.EE (qA W)) := isUnit_EE_of_UPi W hUQ
  have hΓ : ∀ a : LetA O n, W.γE W.gam (algebraMap (LetA O n) W.EE a) =
      algebraMap (LetA O n) W.EE (W.γA W.gam a) := fun a => W.γE_ext W.gam a

  obtain ⟨g4, hg4, h4⟩ := hA4
  obtain ⟨Xc, hXc⟩ : ∃ X : LetA O n, X = algebraMap O (LetA O n) ((W.χΓ W.gam : Oˣ) : O) :=
    ⟨_, rfl⟩
  have hXcΔ : Xc ∈ W.AΔ := by rw [hXc]; exact Subalgebra.algebraMap_mem _ _
  obtain ⟨w, hw⟩ : ∃ w : LetA O n, w = Xc + qA W * g4 := ⟨_, rfl⟩
  have hwΔ : w ∈ W.AΔ := by rw [hw]; exact add_mem hXcΔ (mul_mem hQΔ hg4)
  have h4' : W.γA W.gam (qA W) = qA W * w := by
    rw [h4, hw, hXc, Algebra.smul_def]; ring
  obtain ⟨g5, hg5, h5⟩ := hA2 (qA W) hQΔ
  have hw1 : w = 1 + W.π₀ * g5 := by
    apply W.EE_inj
    apply hEQ.mul_left_cancel
    rw [← map_mul (algebraMap (LetA O n) W.EE), ← map_mul (algebraMap (LetA O n) W.EE)]
    exact congrArg (algebraMap (LetA O n) W.EE) (by linear_combination h5 - h4')

  have hmulw : w * (fun i => PowerSeries.invOfUnit (w i) 1) = 1 := funext fun i => by
    show w i * PowerSeries.invOfUnit (w i) 1 = 1
    refine PowerSeries.mul_invOfUnit (w i) 1 ?_
    rw [hw1, hwπ]
    simp [letπ, zero_pow hp1]
  have hwU : IsUnit w := ⟨⟨w, _, hmulw, by rw [mul_comm]; exact hmulw⟩, rfl⟩
  obtain ⟨wu, hwu⟩ := id hwU
  obtain ⟨wi, hwi⟩ : ∃ x : LetA O n, x = ((wu⁻¹ : (LetA O n)ˣ) : LetA O n) := ⟨_, rfl⟩
  have hwwi : w * wi = 1 := by rw [hwi, ← hwu]; exact wu.mul_inv
  have hwiΔ : wi ∈ W.AΔ := by
    have hwδ : ∀ δ ∈ W.DelF, W.γA δ w = w := hwΔ
    show ∀ δ ∈ W.DelF, W.γA δ wi = wi
    intro δ hδ
    apply hwU.mul_left_cancel
    calc w * W.γA δ wi = W.γA δ w * W.γA δ wi := by rw [hwδ δ hδ]
      _ = W.γA δ (w * wi) := (map_mul (W.γA δ) w wi).symm
      _ = w * wi := by rw [hwwi, map_one]

  obtain ⟨m, hm⟩ : ∃ m : ℕ, m = bi - j := ⟨_, rfl⟩
  have hbi : bi = j + m := by omega
  have e' : -((bi : ℤ) - (j : ℤ)) = -((m : ℕ) : ℤ) := by rw [hm, Nat.cast_sub hj]
  have key : ((((W.χΓ W.gam) ^ m)⁻¹ : Oˣ) : O) = 1 - ((PD.p : ℕ) : O) * cc ((bi : ℤ) - j) := by
    have h0 := hcc ((bi : ℤ) - j)
    rw [e', zpow_neg, zpow_natCast] at h0
    linear_combination -h0
  have hc' : ((W.χΓ W.gam : Oˣ) : O) ^ m * (1 - ((PD.p : ℕ) : O) * cc ((bi : ℤ) - j)) = 1 := by
    rw [← key, ← Units.val_pow_eq_pow_val, Units.mul_inv]
  obtain ⟨C, hC⟩ : ∃ C : LetA O n, C = algebraMap O (LetA O n) (cc ((bi : ℤ) - j)) := ⟨_, rfl⟩
  have hCΔ : C ∈ W.AΔ := by rw [hC]; exact Subalgebra.algebraMap_mem _ _
  have hcA : Xc ^ m * (1 - ((PD.p : ℕ) : LetA O n) * C) = 1 := by
    have := congrArg (algebraMap O (LetA O n)) hc'
    simpa only [map_mul, map_sub, map_one, map_pow, map_natCast, ← hC, ← hXc] using this

  obtain ⟨R1, hR1d⟩ : ∃ R : LetA O n,
      R = (Finset.range m).sum (fun i => w ^ i * Xc ^ (m - 1 - i)) := ⟨_, rfl⟩
  obtain ⟨R2, hR2d⟩ : ∃ R : LetA O n, R = (Finset.range m).sum (fun i => w ^ i) := ⟨_, rfl⟩
  have hR1 : R1 * (w - Xc) = w ^ m - Xc ^ m := by rw [hR1d]; exact geom_sum₂_mul w Xc m
  have hR2 : R2 * (w - 1) = w ^ m - 1 := by rw [hR2d]; exact geom_sum_mul w m
  have hR1Δ : R1 ∈ W.AΔ := by
    rw [hR1d]; exact sum_mem fun i _ => mul_mem (pow_mem hwΔ _) (pow_mem hXcΔ _)
  have hR2Δ : R2 ∈ W.AΔ := by rw [hR2d]; exact sum_mem fun i _ => pow_mem hwΔ _
  obtain ⟨M, hMd⟩ : ∃ M : LetA O n, M = Xc ^ m * C + g4 * R1 * (1 + W.π₀ * C) := ⟨_, rfl⟩
  obtain ⟨N, hNd⟩ : ∃ N : LetA O n, N = g5 * R2 * (1 + W.π₀ * C) + C := ⟨_, rfl⟩
  have hQM : w ^ m * (1 + W.π₀ * C) = 1 + qA W * M := by
    linear_combination (-(1 + W.π₀ * C)) * hR1 + (R1 * (1 + W.π₀ * C)) * hw + hcA -
      (Xc ^ m * C) * hQe - qA W * hMd
  have hπN : w ^ m * (1 + W.π₀ * C) = 1 + W.π₀ * N := by
    linear_combination (-(1 + W.π₀ * C)) * hR2 + (R2 * (1 + W.π₀ * C)) * hw1 - W.π₀ * hNd
  have hpM : ((PD.p : ℕ) : LetA O n) ^ 1 * M = W.π₀ * (N - M) := by
    linear_combination hπN - hQM - M * hQe
  obtain ⟨Z, hZ⟩ := dvd_of_UPi hO hUπ 1 (N - M) M hpM
  have hMZ : M = W.π₀ * Z := by
    apply p_cancel hO
    linear_combination hpM + W.π₀ * hZ
  have hMΔ : M ∈ W.AΔ := by
    rw [hMd]
    exact add_mem (mul_mem (pow_mem hXcΔ _) hCΔ)
      (mul_mem (mul_mem hg4 hR1Δ) (add_mem (one_mem _) (mul_mem hπ hCΔ)))
  have hNΔ : N ∈ W.AΔ := by
    rw [hNd]
    exact add_mem (mul_mem (mul_mem hg5 hR2Δ) (add_mem (one_mem _) (mul_mem hπ hCΔ))) hCΔ
  have hZΔ : Z ∈ W.AΔ := mem_AΔ_of_p_pow W hO 1 (by rw [← hZ]; exact sub_mem hNΔ hMΔ)
  have hYM : w ^ m * (1 + W.π₀ * C) = 1 + qA W * (W.π₀ * Z) := by rw [← hMZ]; exact hQM

  let S : Submonoid (LetA O n) :=
    { carrier := {x | ∃ t ∈ W.AΔ, W.γA W.gam x = x * (1 + W.π₀ * qA W * t)}
      mul_mem' := by
        rintro a b ⟨ta, hta, ha⟩ ⟨tb, htb, hb⟩
        refine ⟨ta + tb + W.π₀ * qA W * ta * tb,
          add_mem (add_mem hta htb) (mul_mem (mul_mem (mul_mem hπ hQΔ) hta) htb), ?_⟩
        rw [map_mul (W.γA W.gam), ha, hb]; ring
      one_mem' := ⟨0, zero_mem _, by simp⟩ }
  have hsub : {x : LetA O n | ∃ k ≥ 1, x = ps W k} ⊆ (S : Set (LetA O n)) := by
    rintro x ⟨k, hk, rfl⟩
    exact hA3 k hk
  have hsS : s' ∈ S := Submonoid.closure_le.mpr hsub hs'
  obtain ⟨t, ht, hts⟩ := hsS

  have h1 := congrArg (W.γE W.gam) hs
  rw [map_mul (W.γE W.gam), hΓ, hΓ, hts, map_pow (W.γA W.gam), h4', mul_pow,
    map_mul (algebraMap (LetA O n) W.EE), map_mul (algebraMap (LetA O n) W.EE), ← hs] at h1
  have hu : IsUnit (algebraMap (LetA O n) W.EE (qA W ^ bi)) := by
    rw [map_pow]; exact hEQ.pow bi
  have h2' : algebraMap (LetA O n) W.EE (w ^ bi) * W.γE W.gam s =
      s * algebraMap (LetA O n) W.EE (1 + W.π₀ * qA W * t) := by
    apply hu.mul_left_cancel
    linear_combination h1
  have hEwb : algebraMap (LetA O n) W.EE w ^ bi * algebraMap (LetA O n) W.EE wi ^ bi = 1 := by
    rw [← mul_pow, ← map_mul, hwwi, map_one, one_pow]
  rw [map_pow] at h2'
  have hΓs : W.γE W.gam s = algebraMap (LetA O n) W.EE wi ^ bi *
      (s * algebraMap (LetA O n) W.EE (1 + W.π₀ * qA W * t)) := by
    linear_combination (algebraMap (LetA O n) W.EE wi ^ bi) * h2' - (W.γE W.gam s) * hEwb

  obtain ⟨g2, hg2, h2⟩ := hA2 g hg
  have hg' : W.γA W.gam g = g + W.π₀ * qA W * g2 := by linear_combination h2
  have hwj : w ^ j * wi ^ j = 1 := by rw [← mul_pow, hwwi, one_pow]
  have hwm1 : w ^ m * wi ^ m = 1 := by rw [← mul_pow, hwwi, one_pow]
  have hwbi : wi ^ bi = wi ^ j * wi ^ m := by rw [← pow_add, ← hbi]
  obtain ⟨h, hh⟩ : ∃ h : LetA O n,
      h = wi ^ m * (g2 + g * t + W.π₀ * qA W * g2 * t - g * Z) := ⟨_, rfl⟩
  have keyA : W.γA W.gam (qA W ^ j * g) * (wi ^ bi * (1 + W.π₀ * qA W * t)) =
      qA W ^ j * g + W.π₀ * qA W ^ j * (C * g + qA W * h) := by
    rw [map_mul (W.γA W.gam), map_pow (W.γA W.gam), h4', hg']
    linear_combination
      ((qA W * w) ^ j * (g + W.π₀ * qA W * g2) * (1 + W.π₀ * qA W * t)) * hwbi +
      (qA W ^ j * (g + W.π₀ * qA W * g2) * (1 + W.π₀ * qA W * t) * wi ^ m) * hwj -
      (qA W ^ j * g * wi ^ m) * hYM + (qA W ^ j * g * (1 + W.π₀ * C)) * hwm1 -
      (W.π₀ * qA W ^ j * qA W) * hh
  have hfin2 : W.γE W.gam (algebraMap (LetA O n) W.EE (qA W ^ j * g) * s) =
      algebraMap (LetA O n) W.EE (qA W ^ j * g + W.π₀ * qA W ^ j * (C * g + qA W * h)) * s := by
    rw [map_mul (W.γE W.gam), hΓ, hΓs, ← keyA]
    simp only [map_mul, map_pow]
    ring
  refine ⟨h, ?_, ?_⟩
  · rw [hh]
    exact mul_mem (pow_mem hwiΔ _) (sub_mem (add_mem (add_mem hg2 (mul_mem hg ht))
      (mul_mem (mul_mem (mul_mem hπ hQΔ) hg2) ht)) (mul_mem hg hZΔ))
  · rw [← hC, hfin2, map_add (f := _)]
    ring

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CoefStepOf =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CoefStep =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CoefStep", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CoefStepOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SaturationFractionModule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Polynomial

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

variable (W : LocWach PD LL O v n)

theorem coef_step (hcase : Formalism.MainNotions.LiftingTheory.CaseA W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) {T : LocLat G Qp LL O}
    (hT : IsCrys PD T.ρ)
    (hgpi0 : ∃ κ ∈ W.AΔ, IsUnit κ ∧ W.γA W.gam W.π₀ = W.π₀ * (1 + κ * qA W))
    (hA3 : ∀ k ≥ 1, ∃ g ∈ W.AΔ, W.γA W.gam (ps W k) = ps W k * (1 + W.π₀ * qA W * g))
    (hA4 : ∃ g ∈ W.AΔ, W.γA W.gam (qA W) = ((W.χΓ W.gam : Oˣ) : O) • qA W + qA W ^ 2 * g)
    (hl0 : ((PD.p : ℕ) : O) ≠ 0) (hinj : Function.Injective (algebraMap O LL))
    (cc : ℤ → O) (hcc : ∀ m : ℤ, (-((PD.p : ℕ) : O)) * cc m = (((W.χΓ W.gam) ^ (-m) : Oˣ) : O) - 1)
    (bi : ℕ) (s : W.EE) (s' : LetA O n) (hs' : s' ∈ Submonoid.closure {x | ∃ k ≥ 1, x = ps W k})
    (hs : algebraMap (LetA O n) W.EE (qA W ^ bi) * s = algebraMap (LetA O n) W.EE s')
    (j : ℕ) (hj : j ≤ bi) (g : LetA O n) (hg : g ∈ W.AΔ) :
    ∃ h ∈ W.AΔ, W.γE W.gam (algebraMap (LetA O n) W.EE (qA W ^ j * g) * s) -
        algebraMap (LetA O n) W.EE (qA W ^ j * g) * s =
      algebraMap (LetA O n) W.EE (W.π₀ * qA W ^ j *
        (algebraMap O (LetA O n) (cc ((bi : ℤ) - j)) * g + qA W * h)) * s := by
  exact coef_step_of (W := W) hcase hP9 hT hgpi0
    (fun f hf => gamma_sub_self_mem_pi0_q (W := W) hcase hP9 f hf) hA3 hA4 hinj cc hcc bi s s' hs' hs j hj g hg

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CoefStep =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.StepOneGG =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.StepOneGG", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LemGBInImgIff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.AevalDopMap\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CoefStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Polynomial

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

variable (W : LocWach PD LL O v n)

theorem γA_comm_GG (g h : W.Gam) (a : LetA O n) : W.γA g (W.γA h a) = W.γA h (W.γA g a) := by
  funext k
  unfold LocWach.γA letγ
  change W.γ₀ g (W.γ₀ h (a k)) = W.γ₀ h (W.γ₀ g (a k))
  rw [← AlgHom.mul_apply, ← map_mul, mul_comm, map_mul, AlgHom.mul_apply]

theorem γA_memAΔ_GG {a : LetA O n} (ha : a ∈ W.AΔ) : W.γA W.gam a ∈ W.AΔ := by
  show ∀ δ ∈ W.DelF, W.γA δ (W.γA W.gam a) = W.γA W.gam a
  intro δ hδ
  rw [γA_comm_GG W, ha δ hδ]

theorem step_one_GG (hcase : Formalism.MainNotions.LiftingTheory.CaseA W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (i : ZMod n)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) (hc₁ : IsCrys PD T₁.ρ)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (Ai ri : ℕ) (hA : Formalism.MainNotions.LiftingTheory.KillsΔ W F i (W.π₀ ^ Ai)) (hr : Formalism.MainNotions.LiftingTheory.KillsΔ W F i (Formalism.MainNotions.LiftingTheory.lp W ri))
    (bi : ℕ)
    (hgpi0 : ∃ κ ∈ W.AΔ, IsUnit κ ∧ W.γA W.gam W.π₀ = W.π₀ * (1 + κ * qA W))
    (hA3 : ∀ k ≥ 1, ∃ g ∈ W.AΔ, W.γA W.gam (ps W k) = ps W k * (1 + W.π₀ * qA W * g))
    (hA4 : ∃ g ∈ W.AΔ, W.γA W.gam (qA W) = ((W.χΓ W.gam : Oˣ) : O) • qA W + qA W ^ 2 * g)
    (hl0 : ((PD.p : ℕ) : O) ≠ 0) (hinj : Function.Injective (algebraMap O LL))
    (dop₂ : W.DD T₂ →ₗ[O] W.DD T₂) (hd₂ : ∀ y, W.π₀ • dop₂ y = W.γ T₂ y - y)
    (cc : ℤ → O) (hcc : ∀ m : ℤ, (-((PD.p : ℕ) : O)) * cc m = (((W.χΓ W.gam) ^ (-m) : Oˣ) : O) - 1)
    (s : W.EE) (s' : LetA O n) (hs' : s' ∈ Submonoid.closure {x | ∃ k ≥ 1, x = ps W k})
    (hs : algebraMap (LetA O n) W.EE (qA W ^ bi) * s = algebraMap (LetA O n) W.EE s')
    (lam : W.DD T₂)
    (hH2 : ∃ y, Formalism.MainNotions.LiftingTheory.InNΔi W T₂ i y ∧
      W.γE W.gam s • (W.γ T₂ lam - lam) = (W.π₀ * qA W ^ (Ai + ri)) • y)
    (j : ℕ) (hj : j ≤ bi) (g : LetA O n) (hg : g ∈ W.AΔ) :
    ∃ h ∈ W.AΔ, InImg W F i (dop₂ ((qA W ^ j * g) • (s • lam)) -
      cc ((bi : ℤ) - j) • ((qA W ^ j * g) • (s • lam)) - (qA W ^ (j + 1) * h) • (s • lam)) := by
  obtain ⟨hπ, -, -⟩ := lemG_units W hcase hP9 hc₁ hO hOv hinj
  obtain ⟨h, hh, hcoef⟩ := coef_step W hcase hP9 hc₁ hgpi0 hA3 hA4 hl0 hinj cc hcc bi s s' hs' hs j hj g hg
  obtain ⟨y, hy, hyeq⟩ := hH2
  set f := qA W ^ j * g with hf
  set c := cc ((bi : ℤ) - j) with hcdef
  have hfΔ : f ∈ W.AΔ := mul_mem (pow_mem (qA_mem_AΔ W hcase hP9 hc₁).2 j) hg
  have hγf : W.γA W.gam f ∈ W.AΔ := γA_memAΔ_GG W hfΔ
  refine ⟨h, hh, ?_⟩
  set E := algebraMap (LetA O n) W.EE with hE
  have hfx : f • (s • lam) = (E f * s) • lam := by
    rw [← smul_assoc, Algebra.smul_def]
  have hγE : W.γE W.gam (E f * s) = E (W.γA W.gam f) * W.γE W.gam s := by
    rw [map_mul, hE, W.γE_ext]; rfl
  have key : W.γ T₂ (f • (s • lam)) - f • (s • lam) =
      W.π₀ • (c • (f • (s • lam)) + (qA W ^ (j + 1) * h) • (s • lam) +
        qA W ^ (Ai + ri) • (W.γA W.gam f • y)) := by
    have h1 : W.γ T₂ (f • (s • lam)) - f • (s • lam) =
        W.γE W.gam (E f * s) • (W.γ T₂ lam - lam) + (W.γE W.gam (E f * s) - E f * s) • lam := by
      rw [hfx]
      change W.γD T₂ W.gam ((E f * s) • lam) - _ = _
      rw [W.γD_smul, smul_sub, sub_smul]
      change _ = W.γE W.gam (E f * s) • W.γD T₂ W.gam lam - _ + _
      abel
    rw [h1, hcoef, hγE, mul_smul, hyeq, mul_smul (E _) s lam, hE, algebraMap_smul, algebraMap_smul]
    rw [← algebraMap_smul (LetA O n) c (f • (s • lam))]
    have e1 : W.π₀ * qA W ^ j * (algebraMap O (LetA O n) c * g + qA W * h) =
        W.π₀ * (algebraMap O (LetA O n) c * f) + W.π₀ * (qA W ^ (j + 1) * h) := by
      rw [hf]; ring
    have e2 : W.γA W.gam f * (W.π₀ * qA W ^ (Ai + ri)) = W.π₀ * (qA W ^ (Ai + ri) * W.γA W.gam f) := by
      ring
    simp only [smul_add, smul_smul]
    rw [e1, e2, add_smul]
    abel
  have hd := dop_eq W hπ T₂ dop₂ hd₂ key
  rw [hd]
  have himg : InImg W F i (qA W ^ (Ai + ri) • (W.γA W.gam f • y)) :=
    q_pow_inImg W hcase hP9 hc₁ hO hOv hinj F i Ai ri hA hr (inNΔi_smulA W T₂ i hγf hy)
  convert himg using 1
  abel

theorem step_i (hcase : Formalism.MainNotions.LiftingTheory.CaseA W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (i : ZMod n)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) (hc₁ : IsCrys PD T₁.ρ)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (Ai ri : ℕ) (hA : Formalism.MainNotions.LiftingTheory.KillsΔ W F i (W.π₀ ^ Ai)) (hr : Formalism.MainNotions.LiftingTheory.KillsΔ W F i (Formalism.MainNotions.LiftingTheory.lp W ri))
    (bi : ℕ) (hab : Ai + ri ≤ bi)
    (hgpi0 : ∃ κ ∈ W.AΔ, IsUnit κ ∧ W.γA W.gam W.π₀ = W.π₀ * (1 + κ * qA W))
    (hA3 : ∀ k ≥ 1, ∃ g ∈ W.AΔ, W.γA W.gam (ps W k) = ps W k * (1 + W.π₀ * qA W * g))
    (hA4 : ∃ g ∈ W.AΔ, W.γA W.gam (qA W) = ((W.χΓ W.gam : Oˣ) : O) • qA W + qA W ^ 2 * g)
    (hl0 : ((PD.p : ℕ) : O) ≠ 0) (hinj : Function.Injective (algebraMap O LL))
    (hgN₁ : ∀ x, Formalism.MainNotions.LiftingTheory.InNΔi W T₁ i x → ∃ y, Formalism.MainNotions.LiftingTheory.InNΔi W T₁ i y ∧ W.γ T₁ x - x = W.π₀ • y)
    (hgN₂ : ∀ x, Formalism.MainNotions.LiftingTheory.InNΔi W T₂ i x → ∃ y, Formalism.MainNotions.LiftingTheory.InNΔi W T₂ i y ∧ W.γ T₂ x - x = W.π₀ • y)
    (dop₁ : W.DD T₁ →ₗ[O] W.DD T₁) (hd₁ : ∀ y, W.π₀ • dop₁ y = W.γ T₁ y - y)
    (dop₂ : W.DD T₂ →ₗ[O] W.DD T₂) (hd₂ : ∀ y, W.π₀ • dop₂ y = W.γ T₂ y - y)
    (cc : ℤ → O) (hcc : ∀ m : ℤ, (-((PD.p : ℕ) : O)) * cc m = (((W.χΓ W.gam) ^ (-m) : Oˣ) : O) - 1)
    (s : W.EE) (s' : LetA O n) (hs' : s' ∈ Submonoid.closure {x | ∃ k ≥ 1, x = ps W k})
    (hs : algebraMap (LetA O n) W.EE (qA W ^ bi) * s = algebraMap (LetA O n) W.EE s')
    (lam : W.DD T₂)
    (hH1 : Formalism.MainNotions.LiftingTheory.InNΔi W T₂ i (s • lam))
    (hH2 : ∃ y, Formalism.MainNotions.LiftingTheory.InNΔi W T₂ i y ∧
      W.γE W.gam s • (W.γ T₂ lam - lam) = (W.π₀ * qA W ^ (Ai + ri)) • y) :
    InImg W F i (aeval dop₂ (∏ j ∈ Finset.range (Ai + ri), (X - C (cc ((bi : ℤ) - j)))) (s • lam)) := by
  obtain ⟨hπ, -, -⟩ := lemG_units W hcase hP9 hc₁ hO hOv hinj
  have main : ∀ k ≤ Ai + ri, ∃ g ∈ W.AΔ, InImg W F i
      (aeval dop₂ (∏ j ∈ Finset.range k, (X - C (cc ((bi : ℤ) - j)))) (s • lam) -
        (qA W ^ k * g) • (s • lam)) := by
    intro k
    induction k with
    | zero =>
      intro _
      refine ⟨1, one_mem _, ?_⟩
      simpa using inImg_zero W F i
    | succ k ih =>
      intro hk
      obtain ⟨g, hg, himg⟩ := ih (by omega)
      obtain ⟨h, hh, hstep⟩ := step_one_GG W hcase hP9 i F hc₁ hO hOv Ai ri hA hr bi hgpi0 hA3 hA4 hl0 hinj
        dop₂ hd₂ cc hcc s s' hs' hs lam hH2 k (by omega) g hg
      refine ⟨h, hh, ?_⟩
      have himg2 := aeval_inImg W hπ F i dop₁ hd₁ dop₂ hd₂ hgN₁ (X - C (cc ((bi : ℤ) - k))) himg
      rw [Finset.prod_range_succ, mul_comm, map_mul, Module.End.mul_apply]
      set z := aeval dop₂ (∏ j ∈ Finset.range k, (X - C (cc ((bi : ℤ) - j)))) (s • lam)
      have hX : ∀ w : W.DD T₂, aeval dop₂ (X - C (cc ((bi : ℤ) - k))) w = dop₂ w - cc ((bi : ℤ) - k) • w := by
        intro w
        simp [Module.algebraMap_end_apply]
      rw [hX] at himg2 ⊢
      have e := inImg_add W F i hstep himg2
      convert e using 1
      simp only [map_sub, smul_sub]
      abel
  obtain ⟨g, hg, himg⟩ := main (Ai + ri) le_rfl
  have hq := q_pow_inImg W hcase hP9 hc₁ hO hOv hinj F i Ai ri hA hr (inNΔi_smulA W T₂ i hg hH1)
  have e := inImg_add W F i himg hq
  convert e using 1
  rw [mul_smul]
  abel

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.StepOneGG =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsLiftMapEqPrimePowSmul =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsLiftMapEqPrimePowSmul", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.TruncatedCoefficientPoly\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.AevalDopMap\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LeValOneAddPowSub\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulEqZeroOfAevalProd\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.StepIi\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.StepOneGG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Polynomial

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem existsLiftMapEqPrimePowSmul (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (i : ZMod n)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) (hsur : Formalism.MainNotions.LiftingTheory.Sur W F)
    (hc₁ : IsCrys PD T₁.ρ) (hc₂ : IsCrys PD T₂.ρ)

    (Ai ri : ℕ) (hA : Formalism.MainNotions.LiftingTheory.KillsΔ W F i (W.π₀ ^ Ai)) (hr : Formalism.MainNotions.LiftingTheory.KillsΔ W F i (Formalism.MainNotions.LiftingTheory.lp W ri))

    (bi S η : ℕ) (hU : Formalism.MainNotions.TruncatedSeriesCountingBounds.JumpsAt W T₁ i ((Set.Icc (bi : ℤ) (bi + S)) ∪ Set.Icc (-(η : ℤ)) η))
    (hb : 2 * (Ai + ri) + η + 1 ≤ bi)

    (hgpi0 : ∃ κ ∈ W.AΔ, IsUnit κ ∧ W.γA W.gam W.π₀ = W.π₀ * (1 + κ * qA W))

    (hA3 : ∀ k ≥ 1, ∃ g ∈ W.AΔ, W.γA W.gam (ps W k) = ps W k * (1 + W.π₀ * qA W * g))

    (hA4 : ∃ g ∈ W.AΔ, W.γA W.gam (qA W) = ((W.χΓ W.gam : Oˣ) : O) • qA W + qA W ^ 2 * g)
    (hl0 : ((PD.p : ℕ) : O) ≠ 0)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))

    (hgN₁ : ∀ x, Formalism.MainNotions.LiftingTheory.InNΔi W T₁ i x → ∃ y, Formalism.MainNotions.LiftingTheory.InNΔi W T₁ i y ∧ W.γ T₁ x - x = W.π₀ • y)
    (hgN₂ : ∀ x, Formalism.MainNotions.LiftingTheory.InNΔi W T₂ i x → ∃ y, Formalism.MainNotions.LiftingTheory.InNΔi W T₂ i y ∧ W.γ T₂ x - x = W.π₀ • y)

    (dop₁ : W.DD T₁ →ₗ[O] W.DD T₁) (hd₁ : ∀ y, W.π₀ • dop₁ y = W.γ T₁ y - y)
    (dop₂ : W.DD T₂ →ₗ[O] W.DD T₂) (hd₂ : ∀ y, W.π₀ • dop₂ y = W.γ T₂ y - y)
    (cc : ℤ → O) (hcc : ∀ m : ℤ, (-((PD.p : ℕ) : O)) * cc m = (((W.χΓ W.gam) ^ (-m) : Oˣ) : O) - 1)

    (hCONS : ∀ y : W.DD T₁, Formalism.MainNotions.LiftingTheory.InNΔi W T₁ i (qA W ^ (Ai + ri) • y) →
      Formalism.MainNotions.LiftingTheory.InNΔi W T₁ i (aeval dop₁ (TruncatedCoefficientPoly cc bi S η (Ai + ri)) y))

    (s : W.EE) (s' : LetA O n) (hs' : s' ∈ Submonoid.closure {x | ∃ k ≥ 1, x = ps W k})
    (hs : algebraMap (LetA O n) W.EE (qA W ^ bi) * s = algebraMap (LetA O n) W.EE s')
    (lam : W.DD T₂)

    (hH1 : Formalism.MainNotions.LiftingTheory.InNΔi W T₂ i (s • lam))
    (hH2 : ∃ y, Formalism.MainNotions.LiftingTheory.InNΔi W T₂ i y ∧
      W.γE W.gam s • (W.γ T₂ lam - lam) = (W.π₀ * qA W ^ (Ai + ri)) • y) :
    ∃ x₁, Formalism.MainNotions.LiftingTheory.InNΔi W T₁ i x₁ ∧
      W.map F x₁ = (((PD.p : ℕ) : LetA O n) ^ EG PD.p (Ai + ri) S η bi) • (s • lam) := by
  classical
  have : Fact (PD.p).Prime := ⟨PD.hp⟩
  have : IsDomain O := Function.Injective.isDomain (algebraMap O LL) hinj
  obtain ⟨hπ, -, -⟩ := lemG_units W hcase hP9 hc₁ hO hOv hinj

  have hdM : imgSub W F i ≤ (imgSub W F i).comap dop₂ := fun z hz =>
    dop_inImg W hπ F i dop₁ hd₁ dop₂ hd₂ hgN₁ hz
  have hpow : ∀ (k : ℕ) (z : W.DD T₂), (((imgSub W F i).mapQ (imgSub W F i) dop₂ hdM) ^ k)
      ((imgSub W F i).mkQ z) = (imgSub W F i).mkQ ((dop₂ ^ k) z) := by
    intro k
    induction k with
    | zero => intro z; rfl
    | succ k ih =>
      intro z
      rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply,
        show ((imgSub W F i).mapQ (imgSub W F i) dop₂ hdM) ((imgSub W F i).mkQ z) =
          (imgSub W F i).mkQ (dop₂ z) from rfl, ih]
  have haev : ∀ (p : O[X]) (z : W.DD T₂),
      aeval ((imgSub W F i).mapQ (imgSub W F i) dop₂ hdM) p ((imgSub W F i).mkQ z) =
        (imgSub W F i).mkQ (aeval dop₂ p z) := by
    intro p
    induction p using Polynomial.induction_on' with
    | add p q hp hq => intro z; rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, hp, hq, map_add (f := _)]
    | monomial k c =>
      intro z
      rw [aeval_monomial, aeval_monomial, Module.End.mul_apply, Module.End.mul_apply, hpow,
        Module.algebraMap_end_apply, Module.algebraMap_end_apply, map_smul]

  suffices hmain : InImg W F i ((((PD.p : ℕ) : O) ^ EG PD.p (Ai + ri) S η bi) • (s • lam)) by
    obtain ⟨x₁, h1, h2⟩ := hmain
    refine ⟨x₁, h1, ?_⟩
    rw [h2, ← algebraMap_smul (LetA O n), map_pow, map_natCast]
  rcases Nat.eq_zero_or_pos (Ai + ri) with ha0 | ha
  · have h := q_pow_inImg W hcase hP9 hc₁ hO hOv hinj F i Ai ri hA hr hH1
    rw [ha0, pow_zero, one_smul] at h
    exact inImg_smulO W F i _ h
  · have h₁ := step_i W hcase hP9 i F hc₁ hO hOv Ai ri hA hr bi (by omega) hgpi0 hA3 hA4 hl0 hinj hgN₁ hgN₂
      dop₁ hd₁ dop₂ hd₂ cc hcc s s' hs' hs lam hH1 hH2
    have h₂ := step_ii W hcase hP9 hc₁ hO hOv hinj F i Ai ri hA hr dop₁ hd₁ dop₂ hd₂ (TruncatedCoefficientPoly cc bi S η (Ai + ri)) hCONS hH1
    have hu : v (algebraMap O LL ((W.χΓ W.gam : Oˣ) : O) - 1) = 1 := by
      rw [W.gam_gen, hcase.2.1, Nat.cast_one]
    have hcA := cc_assoc v PD.p hcase.2.2 W.v_l hO hOv hinj (W.χΓ W.gam) hu cc hcc
    have hS₂ : TruncationIndexSet bi S η (Ai + ri) ⊆
        Finset.Icc ((bi : ℤ) + 1) ((bi : ℤ) + S + (Ai + ri : ℕ)) ∪
          Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + (Ai + ri : ℕ)) := by
      intro y hy
      simp only [TruncationIndexSet, winU, Finset.mem_image, Finset.mem_product, Finset.mem_union, Finset.mem_Icc] at hy
      obtain ⟨⟨u, j⟩, ⟨hu | hu, hj⟩, rfl⟩ := hy
      · simp only [Finset.mem_union, Finset.mem_Icc]; left; push_cast; omega
      · simp only [Finset.mem_union, Finset.mem_Icc]; right; push_cast; omega
    have hE : ⌊(((3 * (Ai + ri) + S + 2 * η : ℕ) : ℝ) - 2) / ((PD.p : ℝ) - 1) +
        Real.logb PD.p ((bi : ℝ) + η - 1)⌋₊ ≤ EG PD.p (Ai + ri) S η bi := by
      unfold EG; push_cast; exact le_rfl
    have key := lemmaG_lagr PD.p ((imgSub W F i).mapQ (imgSub W F i) dop₂ hdM) cc hl0 hcA
      (Ai + ri) S η bi (EG PD.p (Ai + ri) S η bi) ha hb (TruncationIndexSet bi S η (Ai + ri)) hS₂
      ((imgSub W F i).mkQ (s • lam))
      (by rw [haev]; exact (Submodule.Quotient.mk_eq_zero _).2 h₁)
      (by rw [haev]; exact (Submodule.Quotient.mk_eq_zero _).2 h₂) hE
    rw [← map_smul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at key
    exact key

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsLiftMapEqPrimePowSmul =====
