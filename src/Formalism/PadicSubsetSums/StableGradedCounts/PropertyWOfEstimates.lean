module

public import Formalism.PadicSubsetSums.CentralIdempotents.EigenbasisOfDistinctRoots
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateIVOfTypeSetWeight
public import Mathlib.RingTheory.SimpleRing.Principal
public import Formalism.PadicSubsetSums.StableGradedCounts.ProdPowFactorizationLe
public import Formalism.PadicSubsetSums.CentralIdempotents.GaloisIrreducibility
public import Formalism.PadicSubsetSums.StableGradedCounts.IRRPrimeToPartSpec
public import Formalism.PadicSubsetSums.StableGradedCounts.CoeffZeroNeZeroOfIrreducible
public import Mathlib.Algebra.Order.Field.GeomSum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.PadicSubsetSums.StableGradedCounts.IRRIrredCountUpper
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar
import Formalism.PadicSubsetSums.StableGradedCounts.IRRSamePartCount
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.Complex.ExponentialBounds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PadicSubsetSums.StableGradedCounts.FourMulSumLeProduct, Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateThird, Formalism.PadicSubsetSums.StableGradedCounts.IRRPrimeToPartEqIff, Formalism.PadicSubsetSums.StableGradedCounts.CrossFactorCount, Formalism.PadicSubsetSums.StableGradedCounts.SquareSetMemExceptionalUnion, Formalism.PadicSubsetSums.StableGradedCounts.PropertyWOfEstimates

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.FourMulSumLeProduct =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.FourMulSumLeProduct", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.EigenbasisOfDistinctRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

private theorem sum_le_prod_of_two_le (s : Finset ℕ) (f : ℕ → ℕ) (hf : ∀ l ∈ s, 2 ≤ f l) :
    ∑ l ∈ s, f l ≤ ∏ l ∈ s, f l ∧ 1 ≤ ∏ l ∈ s, f l := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    obtain ⟨ih1, ih2⟩ := ih fun l hl => hf l (Finset.mem_insert_of_mem hl)
    have hfa : 2 ≤ f a := hf a (Finset.mem_insert_self a s)
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    refine ⟨?_, by nlinarith⟩
    rcases s.eq_empty_or_nonempty with hs | ⟨b, hb⟩
    · subst hs
      simp
    · have hP2 : 2 ≤ ∏ l ∈ s, f l :=
        (hf b (Finset.mem_insert_of_mem hb)).trans
          (Finset.single_le_prod' (fun l hl => by
            have := hf l (Finset.mem_insert_of_mem hl)
            omega) hb)
      nlinarith

private theorem one_sub_sum_mul_prod_le_prod (q x y z T P : ℕ) (hx : 16 ≤ x) (hy : q ≤ y) (hz : 16 ≤ z) (hqz : q ≤ z)
    (hT : T ≤ P) (hP : 1 ≤ P) : 4 * q * (x + (y + (z + T))) ≤ x * (y * (z * P)) := by
  have h1 : 16 * q ≤ y * z * P := by
    calc 16 * q = q * 16 * 1 := by ring
      _ ≤ y * z * P := Nat.mul_le_mul (Nat.mul_le_mul hy hz) hP
  have h2 : 16 * q ≤ x * z * P := by
    calc 16 * q = 16 * q * 1 := by ring
      _ ≤ x * z * P := Nat.mul_le_mul (Nat.mul_le_mul hx hqz) hP
  have h3 : 16 * q ≤ x * y * P := by
    calc 16 * q = 16 * q * 1 := by ring
      _ ≤ x * y * P := Nat.mul_le_mul (Nat.mul_le_mul hx hy) hP
  have h4 : 16 * q * T ≤ x * y * z * P := by
    have h5 : 16 * q ≤ x * y * z := by
      calc 16 * q = 16 * q * 1 := by ring
        _ ≤ x * y * z := Nat.mul_le_mul (Nat.mul_le_mul hx hy) (by omega)
    exact Nat.mul_le_mul h5 hT
  nlinarith [Nat.mul_le_mul_left x h1, Nat.mul_le_mul_left y h2, Nat.mul_le_mul_left z h3]

