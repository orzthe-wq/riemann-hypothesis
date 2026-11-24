module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.Polynomial.Vieta
public import Mathlib.NumberTheory.Padics.Complex
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMultisetSumLeOfForallLeUltrametric, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRoots, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRootsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMultisetSumLeOfForallLeUltrametric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMultisetSumLeOfForallLeUltrametric", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Ultra\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Polynomial

theorem norm_multiset_sum_le_of_forall_le_ultrametric {K : Type} [NormedField K]
    [IsUltrametricDist K] (m : Multiset K) {C : ℝ} (hC : 0 ≤ C) (h : ∀ x ∈ m, ‖x‖ ≤ C) :
    ‖m.sum‖ ≤ C := by
  induction m using Multiset.induction_on with
  | empty => simpa using hC
  | cons a s ih =>
    rw [Multiset.sum_cons]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
    · exact h a (Multiset.mem_cons_self _ _)
    · exact ih fun x hx => h x (Multiset.mem_cons_of_mem hx)

theorem norm_multiset_prod_le_pow_card_of_forall_le {K : Type} [NormedField K]
    (m : Multiset K) {B : ℝ} (h : ∀ x ∈ m, ‖x‖ ≤ B) :
    ‖m.prod‖ ≤ B ^ Multiset.card m := by
  induction m using Multiset.induction_on with
  | empty => simp
  | cons a s ih =>
    rw [Multiset.prod_cons, Multiset.card_cons, norm_mul, pow_succ']
    have ha := h a (Multiset.mem_cons_self _ _)
    exact mul_le_mul ha (ih fun x hx => h x (Multiset.mem_cons_of_mem hx)) (norm_nonneg _)
      ((norm_nonneg _).trans ha)

theorem norm_coeff_natDegree_sub_le_pow_of_roots_le (K : Type) [NormedField K]
    [IsUltrametricDist K] [IsAlgClosed K] (Q : Polynomial K) (hQ : Q.Monic) (B : ℝ)
    (hB : ∀ r : K, Q.IsRoot r → ‖r‖ ≤ B) (i : ℕ) (hi : i ≤ Q.natDegree) :
    ‖Q.coeff (Q.natDegree - i)‖ ≤ B ^ i := by
  have hcard : Multiset.card Q.roots = Q.natDegree := IsAlgClosed.card_roots_eq_natDegree
  have hroot : ∀ r ∈ Q.roots, ‖r‖ ≤ B := fun r hr => hB r (isRoot_of_mem_roots hr)
  have hBi : 0 ≤ B ^ i := by
    rcases Nat.eq_zero_or_pos i with rfl | hpos
    · simp
    · have : 0 < Multiset.card Q.roots := by omega
      obtain ⟨r, hr⟩ := Multiset.card_pos_iff_exists_mem.1 this
      exact pow_nonneg ((norm_nonneg _).trans (hroot r hr)) _
  rw [Polynomial.coeff_eq_esymm_roots_of_card hcard (Nat.sub_le _ _), hQ.leadingCoeff,
    Nat.sub_sub_self hi, one_mul, norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul,
    Multiset.esymm]
  refine norm_multiset_sum_le_of_forall_le_ultrametric _ hBi ?_
  intro x hx
  obtain ⟨t, ht, rfl⟩ := Multiset.mem_map.1 hx
  obtain ⟨hle, hc⟩ := Multiset.mem_powersetCard.1 ht
  rw [← hc]
  exact norm_multiset_prod_le_pow_card_of_forall_le t fun y hy =>
    hroot y (Multiset.mem_of_le hle hy)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMultisetSumLeOfForallLeUltrametric =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRoots =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRoots", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMultisetSumLeOfForallLeUltrametric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory

open Polynomial

theorem not_dvd_den_of_padic_norm_le_one (p : ℕ) [Fact p.Prime] (c : ℚ)
    (hc : ‖(c : ℚ_[p])‖ ≤ 1) : ¬ p ∣ c.den := by
  intro hd
  have hden : ‖((c.den : ℤ) : ℚ_[p])‖ < 1 :=
    Padic.norm_intCast_lt_one_iff.2 (Int.natCast_dvd_natCast.2 hd)
  have hnum : ‖((c.num : ℤ) : ℚ_[p])‖ < 1 := by
    have h1 : ((c.num : ℤ) : ℚ_[p]) = (c : ℚ_[p]) * ((c.den : ℤ) : ℚ_[p]) := by
      have : (c.num : ℚ) = c * (c.den : ℤ) := by
        rw [Int.cast_natCast, Rat.mul_den_eq_num]
      exact_mod_cast congrArg (fun x : ℚ => (x : ℚ_[p])) this
    rw [h1, norm_mul]
    calc ‖(c : ℚ_[p])‖ * ‖((c.den : ℤ) : ℚ_[p])‖ ≤ 1 * ‖((c.den : ℤ) : ℚ_[p])‖ :=
          mul_le_mul_of_nonneg_right hc (norm_nonneg _)
      _ < 1 := by rw [one_mul]; exact hden
  have hpn : (p : ℤ) ∣ c.num := Padic.norm_intCast_lt_one_iff.1 hnum
  have hcop := c.reduced
  have h2 : p ∣ c.num.natAbs := by
    rw [← Int.natCast_dvd_natCast, Int.natCast_natAbs]; exact (dvd_abs _ _).2 hpn
  have h3 := Nat.dvd_gcd h2 hd
  rw [hcop.gcd_eq_one] at h3
  exact (Fact.out : p.Prime).ne_one (Nat.dvd_one.1 h3)

theorem padic_denom_coeff_of_roots_bounded :
    ∀ (p : ℕ) [Fact p.Prime] (q : Polynomial ℚ), q.Monic → ∀ k : ℕ,
      (∀ μ : PadicAlgCl p, (q.map (algebraMap ℚ (PadicAlgCl p))).IsRoot μ → ‖μ‖ ≤ (p : ℝ) ^ k) →
      ∀ i, ∃ m : ℕ, m.Coprime p ∧ ∃ a : ℤ, ((p ^ (k * q.natDegree) * m : ℕ) : ℚ) * q.coeff i = a := by
  intro p _ q hq k hroot i
  have hp : p.Prime := Fact.out
  by_cases hi : q.natDegree < i
  · refine ⟨1, Nat.coprime_one_left _, 0, ?_⟩
    rw [coeff_eq_zero_of_natDegree_lt hi]; simp
  push_neg at hi
  have hQm : (q.map (algebraMap ℚ (PadicAlgCl p))).Monic := hq.map _
  have hQd : (q.map (algebraMap ℚ (PadicAlgCl p))).natDegree = q.natDegree := natDegree_map _
  have hB := GlobalTheory.norm_coeff_natDegree_sub_le_pow_of_roots_le (PadicAlgCl p) _ hQm ((p : ℝ) ^ k)
    hroot (q.natDegree - i) (by omega)
  rw [hQd, Nat.sub_sub_self hi, coeff_map] at hB
  have hn : ‖((q.coeff i : ℚ) : ℚ_[p])‖ ≤ (p : ℝ) ^ (k * q.natDegree) := by
    have e : algebraMap ℚ (PadicAlgCl p) (q.coeff i) =
        algebraMap ℚ_[p] (PadicAlgCl p) ((q.coeff i : ℚ) : ℚ_[p]) := by
      rw [eq_ratCast, map_ratCast]
    rw [e, PadicAlgCl.norm_extends] at hB
    refine hB.trans ?_
    rw [← pow_mul]
    exact pow_le_pow_right₀ (by exact_mod_cast hp.one_lt.le)
      (Nat.mul_le_mul_left k (Nat.sub_le _ _))
  set c : ℚ := ((p ^ (k * q.natDegree) : ℕ) : ℚ) * q.coeff i with hcdef
  have hc : ‖(c : ℚ_[p])‖ ≤ 1 := by
    have hp0 : (0 : ℝ) < (p : ℝ) ^ (k * q.natDegree) := by
      have : (0 : ℝ) < p := by exact_mod_cast hp.pos
      positivity
    rw [hcdef]
    push_cast
    rw [norm_mul, norm_pow, Padic.norm_p, inv_pow]
    calc ((p : ℝ) ^ (k * q.natDegree))⁻¹ * ‖((q.coeff i : ℚ) : ℚ_[p])‖
        ≤ ((p : ℝ) ^ (k * q.natDegree))⁻¹ * (p : ℝ) ^ (k * q.natDegree) :=
          mul_le_mul_of_nonneg_left hn (inv_nonneg.2 hp0.le)
      _ = 1 := inv_mul_cancel₀ hp0.ne'
  refine ⟨c.den, ?_, c.num, ?_⟩
  · exact Nat.Coprime.symm ((Nat.Prime.coprime_iff_not_dvd hp).2
      (not_dvd_den_of_padic_norm_le_one p c hc))
  · rw [← Rat.den_mul_eq_num c, hcdef]
    push_cast
    ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRoots =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRootsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRootsStatement", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PadicCoeffDenominatorBoundOfBoundedRootsStatement =====
