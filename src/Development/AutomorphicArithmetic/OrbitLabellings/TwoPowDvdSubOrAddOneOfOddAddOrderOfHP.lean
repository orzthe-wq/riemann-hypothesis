module

public import Development.AutomorphicArithmetic.FrobeniusLocalisation.SizeDefs
public import Development.AutomorphicArithmetic.FrobeniusLocalisation.FrobGSpec
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CoprimeTwoPow
public import Formalism.SharpRestriction.GrowthBounds.IsResidueClassZero
public import Development.AutomorphicArithmetic.OrbitLabellings.GalEArithFrobEqIotaHP
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalRingCardinality.HostCls
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.FrobeniusLocalisation.FrobHOrder, Development.AutomorphicArithmetic.OrbitLabellings.TwoPowDvdSubOrAddOneOfOddAddOrderOfHP

-- ===== clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.FrobHOrder =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.FrobeniusLocalisation.FrobHOrder", "h": "module\n\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.SizeDefs\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.FrobGSpec\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.CoprimeTwoPow\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.HF

open NumberField IntermediateField Ideal Formalism.FrobeniusOrbits Formalism.HC
open scoped Pointwise

private theorem two_pow_dvd_sq_pm_one_iff_of_odd (a : ℤ) (ha : Odd a) (k : ℕ) :
    ((2:ℤ) ^ (k + 1 + 1) ∣ a ^ 2 - 1 ∨ (2:ℤ) ^ (k + 1 + 1) ∣ a ^ 2 + 1) ↔
      ((2:ℤ) ^ (k + 1) ∣ a - 1 ∨ (2:ℤ) ^ (k + 1) ∣ a + 1) := by
  obtain ⟨t, rfl⟩ := ha
  constructor
  · rintro (h | h)
    · have e1 : (2 * t + 1) ^ 2 - 1 = 2 ^ 2 * (t * (t + 1)) := by ring
      have e2 : (2:ℤ) ^ (k + 1 + 1) = 2 ^ 2 * 2 ^ k := by ring
      rw [e1, e2] at h
      have h' : (2:ℤ) ^ k ∣ t * (t + 1) := (mul_dvd_mul_iff_left (by norm_num)).1 h
      rcases Int.even_or_odd t with ⟨r, hr⟩ | ⟨r, hr⟩
      · have hc : IsCoprime ((2:ℤ) ^ k) (t + 1) := by
          apply IsCoprime.pow_left
          exact ⟨-r, 1, by rw [hr]; ring⟩
        obtain ⟨c, hc'⟩ := hc.dvd_of_dvd_mul_right h'
        exact Or.inl ⟨c, by rw [hc']; ring⟩
      · have hc : IsCoprime ((2:ℤ) ^ k) t := by
          apply IsCoprime.pow_left
          exact ⟨-r, 1, by rw [hr]; ring⟩
        rw [mul_comm] at h'
        obtain ⟨c, hc'⟩ := hc.dvd_of_dvd_mul_right h'
        exact Or.inr ⟨c, by linear_combination 2 * hc'⟩
    · exfalso
      have h4 : (4:ℤ) ∣ (2:ℤ) ^ (k + 1 + 1) := ⟨2 ^ k, by ring⟩
      have h5 := dvd_trans h4 h
      have e1 : (2 * t + 1) ^ 2 + 1 = 4 * (t ^ 2 + t) + 2 := by ring
      rw [e1] at h5
      generalize t ^ 2 + t = s at h5
      omega
  · rintro (⟨c, hc⟩ | ⟨c, hc⟩)
    · exact Or.inl ⟨c * (2 ^ k * c + 1), by linear_combination (2 * t + 2 ^ (k + 1) * c + 2) * hc⟩
    · exact Or.inl ⟨c * (2 ^ k * c - 1), by linear_combination (2 * t + 2 ^ (k + 1) * c) * hc⟩

private theorem two_pow_dvd_pow_two_pow_sub_or_add_iff (j : ℕ) : ∀ (a : ℤ), Odd a → ∀ k : ℕ,
    ((2:ℤ) ^ (k + 1 + j) ∣ a ^ (2 ^ j) - 1 ∨ (2:ℤ) ^ (k + 1 + j) ∣ a ^ (2 ^ j) + 1) ↔
      ((2:ℤ) ^ (k + 1) ∣ a - 1 ∨ (2:ℤ) ^ (k + 1) ∣ a + 1) := by
  induction j with
  | zero => intro a _ k; simp
  | succ j ih =>
    intro a ha k
    have h1 : (a ^ 2) ^ (2 ^ j) = a ^ (2 ^ (j + 1)) := by rw [← pow_mul, ← pow_succ']
    have h2 : k + 1 + (j + 1) = (k + 1) + 1 + j := by omega
    rw [← h1, h2, ih (a ^ 2) ha.pow (k + 1)]
    exact two_pow_dvd_sq_pm_one_iff_of_odd a ha k

private theorem cast_eq_one_or_neg_one_iff_dvd (n : ℕ) (a : ℤ) :
    ((a : ZMod n) = 1 ∨ (a : ZMod n) = -1) ↔ ((n : ℤ) ∣ a - 1 ∨ (n : ℤ) ∣ a + 1) := by
  have e1 : ((a : ZMod n) = 1) ↔ (((a - 1 : ℤ) : ZMod n) = 0) := by
    push_cast; exact sub_eq_zero.symm
  have e2 : ((a : ZMod n) = -1) ↔ (((a + 1 : ℤ) : ZMod n) = 0) := by
    push_cast; exact eq_neg_iff_add_eq_zero
  rw [e1, e2, ZMod.intCast_zmod_eq_zero_iff_dvd, ZMod.intCast_zmod_eq_zero_iff_dvd]

theorem UpperTheory.HF.frob_h_order :
    ∀ (φ : Frame) (H : HostAx φ) (p : ℕ), p.Prime → ¬ p ∣ H.condN →
      (∀ j : ℕ, orderOf (φ.hH (H.frobG p).2) ≤ 2 ^ j ↔
        ((p : ZMod (2 ^ (φ.e + 2 - j))) = 1 ∨ (p : ZMod (2 ^ (φ.e + 2 - j))) = -1)) ∧
      (∃ j ≤ φ.e, orderOf (φ.hH (H.frobG p).2) = 2 ^ j) ∧
      2 ^ (φ.e + 2) ≤ (p + 1) * orderOf (φ.hH (H.frobG p).2) ∧
      (φ.hH (H.frobG p).2 = 1 ↔ ((p : ZMod (2 ^ (φ.e + 2))) = 1 ∨ (p : ZMod (2 ^ (φ.e + 2))) = -1)) := by
  intro φ H p hp hpN
  haveI := Fact.mk hp
  obtain ⟨-, -, -, -, -, v, hv, hx⟩ := frobG_spec φ H p hpN
  rw [hx]
  set x := hcl φ.e v with hxdef
  have hp2 : p ≠ 2 := by
    rintro rfl
    exact hpN (HostRaw.two_dvd_condN _)
  have hodd : Odd (p : ℤ) := (Int.odd_coe_nat p).2 (hp.odd_of_ne_two hp2)
  have key : ∀ k : ℕ, x ^ k = 1 ↔
      ((2:ℤ) ^ (φ.e + 2) ∣ (p : ℤ) ^ k - 1 ∨ (2:ℤ) ^ (φ.e + 2) ∣ (p : ℤ) ^ k + 1) := by
    intro k
    rw [hxdef, Group.hcl_pow_eq_one]
    simp only [Units.ext_iff, Units.val_pow_eq_pow_val, Units.val_neg, Units.val_one, hv]
    have hc := cast_eq_one_or_neg_one_iff_dvd (2 ^ (φ.e + 2)) ((p : ℤ) ^ k)
    push_cast at hc
    exact hc
  have hx4 : x ^ (2 ^ φ.e) = 1 := by
    rw [key]
    have h := (two_pow_dvd_pow_two_pow_sub_or_add_iff φ.e (p : ℤ) hodd 1).2 (by
      obtain ⟨t, ht⟩ := hodd
      rw [ht]
      have : (2:ℤ) ^ (1 + 1) = 4 := by norm_num
      rw [this]
      omega)
    rwa [show 1 + 1 + φ.e = φ.e + 2 by omega] at h
  obtain ⟨i, hi, hord⟩ := (Nat.dvd_prime_pow Nat.prime_two).1 (orderOf_dvd_of_pow_eq_one hx4)
  have cl1 : ∀ j : ℕ, orderOf x ≤ 2 ^ j ↔
      ((p : ZMod (2 ^ (φ.e + 2 - j))) = 1 ∨ (p : ZMod (2 ^ (φ.e + 2 - j))) = -1) := by
    intro j
    by_cases hj : j ≤ φ.e + 1
    · obtain ⟨m, hm⟩ : ∃ m, φ.e + 2 - j = m + 1 := ⟨φ.e + 1 - j, by omega⟩
      rw [hm]
      have hc := cast_eq_one_or_neg_one_iff_dvd (2 ^ (m + 1)) (p : ℤ)
      push_cast at hc
      rw [hc, ← two_pow_dvd_pow_two_pow_sub_or_add_iff j (p : ℤ) hodd m, show m + 1 + j = φ.e + 2 by omega, ← key,
        ← orderOf_dvd_iff_pow_eq_one, hord, Nat.pow_dvd_pow_iff_le_right (by norm_num),
        Nat.pow_le_pow_iff_right (by norm_num)]
    · have h0 : φ.e + 2 - j = 0 := by omega
      rw [h0, hord]
      haveI : Subsingleton (ZMod (2 ^ 0)) := ZMod.subsingleton_iff.2 (by norm_num)
      constructor
      · intro _
        exact Or.inl (Subsingleton.elim _ _)
      · intro _
        exact Nat.pow_le_pow_right (by norm_num) (by omega)
  refine ⟨cl1, ⟨i, hi, hord⟩, ?_, ?_⟩
  · have h := (cl1 i).1 (le_of_eq hord)
    have hc := cast_eq_one_or_neg_one_iff_dvd (2 ^ (φ.e + 2 - i)) (p : ℤ)
    push_cast at hc
    have h2p := hp.two_le
    have hb : ((2 ^ (φ.e + 2 - i) : ℕ) : ℤ) ≤ (p : ℤ) + 1 := by
      push_cast
      rcases hc.1 h with hd | hd
      · have := Int.le_of_dvd (by omega) hd
        linarith
      · exact Int.le_of_dvd (by omega) hd
    have hb' : 2 ^ (φ.e + 2 - i) ≤ p + 1 := by exact_mod_cast hb
    calc 2 ^ (φ.e + 2) = 2 ^ (φ.e + 2 - i) * 2 ^ i := by
          rw [← pow_add]
          congr 1
          omega
      _ ≤ (p + 1) * 2 ^ i := Nat.mul_le_mul_right _ hb'
      _ = (p + 1) * orderOf x := by rw [hord]
  · have h := key 1
    simp only [pow_one] at h
    rw [h]
    have hc := cast_eq_one_or_neg_one_iff_dvd (2 ^ (φ.e + 2)) (p : ℤ)
    push_cast at hc
    rw [hc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.FrobeniusLocalisation.FrobHOrder =====

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.TwoPowDvdSubOrAddOneOfOddAddOrderOfHP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.TwoPowDvdSubOrAddOneOfOddAddOrderOfHP", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.IsResidueClassZero\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.FrobGSpec\npublic import Development.AutomorphicArithmetic.FrobeniusLocalisation.FrobHOrder\npublic import Development.AutomorphicArithmetic.OrbitLabellings.GalEArithFrobEqIotaHP\nimport Formalism.LocalRingCardinality.HostCls\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.HF

open scoped BigOperators
open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Classical

theorem UpperTheory.two_pow_dvd_sub_or_add_one_of_odd_addOrderOf_hP :
    ∀ (D : D7) (p : ℕ), p.Prime → IsResidueClassZero D p → Odd (addOrderOf (hP D p)) →
    ((2 ^ (D.R.e + 2) : ℤ) ∣ (p : ℤ) - 1 ∨ (2 ^ (D.R.e + 2) : ℤ) ∣ (p : ℤ) + 1) ∧ 2 ^ (D.R.e + 2) ≤ p + 1 := by
  intro D p hp hc ho
  obtain ⟨hN, -, -⟩ := (primeClass_eq_inert_iff_symbols hp).1 hc
  haveI : Fact p.Prime := ⟨hp⟩
  haveI : (Ideal.span {(p : ℤ)}).IsPrime :=
    (Ideal.span_singleton_prime (by exact_mod_cast hp.ne_zero)).2 (Nat.prime_iff_prime_int.1 hp)
  obtain ⟨⟨P, hP1, hP2⟩⟩ := (Ideal.span {(p : ℤ)}).nonempty_primesOver (S := 𝓞 D.host.E)
  obtain ⟨σ, hσ⟩ : ∃ σ, D.host.galE σ = D.host.toHostAx.frobG p :=
    ⟨D.host.gal.symm _, D.host.gal.apply_symm_apply _⟩
  have hfr : IsArithFrobAt ℤ σ P :=
    ((UpperTheory.HF.frobG_spec _ D.host.toHostAx p hN).1 P σ).2 hσ
  have hord := (UpperTheory.galE_arithFrob_eq_iota_hP D p hp hc P σ hfr).2
  rw [hσ] at hord
  have h1 : D.R.toFrame.hH (D.host.toHostAx.frobG p).2 = 1 := by
    by_contra hne
    have he := D.R.toFrame.even_orderOf_of_hH_ne_one hne
    rw [hord] at he
    exact Nat.not_even_iff_odd.2 ho he
  obtain ⟨-, -, h3, h4⟩ := UpperTheory.HF.frob_h_order _ D.host.toHostAx p hp hN
  refine ⟨?_, ?_⟩
  · rcases h4.1 h1 with h | h
    · left
      have : (((p : ℤ) - 1 : ℤ) : ZMod (2 ^ (D.R.e + 2))) = 0 := by
        push_cast; exact sub_eq_zero.2 h
      exact_mod_cast (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).1 this
    · right
      have : (((p : ℤ) + 1 : ℤ) : ZMod (2 ^ (D.R.e + 2))) = 0 := by
        push_cast; exact add_eq_zero_iff_eq_neg.2 h
      exact_mod_cast (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).1 this
  · rw [h1, orderOf_one, mul_one] at h3
    exact h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.TwoPowDvdSubOrAddOneOfOddAddOrderOfHP =====
