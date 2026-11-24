module

public import Development.AutomorphicArithmetic.ShortNorms.ShortNorm
public import Formalism.CyclotomicNorms.StatementI
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPowEqOneLeOfIsCyclicUnits
public import Mathlib.Order.CompletePartialOrder
public import Development.AutomorphicArithmetic.ShortNorms.normPrimesN
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.CharacterBoxes.ExistsPageN
import Development.AutomorphicArithmetic.CoprimeRanks.SecondSetNoRelation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ShortNorms.ExistsThreePrimesOneModLeRpow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExceptionalPrimesFiniteCardLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivLeRpowThreeQuarters, Development.AutomorphicArithmetic.ShortNorms.typePrimesN, Development.AutomorphicArithmetic.ShortNorms.levelData

-- ===== clump member: Development.AutomorphicArithmetic.ShortNorms.ExistsThreePrimesOneModLeRpow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ShortNorms.ExistsThreePrimesOneModLeRpow", "h": "module\n\npublic import Development.AutomorphicArithmetic.ShortNorms.ShortNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Mem.An

namespace UpperTheory.T3

private theorem mod_eq_one_of_mod_mul {p M K : ℕ} (h : p % (M * K) = 1) (hM : 1 < M) : p % M = 1 := by
  rw [← Nat.mod_mul_right_mod p M K, h, Nat.mod_eq_of_lt hM]

