module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlphaKernelDerivativeVanishes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularPairLiftToPrimePowerField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlphaKernelDerivativeVanishes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlphaKernelDerivativeVanishes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin.RegNorm

theorem geom_mul (q m l : ℕ) (hq : 0 < q) :
    (q ^ m - 1) * ∑ i ∈ Finset.range l, q ^ (m * i) = (q ^ l) ^ m - 1 := by
  have h1 : 1 ≤ q ^ m := Nat.one_le_pow _ _ hq
  have h2 : 1 ≤ (q ^ l) ^ m := Nat.one_le_pow _ _ (pow_pos hq _)
  have hZ : (((q ^ m : ℕ) : ℤ) - 1) * ∑ i ∈ Finset.range l, ((q ^ m : ℕ) : ℤ) ^ i
      = ((q ^ m : ℕ) : ℤ) ^ l - 1 := mul_geom_sum _ _
  have : (((q ^ m - 1) * ∑ i ∈ Finset.range l, q ^ (m * i) : ℕ) : ℤ) = (((q ^ l) ^ m - 1 : ℕ) : ℤ) := by
    push_cast [Nat.cast_sub h1, Nat.cast_sub h2]
    simp only [pow_mul] at *
    push_cast at hZ
    rw [hZ, ← pow_mul, ← pow_mul, mul_comm m l]
  exact_mod_cast this

theorem pow_modEq_pow_mod (q m x : ℕ) (hq : 1 ≤ q) :
    q ^ x ≡ q ^ (x % m) [MOD q ^ m - 1] := by
  have h1 : 1 ≤ q ^ m := Nat.one_le_pow _ _ hq
  have hm : q ^ m ≡ 1 [MOD q ^ m - 1] := Nat.modEq_sub h1
  calc q ^ x = (q ^ m) ^ (x / m) * q ^ (x % m) := by
        rw [← pow_mul, ← pow_add, Nat.div_add_mod]
    _ ≡ 1 ^ (x / m) * q ^ (x % m) [MOD q ^ m - 1] := (hm.pow _).mul_right _
    _ = q ^ (x % m) := by simp

end GlobalTheory.Shin.RegNorm

namespace GlobalTheory.Shin.RegNorm

theorem lift_iff (q m l k x y : ℕ) (hq : 0 < q) (hl : 0 < l) :
    (k * ∑ i ∈ Finset.range l, q ^ (m * i)) * x ≡ (k * ∑ i ∈ Finset.range l, q ^ (m * i)) * y
      [MOD (q ^ l) ^ m - 1] ↔ k * x ≡ k * y [MOD q ^ m - 1] := by
  set S := ∑ i ∈ Finset.range l, q ^ (m * i) with hSdef
  have hS : S ≠ 0 := by
    have : 0 < S := Finset.sum_pos (fun i _ => pow_pos hq _) ⟨0, by simp [hl]⟩
    omega
  rw [← geom_mul q m l hq, ← hSdef]
  have e1 : k * S * x = k * x * S := by ring
  have e2 : k * S * y = k * y * S := by ring
  rw [e1, e2]
  exact ⟨Nat.ModEq.mul_right_cancel' hS, Nat.ModEq.mul_right' S⟩

end GlobalTheory.Shin.RegNorm

namespace GlobalTheory.Shin

theorem reg_norm_frob : ∀ q l m k : ℕ, 2 ≤ q → l.Prime → 0 < m → ¬ l ∣ m → Reg q m k →
    Reg (q ^ l) m (k * ∑ i ∈ Finset.range l, q ^ (m * i)) ∧
      ∃ a, (k * ∑ i ∈ Finset.range l, q ^ (m * i)) * q ≡
        (k * ∑ i ∈ Finset.range l, q ^ (m * i)) * (q ^ l) ^ a [MOD (q ^ l) ^ m - 1] := by
  intro q l m k hq hl hm hlm hreg
  have hq0 : 0 < q := by omega
  have hq1 : 1 ≤ q := by omega
  have hcop : Nat.Coprime l m := (Nat.Prime.coprime_iff_not_dvd hl).2 hlm
  refine ⟨?_, ?_⟩
  · intro i hi0 him h
    have h' : (k * ∑ j ∈ Finset.range l, q ^ (m * j)) * (q ^ l) ^ i ≡
        (k * ∑ j ∈ Finset.range l, q ^ (m * j)) * 1 [MOD (q ^ l) ^ m - 1] := by
      simpa using h
    have h2 := (RegNorm.lift_iff q m l k _ _ hq0 hl.pos).1 h'
    rw [← pow_mul, mul_one] at h2
    have h3 : k * q ^ (l * i % m) ≡ k [MOD q ^ m - 1] :=
      ((RegNorm.pow_modEq_pow_mod q m (l * i) hq1).mul_left k).symm.trans h2
    refine hreg (l * i % m) ?_ (Nat.mod_lt _ hm) h3
    rcases Nat.eq_zero_or_pos (l * i % m) with h0 | h0
    · exfalso
      have hd : m ∣ l * i := Nat.dvd_of_mod_eq_zero h0
      have : m ∣ i := hcop.symm.dvd_of_dvd_mul_left hd
      exact absurd (Nat.le_of_dvd hi0 this) (by omega)
    · exact h0
  · have ha : ∃ a, l * a % m = 1 % m := by
      rcases Nat.lt_or_ge 1 m with h1 | h1
      · obtain ⟨a, -, ha⟩ := Nat.exists_mul_mod_eq_one_of_coprime hcop h1
        exact ⟨a, by rw [ha, Nat.mod_eq_of_lt h1]⟩
      · have : m = 1 := by omega
        subst this
        exact ⟨0, by simp⟩
    obtain ⟨a, ha⟩ := ha
    refine ⟨a, (RegNorm.lift_iff q m l k _ _ hq0 hl.pos).2 ?_⟩
    rw [← pow_mul]
    have e1 : q ^ 1 ≡ q ^ (1 % m) [MOD q ^ m - 1] := RegNorm.pow_modEq_pow_mod q m 1 hq1
    have e2 : q ^ (l * a) ≡ q ^ (l * a % m) [MOD q ^ m - 1] := RegNorm.pow_modEq_pow_mod q m (l * a) hq1
    rw [ha] at e2
    rw [pow_one] at e1
    exact (e1.trans e2.symm).mul_left k

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlphaKernelDerivativeVanishes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularPairLiftToPrimePowerField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularPairLiftToPrimePowerField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlphaKernelDerivativeVanishes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularPairLiftToPrimePowerField =====
