module

public import Formalism.LocalRingCardinality.DataHost
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
public import Formalism.LocalRingCardinality.HostCls
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPrimeOfDifferentLe, Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.FunKit

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPrimeOfDifferentLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPrimeOfDifferentLe", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

attribute [local instance] Subfield.toField._proof_1 SubfieldClass.toField._proof_12 SubringClass.toRing._proof_8

theorem UpperTheory.Reformulated.B.Qj12.exists_prime_of_different_le :
    ∀ {R : Formalism.BasicNotions.Ranks} (H : Formalism.BasicNotions.Host R)
    (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers ↥H.F)),
    differentIdeal ℤ (NumberField.RingOfIntegers ↥H.F) ≤ v.asIdeal →
      ∃ (p : ℕ),
        Nat.Prime p ∧
          p ∣ H.QS * H.q * H.d ∧
            (↑p : NumberField.RingOfIntegers ↥H.F) ∈
              v.asIdeal := by
  intro R H v h
  have h1 := h (Ideal.absNorm_mem _)
  rw [NumberField.absNorm_differentIdeal H.F] at h1
  have h0 : (NumberField.discr H.F).natAbs ≠ 0 := Int.natAbs_ne_zero.2 (NumberField.discr_ne_zero H.F)
  rw [← Nat.prod_primeFactorsList h0, Nat.cast_list_prod, ← Multiset.prod_coe] at h1
  obtain ⟨x, hx, hxv⟩ := (v.isPrime.multiset_prod_mem_iff_exists_mem _).1 h1
  obtain ⟨p, hp, rfl⟩ := List.mem_map.1 (Multiset.mem_coe.1 hx)
  have hpp := Nat.prime_of_mem_primeFactorsList hp
  refine ⟨p, hpp, H.der.discr_primes.1 p hpp ?_, hxv⟩
  rw [H.der.discr_sq]
  exact (Int.natCast_dvd.2 (Nat.dvd_of_mem_primeFactorsList hp)).trans (dvd_pow_self _ two_ne_zero)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPrimeOfDifferentLe =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.FunKit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.FunKit", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsPrimeOfDifferentLe\npublic import Formalism.LocalRingCardinality.HostCls\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Finset

noncomputable section

namespace UpperTheory.Ram.Fun

theorem sum_padicValNat_log_le {n : ℕ} (hn : n ≠ 0) (S : Finset ℕ) (hS : ∀ l ∈ S, l.Prime) :
    ∑ l ∈ S, (padicValNat l n : ℝ) * Real.log l ≤ Real.log n := by
  classical
  rw [Real.log_nat_eq_sum_factorization, Finsupp.sum]
  calc ∑ l ∈ S, (padicValNat l n : ℝ) * Real.log l
      = ∑ l ∈ S, (n.factorization l : ℝ) * Real.log l :=
        Finset.sum_congr rfl fun l hl => by
          rw [Nat.padicValNat_def, Nat.factorization_def n (hS l hl)]
    _ ≤ ∑ l ∈ S ∪ n.factorization.support, (n.factorization l : ℝ) * Real.log l :=
        Finset.sum_le_sum_of_subset_of_nonneg Finset.subset_union_left fun l _ _ =>
          mul_nonneg (by positivity) (Real.log_natCast_nonneg l)
    _ = ∑ l ∈ n.factorization.support, (n.factorization l : ℝ) * Real.log l := by
        refine (Finset.sum_subset Finset.subset_union_right fun l _ hl => ?_).symm
        rw [Finsupp.notMem_support_iff.1 hl]; simp

theorem sum_log_le_of_dvd {n : ℕ} (hn : n ≠ 0) (S : Finset ℕ) (hS : ∀ l ∈ S, l.Prime ∧ l ∣ n) :
    ∑ l ∈ S, Real.log l ≤ Real.log n := by
  refine le_trans (Finset.sum_le_sum fun l hl => ?_) (sum_padicValNat_log_le hn S fun l hl => (hS l hl).1)
  haveI := Fact.mk (hS l hl).1
  have h1 : (1 : ℝ) ≤ padicValNat l n := by exact_mod_cast (by simpa only [Nat.padicValNat_def] using one_le_padicValNat_of_dvd hn (hS l hl).2)
  have := Real.log_natCast_nonneg l
  nlinarith