theorem exists_three_primes_one_mod_le_rpow :
    SmallOne → ∃ C8 : ℝ, 1 ≤ C8 ∧ ∀ N : ℕ, 30 ≤ N → ∃ p p' q0 : ℕ, p.Prime ∧ p'.Prime ∧ q0.Prime ∧ p ≠ p' ∧ q0 ≠ p ∧ q0 ≠ p' ∧
      p % (15 * N) = 1 ∧ p' % (15 * N) = 1 ∧ q0 % N = 1 ∧ (p : ℝ) ≤ (N : ℝ) ^ C8 ∧ (p' : ℝ) ≤ (N : ℝ) ^ C8 ∧ (q0 : ℝ) ≤ (N : ℝ) ^ C8 := by
  intro hS
  obtain ⟨A, hA1, hA⟩ := hS
  have hA0 : (0 : ℝ) ≤ A := by linarith
  have hAA : A ≤ A * A := by nlinarith
  have hAAA : 0 ≤ A * A * A := by positivity
  refine ⟨(1 + (2 * A + (2 * A + 2) * A)) * A, by nlinarith, ?_⟩
  intro N hN
  have hx : (30 : ℝ) ≤ N := by exact_mod_cast hN
  have hx0 : (0 : ℝ) < N := by linarith
  have hx1 : (1 : ℝ) ≤ N := by linarith
  have key : ∀ (M : ℕ) (e : ℝ), 2 ≤ M → (M : ℝ) ≤ (N : ℝ) ^ e →
      ∃ q : ℕ, q.Prime ∧ q % M = 1 ∧ (q : ℝ) ≤ (N : ℝ) ^ (e * A) := by
    intro M e hM hle
    obtain ⟨q, hq, hqm, hqle⟩ := hA M hM
    refine ⟨q, hq, hqm, le_trans hqle ?_⟩
    rw [Real.rpow_mul hx0.le]
    exact Real.rpow_le_rpow (Nat.cast_nonneg _) hle (by linarith)
  obtain ⟨p, hp, hpm, hple⟩ := key (15 * N) 2 (by omega) (by
    push_cast
    rw [Real.rpow_two]
    nlinarith)
  have hp1 : 1 < p := hp.one_lt
  obtain ⟨p', hp', hp'm, hp'le⟩ := key (p * (15 * N)) (2 * A + 2)
    (by
      have := Nat.mul_le_mul hp.two_le (show 1 ≤ 15 * N by omega)
      omega)
    (by
      push_cast
      rw [Real.rpow_add hx0, Real.rpow_two]
      exact mul_le_mul hple (by nlinarith) (by positivity) (by positivity))
  obtain ⟨q0, hq0, hq0m, hq0le⟩ := key (N * (p * p')) (1 + (2 * A + (2 * A + 2) * A))
    (by
      have := Nat.mul_le_mul (show 2 ≤ N by omega) (Nat.mul_pos hp.pos hp'.pos)
      omega)
    (by
      push_cast
      rw [Real.rpow_add hx0, Real.rpow_add hx0, Real.rpow_one]
      exact mul_le_mul_of_nonneg_left (mul_le_mul hple hp'le (Nat.cast_nonneg _) (by positivity)) hx0.le)
  have hp'p : p' % p = 1 := mod_eq_one_of_mod_mul hp'm hp1
  have hp'15 : p' % (15 * N) = 1 :=
    mod_eq_one_of_mod_mul (K := p) (by rw [Nat.mul_comm]; exact hp'm) (by omega)
  have hq0N : q0 % N = 1 := mod_eq_one_of_mod_mul hq0m (by omega)
  have hq0p : q0 % p = 1 :=
    mod_eq_one_of_mod_mul (K := p' * N) (by rw [show p * (p' * N) = N * (p * p') by ring]; exact hq0m) hp1
  have hq0p' : q0 % p' = 1 :=
    mod_eq_one_of_mod_mul (K := p * N) (by rw [show p' * (p * N) = N * (p * p') by ring]; exact hq0m) hp'.one_lt
  refine ⟨p, p', q0, hp, hp', hq0, ?_, ?_, ?_, hpm, hp'15, hq0N, ?_, ?_, hq0le⟩
  · intro h
    rw [← h, Nat.mod_self] at hp'p
    omega
  · intro h
    rw [h, Nat.mod_self] at hq0p
    omega
  · intro h
    rw [h, Nat.mod_self] at hq0p'
    omega
  · exact le_trans hple (Real.rpow_le_rpow_of_exponent_le hx1 (by nlinarith))
  · exact le_trans hp'le (Real.rpow_le_rpow_of_exponent_le hx1 (by nlinarith))

end UpperTheory.T3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ShortNorms.ExistsThreePrimesOneModLeRpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExceptionalPrimesFiniteCardLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExceptionalPrimesFiniteCardLe", "h": "module\n\npublic import Formalism.CyclotomicNorms.StatementI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace GlobalTheory

theorem exceptional_primes_finite_card_le (n m : ℕ) (hn : n ≠ 0) (hm : n < m) :
    Set.Finite {ℓ : ℕ | ℓ.Prime ∧ m < ℓ ^ (4 * padicValNat ℓ n)} ∧
      Set.ncard {ℓ : ℕ | ℓ.Prime ∧ m < ℓ ^ (4 * padicValNat ℓ n)} ≤ 3 := by
  classical
  set F : Finset ℕ := n.primeFactors.filter (fun ℓ => m < ℓ ^ (4 * padicValNat ℓ n)) with hF
  have hS : {ℓ : ℕ | ℓ.Prime ∧ m < ℓ ^ (4 * padicValNat ℓ n)} = (F : Set ℕ) := by
    ext ℓ
    simp only [hF, Set.mem_ofPred_eq, coe_filter, Nat.mem_primeFactors]
    constructor
    · rintro ⟨hp, h⟩
      refine ⟨⟨hp, ?_, hn⟩, h⟩
      by_contra hd
      rw [Nat.padicValNat_def, multiplicity_eq_zero_of_not_dvd hd] at h
      simp at h
      omega
    · rintro ⟨⟨hp, -, -⟩, h⟩
      exact ⟨hp, h⟩
  rw [hS]
  refine ⟨F.finite_toSet, ?_⟩
  rw [Set.ncard_coe_finset]
  by_contra hc
  have hc4 : 4 ≤ F.card := by omega
  have h1 : ∏ ℓ ∈ F, ℓ ^ padicValNat ℓ n ≤ n := by
    have e : ∏ ℓ ∈ n.primeFactors, ℓ ^ padicValNat ℓ n = n := by
      conv_rhs => rw [← Nat.prod_factorization_pow_eq_self hn]
      rw [Finsupp.prod, Nat.support_factorization]
      refine Finset.prod_congr rfl fun p hp => ?_
      rw [Nat.padicValNat_def, Nat.factorization_def n (Nat.prime_of_mem_primeFactors hp)]
    have hd : ∏ ℓ ∈ F, ℓ ^ padicValNat ℓ n ∣ n := by
      conv_rhs => rw [← e]
      exact Finset.prod_dvd_prod_of_subset _ _ _ (Finset.filter_subset _ _)
    exact Nat.le_of_dvd (Nat.pos_of_ne_zero hn) hd
  have h2 : m ^ F.card ≤ ∏ ℓ ∈ F, ℓ ^ (4 * padicValNat ℓ n) :=
    Finset.pow_card_le_prod F _ m fun ℓ hℓ => ((Finset.mem_filter.1 hℓ).2).le
  have h3 : ∏ ℓ ∈ F, ℓ ^ (4 * padicValNat ℓ n) = (∏ ℓ ∈ F, ℓ ^ padicValNat ℓ n) ^ 4 := by
    rw [← Finset.prod_pow]
    refine Finset.prod_congr rfl fun p _ => ?_
    rw [← pow_mul, mul_comm]
  have h4 : m ^ 4 ≤ m ^ F.card := Nat.pow_le_pow_right (by omega) hc4
  have h5 : (∏ ℓ ∈ F, ℓ ^ padicValNat ℓ n) ^ 4 ≤ n ^ 4 := Nat.pow_le_pow_left h1 4
  have h6 : n ^ 4 < m ^ 4 := Nat.pow_lt_pow_left hm (by norm_num)
  omega

theorem exceptional_set_count : Formalism.CyclotomicNorms.BBCount := by
  intro g hg
  have key : ∀ d : ℕ, 1 ≤ d → Set.Finite {ℓ | Formalism.CyclotomicNorms.Exc g d ℓ} ∧
      Set.ncard {ℓ | Formalism.CyclotomicNorms.Exc g d ℓ} ≤ 3 := by
    intro d hd
    have h1 : 1 < g ^ d := Nat.one_lt_pow (by omega) (by omega)
    exact exceptional_primes_finite_card_le (g ^ d - 1) (g ^ d) (by omega) (by omega)
  refine ⟨key, fun N => ?_⟩
  induction N with
  | zero =>
    have : Formalism.CyclotomicNorms.BB 0 g = {g} := by
      ext ℓ
      simp only [Formalism.CyclotomicNorms.BB, Set.mem_union, Set.mem_ofPred_eq]
      constructor
      · rintro (h | ⟨d, h1, h2, -⟩)
        · exact h
        · omega
      · exact Or.inl
    rw [this]
    simp
  | succ N ih =>
    have : Formalism.CyclotomicNorms.BB (N + 1) g = Formalism.CyclotomicNorms.BB N g ∪ {ℓ | Formalism.CyclotomicNorms.Exc g (N + 1) ℓ} := by
      ext ℓ
      simp only [Formalism.CyclotomicNorms.BB, Set.mem_union, Set.mem_ofPred_eq]
      constructor
      · rintro (h | ⟨d, h1, h2, h3⟩)
        · exact Or.inl (Or.inl h)
        · rcases Nat.lt_or_ge N d with h | h
          · obtain rfl : d = N + 1 := by omega
            exact Or.inr h3
          · exact Or.inl (Or.inr ⟨d, h1, h, h3⟩)
      · rintro ((h | ⟨d, h1, h2, h3⟩) | h)
        · exact Or.inl h
        · exact Or.inr ⟨d, h1, by omega, h3⟩
        · exact Or.inr ⟨N + 1, by omega, le_rfl, h⟩
    rw [this]
    obtain ⟨hf, hc⟩ := key (N + 1) (by omega)
    refine ⟨ih.1.union hf, ?_⟩
    have := Set.ncard_union_le (Formalism.CyclotomicNorms.BB N g) {ℓ | Formalism.CyclotomicNorms.Exc g (N + 1) ℓ}
    have := ih.2
    omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExceptionalPrimesFiniteCardLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivLeRpowThreeQuarters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivLeRpowThreeQuarters", "h": "module\n\npublic import Formalism.CyclotomicNorms.StatementI\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPowEqOneLeOfIsCyclicUnits\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExceptionalPrimesFiniteCardLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace GlobalTheory

theorem card_class_in_dyadic_le (Y : ℝ) (hY : 0 ≤ Y) (M : ℕ) (hM : 0 < M) (T : Finset ℕ)
    (hT : ∀ g ∈ T, Y ≤ g ∧ (g : ℝ) ≤ 2 * Y)
    (hc : ∀ g ∈ T, ∀ g' ∈ T, g ≡ g' [MOD M]) : (T.card : ℝ) ≤ Y / M + 1 := by
  classical
  rcases T.eq_empty_or_nonempty with rfl | hne
  · have hMr : (0 : ℝ) < M := by exact_mod_cast hM
    rw [Finset.card_empty, Nat.cast_zero]
    have := div_nonneg hY hMr.le
    linarith
  have hMr : (0 : ℝ) < M := by exact_mod_cast hM
  have ha := T.min'_mem hne
  have key : ∀ g ∈ T, T.min' hne ≤ g ∧ M ∣ g - T.min' hne := fun g hg =>
    ⟨T.min'_le g hg, (Nat.modEq_iff_dvd' (T.min'_le g hg)).1 (hc _ ha g hg)⟩
  have hmaps : ∀ g ∈ T, (g - T.min' hne) / M ∈ Finset.range (⌊Y / M⌋₊ + 1) := by
    intro g hg
    rw [Finset.mem_range, Nat.lt_succ_iff]
    apply Nat.le_floor
    rw [le_div_iff₀ hMr]
    have h1 : (g - T.min' hne) / M * M ≤ g - T.min' hne := Nat.div_mul_le_self _ _
    have h2 : ((g - T.min' hne : ℕ) : ℝ) = g - T.min' hne := Nat.cast_sub (key g hg).1
    have h3 := (hT g hg).2
    have h4 := (hT _ ha).1
    calc (((g - T.min' hne) / M : ℕ) : ℝ) * M = (((g - T.min' hne) / M * M : ℕ) : ℝ) := by
          rw [Nat.cast_mul]
      _ ≤ ((g - T.min' hne : ℕ) : ℝ) := by exact_mod_cast h1
      _ ≤ Y := by rw [h2]; linarith
  have hinj : Set.InjOn (fun g => (g - T.min' hne) / M) T := by
    intro g hg g' hg' h
    have h' : (g - T.min' hne) / M = (g' - T.min' hne) / M := h
    have e1 := Nat.div_mul_cancel (key g hg).2
    have e2 := Nat.div_mul_cancel (key g' hg').2
    have e3 : g - T.min' hne = g' - T.min' hne := by rw [← e1, ← e2, h']
    have := (key g hg).1
    have := (key g' hg').1
    omega
  have hcard := Finset.card_le_card_of_injOn _ hmaps hinj
  rw [Finset.card_range] at hcard
  calc (T.card : ℝ) ≤ ((⌊Y / M⌋₊ + 1 : ℕ) : ℝ) := by exact_mod_cast hcard
    _ ≤ Y / M + 1 := by
        push_cast
        linarith [Nat.floor_le (div_nonneg hY hMr.le)]

theorem div_le_rpow_three_quarters (Y M : ℝ) (hY : 0 < Y) (hM : 0 < M) (h : Y < M ^ 4) :
    Y / M ≤ Y ^ ((3 : ℝ) / 4) := by
  have hq : 0 < Y ^ ((1 : ℝ) / 4) := Real.rpow_pos_of_pos hY _
  have h4 : (Y ^ ((1 : ℝ) / 4)) ^ 4 = Y := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hY.le]
    norm_num
  have hlt : Y ^ ((1 : ℝ) / 4) < M := by
    have : (Y ^ ((1 : ℝ) / 4)) ^ 4 < M ^ 4 := by rw [h4]; exact h
    exact lt_of_pow_lt_pow_left₀ 4 hM.le this
  have e : Y ^ ((3 : ℝ) / 4) = Y / Y ^ ((1 : ℝ) / 4) := by
    rw [show (3 : ℝ) / 4 = 1 - 1 / 4 by norm_num, Real.rpow_sub hY, Real.rpow_one]
  rw [e]
  exact div_le_div_of_nonneg_left hY.le hq hlt.le

theorem card_exc_fixed_le (hR : Formalism.CyclotomicNorms.RootsOfUnityCount) (Y : ℝ) (hY : 2 ≤ Y) (ℓ d : ℕ)
    (hd : 1 ≤ d) (T : Finset ℕ)
    (hT : ∀ g ∈ T, Y ≤ g ∧ (g : ℝ) ≤ 2 * Y ∧ Formalism.CyclotomicNorms.Exc g d ℓ) :
    (T.card : ℝ) ≤ 2 * d * (Y ^ ((3 : ℝ) / 4) + 1) := by
  classical
  have hY0 : 0 ≤ Y ^ ((3 : ℝ) / 4) := Real.rpow_nonneg (by linarith) _
  rcases T.eq_empty_or_nonempty with rfl | hne
  · rw [Finset.card_empty, Nat.cast_zero]
    exact mul_nonneg (by positivity) (by linarith)
  obtain ⟨g0, hg0, hmin⟩ := T.exists_min_image (fun g => padicValNat ℓ (g ^ d - 1)) hne
  obtain ⟨w, hw⟩ : ∃ w, w = padicValNat ℓ (g0 ^ d - 1) := ⟨_, rfl⟩
  have hmin' : ∀ g ∈ T, w ≤ padicValNat ℓ (g ^ d - 1) := by
    intro g hg
    rw [hw]
    exact hmin g hg
  have hg1 : ∀ g ∈ T, 1 ≤ g := fun g hg => by
    have h := (hT g hg).1
    have : (1 : ℝ) ≤ g := by linarith
    exact_mod_cast this
  have hgd : ∀ g ∈ T, 1 ≤ g ^ d := fun g hg => Nat.one_le_pow _ _ (hg1 g hg)
  obtain ⟨hℓ, hlt0⟩ := (hT g0 hg0).2.2
  rw [← hw] at hlt0
  have hw1 : 1 ≤ w := by
    by_contra h0
    have h00 : w = 0 := by omega
    rw [h00, mul_zero, pow_zero] at hlt0
    have := hgd g0 hg0
    omega
  have hM0 : 0 < ℓ ^ w := pow_pos hℓ.pos _
  have : NeZero (ℓ ^ w) := ⟨hM0.ne'⟩
  have hroot : ∀ g ∈ T, ((g : ZMod (ℓ ^ w))) ^ d = 1 := by
    intro g hg
    have h1 : ℓ ^ w ∣ g ^ d - 1 := (pow_dvd_pow ℓ (hmin' g hg)).trans (_root_.Dvd.intro_left _ (_root_.Nat.divMaxPow_mul_pow_padicValNat _ _))
    have h2 : 1 ≡ g ^ d [MOD ℓ ^ w] := (Nat.modEq_iff_dvd' (hgd g hg)).2 h1
    have h3 := (ZMod.natCast_eq_natCast_iff 1 (g ^ d) (ℓ ^ w)).2 h2
    push_cast at h3
    exact h3.symm
  have hYM : Y < ((ℓ ^ w : ℕ) : ℝ) ^ 4 := by
    have h1 : (g0 : ℝ) ≤ ((g0 ^ d : ℕ) : ℝ) := by exact_mod_cast Nat.le_self_pow (by omega) g0
    have h2 : g0 ^ d < (ℓ ^ w) ^ 4 := by rw [← pow_mul, mul_comm]; exact hlt0
    have h3 : ((g0 ^ d : ℕ) : ℝ) < (((ℓ ^ w) ^ 4 : ℕ) : ℝ) := by exact_mod_cast h2
    rw [Nat.cast_pow (ℓ ^ w) 4] at h3
    linarith [(hT g0 hg0).1]
  have hfib : ∀ a ∈ T.image (fun g : ℕ => (g : ZMod (ℓ ^ w))),
      ((T.filter fun g : ℕ => (g : ZMod (ℓ ^ w)) = a).card : ℝ) ≤ Y ^ ((3 : ℝ) / 4) + 1 := by
    intro a _
    have h1 := card_class_in_dyadic_le Y (by linarith) (ℓ ^ w) hM0
      (T.filter fun g : ℕ => (g : ZMod (ℓ ^ w)) = a)
      (fun g hg => ⟨(hT g (Finset.mem_filter.1 hg).1).1, (hT g (Finset.mem_filter.1 hg).1).2.1⟩)
      (fun g hg g' hg' => (ZMod.natCast_eq_natCast_iff g g' (ℓ ^ w)).1
        ((Finset.mem_filter.1 hg).2.trans (Finset.mem_filter.1 hg').2.symm))
    have h2 := div_le_rpow_three_quarters Y ((ℓ ^ w : ℕ) : ℝ) (by linarith)
      (by exact_mod_cast hM0) hYM
    linarith
  have himg : (T.image fun g : ℕ => (g : ZMod (ℓ ^ w))).card ≤ 2 * d := by
    have hsub : T.image (fun g : ℕ => (g : ZMod (ℓ ^ w))) ⊆
        Finset.univ.filter (fun x : ZMod (ℓ ^ w) => x ^ d = 1) := by
      intro x hx
      obtain ⟨g, hg, rfl⟩ := Finset.mem_image.1 hx
      exact Finset.mem_filter.2 ⟨Finset.mem_univ _, hroot g hg⟩
    refine (Finset.card_le_card hsub).trans ?_
    have h1 := (hR ℓ w d hℓ hw1 hd).2
    rw [Nat.card_eq_fintype_card, Fintype.card_subtype] at h1
    exact h1
  rw [Finset.card_eq_sum_card_image (fun g : ℕ => (g : ZMod (ℓ ^ w))) T]
  push_cast
  calc ∑ a ∈ T.image (fun g : ℕ => (g : ZMod (ℓ ^ w))),
        ((T.filter fun g : ℕ => (g : ZMod (ℓ ^ w)) = a).card : ℝ)
      ≤ ∑ a ∈ T.image (fun g : ℕ => (g : ZMod (ℓ ^ w))), (Y ^ ((3 : ℝ) / 4) + 1) :=
        Finset.sum_le_sum hfib
    _ = ((T.image fun g : ℕ => (g : ZMod (ℓ ^ w))).card : ℝ) * (Y ^ ((3 : ℝ) / 4) + 1) := by
        rw [Finset.sum_const, nsmul_eq_mul]
    _ ≤ 2 * d * (Y ^ ((3 : ℝ) / 4) + 1) := by
        apply mul_le_mul_of_nonneg_right _ (by linarith)
        exact_mod_cast himg

theorem card_mem_BB_fixed_le (hR : Formalism.CyclotomicNorms.RootsOfUnityCount) (Y : ℝ) (hY : 2 ≤ Y) (ℓ N : ℕ)
    (T : Finset ℕ) (hT : ∀ g ∈ T, Y ≤ g ∧ (g : ℝ) ≤ 2 * Y ∧ ℓ ∈ Formalism.CyclotomicNorms.BB N g) :
    (T.card : ℝ) ≤ 1 + 2 * N ^ 2 * (Y ^ ((3 : ℝ) / 4) + 1) := by
  classical
  have hY0 : 0 ≤ Y ^ ((3 : ℝ) / 4) := Real.rpow_nonneg (by linarith) _
  have hsub : T ⊆ T.filter (fun g => g = ℓ) ∪
      (Finset.Icc 1 N).biUnion (fun d => T.filter (fun g => Formalism.CyclotomicNorms.Exc g d ℓ)) := by
    intro g hg
    have h := (hT g hg).2.2
    simp only [Formalism.CyclotomicNorms.BB, Set.mem_union, Set.mem_singleton_iff, Set.mem_ofPred_eq] at h
    rw [Finset.mem_union, Finset.mem_filter, Finset.mem_biUnion]
    rcases h with h | ⟨d, hd1, hdN, hex⟩
    · exact Or.inl ⟨hg, h.symm⟩
    · exact Or.inr ⟨d, Finset.mem_Icc.2 ⟨hd1, hdN⟩, Finset.mem_filter.2 ⟨hg, hex⟩⟩
  have h0 : (T.filter (fun g => g = ℓ)).card ≤ 1 := by
    apply Finset.card_le_one.2
    intro a ha b hb
    rw [(Finset.mem_filter.1 ha).2, (Finset.mem_filter.1 hb).2]
  have hd : ∀ d ∈ Finset.Icc 1 N, ((T.filter (fun g => Formalism.CyclotomicNorms.Exc g d ℓ)).card : ℝ) ≤
      2 * N * (Y ^ ((3 : ℝ) / 4) + 1) := by
    intro d hdm
    obtain ⟨hd1, hdN⟩ := Finset.mem_Icc.1 hdm
    have h1 := card_exc_fixed_le hR Y hY ℓ d hd1 (T.filter (fun g => Formalism.CyclotomicNorms.Exc g d ℓ))
      (fun g hg => ⟨(hT g (Finset.mem_filter.1 hg).1).1, (hT g (Finset.mem_filter.1 hg).1).2.1,
        (Finset.mem_filter.1 hg).2⟩)
    have hdN' : (d : ℝ) ≤ N := by exact_mod_cast hdN
    have h2 := mul_le_mul_of_nonneg_right hdN' (by linarith : (0 : ℝ) ≤ Y ^ ((3 : ℝ) / 4) + 1)
    linarith
  have hc1 : T.card ≤ (T.filter (fun g => g = ℓ)).card +
      ∑ d ∈ Finset.Icc 1 N, (T.filter (fun g => Formalism.CyclotomicNorms.Exc g d ℓ)).card :=
    (Finset.card_le_card hsub).trans
      ((Finset.card_union_le _ _).trans (Nat.add_le_add_left Finset.card_biUnion_le _))
  have hc2 : (T.card : ℝ) ≤
      1 + ∑ d ∈ Finset.Icc 1 N, ((T.filter (fun g => Formalism.CyclotomicNorms.Exc g d ℓ)).card : ℝ) := by
    have h1 := (Nat.cast_le (α := ℝ)).2 hc1
    push_cast at h1
    have h0' : ((T.filter (fun g => g = ℓ)).card : ℝ) ≤ 1 := by exact_mod_cast h0
    linarith
  have hc3 : ∑ d ∈ Finset.Icc 1 N, ((T.filter (fun g => Formalism.CyclotomicNorms.Exc g d ℓ)).card : ℝ) ≤
      N * (2 * N * (Y ^ ((3 : ℝ) / 4) + 1)) := by
    calc _ ≤ ∑ d ∈ Finset.Icc 1 N, 2 * (N : ℝ) * (Y ^ ((3 : ℝ) / 4) + 1) := Finset.sum_le_sum hd
      _ = N * (2 * N * (Y ^ ((3 : ℝ) / 4) + 1)) := by
          rw [Finset.sum_const, Nat.card_Icc, Nat.add_sub_cancel, nsmul_eq_mul]
  have e : (N : ℝ) * (2 * N * (Y ^ ((3 : ℝ) / 4) + 1)) = 2 * N ^ 2 * (Y ^ ((3 : ℝ) / 4) + 1) := by
    ring
  linarith

theorem choiceCount_of (hB : Formalism.CyclotomicNorms.BBCount) (hR : Formalism.CyclotomicNorms.RootsOfUnityCount) :
    Formalism.CyclotomicNorms.ChoiceCount := by
  intro Y N g₁ hY hN hg₁ hg₁' S hS
  classical
  have h2 : 2 ≤ g₁ := by
    have : (2 : ℝ) ≤ g₁ := by linarith
    exact_mod_cast this
  obtain ⟨hfin, hcard⟩ := (hB g₁ h2).2 N
  have hsub : S ⊆ hfin.toFinset.biUnion (fun ℓ => S.filter (fun g => ℓ ∈ Formalism.CyclotomicNorms.BB N g)) := by
    intro g hg
    obtain ⟨ℓ, hℓ1, hℓ2⟩ := (hS g hg).2.2
    exact Finset.mem_biUnion.2 ⟨ℓ, hfin.mem_toFinset.2 hℓ2, Finset.mem_filter.2 ⟨hg, hℓ1⟩⟩
  have hbound : ∀ ℓ ∈ hfin.toFinset, ((S.filter (fun g => ℓ ∈ Formalism.CyclotomicNorms.BB N g)).card : ℝ) ≤
      1 + 2 * N ^ 2 * (Y ^ ((3 : ℝ) / 4) + 1) := fun ℓ _ =>
    card_mem_BB_fixed_le hR Y hY ℓ N _ (fun g hg => ⟨(hS g (Finset.mem_filter.1 hg).1).1,
      (hS g (Finset.mem_filter.1 hg).1).2.1, (Finset.mem_filter.1 hg).2⟩)
  have hFc : (hfin.toFinset.card : ℝ) ≤ 3 * N + 1 := by
    rw [← Set.ncard_eq_toFinset_card _ hfin]
    exact_mod_cast hcard
  have hc : (S.card : ℝ) ≤
      ∑ ℓ ∈ hfin.toFinset, ((S.filter (fun g => ℓ ∈ Formalism.CyclotomicNorms.BB N g)).card : ℝ) := by
    exact_mod_cast (Finset.card_le_card hsub).trans Finset.card_biUnion_le
  have hY0 : 0 ≤ Y ^ ((3 : ℝ) / 4) := Real.rpow_nonneg (by linarith) _
  calc (S.card : ℝ) ≤ _ := hc
    _ ≤ ∑ ℓ ∈ hfin.toFinset, (1 + 2 * (N : ℝ) ^ 2 * (Y ^ ((3 : ℝ) / 4) + 1)) :=
        Finset.sum_le_sum hbound
    _ = hfin.toFinset.card * (1 + 2 * (N : ℝ) ^ 2 * (Y ^ ((3 : ℝ) / 4) + 1)) := by
        rw [Finset.sum_const, nsmul_eq_mul]
    _ ≤ (3 * N + 1) * (1 + 2 * N ^ 2 * (Y ^ ((3 : ℝ) / 4) + 1)) :=
        mul_le_mul_of_nonneg_right hFc
          (add_nonneg zero_le_one (mul_nonneg (by positivity) (by linarith)))

theorem choice_count : Formalism.CyclotomicNorms.ChoiceCount := choiceCount_of exceptional_set_count rootsOfUnityCount

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivLeRpowThreeQuarters =====

-- ===== clump member: Development.AutomorphicArithmetic.ShortNorms.typePrimesN =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ShortNorms.typePrimesN", "h": "module\n\npublic import Development.AutomorphicArithmetic.ShortNorms.ShortNorm\npublic import Formalism.CyclotomicNorms.StatementI\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DivLeRpowThreeQuarters\npublic import Development.AutomorphicArithmetic.ShortNorms.normPrimesN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Mem.An

namespace UpperTheory.T3

private theorem excluded_lt {Y r : ℝ} (hY : 1 ≤ Y) (hr : 1 ≤ r) (h : 20 * r ^ 3 < Y ^ ((3 : ℝ) / 20)) :
    (3 * r + 1) * (1 + 2 * r ^ 2 * (Y ^ ((3 : ℝ) / 4) + 1)) < Y ^ ((9 : ℝ) / 10) := by
  have h34 : (1:ℝ) ≤ Y ^ ((3:ℝ)/4) := Real.one_le_rpow hY (by norm_num)
  have hsplit : Y ^ ((9:ℝ)/10) = Y ^ ((3:ℝ)/20) * Y ^ ((3:ℝ)/4) := by
    rw [← Real.rpow_add (by linarith)]
    norm_num
  have hr2 : (1:ℝ) ≤ r ^ 2 := by nlinarith
  have a : 3 * r + 1 ≤ 4 * r := by linarith
  have b : 1 + 2 * r ^ 2 * (Y ^ ((3:ℝ)/4) + 1) ≤ 5 * r ^ 2 * Y ^ ((3:ℝ)/4) := by
    nlinarith [mul_le_mul_of_nonneg_left h34 (by linarith : (0:ℝ) ≤ r ^ 2)]
  have key : (3 * r + 1) * (1 + 2 * r ^ 2 * (Y ^ ((3:ℝ)/4) + 1)) ≤ 20 * r ^ 3 * Y ^ ((3:ℝ)/4) := by
    calc (3 * r + 1) * (1 + 2 * r ^ 2 * (Y ^ ((3:ℝ)/4) + 1))
        ≤ (4 * r) * (5 * r ^ 2 * Y ^ ((3:ℝ)/4)) :=
          mul_le_mul a b (by nlinarith) (by linarith)
      _ = 20 * r ^ 3 * Y ^ ((3:ℝ)/4) := by ring
  rw [hsplit]
  calc (3 * r + 1) * (1 + 2 * r ^ 2 * (Y ^ ((3:ℝ)/4) + 1))
      ≤ 20 * r ^ 3 * Y ^ ((3:ℝ)/4) := key
    _ < Y ^ ((3:ℝ)/20) * Y ^ ((3:ℝ)/4) := mul_lt_mul_of_pos_right h (by linarith)

private theorem exists_pair_disjoint {Y : ℝ} {r : ℕ} (hY : 2 ≤ Y) (hr : 1 ≤ r)
    (h : 20 * (r : ℝ) ^ 3 < Y ^ ((3 : ℝ) / 20)) (G : Finset ℕ) (hG : ∀ g ∈ G, Y ≤ g ∧ (g : ℝ) ≤ 2 * Y)
    (hc : Y ^ ((9 : ℝ) / 10) ≤ G.card) :
    ∃ a ∈ G, ∃ b ∈ G, a ≠ b ∧ Disjoint (Formalism.CyclotomicNorms.BB r a) (Formalism.CyclotomicNorms.BB r b) := by
  by_contra hne
  push_neg at hne
  have hYpos : (0:ℝ) < Y := by linarith
  have hpos : (0:ℝ) < G.card := lt_of_lt_of_le (Real.rpow_pos_of_pos hYpos _) hc
  have hGne : G.Nonempty := by
    rw [← Finset.card_pos]
    exact_mod_cast hpos
  obtain ⟨g₁, hg₁⟩ := hGne
  have hS := GlobalTheory.choice_count Y r g₁ hY (by exact_mod_cast hr) (hG g₁ hg₁).1 (hG g₁ hg₁).2 G (by
    intro g hg
    refine ⟨(hG g hg).1, (hG g hg).2, ?_⟩
    by_cases hgg : g = g₁
    · rw [hgg]
      exact ⟨g₁, by simp [Formalism.CyclotomicNorms.BB], by simp [Formalism.CyclotomicNorms.BB]⟩
    · exact Set.not_disjoint_iff_nonempty_inter.mp (hne g hg g₁ hg₁ hgg))
  have hlt := excluded_lt (by linarith) (by exact_mod_cast hr) h
  exact absurd (lt_of_le_of_lt hS hlt) (not_lt.mpr hc)

private theorem poly_le_exp (eps : ℝ) (he : 0 < eps) :
    ∃ x₀ : ℝ, ∀ x ≥ x₀, 1 ≤ x ∧ 21 * x ^ 15 ≤ Real.exp (x ^ eps) := by
  obtain ⟨n, hn⟩ : ∃ n : ℕ, 16 ≤ eps * n := by
    refine ⟨⌈16 / eps⌉₊, ?_⟩
    have := Nat.le_ceil (16 / eps)
    rw [div_le_iff₀ he] at this
    linarith
  refine ⟨21 * (n.factorial : ℝ), fun x hx => ?_⟩
  have hf : (1:ℝ) ≤ n.factorial := Nat.one_le_cast.mpr (Nat.factorial_pos n)
  have hx1 : 1 ≤ x := by linarith
  refine ⟨hx1, ?_⟩
  have hx0 : 0 ≤ x := by linarith
  have h1 := Real.pow_div_factorial_le_exp (x := x ^ eps) (Real.rpow_nonneg hx0 eps) n
  have h2 : x ^ 16 ≤ (x ^ eps) ^ n := by
    rw [← Real.rpow_natCast (x ^ eps), ← Real.rpow_mul hx0, ← Real.rpow_natCast x 16]
    exact Real.rpow_le_rpow_of_exponent_le hx1 (by push_cast; linarith)
  have hfpos : (0:ℝ) < n.factorial := by linarith
  have h3 : 21 * x ^ 15 ≤ x ^ 16 / n.factorial := by
    rw [le_div_iff₀ hfpos]
    have hx15 : 0 ≤ x ^ 15 := by positivity
    have e : x ^ 16 = x * x ^ 15 := by ring
    rw [e]
    nlinarith [mul_le_mul_of_nonneg_right hx hx15]
  calc 21 * x ^ 15 ≤ x ^ 16 / n.factorial := h3
    _ ≤ (x ^ eps) ^ n / n.factorial := by gcongr
    _ ≤ Real.exp (x ^ eps) := h1

theorem typePrimesN :
    ShortNorm → ∀ eps : ℝ, 0 < eps → ∃ x₀ : ℝ, ∀ x ≥ x₀, ∀ N d k r : ℕ, ModAt x eps N d → 1 ≤ k → 1 ≤ r → (r : ℝ) ≤ x ^ (5 : ℝ) →
      ∃ g : Fin 2 → ℕ, (∀ i, (g i).Prime ∧ ((k : ℝ) * Real.exp (x ^ eps)) ^ 8 ≤ (g i : ℝ) ∧ (g i : ℝ) ≤ 2 * ((k : ℝ) * Real.exp (x ^ eps)) ^ 8 ∧
        NormOne d N (g i)) ∧ g 0 ≠ g 1 ∧ Disjoint (Formalism.CyclotomicNorms.BB r (g 0)) (Formalism.CyclotomicNorms.BB r (g 1)) := by
  intro hS eps he
  obtain ⟨x₁, hx₁⟩ := normPrimesN hS eps he
  obtain ⟨x₂, hx₂⟩ := poly_le_exp eps he
  refine ⟨max x₁ x₂, fun x hx N d k r hM hk hr hrx => ?_⟩
  have hx1 : x ≥ x₁ := le_trans (le_max_left _ _) hx
  have hx2 : x ≥ x₂ := le_trans (le_max_right _ _) hx
  obtain ⟨hxone, hpoly⟩ := hx₂ x hx2
  set E := Real.exp (x ^ eps) with hEdef
  have hk1 : (1:ℝ) ≤ k := by exact_mod_cast hk
  have hE1 : 1 ≤ E := Real.one_le_exp (Real.rpow_nonneg (by linarith) _)
  have hkE : 1 ≤ (k:ℝ) * E := one_le_mul_of_one_le_of_one_le hk1 hE1
  have hEkE : E ≤ (k:ℝ) * E := le_mul_of_one_le_left (by linarith) hk1
  set Y := ((k:ℝ) * E) ^ 8 with hYdef
  have hkEY : (k:ℝ) * E ≤ Y := le_self_pow₀ hkE (by norm_num)
  have hx15 : (1:ℝ) ≤ x ^ 15 := one_le_pow₀ hxone
  have hY2 : 2 ≤ Y := by linarith
  have hY3 : (k:ℝ) * E ≤ Y ^ ((3:ℝ)/20) := by
    rw [hYdef, ← Real.rpow_natCast, ← Real.rpow_mul (by linarith)]
    calc (k:ℝ) * E = ((k:ℝ) * E) ^ (1:ℝ) := (Real.rpow_one _).symm
      _ ≤ _ := Real.rpow_le_rpow_of_exponent_le hkE (by norm_num)
  have hr3 : (r:ℝ) ^ 3 ≤ x ^ 15 := by
    have h5 : (r:ℝ) ≤ x ^ 5 := by
      rw [← Real.rpow_natCast]
      exact_mod_cast hrx
    calc (r:ℝ) ^ 3 ≤ (x ^ 5) ^ 3 := pow_le_pow_left₀ (by positivity) h5 3
      _ = x ^ 15 := by ring
  have hsmall : 20 * (r:ℝ) ^ 3 < Y ^ ((3:ℝ)/20) := by linarith
  have hlog : 8 * x ^ eps ≤ Real.log Y := by
    rw [hYdef, Real.log_pow, Real.log_mul (ne_of_gt (by linarith)) (ne_of_gt (by linarith)), hEdef,
      Real.log_exp]
    have := Real.log_nonneg hk1
    push_cast
    linarith
  have hcard := hx₁ x hx1 N d hM Y (by linarith) hlog
  have hY0 : (0:ℝ) ≤ Y := by linarith
  have hmem : ∀ p ∈ normPrimes d N Y (2 * Y),
      p.Prime ∧ Y ≤ (p:ℝ) ∧ (p:ℝ) ≤ 2 * Y ∧ NormOne d N p := by
    intro p hp
    simp only [GlobalTheory.Mem.An.normPrimes, Finset.mem_filter, Finset.mem_Ioc] at hp
    obtain ⟨⟨h1, h2⟩, hpr, hn⟩ := hp
    exact ⟨hpr, ((Nat.floor_lt hY0).mp h1).le, (Nat.le_floor_iff (by linarith)).mp h2, hn⟩
  obtain ⟨a, ha, b, hb, hab, hdis⟩ := exists_pair_disjoint hY2 hr hsmall (normPrimes d N Y (2 * Y))
    (fun g hg => ⟨(hmem g hg).2.1, (hmem g hg).2.2.1⟩) hcard
  refine ⟨![a, b], ?_, by simpa using hab, by simpa using hdis⟩
  intro i
  fin_cases i
  · simpa using hmem a ha
  · simpa using hmem b hb

end UpperTheory.T3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ShortNorms.typePrimesN =====

-- ===== clump member: Development.AutomorphicArithmetic.ShortNorms.levelData =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ShortNorms.levelData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AutomorphicArithmetic.ShortNorms.ShortNorm\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Development.AutomorphicArithmetic.ShortNorms.ExistsThreePrimesOneModLeRpow\npublic import Development.AutomorphicArithmetic.ShortNorms.typePrimesN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CharacterBoxes.ExistsPageN\nimport Development.AutomorphicArithmetic.CoprimeRanks.SecondSetNoRelation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.HC GlobalTheory.EX UpperTheory.Top HostParam.Seam

private theorem mod_small (C eps : ℝ) (hC : 1 ≤ C) (he : 0 < eps) :
    ∃ x₀ : ℝ, ∀ x ≥ x₀, 3 * x ^ (eps / 5) * Real.log x ^ 2 * C < x ^ eps := by
  have hc : 0 < 1 / (4 * C) := by positivity
  have h1 := (isLittleO_log_rpow_atTop (show 0 < eps / 5 by positivity)).bound hc
  obtain ⟨x₀, hx⟩ := Filter.eventually_atTop.1 (h1.and (Filter.eventually_ge_atTop (1 : ℝ)))
  refine ⟨x₀, fun x hxx => ?_⟩
  obtain ⟨ha, hb⟩ := hx x hxx
  have hx0 : 0 < x := by linarith
  have hl0 : 0 ≤ Real.log x := Real.log_nonneg hb
  rw [Real.norm_eq_abs, Real.norm_eq_abs, abs_of_nonneg (Real.rpow_nonneg hx0.le _), abs_of_nonneg hl0] at ha
  have hu : 1 ≤ x ^ (eps / 5) := Real.one_le_rpow hb (by positivity)
  have he5 : x ^ eps = (x ^ (eps / 5)) ^ 5 := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hx0.le]; congr 1; push_cast; ring
  rw [he5]
  generalize x ^ (eps / 5) = u at ha hu ⊢
  generalize Real.log x = l at ha hl0 ⊢
  have h2 : 4 * C * l ≤ u := by
    have := mul_le_mul_of_nonneg_left ha (show 0 ≤ 4 * C by positivity)
    rwa [← mul_assoc, mul_one_div_cancel (by positivity), one_mul] at this
  have h3 : l ≤ u := by nlinarith
  have h4 : 4 * C * l * l ≤ u * u := mul_le_mul h2 h3 hl0 (by linarith)
  have h5 : u ^ 3 ≤ u ^ 5 := pow_le_pow_right₀ hu (by norm_num)
  have h6 : 0 < u ^ 3 := by positivity
  have h7 := mul_le_mul_of_nonneg_left h4 (show 0 ≤ u by linarith)
  nlinarith

theorem UpperTheory.T3.levelData :
    UpperTheory.T3.ShortNorm → UpperTheory.T3.SmallOne → ∃ C8 : ℝ, 1 ≤ C8 ∧ ∀ eps : ℝ, 0 < eps → eps < 1 / 52 → ∃ x0 : ℝ,
      ∀ (s : Scale) (R : Ranks) (N d : ℕ), s.eps = eps → x0 ≤ s.x → RankVal s R → UpperTheory.T3.ModAt s.x eps N d →
      ∃ (g : Fin 2 → ℕ) (p p' q0 : ℕ), (∀ i, (g i).Prime ∧ ((R.k : ℝ) * s.b) ^ 8 ≤ (g i : ℝ) ∧ (g i : ℝ) ≤ 2 * ((R.k : ℝ) * s.b) ^ 8 ∧
          GlobalTheory.Mem.An.NormOne d N (g i)) ∧ g 0 ≠ g 1 ∧ Disjoint (Formalism.CyclotomicNorms.BB R.r (g 0)) (Formalism.CyclotomicNorms.BB R.r (g 1)) ∧
        p.Prime ∧ p'.Prime ∧ q0.Prime ∧ p ≠ p' ∧ q0 ≠ p ∧ q0 ≠ p' ∧ p % (15 * N) = 1 ∧ p' % (15 * N) = 1 ∧ q0 % N = 1 ∧
        (p : ℝ) ≤ (N : ℝ) ^ C8 ∧ (p' : ℝ) ≤ (N : ℝ) ^ C8 ∧ (q0 : ℝ) ≤ (N : ℝ) ^ C8 ∧ ∀ i, p ≠ g i ∧ p' ≠ g i := by
  intro hN hS
  obtain ⟨C8, hC, hA⟩ := UpperTheory.T3.exists_three_primes_one_mod_le_rpow hS
  refine ⟨C8, hC, fun eps he he' => ?_⟩
  obtain ⟨x1, h1⟩ := UpperTheory.T3.typePrimesN hN eps he
  obtain ⟨x2, h2⟩ := GlobalTheory.EX.rank_basic_bounds eps he he'
  obtain ⟨x3, h3⟩ := mod_small C8 eps hC he
  refine ⟨max x1 (max x2 x3), fun s R N d hs hx hR hM => ?_⟩
  obtain ⟨hx1, hx23⟩ := max_le_iff.1 hx
  obtain ⟨hx2, hx3⟩ := max_le_iff.1 hx23
  obtain ⟨-, -, hr5, hkr, -⟩ := h2 s R hs hx2 hR
  have hk : 1 ≤ R.k := by have := R.m_add_three_le_k; omega
  obtain ⟨g, hg, hg01, hgd⟩ := h1 s.x hx1 N d R.k R.r hM hk (hk.trans hkr) hr5
  obtain ⟨-, -, hd, hN0, hdN, hlog⟩ := hM
  have hN30 : 30 ≤ N := le_trans (by omega) (Nat.le_of_dvd hN0 hdN)
  obtain ⟨p, p', q0, a1, a2, a3, a4, a5, a6, a7, a8, a9, b1, b2, b3⟩ := hA N hN30
  have hb : s.b = Real.exp (s.x ^ eps) := by rw [← hs]; rfl
  rw [hb]
  have hNpos : (0 : ℝ) < N := by exact_mod_cast hN0
  have hlt : (N : ℝ) ^ C8 < Real.exp (s.x ^ eps) := by
    rw [Real.rpow_def_of_pos hNpos]
    exact Real.exp_lt_exp.2 ((mul_le_mul_of_nonneg_right hlog (by linarith)).trans_lt (h3 s.x hx3))
  have hb1 : 1 ≤ Real.exp (s.x ^ eps) := Real.one_le_exp (Real.rpow_nonneg (by linarith [s.one_lt_alt]) _)
  have hk1 : (1 : ℝ) ≤ R.k := by exact_mod_cast hk
  have hkb : Real.exp (s.x ^ eps) ≤ (R.k : ℝ) * Real.exp (s.x ^ eps) := le_mul_of_one_le_left (by linarith) hk1
  have hY : Real.exp (s.x ^ eps) ≤ ((R.k : ℝ) * Real.exp (s.x ^ eps)) ^ 8 :=
    hkb.trans (le_self_pow₀ (hb1.trans hkb) (by norm_num))
  refine ⟨g, p, p', q0, hg, hg01, hgd, a1, a2, a3, a4, a5, a6, a7, a8, a9, b1, b2, b3, fun i => ⟨?_, ?_⟩⟩
  · intro h
    have := (hg i).2.1
    rw [← h] at this
    linarith
  · intro h
    have := (hg i).2.1
    rw [← h] at this
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ShortNorms.levelData =====