theorem prime_power_order_share : PrimePowerOrderShare := by
  intro g q₁ d hg hq hd hqd hq2 hd2 hM h16 hqn hdn
  set n := g - 1 with hn
  have hn0 : n ≠ 0 := by omega
  have h2n : 2 ∣ n := (show 2 ∣ 16 by norm_num).trans h16
  have hmem : ∀ l, l.Prime → l ∣ n → l ∈ n.primeFactors := fun l hl hln =>
    Nat.mem_primeFactors.mpr ⟨hl, hln, hn0⟩
  have hge : ∀ l, l.Prime → l ∣ n → l ≤ l ^ padicValNat l n := by
    intro l hl hln
    haveI := Fact.mk hl
    have hv : 1 ≤ padicValNat l n := by
      simpa only [Nat.padicValNat_def] using one_le_multiplicity_of_dvd hn0 hln
    calc l = l ^ 1 := (pow_one l).symm
      _ ≤ l ^ padicValNat l n := Nat.pow_le_pow_right hl.pos hv
  have hf2 : 16 ≤ 2 ^ padicValNat 2 n := by
    haveI := Fact.mk Nat.prime_two
    have hv : 4 ≤ padicValNat 2 n := ((by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) hn0).mp (by norm_num; exact h16)
    calc 16 = 2 ^ 4 := by norm_num
      _ ≤ 2 ^ padicValNat 2 n := Nat.pow_le_pow_right (by norm_num) hv
  have h2m := hmem 2 Nat.prime_two h2n
  have hqm : q₁ ∈ n.primeFactors.erase 2 := Finset.mem_erase.mpr ⟨hq2, hmem q₁ hq hqn⟩
  have hdm : d ∈ (n.primeFactors.erase 2).erase q₁ :=
    Finset.mem_erase.mpr ⟨fun h => hqd h.symm, Finset.mem_erase.mpr ⟨hd2, hmem d hd hdn⟩⟩
  have hsum : ∑ l ∈ n.primeFactors, l ^ padicValNat l n =
      2 ^ padicValNat 2 n + (q₁ ^ padicValNat q₁ n + (d ^ padicValNat d n +
        ∑ l ∈ ((n.primeFactors.erase 2).erase q₁).erase d, l ^ padicValNat l n)) := by
    rw [← Finset.add_sum_erase _ _ h2m, ← Finset.add_sum_erase _ _ hqm, ← Finset.add_sum_erase _ _ hdm]
  have hprod : n = 2 ^ padicValNat 2 n * (q₁ ^ padicValNat q₁ n * (d ^ padicValNat d n *
        ∏ l ∈ ((n.primeFactors.erase 2).erase q₁).erase d, l ^ padicValNat l n)) := by
    have h1 : ∏ l ∈ n.primeFactors, l ^ padicValNat l n = n := by
      conv_rhs => rw [← Nat.prod_factorization_pow_eq_self hn0]
      rw [Finsupp.prod, Nat.support_factorization]
      refine Finset.prod_congr rfl fun l hl => ?_
      rw [Nat.factorization_def n (Nat.prime_of_mem_primeFactors hl), Nat.padicValNat_def]
    rw [← Finset.mul_prod_erase _ _ h2m, ← Finset.mul_prod_erase _ _ hqm,
      ← Finset.mul_prod_erase _ _ hdm] at h1
    exact h1.symm
  have hR2 : ∀ l ∈ ((n.primeFactors.erase 2).erase q₁).erase d, 2 ≤ l ^ padicValNat l n := by
    intro l hl
    have hl' : l ∈ n.primeFactors :=
      Finset.mem_of_mem_erase (Finset.mem_of_mem_erase (Finset.mem_of_mem_erase hl))
    have hlp := Nat.prime_of_mem_primeFactors hl'
    exact hlp.two_le.trans (hge l hlp (Nat.dvd_of_mem_primeFactors hl'))
  obtain ⟨hTP, hP1⟩ := sum_le_prod_of_two_le _ (fun l => l ^ padicValNat l n) hR2
  have hq16 := hge q₁ hq hqn
  have hd16 := hge d hd hdn
  have hnat : (∑ l ∈ n.primeFactors, l ^ padicValNat l n) * (4 * min q₁ d) ≤ n := by
    rw [hsum]
    rcases le_total q₁ d with hle | hle
    · rw [min_eq_left hle]
      have key := one_sub_sum_mul_prod_le_prod q₁ _ _ _ _ _ hf2 hq16 (le_trans (by omega : 16 ≤ d) hd16)
        (hle.trans hd16) hTP hP1
      calc _ = 4 * q₁ * (2 ^ padicValNat 2 n + (q₁ ^ padicValNat q₁ n + (d ^ padicValNat d n +
            ∑ l ∈ ((n.primeFactors.erase 2).erase q₁).erase d, l ^ padicValNat l n))) := by ring
        _ ≤ _ := key
        _ = n := hprod.symm
    · rw [min_eq_right hle]
      have key := one_sub_sum_mul_prod_le_prod d (2 ^ padicValNat 2 n) (d ^ padicValNat d n) (q₁ ^ padicValNat q₁ n) _ _
        hf2 hd16 (le_trans (by omega : 16 ≤ q₁) hq16) (hle.trans hq16) hTP hP1
      calc _ = 4 * d * (2 ^ padicValNat 2 n + (d ^ padicValNat d n + (q₁ ^ padicValNat q₁ n +
            ∑ l ∈ ((n.primeFactors.erase 2).erase q₁).erase d, l ^ padicValNat l n))) := by ring
        _ ≤ _ := key
        _ = 2 ^ padicValNat 2 n * (q₁ ^ padicValNat q₁ n * (d ^ padicValNat d n *
            ∏ l ∈ ((n.primeFactors.erase 2).erase q₁).erase d, l ^ padicValNat l n)) := by ring
        _ = n := hprod.symm
  have hnpos : (0 : ℝ) < n := Nat.cast_pos.mpr (Nat.pos_of_ne_zero hn0)
  have hmpos : (0 : ℝ) < 4 * ((min q₁ d : ℕ) : ℝ) :=
    mul_pos (by norm_num) (Nat.cast_pos.mpr (lt_min hq.pos hd.pos))
  rw [← Nat.cast_sum, div_le_div_iff₀ hnpos hmpos, one_mul]
  exact_mod_cast hnat

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.FourMulSumLeProduct =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateThird =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateThird", "h": "module\n\npublic import Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateIVOfTypeSetWeight\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Formalism.PadicSubsetSums.StableGradedCounts.FourMulSumLeProduct\nimport Formalism.PadicSubsetSums.StableGradedCounts.IRRIrredCountUpper\npublic import Formalism.PadicSubsetSums.StableGradedCounts.ProdPowFactorizationLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
namespace E4

theorem geom_part (Q : ℝ) (hQ : 1 < Q) (M : ℕ) :
    ∑ δ ∈ Finset.Icc 2 (M + 1), (Q ^ (δ - 1))⁻¹ ≤ (1 - (Q ^ M)⁻¹) / (Q - 1) := by
  have hQ1 : Q - 1 ≠ 0 := (sub_pos.mpr hQ).ne'
  have hQ0 : Q ≠ 0 := by positivity
  suffices h : ∑ δ ∈ Finset.Icc 2 (M + 1), (Q ^ (δ - 1))⁻¹ = (1 - (Q ^ M)⁻¹) / (Q - 1) from h.le
  induction M with
  | zero =>
    rw [show Finset.Icc 2 (0 + 1) = (∅ : Finset ℕ) by decide]
    simp
  | succ m ih =>
    rw [Finset.sum_Icc_succ_top (by omega : 2 ≤ m + 1 + 1), ih, Nat.add_sub_cancel]
    field_simp
    ring

theorem harm_part (M : ℕ) :
    ∑ δ ∈ Finset.Icc 2 (M + 1), ((δ : ℝ))⁻¹ ≤ Real.log ((M + 1 : ℕ) : ℝ) := by
  induction M with
  | zero =>
    rw [show Finset.Icc 2 (0 + 1) = (∅ : Finset ℕ) by decide]
    simp
  | succ m ih =>
    rw [Finset.sum_Icc_succ_top (by omega : 2 ≤ m + 1 + 1)]
    have h1 : (0:ℝ) < ((m + 1 : ℕ) : ℝ) := by positivity
    have h2 : (0:ℝ) < ((m + 1 + 1 : ℕ) : ℝ) := by positivity
    have hlog := Real.log_le_sub_one_of_pos (div_pos h1 h2)
    rw [Real.log_div h1.ne' h2.ne'] at hlog
    have hab : ((m + 1 : ℕ) : ℝ) = ((m + 1 + 1 : ℕ) : ℝ) - 1 := by push_cast; ring
    have hdiv : ((m + 1 : ℕ) : ℝ) / ((m + 1 + 1 : ℕ) : ℝ) = 1 - (((m + 1 + 1 : ℕ) : ℝ))⁻¹ := by
      rw [hab, sub_div, div_self h2.ne', one_div]
    linarith

theorem term_le (q δ b : ℕ) (hq : 2 ≤ q) (hδ : 2 ≤ δ)
    (h : δ * b ≤ δ * (q - 1) + (q ^ δ - 1) / (q - 1)) :
    (b : ℝ) * ((q : ℝ) ^ δ - 1)⁻¹ ≤ ((q : ℝ) ^ (δ - 1))⁻¹ + ((δ : ℝ))⁻¹ * ((q : ℝ) - 1)⁻¹ := by
  have hq1 : (1:ℝ) < q := by exact_mod_cast (by omega : 1 < q)
  have hB : (0:ℝ) < (q:ℝ) - 1 := by linarith
  have hD : (0:ℝ) < δ := by exact_mod_cast (by omega : 0 < δ)
  have hP1 : (1:ℝ) ≤ (q:ℝ) ^ (δ - 1) := one_le_pow₀ hq1.le
  have hP0 : (q:ℝ) ^ (δ - 1) ≠ 0 := by positivity
  have hpow : (q:ℝ) ^ δ = (q:ℝ) * (q:ℝ) ^ (δ - 1) := by
    rw [← pow_succ']
    congr 1
    omega
  have hA : (0:ℝ) < (q:ℝ) ^ δ - 1 := by nlinarith
  have hcast : ((q ^ δ - 1 : ℕ) : ℝ) = (q:ℝ) ^ δ - 1 := by
    rw [Nat.cast_sub (Nat.one_le_pow _ _ (by omega)), Nat.cast_pow, Nat.cast_one]
  have hcast2 : ((q - 1 : ℕ) : ℝ) = (q:ℝ) - 1 := by
    rw [Nat.cast_sub (by omega), Nat.cast_one]
  have hR : (δ:ℝ) * b ≤ δ * ((q:ℝ) - 1) + ((q:ℝ) ^ δ - 1) / ((q:ℝ) - 1) := by
    have h' : ((δ * b : ℕ) : ℝ) ≤ ((δ * (q - 1) + (q ^ δ - 1) / (q - 1) : ℕ) : ℝ) :=
      Nat.cast_le.mpr h
    rw [Nat.cast_add, Nat.cast_mul, Nat.cast_mul, hcast2] at h'
    have h'' : (((q ^ δ - 1) / (q - 1) : ℕ) : ℝ) ≤ ((q ^ δ - 1 : ℕ) : ℝ) / ((q - 1 : ℕ) : ℝ) :=
      Nat.cast_div_le
    rw [hcast, hcast2] at h''
    linarith
  have hstep : (b:ℝ) ≤ ((q:ℝ) - 1) + ((q:ℝ) ^ δ - 1) / ((q:ℝ) - 1) / δ := by
    rw [← sub_le_iff_le_add', le_div_iff₀ hD]
    nlinarith
  have e1 : ((q:ℝ) ^ (δ - 1))⁻¹ * ((q:ℝ) ^ δ - 1) = (q:ℝ) - ((q:ℝ) ^ (δ - 1))⁻¹ := by
    rw [hpow, mul_comm (q:ℝ) ((q:ℝ) ^ (δ - 1)), mul_sub, inv_mul_cancel_left₀ hP0, mul_one]
  have e2 : ((δ:ℝ))⁻¹ * ((q:ℝ) - 1)⁻¹ * ((q:ℝ) ^ δ - 1) =
      ((q:ℝ) ^ δ - 1) / ((q:ℝ) - 1) / δ := by
    ring
  have hPinv : ((q:ℝ) ^ (δ - 1))⁻¹ ≤ 1 := inv_le_one_of_one_le₀ hP1
  have key : (b:ℝ) ≤ (((q:ℝ) ^ (δ - 1))⁻¹ + ((δ:ℝ))⁻¹ * ((q:ℝ) - 1)⁻¹) * ((q:ℝ) ^ δ - 1) := by
    rw [add_mul, e1, e2]
    linarith
  calc (b:ℝ) * ((q:ℝ) ^ δ - 1)⁻¹
      ≤ ((((q:ℝ) ^ (δ - 1))⁻¹ + ((δ:ℝ))⁻¹ * ((q:ℝ) - 1)⁻¹) * ((q:ℝ) ^ δ - 1)) *
          ((q:ℝ) ^ δ - 1)⁻¹ :=
        mul_le_mul_of_nonneg_right key (inv_nonneg.mpr hA.le)
    _ = ((q:ℝ) ^ (δ - 1))⁻¹ + ((δ:ℝ))⁻¹ * ((q:ℝ) - 1)⁻¹ := mul_inv_cancel_right₀ hA.ne' _

theorem arith (q N : ℕ) (hN : 1 ≤ N) (hq : 2 ≤ q) (b : ℕ → ℕ) (m : ℝ)
    (h1 : (b 1 : ℝ) * ((q : ℝ) - 1)⁻¹ ≤ m)
    (h2 : ∀ δ, 2 ≤ δ → δ * b δ ≤ δ * (q - 1) + (q ^ δ - 1) / (q - 1)) :
    ∑ δ ∈ Finset.Icc 1 N, (b δ : ℝ) * ((q : ℝ) ^ δ - 1)⁻¹ ≤
      m + (1 + Real.log N) / ((q : ℝ) - 1) := by
  obtain ⟨M, rfl⟩ : ∃ M, N = M + 1 := ⟨N - 1, by omega⟩
  have hQ : (1 : ℝ) < (q : ℝ) := by exact_mod_cast (by omega : 1 < q)
  have hQ1 : (0 : ℝ) < (q : ℝ) - 1 := by linarith
  rw [← Finset.add_sum_Ioc_eq_sum_Icc (by omega : 1 ≤ M + 1)]
  have hI : Finset.Ioc 1 (M + 1) = Finset.Icc 2 (M + 1) := by
    ext x; simp only [Finset.mem_Ioc, Finset.mem_Icc]; omega
  rw [hI, pow_one]
  have h3 : ∑ δ ∈ Finset.Icc 2 (M + 1), (b δ : ℝ) * ((q : ℝ) ^ δ - 1)⁻¹ ≤
      ∑ δ ∈ Finset.Icc 2 (M + 1), (((q : ℝ) ^ (δ - 1))⁻¹ + ((δ : ℝ))⁻¹ * ((q : ℝ) - 1)⁻¹) :=
    Finset.sum_le_sum fun δ hδ =>
      term_le q δ (b δ) hq (Finset.mem_Icc.1 hδ).1 (h2 δ (Finset.mem_Icc.1 hδ).1)
  rw [Finset.sum_add_distrib, ← Finset.sum_mul] at h3
  have h4 := geom_part (q : ℝ) hQ M
  have h5 := harm_part M
  have h6 : (1 - ((q : ℝ) ^ M)⁻¹) / ((q : ℝ) - 1) ≤ 1 / ((q : ℝ) - 1) := by
    apply div_le_div_of_nonneg_right _ hQ1.le
    have : 0 ≤ ((q : ℝ) ^ M)⁻¹ := by positivity
    linarith
  have h7 : (∑ δ ∈ Finset.Icc 2 (M + 1), ((δ : ℝ))⁻¹) * ((q : ℝ) - 1)⁻¹ ≤
      Real.log ((M + 1 : ℕ) : ℝ) * ((q : ℝ) - 1)⁻¹ :=
    mul_le_mul_of_nonneg_right h5 (inv_nonneg.2 hQ1.le)
  have h8 : (1 + Real.log ((M + 1 : ℕ) : ℝ)) / ((q : ℝ) - 1) =
      1 / ((q : ℝ) - 1) + Real.log ((M + 1 : ℕ) : ℝ) * ((q : ℝ) - 1)⁻¹ := by
    rw [add_div, div_eq_mul_inv (Real.log _)]
  rw [h8]
  linarith

theorem exists_prime_pow_eq {M : Type} [Monoid M] (n : ℕ) (hn : 2 ≤ n) (u : M) (hu : u ^ n = 1)
    (l a : ℕ) (hl : l.Prime) (hla : u ^ (l ^ a) = 1) :
    ∃ l' ∈ n.primeFactors, u ^ (l' ^ padicValNat l' n) = 1 := by
  have hd1 : orderOf u ∣ n := orderOf_dvd_of_pow_eq_one hu
  have hd2 : orderOf u ∣ l ^ a := orderOf_dvd_of_pow_eq_one hla
  obtain ⟨k, _, hk'⟩ := (Nat.dvd_prime_pow hl).mp hd2
  rcases Nat.eq_zero_or_pos k with h0 | hpos
  · rw [h0, pow_zero, orderOf_eq_one_iff] at hk'
    obtain ⟨p, hp, hpn⟩ := Nat.exists_prime_and_dvd (by omega : n ≠ 1)
    exact ⟨p, Nat.mem_primeFactors.mpr ⟨hp, hpn, by omega⟩, by rw [hk', one_pow]⟩
  · have hln : l ^ k ∣ n := by
      rw [← hk']
      exact hd1
    have hl_n : l ∣ n := (dvd_pow_self l hpos.ne').trans hln
    refine ⟨l, Nat.mem_primeFactors.mpr ⟨hl, hl_n, by omega⟩, ?_⟩
    rw [← orderOf_dvd_iff_pow_eq_one, hk']
    apply pow_dvd_pow
    haveI := Fact.mk hl
    exact ((by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) (by omega)).mp hln

variable {K L : Type} [Field K] [Fintype K] [Field L] [Algebra K L]

theorem key (P : K[X]) (hP : Irreducible P) (hm : P.Monic) (x : L) (hx : aeval x P = 0)
    (hx0 : x ≠ 0) (c₀ : Kˣ) (l : ℕ) (hl : l.Prime)
    (h : primeToPart l x = primeToPart l (algebraMap K L (c₀ : K))) (hq : 3 ≤ Fintype.card K) :
    ∃ l' ∈ (Fintype.card K ^ P.natDegree - 1).primeFactors,
      P ∣ X ^ (l' ^ padicValNat l' (Fintype.card K ^ P.natDegree - 1)) -
        C ((c₀ : K) ^ (l' ^ padicValNat l' (Fintype.card K ^ P.natDegree - 1))) := by
  classical
  set q := Fintype.card K with hqdef
  set d := P.natDegree with hd
  set n := q ^ d - 1 with hn
  have hint : IsIntegral K x := ⟨P, hm, by rwa [Polynomial.aeval_def] at hx⟩
  have hmin : P = minpoly K x := minpoly.eq_of_irreducible_of_monic hP hx hm
  have hd1 : 1 ≤ d := by
    rw [hd]
    exact Polynomial.natDegree_pos_iff_degree_pos.mpr (Polynomial.degree_pos_of_irreducible hP)
  have hqd : 3 ≤ q ^ d := le_trans hq (Nat.le_self_pow (by omega) q)
  have hn2 : 2 ≤ n := by omega
  have hxn : x ^ n = 1 := by
    haveI : FiniteDimensional K (IntermediateField.adjoin K {x}) :=
      IntermediateField.adjoin.finiteDimensional hint
    haveI : Finite (IntermediateField.adjoin K {x}) := Module.finite_of_finite K
    letI : Fintype (IntermediateField.adjoin K {x}) := Fintype.ofFinite _
    have hcard : Fintype.card (IntermediateField.adjoin K {x}) = q ^ d := by
      rw [Module.card_eq_pow_finrank (K := K), IntermediateField.adjoin.finrank hint, ← hmin]
    have hxE : (⟨x, IntermediateField.mem_adjoin_simple_self K x⟩ : IntermediateField.adjoin K {x}) ≠ 0 := by
      intro h0
      exact hx0 (congrArg Subtype.val h0)
    have h1 := FiniteField.pow_card_sub_one_eq_one _ hxE
    rw [hcard] at h1
    have h2 := congrArg (fun e : IntermediateField.adjoin K {x} => (e : L)) h1
    simpa using h2
  have hc0 : (c₀ : K) ≠ 0 := c₀.ne_zero
  have hcK : (c₀ : K) ^ n = 1 := by
    have h1 := FiniteField.pow_card_pow d (c₀ : K)
    have h2 : (c₀ : K) ^ n * (c₀ : K) = (c₀ : K) := by
      rw [← pow_succ, hn, Nat.sub_add_cancel (by omega : 1 ≤ q ^ d)]
      exact h1
    exact mul_right_cancel₀ hc0 (h2.trans (one_mul _).symm)
  have hcL : algebraMap K L (c₀ : K) ≠ 0 := (_root_.map_ne_zero _).mpr hc0
  have hcn : algebraMap K L (c₀ : K) ^ n = 1 := by rw [← map_pow, hcK, map_one]
  have aux : ∀ z : L, z ≠ 0 → z ^ n = 1 →
      ∃ E : ℕ, (z / Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.primeToPart l z) ^ (l ^ E) = 1 := by
    intro z hz0 hzn
    have ho : 0 < orderOf z :=
      orderOf_pos_iff.mpr (isOfFinOrder_iff_pow_eq_one.mpr ⟨n, by omega, hzn⟩)
    have key2 : ∀ a b : ℕ, a ≡ b [MOD orderOf z] → z ^ a = z ^ b := fun a b hab => by
      rw [← pow_mod_orderOf z a, ← pow_mod_orderOf z b]
      exact congrArg (fun k => z ^ k) hab
    refine ⟨(orderOf z).factorization l, ?_⟩
    rw [Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.primeToPart.eq_1]
    have hcop : (l ^ (orderOf z).factorization l).Coprime
        (orderOf z / l ^ (orderOf z).factorization l) :=
      (Nat.coprime_ordCompl hl ho.ne').pow_left _
    have hmod := (Nat.ModEq.pow_totient hcop).mul_right' (l ^ (orderOf z).factorization l)
    rw [one_mul, Nat.div_mul_cancel (Nat.ordProj_dvd (orderOf z) l)] at hmod
    rw [div_pow, ← pow_mul z, key2 _ _ hmod, div_self (pow_ne_zero _ hz0)]
  obtain ⟨E1, hE1⟩ := aux x hx0 hxn
  obtain ⟨E2, hE2⟩ := aux _ hcL hcn
  rw [h] at hE1
  have hp0 : Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.primeToPart l (algebraMap K L (c₀ : K)) ≠ 0 := by
    rw [Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.primeToPart.eq_1]
    exact pow_ne_zero _ hcL
  have hyE : (x / algebraMap K L (c₀ : K)) ^ (l ^ (E1 + E2)) = 1 := by
    rw [← div_div_div_cancel_right₀ hp0 x (algebraMap K L (c₀ : K)), div_pow, pow_add,
      pow_mul (x / _), hE1, one_pow, mul_comm (l ^ E1), pow_mul, hE2, one_pow, div_one]
  have hyn : (x / algebraMap K L (c₀ : K)) ^ n = 1 := by
    rw [div_pow, hxn, hcn, div_one]
  obtain ⟨l', hl', hyl'⟩ := exists_prime_pow_eq n hn2 (x / algebraMap K L (c₀ : K)) hyn l (E1 + E2) hl hyE
  refine ⟨l', hl', ?_⟩
  have hdiv := minpoly.dvd K x (p := (X ^ (l' ^ padicValNat l' n) -
    C ((c₀ : K) ^ (l' ^ padicValNat l' n)) : K[X])) ?_
  · rwa [← hmin] at hdiv
  · rw [map_sub, map_pow, Polynomial.aeval_X, Polynomial.aeval_C, map_pow, sub_eq_zero]
    rw [div_pow, div_eq_one_iff_eq (pow_ne_zero _ hcL)] at hyl'
    exact hyl'


open Classical in
noncomputable def Bset (K : Type) [Field K] [Fintype K] (δ : ℕ) (c₀ : Kˣ) : Finset (Fin δ → K) := by
  classical
  exact Finset.univ.filter (fun c => Irreducible (monicOf c) ∧
    ∃ l' ∈ (Fintype.card K ^ δ - 1).primeFactors,
      monicOf c ∣ X ^ (l' ^ padicValNat l' (Fintype.card K ^ δ - 1)) -
        C ((c₀ : K) ^ (l' ^ padicValNat l' (Fintype.card K ^ δ - 1))))

theorem count (δ : ℕ) (c₀ : Kˣ) :
    δ * (Bset K δ c₀).card ≤
      ∑ l ∈ (Fintype.card K ^ δ - 1).primeFactors, l ^ padicValNat l (Fintype.card K ^ δ - 1) := by
  classical
  have hmon : ∀ c : Fin δ → K, (Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c).Monic := fun c => by
    rw [Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf.eq_1]
    exact Polynomial.monic_X_pow_add (Polynomial.degree_sum_fin_lt _)
  have hdegc : ∀ c : Fin δ → K, (Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c).natDegree = δ := fun c => by
    rw [Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf.eq_1, Polynomial.natDegree_add_eq_left_of_degree_lt,
      Polynomial.natDegree_X_pow]
    rw [Polynomial.degree_X_pow]
    exact Polynomial.degree_sum_fin_lt _
  have hcoeff : ∀ (c : Fin δ → K) (j : Fin δ), (Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c).coeff j = c j := by
    intro c j
    rw [Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf.eq_1, Polynomial.coeff_add, Polynomial.coeff_X_pow,
      Polynomial.finsetSum_coeff]
    simp [Fin.val_inj, j.isLt.ne]
  have hinj : Function.Injective (Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf : (Fin δ → K) → K[X]) :=
    fun c c' h => funext fun j => by rw [← hcoeff c j, ← hcoeff c' j, h]
  have hgen : ∀ (k : ℕ) (a : K), 0 < k → δ * (Finset.univ.filter (fun c : Fin δ → K =>
      Irreducible (Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c) ∧ Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c ∣ X ^ k - C a)).card ≤ k := by
    intro k a hk
    have hF0 : (X ^ k - C a : K[X]) ≠ 0 := Polynomial.X_pow_sub_C_ne_zero hk a
    have hprod : ∏ c ∈ Finset.univ.filter (fun c : Fin δ → K =>
        Irreducible (Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c) ∧ Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c ∣ X ^ k - C a),
        Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c ∣ X ^ k - C a := by
      apply Finset.prod_dvd_of_coprime
      · intro c hc c' hc' hne
        have hi := (Finset.mem_filter.mp (Finset.mem_coe.mp hc)).2.1
        have hi' := (Finset.mem_filter.mp (Finset.mem_coe.mp hc')).2.1
        show IsCoprime (Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c) (Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c')
        rw [hi.coprime_iff_not_dvd]
        intro hdvd
        apply hne
        apply hinj
        exact Polynomial.eq_of_monic_of_associated (hmon c) (hmon c') (hi.associated_of_dvd hi' hdvd)
      · intro c hc
        exact (Finset.mem_filter.mp hc).2.2
    have hdeg := Polynomial.natDegree_le_of_dvd hprod hF0
    rw [Polynomial.natDegree_prod_of_monic _ _ (fun c _ => hmon c),
      Polynomial.natDegree_X_pow_sub_C _] at hdeg
    simp only [hdegc, Finset.sum_const, smul_eq_mul] at hdeg
    rw [mul_comm]
    exact hdeg
  set m := Fintype.card K ^ δ - 1 with hmdef
  have hsub : Bset K δ c₀ ⊆ m.primeFactors.biUnion (fun l' => Finset.univ.filter
      (fun c : Fin δ → K => Irreducible (Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c) ∧
        Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c ∣ X ^ (l' ^ padicValNat l' m) - C ((c₀ : K) ^ (l' ^ padicValNat l' m)))) := by
    intro c hc
    simp only [Bset, Finset.mem_filter, Finset.mem_univ, true_and] at hc
    obtain ⟨hirr, l', hl', hdvd⟩ := hc
    exact Finset.mem_biUnion.mpr ⟨l', hl', Finset.mem_filter.mpr ⟨Finset.mem_univ _, hirr, hdvd⟩⟩
  calc δ * (Bset K δ c₀).card
      ≤ δ * (m.primeFactors.biUnion (fun l' => Finset.univ.filter
      (fun c : Fin δ → K => Irreducible (Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c) ∧
        Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c ∣ X ^ (l' ^ padicValNat l' m) - C ((c₀ : K) ^ (l' ^ padicValNat l' m))))).card :=
        Nat.mul_le_mul le_rfl (Finset.card_le_card hsub)
    _ ≤ δ * ∑ l' ∈ m.primeFactors, (Finset.univ.filter
      (fun c : Fin δ → K => Irreducible (Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c) ∧
        Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c ∣ X ^ (l' ^ padicValNat l' m) - C ((c₀ : K) ^ (l' ^ padicValNat l' m)))).card :=
        Nat.mul_le_mul le_rfl Finset.card_biUnion_le
    _ = ∑ l' ∈ m.primeFactors, δ * (Finset.univ.filter
      (fun c : Fin δ → K => Irreducible (Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c) ∧
        Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.monicOf c ∣ X ^ (l' ^ padicValNat l' m) - C ((c₀ : K) ^ (l' ^ padicValNat l' m)))).card := by
        rw [Finset.mul_sum]
    _ ≤ ∑ l' ∈ m.primeFactors, l' ^ padicValNat l' m := by
        apply Finset.sum_le_sum
        intro l' hl'
        exact hgen _ _ (pow_pos (Nat.prime_of_mem_primeFactors hl').pos _)

theorem sqWeight_irred (P : K[X]) (hP : Irreducible P) (hm : P.Monic) :
    sqWeight P = ((Fintype.card K : ℝ) ^ P.natDegree - 1)⁻¹ := by
  classical
  rw [Formalism.IrreducibleCountingLemmas.GaloisIrreducibility.sqWeight.eq_1, UniqueFactorizationMonoid.normalizedFactors_irreducible hP,
    hm.normalize_eq_self]
  simp

theorem weight_le (N : ℕ) (c₀ : Kˣ) (hq : 3 ≤ Fintype.card K) :
    wtOf (fun c : Fin N → K => sqWeight (monicOf c)) {c | c ∈ sqSet K N ∧ ∃ l : ℕ, l.Prime ∧
        l ≠ Fintype.card K ∧ ∃ x ∈ (monicOf c).rootSet L,
          primeToPart l x = primeToPart l (algebraMap K L (c₀ : K))} ≤
      ∑ δ ∈ Finset.Icc 1 N, ((Bset K δ c₀).card : ℝ) * ((Fintype.card K : ℝ) ^ δ - 1)⁻¹ := by
  classical
  set μ : (Fin N → K) → ℝ := fun c => sqWeight (monicOf c) with hμ
  have hμ0 : ∀ c, 0 ≤ μ c := fun c => sqWeight_nonneg _
  have hsub : {c : Fin N → K | c ∈ sqSet K N ∧ ∃ l : ℕ, l.Prime ∧
        l ≠ Fintype.card K ∧ ∃ x ∈ (monicOf c).rootSet L,
          primeToPart l x = primeToPart l (algebraMap K L (c₀ : K))} ⊆
      ⋃ δ ∈ Finset.Icc 1 N, ⋃ c' ∈ Bset K δ c₀,
        {c : Fin N → K | c ∈ sqSet K N ∧ monicOf c' ∣ monicOf c} := by
    rintro c ⟨hc, l, hl, -, x, hx, hpt⟩
    have hfx : aeval x (monicOf c) = 0 := (mem_rootSet.1 hx).2
    have hint : IsIntegral K x := ⟨monicOf c, monicOf_monic c, hfx⟩
    have hx0 : x ≠ 0 := by
      rintro rfl
      apply ((mem_sqSet c).1 hc).2
      have : aeval (0 : L) (monicOf c) = algebraMap K L ((monicOf c).coeff 0) := by
        rw [aeval_def, eval₂_at_zero]
      rw [this, map_eq_zero] at hfx
      exact hfx
    set P := minpoly K x with hPdef
    have hPi : Irreducible P := minpoly.irreducible hint
    have hPm : P.Monic := minpoly.monic hint
    have hPd : P ∣ monicOf c := minpoly.dvd K x hfx
    have hdeg : P.natDegree ≤ N := by
      have := natDegree_le_of_dvd hPd (monicOf_monic c).ne_zero
      rwa [monicOf_natDegree] at this
    obtain ⟨l', hl', hdv⟩ := key P hPi hPm x (minpoly.aeval K x) hx0 c₀ l hl hpt hq
    have hco : monicOf (fun i : Fin P.natDegree => P.coeff i) = P := monicOf_coeffs hPm rfl
    simp only [Set.mem_iUnion, Set.mem_ofPred_eq, exists_prop]
    refine ⟨P.natDegree, Finset.mem_Icc.2 ⟨hPi.natDegree_pos, hdeg⟩,
      fun i : Fin P.natDegree => P.coeff i, ?_, hc, by rw [hco]; exact hPd⟩
    unfold Bset
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    rw [hco]
    exact ⟨hPi, l', hl', hdv⟩
  refine (wtOf_mono μ hμ0 hsub).trans ((wtOf_biUnion_le μ hμ0 _ _).trans ?_)
  refine Finset.sum_le_sum fun δ hδ => ?_
  refine (wtOf_biUnion_le μ hμ0 _ _).trans ?_
  rw [← nsmul_eq_mul]
  refine Finset.sum_le_card_nsmul _ _ _ fun c' hc' => ?_
  have hi : Irreducible (monicOf c') := (Finset.mem_filter.mp hc').2.1
  rw [wtOf_eq_filter']
  have := divisor_square_weight_sum_le square_mass_le_one K N (monicOf c') (monicOf_monic c')
    (by rw [monicOf_natDegree]; exact (Finset.mem_Icc.1 hδ).2)
    ((sqSet K N).filter (fun c => monicOf c' ∣ monicOf c))
    (fun c hc => by simpa only [Finset.mem_filter] using hc)
  rw [sqWeight_irred _ hi (monicOf_monic c'), monicOf_natDegree] at this
  exact this

end E4

theorem local_estimate_third : LocalEstimateIII := by
  classical
  intro K L _ _ _ _ _ N q₁ d c₀ hN hq1 hd hne h12 hd2 hmax h16 hq1d hdd
  have hq2 : 2 ≤ Fintype.card K := Fintype.one_lt_card
  have hq17 : 17 ≤ Fintype.card K := by
    have := Nat.le_of_dvd (by omega) h16
    omega
  have hw := E4.weight_le (L := L) N c₀ (by omega)
  rw [wtOf_eq_filter'] at hw
  have c1 : ((Fintype.card K - 1 : ℕ) : ℝ) = (Fintype.card K : ℝ) - 1 := by
    rw [Nat.cast_sub (by omega)]; simp
  have h1 : (((E4.Bset K 1 c₀).card : ℕ) : ℝ) * ((Fintype.card K : ℝ) - 1)⁻¹ ≤
      1 / (4 * (min q₁ d : ℕ)) := by
    have hc := E4.count 1 c₀
    rw [one_mul, pow_one] at hc
    have hs := prime_power_order_share (Fintype.card K) q₁ d hq2 hq1 hd hne h12 hd2 hmax h16
      hq1d hdd
    refine le_trans ?_ hs
    rw [c1, div_eq_mul_inv]
    apply mul_le_mul_of_nonneg_right
    · exact_mod_cast hc
    · apply inv_nonneg.2
      have : (17 : ℝ) ≤ (Fintype.card K : ℝ) := by exact_mod_cast hq17
      linarith
  have h2 : ∀ δ, 2 ≤ δ → δ * (E4.Bset K δ c₀).card ≤
      δ * (Fintype.card K - 1) + (Fintype.card K ^ δ - 1) / (Fintype.card K - 1) := fun δ hδ =>
    (E4.count δ c₀).trans (prime_power_order_count (Fintype.card K) δ hq2
      (dvd_trans (by norm_num) h16) (by omega))
  have ha := E4.arith (Fintype.card K) N hN hq2 (fun δ => (E4.Bset K δ c₀).card) _ h1 h2
  exact hw.trans ha

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateThird =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRPrimeToPartEqIff =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.IRRPrimeToPartEqIff", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.GaloisIrreducibility\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRPrimeToPartSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem pow_lpow_add {M : Type*} [Monoid M] {l a : ℕ} {x z : M} (h : x ^ (l ^ a) = z ^ (l ^ a))
    (b : ℕ) : x ^ (l ^ (a + b)) = z ^ (l ^ (a + b)) := by
  rw [pow_add, pow_mul, pow_mul, h]

theorem eq_of_pow_eq_of_coprime_order {M : Type*} [Monoid M] {r : ℕ} {u w : M}
    (hu : 0 < orderOf u) (hw : 0 < orderOf w) (hcu : Nat.Coprime r (orderOf u))
    (hcw : Nat.Coprime r (orderOf w)) (h : u ^ r = w ^ r) : u = w := by
  by_cases h1 : orderOf u * orderOf w = 1
  · have hu1 : orderOf u = 1 := Nat.eq_one_of_mul_eq_one_right h1
    have hw1 : orderOf w = 1 := Nat.eq_one_of_mul_eq_one_left h1
    rw [orderOf_eq_one_iff.mp hu1, orderOf_eq_one_iff.mp hw1]
  · have hpos : 0 < orderOf u * orderOf w := Nat.mul_pos hu hw
    have hlt : 1 < orderOf u * orderOf w := by omega
    obtain ⟨s, -, hs⟩ := Nat.exists_mul_mod_eq_one_of_coprime (Nat.Coprime.mul_right hcu hcw) hlt
    have hmod : r * s ≡ 1 [MOD orderOf u * orderOf w] := by
      unfold Nat.ModEq
      rw [hs, Nat.mod_eq_of_lt hlt]
    have hm1 : r * s ≡ 1 [MOD orderOf u] := Nat.ModEq.of_mul_right (orderOf w) hmod
    have hm2 : r * s ≡ 1 [MOD orderOf w] := Nat.ModEq.of_mul_left (orderOf u) hmod
    have hu' : u ^ (r * s) = u := by
      rw [← pow_mod_orderOf, show r * s % orderOf u = 1 % orderOf u from hm1, pow_mod_orderOf,
        pow_one]
    have hw' : w ^ (r * s) = w := by
      rw [← pow_mod_orderOf, show r * s % orderOf w = 1 % orderOf w from hm2, pow_mod_orderOf,
        pow_one]
    rw [← hu', ← hw', pow_mul, pow_mul, h]

theorem prime_to_part_eq_iff : PrimeToPartEqIff := by
  intro M _ l x y hl hx hy
  obtain ⟨hox, a, ha⟩ := prime_to_part_spec M l x hl hx
  obtain ⟨hoy, b, hb⟩ := prime_to_part_spec M l y hl hy
  have hnx : orderOf x ≠ 0 := (orderOf_pos_iff.mpr hx).ne'
  have hny : orderOf y ≠ 0 := (orderOf_pos_iff.mpr hy).ne'
  constructor
  · intro h
    refine ⟨a + b, ?_⟩
    rw [pow_lpow_add ha b, h, add_comm a b, pow_lpow_add hb a]
  · rintro ⟨c, hc⟩
    have e1 : primeToPart l x ^ (l ^ (a + (b + c))) = x ^ (l ^ (a + (b + c))) :=
      (pow_lpow_add ha _).symm
    have e2 : primeToPart l y ^ (l ^ (b + (a + c))) = y ^ (l ^ (b + (a + c))) :=
      (pow_lpow_add hb _).symm
    have e3 : x ^ (l ^ (c + (a + b))) = y ^ (l ^ (c + (a + b))) := pow_lpow_add hc _
    have s1 : a + (b + c) = c + (a + b) := by omega
    have s2 : b + (a + c) = c + (a + b) := by omega
    rw [s1] at e1
    rw [s2] at e2
    refine eq_of_pow_eq_of_coprime_order (r := l ^ (c + (a + b))) ?_ ?_ ?_ ?_ (by rw [e1, e2, e3])
    · rw [hox]; exact Nat.ordCompl_pos l hnx
    · rw [hoy]; exact Nat.ordCompl_pos l hny
    · rw [hox]; exact Nat.Coprime.pow_left _ (Nat.coprime_ordCompl hl hnx)
    · rw [hoy]; exact Nat.Coprime.pow_left _ (Nat.coprime_ordCompl hl hny)

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.IRRPrimeToPartEqIff =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.CrossFactorCount =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.CrossFactorCount", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.EigenbasisOfDistinctRoots\npublic import Formalism.PadicSubsetSums.StableGradedCounts.CoeffZeroNeZeroOfIrreducible\nimport Formalism.PadicSubsetSums.StableGradedCounts.IRRIrredCountUpper\npublic import Formalism.PadicSubsetSums.StableGradedCounts.IRRPrimeToPartEqIff\nimport Formalism.PadicSubsetSums.StableGradedCounts.IRRSamePartCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Polynomial

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

section

variable {K L : Type} [Field K] [Fintype K] [Field L] [Algebra K L] [IsAlgClosed L]

theorem root_conj' {f : K[X]} (hi : Irreducible f) {x y : L} (hx : aeval x f = 0)
    (hy : aeval y f = 0) : ∃ n : ℕ, y = x ^ Fintype.card K ^ n := by
  have hf0 : f ≠ 0 := hi.ne_zero
  have hu : IsUnit (C f.leadingCoeff⁻¹ : K[X]) :=
    Polynomial.isUnit_C.mpr (IsUnit.mk0 _ (inv_ne_zero (leadingCoeff_ne_zero.mpr hf0)))
  have hm : (f * C f.leadingCoeff⁻¹).Monic := monic_mul_leadingCoeff_inv hf0
  have hi' : Irreducible (f * C f.leadingCoeff⁻¹) := (irreducible_mul_isUnit hu).mpr hi
  have hx' : aeval x (f * C f.leadingCoeff⁻¹) = 0 := by rw [map_mul, hx, zero_mul]
  have hy' : aeval y (f * C f.leadingCoeff⁻¹) = 0 := by rw [map_mul, hy, zero_mul]
  exact root_conj hm hi' hx' hy'

theorem card_samePart_le {l n : ℕ} (hl : l.Prime) (hn : n ≠ 0) (w : L) (S : Finset L)
    (hS : ∀ x ∈ S, x ^ n = 1 ∧ primeToPart l x = w) : S.card ≤ l ^ padicValNat l n := by
  classical
  rcases S.eq_empty_or_nonempty with hS0 | ⟨x0, hx0⟩
  · simp [hS0]
  obtain ⟨hx0n, hx0w⟩ := hS x0 hx0
  have hx0ne : x0 ≠ 0 := by
    rintro rfl
    rw [zero_pow hn] at hx0n
    exact zero_ne_one hx0n
  have hfin : ∀ x : L, x ^ n = 1 → IsOfFinOrder x := fun x hx =>
    isOfFinOrder_iff_pow_eq_one.mpr ⟨n, Nat.pos_of_ne_zero hn, hx⟩
  have hmap : ∀ x ∈ S, x * x0⁻¹ ∈ nthRootsFinset (l ^ padicValNat l n) (1 : L) := by
    intro x hx
    obtain ⟨hxn, hxw⟩ := hS x hx
    obtain ⟨a, ha⟩ := (prime_to_part_eq_iff L l x x0 hl (hfin x hxn) (hfin x0 hx0n)).mp
      (hxw.trans hx0w.symm)
    have hz : (x * x0⁻¹) ^ n = 1 := by rw [mul_pow, inv_pow, hxn, hx0n, inv_one, mul_one]
    have hza : (x * x0⁻¹) ^ (l ^ a) = 1 := by
      rw [mul_pow, inv_pow, ha, mul_inv_cancel₀ (pow_ne_zero _ hx0ne)]
    rw [mem_nthRootsFinset (pow_pos hl.pos _)]
    exact (lpow_order_iff hl hn _ hz).mp ⟨a, hza⟩
  calc S.card ≤ (nthRootsFinset (l ^ padicValNat l n) (1 : L)).card :=
        Finset.card_le_card_of_injOn (fun x => x * x0⁻¹) (fun x hx => hmap x hx)
          (fun a _ b _ h => mul_right_cancel₀ (inv_ne_zero hx0ne) h)
    _ ≤ l ^ padicValNat l n := card_nthRootsFinset_le _

end

theorem cross_factor_count : CrossFactorCount := by
  intro K L _ _ _ _ _ δ l P' hl hδ hP' hP'0 hBB
  classical
  have hq : 1 < Fintype.card K := Fintype.one_lt_card
  have hn : Fintype.card K ^ δ - 1 ≠ 0 :=
    Nat.sub_ne_zero_of_lt (Nat.one_lt_pow (by omega) hq)
  have hfin : ∀ (z : L) (m : ℕ), 0 < m → z ^ m = 1 → IsOfFinOrder z := fun z m hm h =>
    isOfFinOrder_iff_pow_eq_one.mpr ⟨m, hm, h⟩
  rcases (P'.rootSet L).eq_empty_or_nonempty with h0 | ⟨y0, hy0⟩
  · convert (by positivity : (0 : ℝ) ≤ (Fintype.card K : ℝ) ^ ((δ : ℝ) / 4))
    norm_cast
    rw [Finset.card_eq_zero, Finset.filter_eq_empty_iff]
    rintro c - ⟨-, -, x, -, y, hy, -⟩
    rw [h0] at hy
    exact hy
  have hy0r : aeval y0 P' = 0 := (mem_rootSet.mp hy0).2
  have hm' : 0 < Fintype.card K ^ P'.natDegree - 1 :=
    Nat.sub_pos_of_lt (Nat.one_lt_pow (Irreducible.natDegree_pos hP').ne' hq)
  let S := (nthRootsFinset (Fintype.card K ^ δ - 1) (1 : L)).filter
    (fun x => primeToPart l x = primeToPart l y0)
  have hSprop : ∀ x ∈ S, x ^ (Fintype.card K ^ δ - 1) = 1 ∧ primeToPart l x = primeToPart l y0 := by
    intro x hx
    rw [Finset.mem_filter, mem_nthRootsFinset (Nat.pos_of_ne_zero hn)] at hx
    exact hx
  refine le_trans (Nat.cast_le.mpr (card_le_of_root_mem _ ?_ S ?_)) ?_
  · intro c hc
    exact (Finset.mem_filter.mp hc).2.1
  · intro c hc
    obtain ⟨hirr, hc0, x, hx, y, hy, hxy⟩ := (Finset.mem_filter.mp hc).2
    have hxr : aeval x (monicOf c) = 0 := (mem_rootSet.mp hx).2
    have hyr : aeval y P' = 0 := (mem_rootSet.mp hy).2
    obtain ⟨k, hk⟩ := root_conj' hP' hyr hy0r
    have hx'r := root_frob (f := monicOf c) k hxr
    refine ⟨x ^ Fintype.card K ^ k, ?_, hx'r⟩
    have hpow : ∀ {z : L}, aeval z (monicOf c) = 0 → z ^ (Fintype.card K ^ δ - 1) = 1 := by
      intro z hz
      have := root_pow_sub_one hirr hc0 hz
      rwa [monicOf_natDegree] at this
    have hyn : y ^ (Fintype.card K ^ P'.natDegree - 1) = 1 := root_pow_sub_one hP' hP'0 hyr
    have hyk : (y ^ Fintype.card K ^ k) ^ (Fintype.card K ^ P'.natDegree - 1) = 1 := by
      rw [← pow_mul, mul_comm, pow_mul, hyn, one_pow]
    rw [Finset.mem_filter, mem_nthRootsFinset (Nat.pos_of_ne_zero hn)]
    refine ⟨hpow hx'r, ?_⟩
    obtain ⟨a, ha⟩ := (prime_to_part_eq_iff L l x y hl
      (hfin x _ (Nat.pos_of_ne_zero hn) (hpow hxr)) (hfin y _ hm' hyn)).mp hxy
    rw [hk]
    refine (prime_to_part_eq_iff L l _ _ hl
      (hfin _ _ (Nat.pos_of_ne_zero hn) (hpow hx'r)) (hfin _ _ hm' hyk)).mpr ⟨a, ?_⟩
    have hsw : ∀ z : L, (z ^ Fintype.card K ^ k) ^ l ^ a = (z ^ l ^ a) ^ Fintype.card K ^ k :=
      fun z => by rw [← pow_mul, ← pow_mul, mul_comm]
    rw [hsw, hsw, ha]
  · exact le_trans (Nat.cast_le.mpr (card_samePart_le hl hn _ S hSprop)) (lpow_le_rpow_quarter hBB)

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.CrossFactorCount =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.SquareSetMemExceptionalUnion =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.SquareSetMemExceptionalUnion", "h": "module\n\npublic import Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateIVOfTypeSetWeight\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Formalism.PadicSubsetSums.StableGradedCounts.CoeffZeroNeZeroOfIrreducible\npublic import Formalism.PadicSubsetSums.StableGradedCounts.CrossFactorCount\nimport Formalism.PadicSubsetSums.StableGradedCounts.IRRIrredCountUpper\npublic import Mathlib.Algebra.Order.Field.GeomSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset Polynomial

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem primeToPart_eq_self_of_not_dvd {M : Type} [Monoid M] {l n : ℕ} (hl : l.Prime) (hn : n ≠ 0)
    {x : M} (hx : x ^ n = 1) (hln : ¬ l ∣ n) : primeToPart l x = x := by
  have hdvd : orderOf x ∣ n := orderOf_dvd_of_pow_eq_one hx
  have hnd : ¬ l ∣ orderOf x := fun h => hln (h.trans hdvd)
  have h0 : (orderOf x).factorization l = 0 := Nat.factorization_eq_zero_of_not_dvd hnd
  simp only [primeToPart, h0, pow_zero, one_pow, pow_one]

theorem sqWeight_irreducible {K : Type} [Field K] [Fintype K] (P : K[X]) (hP : Irreducible P)
    (hm : P.Monic) : sqWeight P = ((Fintype.card K : ℝ) ^ P.natDegree - 1)⁻¹ := by
  unfold sqWeight
  classical
  have h1 := UniqueFactorizationMonoid.normalizedFactors_irreducible hP
  rw [hm.normalize_eq_self] at h1
  have h2 : (Multiset.map (fun P : K[X] => ((Fintype.card K : ℝ) ^ P.natDegree - 1)⁻¹)
      (UniqueFactorizationMonoid.normalizedFactors P)).prod =
      ((Fintype.card K : ℝ) ^ P.natDegree - 1)⁻¹ := by
    rw [h1]; simp
  convert h2

section sets

variable (K L : Type) [Field K] [Fintype K] [Field L] [Algebra K L] [IsAlgClosed L]


open Classical in
noncomputable def e3A (δ l : ℕ) : Finset (Fin δ → K) := by
  classical
  exact Finset.univ.filter (fun c => Irreducible (monicOf c) ∧
      ¬ Set.InjOn (primeToPart l) ((monicOf c).rootSet L))


open Classical in
noncomputable def e3I (δ : ℕ) : Finset (Fin δ → K) := by
  classical
  exact Finset.univ.filter (fun c => Irreducible (monicOf c) ∧ (monicOf c).coeff 0 ≠ 0)


open Classical in
noncomputable def e3C (δ l : ℕ) (P' : K[X]) : Finset (Fin δ → K) := by
  classical
  exact Finset.univ.filter (fun c => Irreducible (monicOf c) ∧
      (monicOf c).coeff 0 ≠ 0 ∧ ∃ x ∈ (monicOf c).rootSet L, ∃ y ∈ P'.rootSet L,
        primeToPart l x = primeToPart l y)

def e3D (N : ℕ) (h : K[X]) : Set (Fin N → K) := {c | c ∈ sqSet K N ∧ h ∣ monicOf c}

noncomputable def e3μ (N : ℕ) : (Fin N → K) → ℝ := fun c => sqWeight (monicOf c)

def e3PA (g δ : ℕ) : Finset ℕ :=
  (g ^ δ - 1).primeFactors.filter (fun l => l ^ (4 * padicValNat l (g ^ δ - 1)) ≤ g ^ δ)

def e3PB (g δ δ' : ℕ) : Finset ℕ :=
  ((g ^ δ - 1).primeFactors ∪ (g ^ δ' - 1).primeFactors).filter
    (fun l => l ^ (4 * padicValNat l (g ^ δ - 1)) ≤ g ^ δ)

noncomputable def e3SA (N : ℕ) : Set (Fin N → K) :=
  ⋃ δ ∈ Finset.Icc 2 N, ⋃ l ∈ e3PA (Fintype.card K) δ, ⋃ c' ∈ e3A K L δ l, e3D K N (monicOf c')

noncomputable def e3SB (N : ℕ) : Set (Fin N → K) :=
  ⋃ δ ∈ Finset.Icc 1 N, ⋃ δ' ∈ Finset.Icc 1 δ, ⋃ l ∈ e3PB (Fintype.card K) δ δ',
    ⋃ c'' ∈ e3I K δ', ⋃ c' ∈ e3C K L δ l (monicOf c''), e3D K N (monicOf c' * monicOf c'')

variable {K} in
theorem mem_e3A {δ l : ℕ} {c : Fin δ → K} : c ∈ e3A K L δ l ↔ Irreducible (monicOf c) ∧
    ¬ Set.InjOn (primeToPart l) ((monicOf c).rootSet L) := by
  simp only [e3A, Finset.mem_filter, Finset.mem_univ, true_and]

variable {K} in
theorem mem_e3I {δ : ℕ} {c : Fin δ → K} : c ∈ e3I K δ ↔ Irreducible (monicOf c) ∧
    (monicOf c).coeff 0 ≠ 0 := by
  simp only [e3I, Finset.mem_filter, Finset.mem_univ, true_and]

variable {K} in
theorem mem_e3C {δ l : ℕ} {P' : K[X]} {c : Fin δ → K} : c ∈ e3C K L δ l P' ↔
    Irreducible (monicOf c) ∧ (monicOf c).coeff 0 ≠ 0 ∧ ∃ x ∈ (monicOf c).rootSet L,
      ∃ y ∈ P'.rootSet L, primeToPart l x = primeToPart l y := by
  simp only [e3C, Finset.mem_filter, Finset.mem_univ, true_and]

theorem e3μ_nonneg (N : ℕ) (c : Fin N → K) : 0 ≤ e3μ K N c := by
  unfold e3μ
  exact sqWeight_nonneg _

theorem wt_e3D_le (N : ℕ) (h : K[X]) (hm : h.Monic) :
    wtOf (e3μ K N) (e3D K N h) ≤ sqWeight h := by
  classical
  unfold e3D
  rw [wtOf_eq_filter']
  by_cases hd : h.natDegree ≤ N
  · exact divisor_square_weight_sum_le square_mass_le_one K N h hm hd _ (fun c hc => by
      simpa only [Finset.mem_filter] using hc)
  · rw [Finset.filter_eq_empty_iff.mpr, Finset.sum_empty]
    · exact sqWeight_nonneg h
    · intro c _ hdiv
      apply hd
      have := natDegree_le_of_dvd hdiv (monicOf_monic c).ne_zero
      rwa [monicOf_natDegree] at this

theorem card_pow_sub_one_pos (δ : ℕ) (hδ : 1 ≤ δ) : (0 : ℝ) < (Fintype.card K : ℝ) ^ δ - 1 := by
  have h1 : (1 : ℝ) < (Fintype.card K : ℝ) := by exact_mod_cast Fintype.one_lt_card
  have h2 : (1 : ℝ) < (Fintype.card K : ℝ) ^ δ := one_lt_pow₀ h1 (by omega)
  linarith

theorem wt_caseA (N δ l : ℕ) (hl : l.Prime) (hδ : 2 ≤ δ)
    (hBB : l ^ (4 * padicValNat l (Fintype.card K ^ δ - 1)) ≤ Fintype.card K ^ δ) :
    wtOf (e3μ K N) (⋃ c' ∈ e3A K L δ l, e3D K N (monicOf c')) ≤
      (Fintype.card K : ℝ) ^ (3 * (δ : ℝ) / 4) * ((Fintype.card K : ℝ) ^ δ - 1)⁻¹ := by
  have hpos := card_pow_sub_one_pos K δ (by omega)
  calc wtOf (e3μ K N) (⋃ c' ∈ e3A K L δ l, e3D K N (monicOf c'))
      ≤ ∑ c' ∈ e3A K L δ l, wtOf (e3μ K N) (e3D K N (monicOf c')) :=
        wtOf_biUnion_le _ (e3μ_nonneg K N) _ _
    _ ≤ ∑ _c' ∈ e3A K L δ l, ((Fintype.card K : ℝ) ^ δ - 1)⁻¹ := by
        refine Finset.sum_le_sum (fun c' hc' => ?_)
        have hirr : Irreducible (monicOf c') := ((mem_e3A L).mp hc').1
        refine (wt_e3D_le K N _ (monicOf_monic c')).trans_eq ?_
        rw [sqWeight_irreducible _ hirr (monicOf_monic c'), monicOf_natDegree]
    _ = ((e3A K L δ l).card : ℝ) * ((Fintype.card K : ℝ) ^ δ - 1)⁻¹ := by
        rw [Finset.sum_const, nsmul_eq_mul]
    _ ≤ _ := mul_le_mul_of_nonneg_right (same_factor_count K L δ l hl hδ hBB)
        (inv_nonneg.mpr hpos.le)

theorem wt_caseB (N δ δ' l : ℕ) (hl : l.Prime) (hδ : 1 ≤ δ) (hδ' : 1 ≤ δ')
    (hBB : l ^ (4 * padicValNat l (Fintype.card K ^ δ - 1)) ≤ Fintype.card K ^ δ) :
    wtOf (e3μ K N) (⋃ c'' ∈ e3I K δ', ⋃ c' ∈ e3C K L δ l (monicOf c''),
        e3D K N (monicOf c' * monicOf c'')) ≤
      (Fintype.card K : ℝ) ^ ((δ : ℝ) / 4) * ((Fintype.card K : ℝ) ^ δ - 1)⁻¹ := by
  have hpos := card_pow_sub_one_pos K δ hδ
  have hpos' := card_pow_sub_one_pos K δ' hδ'
  set G : ℝ := (Fintype.card K : ℝ) with hG
  have hG0 : 0 ≤ G := by positivity
  have hinner : ∀ c'' ∈ e3I K δ', wtOf (e3μ K N) (⋃ c' ∈ e3C K L δ l (monicOf c''),
      e3D K N (monicOf c' * monicOf c'')) ≤ G ^ ((δ : ℝ) / 4) * ((G ^ δ - 1)⁻¹ * (G ^ δ' - 1)⁻¹) := by
    intro c'' hc''
    obtain ⟨hirr'', h0''⟩ := mem_e3I.mp hc''
    calc wtOf (e3μ K N) (⋃ c' ∈ e3C K L δ l (monicOf c''), e3D K N (monicOf c' * monicOf c''))
        ≤ ∑ c' ∈ e3C K L δ l (monicOf c''), wtOf (e3μ K N) (e3D K N (monicOf c' * monicOf c'')) :=
          wtOf_biUnion_le _ (e3μ_nonneg K N) _ _
      _ ≤ ∑ _c' ∈ e3C K L δ l (monicOf c''), ((G ^ δ - 1)⁻¹ * (G ^ δ' - 1)⁻¹) := by
          refine Finset.sum_le_sum (fun c' hc' => ?_)
          have hirr : Irreducible (monicOf c') := ((mem_e3C L).mp hc').1
          refine (wt_e3D_le K N _ ((monicOf_monic c').mul (monicOf_monic c''))).trans_eq ?_
          rw [sqWeight_mul _ _ (monicOf_monic c').ne_zero (monicOf_monic c'').ne_zero,
            sqWeight_irreducible _ hirr (monicOf_monic c'),
            sqWeight_irreducible _ hirr'' (monicOf_monic c''), monicOf_natDegree,
            monicOf_natDegree]
      _ = ((e3C K L δ l (monicOf c'')).card : ℝ) * ((G ^ δ - 1)⁻¹ * (G ^ δ' - 1)⁻¹) := by
          rw [Finset.sum_const, nsmul_eq_mul]
      _ ≤ _ := mul_le_mul_of_nonneg_right
          (cross_factor_count K L δ l (monicOf c'') hl hδ hirr'' h0'' hBB)
          (mul_nonneg (inv_nonneg.mpr hpos.le) (inv_nonneg.mpr hpos'.le))
  have hI : ((e3I K δ').card : ℝ) ≤ G ^ δ' - 1 := by
    have h1 := irreducible_count_upper_unit K δ' hδ'
    have h2 : (e3I K δ').card ≤ Fintype.card K ^ δ' - 1 := by
      refine le_trans ?_ h1
      exact Nat.le_mul_of_pos_left _ (by omega)
    have h3 : 1 ≤ Fintype.card K ^ δ' := Nat.one_le_pow _ _ Fintype.card_pos
    have h4 : ((e3I K δ').card : ℝ) ≤ ((Fintype.card K ^ δ' - 1 : ℕ) : ℝ) := by exact_mod_cast h2
    rw [Nat.cast_sub h3] at h4
    push_cast at h4
    exact h4
  have hr0 : 0 ≤ G ^ ((δ : ℝ) / 4) := Real.rpow_nonneg hG0 _
  calc wtOf (e3μ K N) (⋃ c'' ∈ e3I K δ', ⋃ c' ∈ e3C K L δ l (monicOf c''),
        e3D K N (monicOf c' * monicOf c''))
      ≤ ∑ c'' ∈ e3I K δ', wtOf (e3μ K N) (⋃ c' ∈ e3C K L δ l (monicOf c''),
        e3D K N (monicOf c' * monicOf c'')) := wtOf_biUnion_le _ (e3μ_nonneg K N) _ _
    _ ≤ ∑ _c'' ∈ e3I K δ', G ^ ((δ : ℝ) / 4) * ((G ^ δ - 1)⁻¹ * (G ^ δ' - 1)⁻¹) :=
        Finset.sum_le_sum hinner
    _ = ((e3I K δ').card : ℝ) * (G ^ ((δ : ℝ) / 4) * ((G ^ δ - 1)⁻¹ * (G ^ δ' - 1)⁻¹)) := by
        rw [Finset.sum_const, nsmul_eq_mul]
    _ ≤ (G ^ δ' - 1) * (G ^ ((δ : ℝ) / 4) * ((G ^ δ - 1)⁻¹ * (G ^ δ' - 1)⁻¹)) :=
        mul_le_mul_of_nonneg_right hI (mul_nonneg hr0
          (mul_nonneg (inv_nonneg.mpr hpos.le) (inv_nonneg.mpr hpos'.le)))
    _ = G ^ ((δ : ℝ) / 4) * (G ^ δ - 1)⁻¹ := by
        field_simp

variable {K L}

private theorem monicOf_coeff_eq_of_monic {F : Type} [Field F] (P : F[X]) (hP : P.Monic) :
    monicOf (fun i : Fin P.natDegree => P.coeff (i : ℕ)) = P := by
  unfold monicOf
  rw [Fin.sum_univ_eq_sum_range (fun i => C (P.coeff i) * X ^ i) P.natDegree]
  exact hP.as_sum.symm

private theorem ne_zero_of_aeval_eq_zero_of_coeff_zero_ne_zero {F E : Type} [Field F] [Field E] [Algebra F E] {f : F[X]}
    (h0 : f.coeff 0 ≠ 0) {x : E} (hx : aeval x f = 0) : x ≠ 0 := by
  rintro rfl
  apply h0
  rw [← coeff_zero_eq_aeval_zero'] at hx
  exact (algebraMap F E).injective (hx.trans (map_zero _).symm)

theorem exists_irr_factor {f : K[X]} (hf : f ≠ 0) (h0 : f.coeff 0 ≠ 0) {x : L}
    (hx : aeval x f = 0) :
    ∃ δ, 1 ≤ δ ∧ δ ≤ f.natDegree ∧ ∃ c' : Fin δ → K, Irreducible (monicOf c') ∧
      (monicOf c').coeff 0 ≠ 0 ∧ monicOf c' ∣ f ∧ aeval x (monicOf c') = 0 := by
  have hxne : x ≠ 0 := ne_zero_of_aeval_eq_zero_of_coeff_zero_ne_zero h0 hx
  have hint : IsIntegral K x := IsAlgebraic.isIntegral ⟨f, hf, hx⟩
  have hPm : (minpoly K x).Monic := minpoly.monic hint
  have hPd : minpoly K x ∣ f := minpoly.dvd K x hx
  refine ⟨(minpoly K x).natDegree, minpoly.natDegree_pos hint, natDegree_le_of_dvd hPd hf,
    fun i => (minpoly K x).coeff (i : ℕ), ?_⟩
  rw [monicOf_coeff_eq_of_monic _ hPm]
  exact ⟨minpoly.irreducible hint, minpoly.coeff_zero_ne_zero hint hxne, hPd, minpoly.aeval K x⟩

private theorem pow_card_pow_eq_self_of_aeval_monicOf_irreducible {F E : Type} [Field F] [Fintype F] [Field E] [Algebra F E]
    {δ : ℕ} {c : Fin δ → F} (hi : Irreducible (monicOf c)) {x : E}
    (hx : aeval x (monicOf c) = 0) : x ^ (Fintype.card F ^ δ) = x := by
  have hint : IsIntegral F x := ⟨monicOf c, monicOf_monic c, by rwa [← aeval_def]⟩
  have hmin : minpoly F x = monicOf c :=
    (minpoly.eq_of_irreducible_of_monic hi hx (monicOf_monic c)).symm
  haveI : FiniteDimensional F (IntermediateField.adjoin F ({x} : Set E)) :=
    IntermediateField.adjoin.finiteDimensional hint
  have hfr : Module.finrank F (IntermediateField.adjoin F ({x} : Set E)) = δ := by
    rw [IntermediateField.adjoin.finrank hint, hmin, monicOf_natDegree]
  haveI : Finite (IntermediateField.adjoin F ({x} : Set E)) := Module.finite_of_finite F
  letI : Fintype (IntermediateField.adjoin F ({x} : Set E)) := Fintype.ofFinite _
  have hcard : Fintype.card (IntermediateField.adjoin F ({x} : Set E)) = Fintype.card F ^ δ := by
    rw [Module.card_eq_pow_finrank (K := F), hfr]
  have key := FiniteField.pow_card
    (⟨x, IntermediateField.mem_adjoin_simple_self F x⟩ : IntermediateField.adjoin F ({x} : Set E))
  rw [hcard] at key
  simpa using congrArg (fun y : IntermediateField.adjoin F ({x} : Set E) => (y : E)) key

private theorem pow_card_pow_sub_one_eq_one_of_aeval_monicOf {F E : Type} [Field F] [Fintype F] [Field E] [Algebra F E]
    {δ : ℕ} {c : Fin δ → F} (hi : Irreducible (monicOf c)) (h0 : (monicOf c).coeff 0 ≠ 0)
    {x : E} (hx : aeval x (monicOf c) = 0) : x ^ (Fintype.card F ^ δ - 1) = 1 := by
  have hx0 : x ≠ 0 := ne_zero_of_aeval_eq_zero_of_coeff_zero_ne_zero h0 hx
  have hq : 1 ≤ Fintype.card F ^ δ := Nat.one_le_pow _ _ Fintype.card_pos
  have h := pow_card_pow_eq_self_of_aeval_monicOf_irreducible hi hx
  rw [← Nat.sub_add_cancel hq, pow_succ] at h
  exact mul_right_cancel₀ hx0 (h.trans (one_mul x).symm)

theorem mem_e3SB {N : ℕ} {c : Fin N → K} (hc : c ∈ sqSet K N) {l : ℕ} (hl : l.Prime)
    (hcond : ∀ d ∈ Finset.Icc 1 N,
      l ^ (4 * padicValNat l (Fintype.card K ^ d - 1)) ≤ Fintype.card K ^ d)
    {δ δ' : ℕ} (hδ' : 1 ≤ δ') (hδδ' : δ' ≤ δ) (hδN : δ ≤ N) {c' : Fin δ → K} {c'' : Fin δ' → K}
    (hi' : Irreducible (monicOf c')) (hi'' : Irreducible (monicOf c''))
    (h0' : (monicOf c').coeff 0 ≠ 0) (h0'' : (monicOf c'').coeff 0 ≠ 0)
    (hd' : monicOf c' ∣ monicOf c) (hd'' : monicOf c'' ∣ monicOf c) {x y : L}
    (hx : aeval x (monicOf c') = 0) (hy : aeval y (monicOf c'') = 0)
    (hxy : primeToPart l x = primeToPart l y) (hne : x ≠ y)
    (hPne : monicOf c' ≠ monicOf c'') : c ∈ e3SB K L N := by
  have hq : 1 < Fintype.card K := Fintype.one_lt_card
  have hδ1 : 1 ≤ δ := hδ'.trans hδδ'
  have hn : ∀ d, 1 ≤ d → Fintype.card K ^ d - 1 ≠ 0 := fun d hd => by
    have : Fintype.card K ^ 1 ≤ Fintype.card K ^ d := Nat.pow_le_pow_right (by omega) hd
    rw [pow_one] at this
    omega
  have hxp := pow_card_pow_sub_one_eq_one_of_aeval_monicOf hi' h0' hx
  have hyp := pow_card_pow_sub_one_eq_one_of_aeval_monicOf hi'' h0'' hy
  have hldiv : l ∣ Fintype.card K ^ δ - 1 ∨ l ∣ Fintype.card K ^ δ' - 1 := by
    by_contra hcon
    push_neg at hcon
    apply hne
    calc x = primeToPart l x := (primeToPart_eq_self_of_not_dvd hl (hn δ hδ1) hxp hcon.1).symm
      _ = primeToPart l y := hxy
      _ = y := primeToPart_eq_self_of_not_dvd hl (hn δ' hδ') hyp hcon.2
  have hcop : IsCoprime (monicOf c') (monicOf c'') := by
    rw [hi'.coprime_iff_not_dvd]
    intro hdvd
    exact hPne (eq_of_monic_of_associated (monicOf_monic _) (monicOf_monic _)
      (hi'.associated_of_dvd hi'' hdvd))
  simp only [e3SB, Set.mem_iUnion]
  refine ⟨δ, Finset.mem_Icc.2 ⟨hδ1, hδN⟩, δ', Finset.mem_Icc.2 ⟨hδ', hδδ'⟩, l, ?_, c'',
    mem_e3I.2 ⟨hi'', h0''⟩, c', (mem_e3C L).2 ⟨hi', h0', x,
      mem_rootSet.2 ⟨(monicOf_monic _).ne_zero, hx⟩, y,
      mem_rootSet.2 ⟨(monicOf_monic _).ne_zero, hy⟩, hxy⟩, hc, hcop.mul_dvd hd' hd''⟩
  rw [e3PB, Finset.mem_filter, Finset.mem_union, Nat.mem_primeFactors, Nat.mem_primeFactors]
  refine ⟨?_, hcond δ (Finset.mem_Icc.2 ⟨hδ1, hδN⟩)⟩
  rcases hldiv with h | h
  · exact Or.inl ⟨hl, h, hn δ hδ1⟩
  · exact Or.inr ⟨hl, h, hn δ' hδ'⟩

theorem square_set_mem_exceptional_union {N : ℕ} {c : Fin N → K} (hc : c ∈ sqSet K N) {l : ℕ} (hl : l.Prime)
    (hlBB : l ∉ BB (Fintype.card K) N)
    (hninj : ¬ Set.InjOn (primeToPart l) ((monicOf c).rootSet L)) :
    c ∈ e3SA K L N ∪ e3SB K L N := by
  have hq : 1 < Fintype.card K := Fintype.one_lt_card
  have hcs : Squarefree (monicOf c) ∧ (monicOf c).coeff 0 ≠ 0 := by
    simpa [sqSet] using hc
  have hf0 : monicOf c ≠ 0 := (monicOf_monic c).ne_zero
  have hcond : ∀ d ∈ Finset.Icc 1 N,
      l ^ (4 * padicValNat l (Fintype.card K ^ d - 1)) ≤ Fintype.card K ^ d := by
    intro d hd
    have hd' := Finset.mem_Icc.1 hd
    by_contra hlt
    push_neg at hlt
    have hqd : 1 ≤ Fintype.card K ^ d := Nat.one_le_pow _ _ (by omega)
    have hv : padicValNat l (Fintype.card K ^ d - 1) ≠ 0 := by
      intro hv
      rw [hv, mul_zero, pow_zero] at hlt
      omega
    rw [Nat.padicValNat_def] at hv
    have hpos : Fintype.card K ^ d - 1 ≠ 0 := by
      intro h
      rw [h, multiplicity_zero_right] at hv
      exact hv rfl
    have hldvd : l ∣ Fintype.card K ^ d - 1 := Nat.multiplicity_dvd_of_ne_zero hv
    have hle : l ≤ Fintype.card K ^ d - 1 := Nat.le_of_dvd (by omega) hldvd
    have hdN : Fintype.card K ^ d ≤ Fintype.card K ^ N := Nat.pow_le_pow_right (by omega) hd'.2
    apply hlBB
    apply Finset.mem_insert_of_mem
    have hmem : l ∈ (Finset.range (Fintype.card K ^ N + 1)).filter (fun l => l.Prime ∧
        ∃ d ∈ Finset.Icc 1 N, Fintype.card K ^ d < l ^ (4 * padicValNat l (Fintype.card K ^ d - 1))) :=
      Finset.mem_filter.2 ⟨Finset.mem_range.2 (by omega), hl, d, hd, hlt⟩
    convert hmem
  simp only [Set.InjOn] at hninj
  push_neg at hninj
  obtain ⟨x, hxr, y, hyr, hxy, hne⟩ := hninj
  have hxa : aeval x (monicOf c) = 0 := (mem_rootSet.1 hxr).2
  have hya : aeval y (monicOf c) = 0 := (mem_rootSet.1 hyr).2
  obtain ⟨δ1, h1δ1, hδ1N, c1, hi1, h01, hd1, hx1⟩ := exists_irr_factor hf0 hcs.2 hxa
  obtain ⟨δ2, h1δ2, hδ2N, c2, hi2, h02, hd2, hy2⟩ := exists_irr_factor hf0 hcs.2 hya
  rw [monicOf_natDegree] at hδ1N hδ2N
  by_cases heq : monicOf c1 = monicOf c2
  · left
    have hy1 : aeval y (monicOf c1) = 0 := by rw [heq]; exact hy2
    have hn : Fintype.card K ^ δ1 - 1 ≠ 0 := by
      have : Fintype.card K ^ 1 ≤ Fintype.card K ^ δ1 := Nat.pow_le_pow_right (by omega) h1δ1
      rw [pow_one] at this
      omega
    have hldvd : l ∣ Fintype.card K ^ δ1 - 1 := by
      by_contra hcon
      apply hne
      calc x = primeToPart l x :=
            (primeToPart_eq_self_of_not_dvd hl hn (pow_card_pow_sub_one_eq_one_of_aeval_monicOf hi1 h01 hx1) hcon).symm
        _ = primeToPart l y := hxy
        _ = y := primeToPart_eq_self_of_not_dvd hl hn (pow_card_pow_sub_one_eq_one_of_aeval_monicOf hi1 h01 hy1) hcon
    have h2δ1 : 2 ≤ δ1 := by
      by_contra hlt
      obtain rfl : δ1 = 1 := by omega
      apply hne
      simp [monicOf] at hx1 hy1
      linear_combination hx1 - hy1
    simp only [e3SA, Set.mem_iUnion]
    refine ⟨δ1, Finset.mem_Icc.2 ⟨h2δ1, hδ1N⟩, l, ?_, c1, (mem_e3A L).2 ⟨hi1, ?_⟩, hc, hd1⟩
    · rw [e3PA, Finset.mem_filter, Nat.mem_primeFactors]
      exact ⟨⟨hl, hldvd, hn⟩, hcond δ1 (Finset.mem_Icc.2 ⟨h1δ1, hδ1N⟩)⟩
    · intro hinj
      exact hne (hinj (mem_rootSet.2 ⟨(monicOf_monic _).ne_zero, hx1⟩)
        (mem_rootSet.2 ⟨(monicOf_monic _).ne_zero, hy1⟩) hxy)
  · right
    rcases le_total δ2 δ1 with h21 | h12
    · exact mem_e3SB hc hl hcond h1δ2 h21 hδ1N hi1 hi2 h01 h02 hd1 hd2 hx1 hy2 hxy hne heq
    · exact mem_e3SB hc hl hcond h1δ1 h12 hδ2N hi2 hi1 h02 h01 hd2 hd1 hy2 hx1 hxy.symm
        (Ne.symm hne) (Ne.symm heq)

end sets

theorem cube_div_fourth_sub_one_le (s : ℝ) (hs : 2 ≤ s) : s ^ 3 * (s ^ 4 - 1)⁻¹ ≤ 2 * (1 / s) := by
  have hs0 : 0 < s := by linarith
  have h2 : 4 ≤ s ^ 2 := by nlinarith
  have h44 : s ^ 4 = s ^ 2 * s ^ 2 := by ring
  have h16 : 16 ≤ s ^ 4 := by nlinarith
  have h4 : 0 < s ^ 4 - 1 := by linarith
  rw [← div_eq_mul_inv, div_le_iff₀ h4,
    show 2 * (1 / s) * (s ^ 4 - 1) = 2 * (s ^ 4 - 1) / s by ring, le_div_iff₀ hs0]
  have : s ^ 3 * s = s ^ 4 := by ring
  linarith

theorem div_fourth_sub_one_le (s : ℝ) (hs : 2 ≤ s) : s * (s ^ 4 - 1)⁻¹ ≤ 2 * (1 / s ^ 3) := by
  have hs0 : 0 < s := by linarith
  have h2 : 4 ≤ s ^ 2 := by nlinarith
  have h44 : s ^ 4 = s ^ 2 * s ^ 2 := by ring
  have h16 : 16 ≤ s ^ 4 := by nlinarith
  have h4 : 0 < s ^ 4 - 1 := by linarith
  rw [← div_eq_mul_inv, div_le_iff₀ h4,
    show 2 * (1 / s ^ 3) * (s ^ 4 - 1) = 2 * (s ^ 4 - 1) / s ^ 3 by ring,
    le_div_iff₀ (by positivity)]
  have : s * s ^ 3 = s ^ 4 := by ring
  linarith

private theorem two_pow_card_primeFactors_le_add_one (n : ℕ) : 2 ^ n.primeFactors.card ≤ n + 1 := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp
  · calc 2 ^ n.primeFactors.card = ∏ _p ∈ n.primeFactors, 2 := by rw [Finset.prod_const]
      _ ≤ ∏ p ∈ n.primeFactors, p :=
          Finset.prod_le_prod₀ (fun _ _ => by positivity)
            (fun p hp => (Nat.prime_of_mem_primeFactors hp).two_le)
      _ ≤ n := Nat.le_of_dvd hn (Nat.prod_primeFactors_dvd n)
      _ ≤ n + 1 := Nat.le_succ n

private theorem sum_le_wtOf_of_subset {α : Type} [Fintype α] (μ : α → ℝ) (hμ : ∀ x, 0 ≤ μ x)
    (T : Finset α) (S : Set α) (hT : ∀ x ∈ T, x ∈ S) : ∑ x ∈ T, μ x ≤ wtOf μ S := by
  unfold wtOf
  rw [← Finset.sum_indicator_subset μ (Finset.subset_univ T)]
  exact Finset.sum_le_sum fun x _ =>
    Set.indicator_le_indicator_of_subset (fun y hy => hT y hy) hμ x

private theorem sum_Icc_two_mul_pow_le_sixteen_thirds_mul_sq (x : ℝ) (hx0 : 0 ≤ x) (hx : x ≤ 1 / 8) (N : ℕ) :
    ∑ δ ∈ Finset.Icc 2 N, (δ : ℝ) * x ^ δ ≤ 16 / 3 * x ^ 2 := by
  have h2x0 : 0 ≤ 2 * x := by linarith
  have h2x1 : 2 * x < 1 := by linarith
  calc ∑ δ ∈ Finset.Icc 2 N, (δ : ℝ) * x ^ δ ≤ ∑ δ ∈ Finset.Ico 2 (N + 1), (2 * x) ^ δ := by
        rw [show Finset.Icc 2 N = Finset.Ico 2 (N + 1) by
          ext; simp only [Finset.mem_Icc, Finset.mem_Ico]; omega]
        apply Finset.sum_le_sum
        intro δ _
        rw [mul_pow]
        apply mul_le_mul_of_nonneg_right _ (pow_nonneg hx0 _)
        exact_mod_cast (Nat.lt_two_pow_self).le
    _ ≤ (2 * x) ^ 2 / (1 - 2 * x) := geom_sum_Ico_le_of_lt_one h2x0 h2x1
    _ ≤ 16 / 3 * x ^ 2 := by
        rw [div_le_iff₀ (by linarith)]
        nlinarith [mul_nonneg (sq_nonneg x) (by linarith : (0 : ℝ) ≤ 1 / 8 - x)]

private theorem sum_Icc_one_sq_mul_pow_le_five_mul (y : ℝ) (hy0 : 0 ≤ y) (hy : y ≤ 1 / 512) (N : ℕ) :
    ∑ δ ∈ Finset.Icc 1 N, (δ : ℝ) ^ 2 * y ^ δ ≤ 5 * y := by
  have h4y0 : 0 ≤ 4 * y := by linarith
  have h4y1 : 4 * y < 1 := by linarith
  calc ∑ δ ∈ Finset.Icc 1 N, (δ : ℝ) ^ 2 * y ^ δ ≤ ∑ δ ∈ Finset.Ico 1 (N + 1), (4 * y) ^ δ := by
        rw [show Finset.Icc 1 N = Finset.Ico 1 (N + 1) by
          ext; simp only [Finset.mem_Icc, Finset.mem_Ico]; omega]
        apply Finset.sum_le_sum
        intro δ _
        rw [mul_pow]
        apply mul_le_mul_of_nonneg_right _ (pow_nonneg hy0 _)
        have h : δ ≤ 2 ^ δ := (Nat.lt_two_pow_self).le
        have h' : δ ^ 2 ≤ 4 ^ δ := by
          calc δ ^ 2 ≤ (2 ^ δ) ^ 2 := Nat.pow_le_pow_left h 2
            _ = 4 ^ δ := by rw [← pow_mul, mul_comm, pow_mul]; norm_num
        exact_mod_cast h'
    _ ≤ (4 * y) ^ 1 / (1 - 4 * y) := geom_sum_Ico_le_of_lt_one h4y0 h4y1
    _ ≤ 5 * y := by
        rw [pow_one, div_le_iff₀ (by linarith)]
        nlinarith [mul_nonneg hy0 (by linarith : (0 : ℝ) ≤ 1 - 20 * y)]

theorem local_estimate_second : LocalEstimateII := by
  unfold LocalEstimateII
  intro K L _ _ _ _ _ N hq
  classical
  have hq' : 4096 ≤ Fintype.card K := by norm_num at hq; exact hq
  have hQ : (4096 : ℝ) ≤ (Fintype.card K : ℝ) := by exact_mod_cast hq'
  have hQ0 : (0 : ℝ) ≤ (Fintype.card K : ℝ) := by linarith
  have hLQ : 0 ≤ Real.log (Fintype.card K : ℝ) := Real.log_nonneg (by linarith)
  have hμ : ∀ c, 0 ≤ e3μ K N c := e3μ_nonneg K N
  obtain ⟨s, hsdef⟩ : ∃ s : ℝ, s = (Fintype.card K : ℝ) ^ (4 : ℝ)⁻¹ := ⟨_, rfl⟩
  have hs0 : 0 ≤ s := by rw [hsdef]; positivity
  have hs4 : s ^ 4 = (Fintype.card K : ℝ) := by
    rw [hsdef, show (4 : ℝ)⁻¹ = ((4 : ℕ) : ℝ)⁻¹ by norm_num]
    exact Real.rpow_inv_natCast_pow hQ0 (by norm_num)
  have hs8 : 8 ≤ s := by
    by_contra h
    push_neg at h
    have h2 : s ^ 2 < 64 := by nlinarith
    have h4 : s ^ 4 < 4096 := by
      nlinarith [mul_pos (by linarith : (0 : ℝ) < 64 - s ^ 2) (by positivity : (0 : ℝ) < 64 + s ^ 2)]
    linarith
  have hsδ : ∀ δ : ℕ, 1 ≤ δ → 2 ≤ s ^ δ := fun δ hδ => by
    calc (2 : ℝ) ≤ s ^ 1 := by rw [pow_one]; linarith
      _ ≤ s ^ δ := pow_le_pow_right₀ (by linarith) hδ
  obtain ⟨x, hxdef⟩ : ∃ x : ℝ, x = s⁻¹ := ⟨_, rfl⟩
  have hx0 : 0 ≤ x := by rw [hxdef]; exact inv_nonneg.2 hs0
  have hxs : x * s = 1 := by rw [hxdef, inv_mul_cancel₀ (ne_of_gt (by linarith))]
  have hx8 : x ≤ 1 / 8 := by nlinarith [mul_le_mul_of_nonneg_left hs8 hx0]
  have hx512 : x ^ 3 ≤ 1 / 512 := by
    calc x ^ 3 ≤ (1 / 8) ^ 3 := pow_le_pow_left₀ hx0 hx8 3
      _ = 1 / 512 := by norm_num
  have hpowA : ∀ δ : ℕ, (Fintype.card K : ℝ) ^ (3 * (δ : ℝ) / 4) = (s ^ δ) ^ 3 := fun δ => by
    rw [show 3 * (δ : ℝ) / 4 = (4 : ℝ)⁻¹ * ((3 * δ : ℕ) : ℝ) by push_cast; ring,
      Real.rpow_mul hQ0, ← hsdef, Real.rpow_natCast]
    ring
  have hpowB : ∀ δ : ℕ, (Fintype.card K : ℝ) ^ ((δ : ℝ) / 4) = s ^ δ := fun δ => by
    rw [show (δ : ℝ) / 4 = (4 : ℝ)⁻¹ * ((δ : ℕ) : ℝ) by ring,
      Real.rpow_mul hQ0, ← hsdef, Real.rpow_natCast]
  have hpowQ : ∀ δ : ℕ, (Fintype.card K : ℝ) ^ δ = (s ^ δ) ^ 4 := fun δ => by
    rw [← hs4]; ring
  have hQδ : ∀ δ : ℕ, (1 : ℝ) ≤ (Fintype.card K : ℝ) ^ δ := fun δ => one_le_pow₀ (by linarith)
  have htA : ∀ δ : ℕ, 2 ≤ δ →
      (Fintype.card K : ℝ) ^ (3 * (δ : ℝ) / 4) * ((Fintype.card K : ℝ) ^ δ - 1)⁻¹ ≤ 2 * x ^ δ := fun δ hδ => by
    rw [hpowA δ, hpowQ δ]
    calc (s ^ δ) ^ 3 * ((s ^ δ) ^ 4 - 1)⁻¹ ≤ 2 * (1 / s ^ δ) := cube_div_fourth_sub_one_le (s ^ δ) (hsδ δ (by omega))
      _ = 2 * x ^ δ := by rw [hxdef]; ring
  have htB : ∀ δ : ℕ, 1 ≤ δ →
      (Fintype.card K : ℝ) ^ ((δ : ℝ) / 4) * ((Fintype.card K : ℝ) ^ δ - 1)⁻¹ ≤ 2 * (x ^ 3) ^ δ := fun δ hδ => by
    rw [hpowB δ, hpowQ δ]
    calc s ^ δ * ((s ^ δ) ^ 4 - 1)⁻¹ ≤ 2 * (1 / (s ^ δ) ^ 3) := div_fourth_sub_one_le (s ^ δ) (hsδ δ hδ)
      _ = 2 * (x ^ 3) ^ δ := by rw [hxdef]; ring
  have hfA0 : ∀ δ : ℕ, 0 ≤ (Fintype.card K : ℝ) ^ (3 * (δ : ℝ) / 4) * ((Fintype.card K : ℝ) ^ δ - 1)⁻¹ := fun δ =>
    mul_nonneg (by positivity) (inv_nonneg.2 (by linarith [hQδ δ]))
  have hfB0 : ∀ δ : ℕ, 0 ≤ (Fintype.card K : ℝ) ^ ((δ : ℝ) / 4) * ((Fintype.card K : ℝ) ^ δ - 1)⁻¹ := fun δ =>
    mul_nonneg (by positivity) (inv_nonneg.2 (by linarith [hQδ δ]))
  have hω : ∀ d : ℕ, ((Fintype.card K ^ d - 1).primeFactors.card : ℝ) ≤ 3 / 2 * d * Real.log (Fintype.card K : ℝ) := by
    intro d
    have hpos : 1 ≤ Fintype.card K ^ d := Nat.one_le_pow _ _ Fintype.card_pos
    have h1 : 2 ^ (Fintype.card K ^ d - 1).primeFactors.card ≤ Fintype.card K ^ d :=
      (two_pow_card_primeFactors_le_add_one _).trans (Nat.sub_add_cancel hpos).le
    have h2 : (2 : ℝ) ^ (Fintype.card K ^ d - 1).primeFactors.card ≤ (Fintype.card K : ℝ) ^ d := by
      exact_mod_cast h1
    have h3 := Real.log_le_log (by positivity) h2
    rw [Real.log_pow, Real.log_pow] at h3
    have hl2 := Real.log_two_gt_d9
    nlinarith [mul_nonneg (Nat.cast_nonneg (α := ℝ) (Fintype.card K ^ d - 1).primeFactors.card)
      (by linarith : (0 : ℝ) ≤ Real.log 2 - 2 / 3)]
  refine le_trans (sum_le_wtOf_of_subset (e3μ K N) hμ _ (e3SA K L N ∪ e3SB K L N) ?_) ?_
  · intro c hc
    obtain ⟨hc1, l, hl, hlBB, hninj⟩ := Finset.mem_filter.1 hc
    exact square_set_mem_exceptional_union hc1 hl hlBB hninj
  refine (wtOf_union_le _ hμ _ _).trans ?_
  have hA : wtOf (e3μ K N) (e3SA K L N) ≤ 3 * Real.log (Fintype.card K : ℝ) * (16 / 3 * x ^ 2) := by
    unfold e3SA
    refine (wtOf_biUnion_le _ hμ _ _).trans ?_
    calc _ ≤ ∑ δ ∈ Finset.Icc 2 N, 3 * Real.log (Fintype.card K : ℝ) * ((δ : ℝ) * x ^ δ) := by
          apply Finset.sum_le_sum
          intro δ hδ
          have hδ2 := (Finset.mem_Icc.1 hδ).1
          refine (wtOf_biUnion_le _ hμ _ _).trans ?_
          calc _ ≤ ∑ l ∈ e3PA (Fintype.card K) δ,
                (Fintype.card K : ℝ) ^ (3 * (δ : ℝ) / 4) * ((Fintype.card K : ℝ) ^ δ - 1)⁻¹ := by
                apply Finset.sum_le_sum
                intro l hl
                rw [e3PA, Finset.mem_filter, Nat.mem_primeFactors] at hl
                exact wt_caseA K L N δ l hl.1.1 hδ2 hl.2
            _ = ((e3PA (Fintype.card K) δ).card : ℝ) *
                ((Fintype.card K : ℝ) ^ (3 * (δ : ℝ) / 4) * ((Fintype.card K : ℝ) ^ δ - 1)⁻¹) := by
                rw [Finset.sum_const, nsmul_eq_mul]
            _ ≤ (3 / 2 * δ * Real.log (Fintype.card K : ℝ)) * (2 * x ^ δ) := by
                apply mul_le_mul _ (htA δ hδ2) (hfA0 δ) (mul_nonneg (by positivity) hLQ)
                calc ((e3PA (Fintype.card K) δ).card : ℝ)
                    ≤ ((Fintype.card K ^ δ - 1).primeFactors.card : ℝ) := by
                      exact_mod_cast Finset.card_filter_le _ _
                  _ ≤ 3 / 2 * δ * Real.log (Fintype.card K : ℝ) := hω δ
            _ = 3 * Real.log (Fintype.card K : ℝ) * ((δ : ℝ) * x ^ δ) := by ring
      _ = 3 * Real.log (Fintype.card K : ℝ) * ∑ δ ∈ Finset.Icc 2 N, (δ : ℝ) * x ^ δ := by rw [Finset.mul_sum]
      _ ≤ 3 * Real.log (Fintype.card K : ℝ) * (16 / 3 * x ^ 2) :=
          mul_le_mul_of_nonneg_left (sum_Icc_two_mul_pow_le_sixteen_thirds_mul_sq x hx0 hx8 N) (mul_nonneg (by norm_num) hLQ)
  have hB : wtOf (e3μ K N) (e3SB K L N) ≤ 6 * Real.log (Fintype.card K : ℝ) * (5 * x ^ 3) := by
    unfold e3SB
    refine (wtOf_biUnion_le _ hμ _ _).trans ?_
    calc _ ≤ ∑ δ ∈ Finset.Icc 1 N, 6 * Real.log (Fintype.card K : ℝ) * ((δ : ℝ) ^ 2 * (x ^ 3) ^ δ) := by
          apply Finset.sum_le_sum
          intro δ hδ
          have hδ1 := (Finset.mem_Icc.1 hδ).1
          refine (wtOf_biUnion_le _ hμ _ _).trans ?_
          calc _ ≤ ∑ δ' ∈ Finset.Icc 1 δ, 6 * Real.log (Fintype.card K : ℝ) * ((δ : ℝ) * (x ^ 3) ^ δ) := by
                apply Finset.sum_le_sum
                intro δ' hδ'
                have hδ'1 := (Finset.mem_Icc.1 hδ').1
                have hδ'δ := (Finset.mem_Icc.1 hδ').2
                refine (wtOf_biUnion_le _ hμ _ _).trans ?_
                calc _ ≤ ∑ l ∈ e3PB (Fintype.card K) δ δ',
                      (Fintype.card K : ℝ) ^ ((δ : ℝ) / 4) * ((Fintype.card K : ℝ) ^ δ - 1)⁻¹ := by
                      apply Finset.sum_le_sum
                      intro l hl
                      rw [e3PB, Finset.mem_filter, Finset.mem_union, Nat.mem_primeFactors,
                        Nat.mem_primeFactors] at hl
                      have hlp : l.Prime := by
                        rcases hl.1 with h | h
                        · exact h.1
                        · exact h.1
                      exact wt_caseB K L N δ δ' l hlp hδ1 hδ'1 hl.2
                  _ = ((e3PB (Fintype.card K) δ δ').card : ℝ) *
                      ((Fintype.card K : ℝ) ^ ((δ : ℝ) / 4) * ((Fintype.card K : ℝ) ^ δ - 1)⁻¹) := by
                      rw [Finset.sum_const, nsmul_eq_mul]
                  _ ≤ (3 * δ * Real.log (Fintype.card K : ℝ)) * (2 * (x ^ 3) ^ δ) := by
                      apply mul_le_mul _ (htB δ hδ1) (hfB0 δ) (mul_nonneg (by positivity) hLQ)
                      calc ((e3PB (Fintype.card K) δ δ').card : ℝ)
                          ≤ ((Fintype.card K ^ δ - 1).primeFactors.card : ℝ) +
                            ((Fintype.card K ^ δ' - 1).primeFactors.card : ℝ) := by
                            exact_mod_cast (Finset.card_filter_le _ _).trans (Finset.card_union_le _ _)
                        _ ≤ 3 / 2 * δ * Real.log (Fintype.card K : ℝ) + 3 / 2 * δ' * Real.log (Fintype.card K : ℝ) := add_le_add (hω δ) (hω δ')
                        _ ≤ 3 * δ * Real.log (Fintype.card K : ℝ) := by
                            have : (δ' : ℝ) ≤ δ := by exact_mod_cast hδ'δ
                            nlinarith [mul_nonneg (sub_nonneg.2 this) hLQ]
                  _ = 6 * Real.log (Fintype.card K : ℝ) * ((δ : ℝ) * (x ^ 3) ^ δ) := by ring
            _ = 6 * Real.log (Fintype.card K : ℝ) * ((δ : ℝ) ^ 2 * (x ^ 3) ^ δ) := by
                rw [Finset.sum_const, nsmul_eq_mul, Nat.card_Icc, Nat.add_sub_cancel]
                ring
      _ = 6 * Real.log (Fintype.card K : ℝ) * ∑ δ ∈ Finset.Icc 1 N, (δ : ℝ) ^ 2 * (x ^ 3) ^ δ := by rw [Finset.mul_sum]
      _ ≤ 6 * Real.log (Fintype.card K : ℝ) * (5 * x ^ 3) :=
          mul_le_mul_of_nonneg_left (sum_Icc_one_sq_mul_pow_le_five_mul (x ^ 3) (by positivity) hx512 N)
            (mul_nonneg (by norm_num) hLQ)
  have hsq : Real.sqrt (Fintype.card K : ℝ) = s ^ 2 := by
    rw [← hs4, show s ^ 4 = (s ^ 2) ^ 2 by ring, Real.sqrt_sq (by positivity)]
  have hx2 : x ^ 2 = 1 / s ^ 2 := by rw [hxdef, inv_pow, one_div]
  have hx3 : x ^ 3 ≤ x ^ 2 / 8 := by nlinarith [mul_le_mul_of_nonneg_left hx8 (sq_nonneg x)]
  rw [hsq]
  calc wtOf (e3μ K N) (e3SA K L N) + wtOf (e3μ K N) (e3SB K L N)
      ≤ 3 * Real.log (Fintype.card K : ℝ) * (16 / 3 * x ^ 2) + 6 * Real.log (Fintype.card K : ℝ) * (5 * x ^ 3) := add_le_add hA hB
    _ ≤ 23 * Real.log (Fintype.card K : ℝ) * x ^ 2 := by
        nlinarith [mul_le_mul_of_nonneg_left hx3 hLQ, mul_nonneg hLQ (sq_nonneg x)]
    _ = 23 * Real.log (Fintype.card K : ℝ) / s ^ 2 := by rw [hx2]; ring

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.SquareSetMemExceptionalUnion =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.PropertyWOfEstimates =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.PropertyWOfEstimates", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.EigenbasisOfDistinctRoots\npublic import Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateThird\npublic import Formalism.PadicSubsetSums.StableGradedCounts.SquareSetMemExceptionalUnion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PadicSubsetSums.StableGradedCounts.LocalEstimateIVOfTypeSetWeight\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem property_W_of_estimates : PropW := propW_of_localEstimates local_estimate_second local_estimate_third

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.PropertyWOfEstimates =====