theorem sum_delta_log_le (E : Type) [Field E] [NumberField E] (S : Finset ℕ) (hS : ∀ l ∈ S, l.Prime) :
    ∑ l ∈ S, (padicValInt l (discr E) : ℝ) / (Module.finrank ℚ E : ℝ) * Real.log l ≤
      Real.log (|(discr E : ℝ)| ^ ((1 : ℝ) / (Module.finrank ℚ E : ℝ))) := by
  have hd : discr E ≠ 0 := discr_ne_zero E
  have hpos : (0 : ℝ) < |(discr E : ℝ)| := abs_pos.2 (by exact_mod_cast hd)
  have hn : (0 : ℝ) < Module.finrank ℚ E := by exact_mod_cast Module.finrank_pos
  rw [Real.log_rpow hpos]
  have e : (((discr E).natAbs : ℕ) : ℝ) = |(discr E : ℝ)| := by rw [Nat.cast_natAbs, Int.cast_abs]
  have h := sum_padicValNat_log_le (Int.natAbs_ne_zero.2 hd) S hS
  rw [e] at h
  calc ∑ l ∈ S, (padicValInt l (discr E) : ℝ) / (Module.finrank ℚ E : ℝ) * Real.log l
      = (∑ l ∈ S, (padicValNat l (discr E).natAbs : ℝ) * Real.log l) / (Module.finrank ℚ E : ℝ) := by
        rw [Finset.sum_div]
        exact Finset.sum_congr rfl fun l _ => by
          rw [padicValInt, Nat.padicValNat_def]
          ring
    _ ≤ Real.log |(discr E : ℝ)| / (Module.finrank ℚ E : ℝ) := div_le_div_of_nonneg_right h hn.le
    _ = _ := by ring

theorem sum_ceil_nl_le (S : Finset ℕ) (n c t : ℕ → ℝ) {K k A B : ℝ} (hK : 0 ≤ K) (hk : 0 ≤ k)
    (hc : ∀ l ∈ S, 0 ≤ c l) (ht : ∀ l ∈ S, t l ≤ 3 / 2) (hn0 : ∀ l ∈ S, 0 ≤ n l)
    (hn : ∀ l ∈ S, n l = 0 ∨ n l = K * c l + k * (2 * c l + 1 + t l))
    (hA : ∑ l ∈ S, c l * Real.log l ≤ A) (hB : ∑ l ∈ S, Real.log l ≤ B) :
    ∑ l ∈ S, ((⌈n l⌉₊ : ℕ) : ℝ) * Real.log l ≤ (K + 2 * k) * A + (5 / 2 * k + 1) * B := by
  have h1 : ∀ l ∈ S, ((⌈n l⌉₊ : ℕ) : ℝ) * Real.log l ≤
      (K + 2 * k) * (c l * Real.log l) + (5 / 2 * k + 1) * Real.log l := by
    intro l hl
    have hl0 := Real.log_natCast_nonneg l
    have h2 := (Nat.ceil_lt_add_one (hn0 l hl)).le
    have h3 : n l + 1 ≤ (K + 2 * k) * c l + (5 / 2 * k + 1) := by
      have a := hc l hl
      have b := mul_le_mul_of_nonneg_left (ht l hl) hk
      rcases hn l hl with h | h <;> rw [h]
      · nlinarith [mul_nonneg hK a, mul_nonneg hk a]
      · nlinarith
    have := mul_le_mul_of_nonneg_right (h2.trans h3) hl0
    nlinarith
  refine (Finset.sum_le_sum h1).trans ?_
  rw [Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.mul_sum]
  have a := mul_le_mul_of_nonneg_left hA (by positivity : 0 ≤ K + 2 * k)
  have b := mul_le_mul_of_nonneg_left hB (by positivity : 0 ≤ 5 / 2 * k + 1)
  linarith

open Formalism.BasicNotions

variable {R : Ranks} (H : Host R)

theorem coprime_condN_of_splitK {p : ℕ} (hp : p.Prime) (h : H.cls p = .splitK) : Nat.Coprime p (H.QS * H.q * H.d) :=
  (Nat.Prime.coprime_iff_not_dvd hp).2 (not_dvd_of_splitK hp h)

theorem coprime_QSq_of_splitK {p : ℕ} (hp : p.Prime) (h : H.cls p = .splitK) : Nat.Coprime p (H.QS * H.q) :=
  (coprime_condN_of_splitK H hp h).coprime_dvd_right (dvd_mul_right _ _)

end UpperTheory.Ram.Fun

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.FunKit =====
