module

public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LeOfOneLeMul
import Formalism.PolynomialDimension.MultinomialDepth.FockGaussComparisonHolds
import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundReal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundJoint

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.TriangularCountLeSq, Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LeCubeMul

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.TriangularCountLeSq =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.TriangularCountLeSq", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs\nimport Formalism.PolynomialDimension.MultinomialDepth.FockGaussComparisonHolds\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LeOfOneLeMul\nimport Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords
open Formalism.MainNotions.G.WittFrameLocaliserOrders Formalism.MainNotions.G.symbolGeneratorData

section Reals

theorem natlog_le_three (p M : ℕ) (a : ℝ) (hp : 2 ≤ p) (ha : 1 ≤ a) (hM : (M : ℝ) ≤ a ^ 3) :
    ((Nat.log p M : ℕ) : ℝ) ≤ 3 * Real.logb p a := by
  have hp1 : (1 : ℝ) < (p : ℝ) := by exact_mod_cast (by omega : 1 < p)
  have hℓ : 0 ≤ Real.logb p a := Real.logb_nonneg hp1 ha
  by_cases h0 : M = 0
  · subst h0
    simp only [Nat.log_zero_right, Nat.cast_zero]
    linarith
  · have hpos : (0 : ℝ) < (M : ℝ) := by exact_mod_cast Nat.pos_of_ne_zero h0
    have l1 : ((Nat.log p M : ℕ) : ℝ) ≤ Real.logb p (M : ℝ) := Real.natLog_le_logb _ _
    have l2 : Real.logb p (M : ℝ) ≤ Real.logb p (a ^ 3) := Real.logb_le_logb_of_le hp1 hpos hM
    have l3 : Real.logb p (a ^ 3) = 3 * Real.logb p a := by rw [Real.logb_pow]; norm_num
    linarith

theorem two_a_le_cube (a : ℝ) (h : 2 ≤ a) : 2 * a ≤ a ^ 3 := by nlinarith [sq_nonneg a]

theorem sq_add_le_cube (a : ℝ) (h : 2 ≤ a) : a ^ 2 + a ≤ a ^ 3 := by nlinarith [sq_nonneg a]

theorem four_N_a (N a : ℝ) (ha : 0 ≤ a) (h : 4 * N ≤ a) : 2 * (N * (2 * a)) ≤ a ^ 2 := by nlinarith

theorem size_fin (N k r K ℓ A B Cc : ℝ) (hN : 0 ≤ N) (hℓ : 0 ≤ ℓ) (hk : 1 ≤ k) (hr0 : 0 ≤ r) (hK0 : 0 ≤ K) (hr : r ≤ k)
    (hK : K ≤ k)
    (hA : A ≤ 2 * N * (k ^ 2 * (3 * ℓ))) (hB : B ≤ N * (r * (3 * ℓ))) (hC : Cc ≤ N * (K * (3 * ℓ))) :
    A + B / 2 + Cc / 2 ≤ 9 * (N * k ^ 2 * ℓ) := by
  have h1 : k ≤ k ^ 2 := le_sq_of_one_le k hk
  have h2 : 0 ≤ N * ℓ := mul_nonneg hN hℓ
  have h3 : (N * ℓ) * r ≤ (N * ℓ) * k ^ 2 := mul_le_mul_of_nonneg_left (le_trans hr h1) h2
  have h4 : (N * ℓ) * K ≤ (N * ℓ) * k ^ 2 := mul_le_mul_of_nonneg_left (le_trans hK h1) h2
  nlinarith

theorem sl_lt_real (B Y k : ℝ) (s : ℤ) (hs : s = ⌊B / (Y * k ^ 2)⌋) (hB : 0 < B) (hY : 2 ≤ Y) (hk : 1 ≤ k) :
    3 / 8 * (s : ℝ) < B / 2 := by
  have h1 : (s : ℝ) ≤ B / (Y * k ^ 2) := by rw [hs]; exact Int.floor_le _
  have h2 : (2 : ℝ) ≤ Y * k ^ 2 := by
    have : (1 : ℝ) ≤ k ^ 2 := one_le_pow₀ hk
    nlinarith
  have h3 : B / (Y * k ^ 2) ≤ B / 2 := div_le_div_of_nonneg_left hB.le (by norm_num) h2
  linarith

end Reals

section Mult

theorem mult_level (p : ℕ) [hp : Fact p.Prime] {ι : Type} [Fintype ι] {n : ℕ} (d : ι → ℕ) (be : ι × Fin n →₀ ℕ)
    (hbe : ∀ x, multideg be x = d x) :
    padicValNat p (∏ x, (d x).factorial) ≤ padicValNat p (expFact be) + ∑ x, n * Nat.log p (d x) := by
  have h1 : ∀ s, (d s).factorial = Nat.multinomial Finset.univ (fun c : Fin n => be (s, c)) *
      ∏ c : Fin n, (be (s, c)).factorial := by
    intro s
    rw [mul_comm, Nat.multinomial_spec, ← hbe s]
    rfl
  have h2 : expFact be = ∏ s : ι, ∏ c : Fin n, (be (s, c)).factorial := by
    unfold expFact
    rw [Finsupp.prod_fintype _ _ (fun _ => rfl), Fintype.prod_prod_type]
  have h3 : (∏ s, (d s).factorial) = (∏ s : ι, Nat.multinomial Finset.univ (fun c : Fin n => be (s, c))) * expFact be := by
    rw [h2, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun s _ => h1 s
  have hMn0 : (∏ s : ι, Nat.multinomial Finset.univ (fun c : Fin n => be (s, c))) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun s _ => (Nat.multinomial_pos _ _).ne'
  have hE0 : expFact be ≠ 0 := by
    rw [h2]
    exact Finset.prod_ne_zero_iff.2 fun s _ => Finset.prod_ne_zero_iff.2 fun c _ => Nat.factorial_ne_zero _
  have h4 : padicValNat p (∏ s : ι, Nat.multinomial Finset.univ (fun c : Fin n => be (s, c))) ≤
      ∑ x, n * Nat.log p (d x) := by
    rw [Formalism.CountingSumsFrames.fock_val_prod p _ _ (fun s _ => (Nat.multinomial_pos _ _).ne')]
    refine Finset.sum_le_sum fun s _ => ?_
    have := Formalism.CountingSumsFrames.fock_mult_val_le p (fun c : Fin n => be (s, c)) Finset.univ
    rw [Finset.card_univ, Fintype.card_fin] at this
    have e : ∑ c : Fin n, be (s, c) = d s := hbe s
    rw [e] at this
    exact this
  rw [h3, (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) hMn0 hE0]
  omega

theorem mult_level_real (p : ℕ) [hp : Fact p.Prime] {ι : Type} [Fintype ι] {n : ℕ} (d : ι → ℕ) (be : ι × Fin n →₀ ℕ)
    (hbe : ∀ x, multideg be x = d x) (N : ℕ) (a : ℝ) (ha : 2 ≤ a) (hcard : Fintype.card ι ≤ N)
    (hd : ∀ x, (d x : ℝ) ≤ 2 * a) :
    (padicValNat p (∏ x, (d x).factorial) : ℝ) - (padicValNat p (expFact be) : ℝ) ≤
      (N : ℝ) * ((n : ℝ) * (3 * Real.logb p a)) := by
  have hp2 : 2 ≤ p := hp.out.two_le
  have hp1 : (1 : ℝ) < (p : ℝ) := by exact_mod_cast (by omega : 1 < p)
  have hℓ : 0 ≤ Real.logb p a := Real.logb_nonneg hp1 (by linarith)
  have h := mult_level p d be hbe
  have h' : (padicValNat p (∏ x, (d x).factorial) : ℝ) ≤
      (padicValNat p (expFact be) : ℝ) + ((∑ x, n * Nat.log p (d x) : ℕ) : ℝ) := by exact_mod_cast h
  have hs : ((∑ x, n * Nat.log p (d x) : ℕ) : ℝ) ≤ (N : ℝ) * ((n : ℝ) * (3 * Real.logb p a)) := by
    push_cast
    calc ∑ x, (n : ℝ) * ((Nat.log p (d x) : ℕ) : ℝ) ≤ ∑ _x : ι, (n : ℝ) * (3 * Real.logb p a) := by
          refine Finset.sum_le_sum fun x _ => mul_le_mul_of_nonneg_left ?_ (Nat.cast_nonneg _)
          exact natlog_le_three p _ a hp2 (by linarith) (le_trans (hd x) (two_a_le_cube a ha))
      _ = (Fintype.card ι : ℝ) * ((n : ℝ) * (3 * Real.logb p a)) := by
          rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
      _ ≤ (N : ℝ) * ((n : ℝ) * (3 * Real.logb p a)) :=
          mul_le_mul_of_nonneg_right (by exact_mod_cast hcard) (by positivity)
  linarith

end Mult

section Dno

variable {r K J : ℕ} [NeZero J]

theorem degIn_le_sum {ι : Type} [Fintype ι] (d : ι → ℕ) (S : Set ι) : degIn d S ≤ ∑ x, d x := by
  unfold degIn
  refine Finset.sum_le_sum fun x _ => ?_
  split_ifs
  · exact le_rfl
  · exact Nat.zero_le _

theorem triangular_count_le_sq (K k : ℕ) (hK : K ≤ k) : N0 K ≤ k ^ 2 := by
  unfold N0
  calc K * (K - 1) / 2 ≤ K * (K - 1) := Nat.div_le_self _ _
    _ ≤ K * K := Nat.mul_le_mul_left _ (Nat.sub_le _ _)
    _ ≤ k * k := Nat.mul_le_mul hK hK
    _ = k ^ 2 := by ring

theorem card_idx (nL : ZMod J → ℕ) :
    Fintype.card (Σ j : ZMod J, Fin (nL j + r + 1)) = Fintype.card (TL J nL r) + J := by
  rw [card_TL_eq, Fintype.card_sigma]
  simp only [Fintype.card_fin]
  rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, ZMod.card, smul_eq_mul, mul_one]

theorem J_le_card (nL : ZMod J → ℕ) (hr : 1 ≤ r) : J ≤ Fintype.card (TL J nL r) := by
  rw [card_TL_eq]
  calc J = ∑ _j : ZMod J, 1 := by rw [Finset.sum_const, Finset.card_univ, ZMod.card, smul_eq_mul, mul_one]
    _ ≤ ∑ j : ZMod J, (nL j + r) := Finset.sum_le_sum fun j _ => by omega

theorem DnoOf_le (p : ℕ) (hp : 2 ≤ p) (nL : ZMod J → ℕ) (dNo : TL J nL r → ℕ) (N k : ℕ) (a : ℝ) (hr : 1 ≤ r)
    (hK : K ≤ k) (hcard : Fintype.card (TL J nL r) ≤ N) (hd : ∀ x, (dNo x : ℝ) ≤ 2 * a) (ha2 : 2 ≤ a)
    (h4N : 4 * (N : ℝ) ≤ a) (hka : (k : ℝ) ≤ a) :
    (DnoOf (K := K) p nL dNo : ℝ) ≤ 2 * (N : ℝ) * ((k : ℝ) ^ 2 * (3 * Real.logb p a)) := by
  have hp1 : (1 : ℝ) < (p : ℝ) := by exact_mod_cast (by omega : 1 < p)
  have hℓ : 0 ≤ Real.logb p a := Real.logb_nonneg hp1 (by linarith)
  have hcard' : (Fintype.card (TL J nL r) : ℝ) ≤ (N : ℝ) := by exact_mod_cast hcard
  have hsum : ((∑ x, dNo x : ℕ) : ℝ) ≤ (N : ℝ) * (2 * a) := by
    push_cast
    calc ∑ x, (dNo x : ℝ) ≤ ∑ _x : TL J nL r, 2 * a := Finset.sum_le_sum fun x _ => hd x
      _ = (Fintype.card (TL J nL r) : ℝ) * (2 * a) := by
        rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
      _ ≤ (N : ℝ) * (2 * a) := mul_le_mul_of_nonneg_right hcard' (by linarith)
  have hterm : ∀ i : Σ j : ZMod J, Fin (nL j + r + 1),
      ((N0 K * Nat.log p (2 * degIn dNo (NSet nL i.1 i.2.val) + K - 1) : ℕ) : ℝ) ≤
        (k : ℝ) ^ 2 * (3 * Real.logb p a) := by
    intro i
    have hM : ((2 * degIn dNo (NSet nL i.1 i.2.val) + K - 1 : ℕ) : ℝ) ≤ a ^ 3 := by
      have e1 : 2 * degIn dNo (NSet nL i.1 i.2.val) + K - 1 ≤ 2 * (∑ x, dNo x) + k := by
        have := degIn_le_sum dNo (NSet nL i.1 i.2.val)
        omega
      have e2 : ((2 * degIn dNo (NSet nL i.1 i.2.val) + K - 1 : ℕ) : ℝ) ≤ ((2 * (∑ x, dNo x) + k : ℕ) : ℝ) := by
        exact_mod_cast e1
      have e3 : ((2 * (∑ x, dNo x) + k : ℕ) : ℝ) = 2 * ((∑ x, dNo x : ℕ) : ℝ) + (k : ℝ) := by push_cast; ring
      have e4 := four_N_a (N : ℝ) a (by linarith) h4N
      have e5 := sq_add_le_cube a ha2
      rw [e3] at e2
      linarith
    have l := natlog_le_three p _ a hp (by linarith) hM
    have hN0 : ((N0 K : ℕ) : ℝ) ≤ (k : ℝ) ^ 2 := by exact_mod_cast triangular_count_le_sq K k hK
    rw [Nat.cast_mul]
    exact mul_le_mul hN0 l (Nat.cast_nonneg _) (by positivity)
  have hidx : (Fintype.card (Σ j : ZMod J, Fin (nL j + r + 1)) : ℝ) ≤ 2 * (N : ℝ) := by
    have h1 := card_idx (r := r) nL
    have h2 := J_le_card (r := r) nL hr
    have : Fintype.card (Σ j : ZMod J, Fin (nL j + r + 1)) ≤ 2 * N := by omega
    exact_mod_cast this
  unfold DnoOf
  rw [Nat.cast_sum]
  calc ∑ i : Σ j : ZMod J, Fin (nL j + r + 1),
        ((N0 K * Nat.log p (2 * degIn dNo (NSet nL i.1 i.2.val) + K - 1) : ℕ) : ℝ)
      ≤ ∑ _i : Σ j : ZMod J, Fin (nL j + r + 1), (k : ℝ) ^ 2 * (3 * Real.logb p a) :=
        Finset.sum_le_sum fun i _ => hterm i
    _ = (Fintype.card (Σ j : ZMod J, Fin (nL j + r + 1)) : ℝ) * ((k : ℝ) ^ 2 * (3 * Real.logb p a)) := by
        rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    _ ≤ 2 * (N : ℝ) * ((k : ℝ) ^ 2 * (3 * Real.logb p a)) := mul_le_mul_of_nonneg_right hidx (by positivity)

end Dno

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.TriangularCountLeSq =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LeCubeMul =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LeCubeMul", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LeOfOneLeMul\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs\nimport Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundJoint\nimport Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundReal\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.TriangularCountLeSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords
open Formalism.MainNotions.G.WittFrameLocaliserOrders Formalism.MainNotions.G.symbolGeneratorData

theorem le_cube_mul (k N : ℝ) (hk : 1 ≤ k) (hN : 1 ≤ N) : k ≤ k ^ 3 * N := by
  have hk2 : 1 ≤ k ^ 2 := by nlinarith
  have h1 : k ≤ k ^ 3 := by nlinarith
  calc k ≤ k ^ 3 := h1
    _ = k ^ 3 * 1 := (mul_one _).symm
    _ ≤ k ^ 3 * N := mul_le_mul_of_nonneg_left hN (by positivity)

theorem k_le_a {C : ℝ} (hC1 : 1 ≤ C) {p n' m r : ℕ} {TT : Finset (Fin n')} {L₁ L₂ : ℕ} {de h x : ℝ}
    {lam0 : Fin n' → Fin (m + 1) → ℤ} {aT bT : Fin n' → ℤ} {a Y : ℝ} {cpp c0 Dp cStar : ℕ}
    (H : Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar) : ((m + 1 : ℕ) : ℝ) ≤ a := by
  have hB := hyps_basic hC1 H
  obtain ⟨h1, h2, _, _, _, _, _, _, _, _, h11, h12⟩ := H
  have hr1 : 1 ≤ r := by omega
  have hp1 : (1 : ℝ) ≤ (p : ℝ) := by exact_mod_cast (by omega : 1 ≤ p)
  have hk1 : (1 : ℝ) ≤ ((m + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ m + 1)
  have hN1 : (1 : ℝ) ≤ (TT.card : ℝ) := by exact_mod_cast hB.N_pos
  have hrr : (1 : ℝ) ≤ (r : ℝ) := by exact_mod_cast hr1
  have hQ1 : (1 : ℝ) ≤ (p : ℝ) ^ goodG' r de h x := one_le_pow₀ hp1
  have hcc : (1 : ℝ) ≤ (cStar : ℝ) + ((r : ℝ) * TT.card * c0 + 2 * r * n' * cpp) := by
    have h8' : (1 : ℝ) ≤ (cStar : ℝ) := by exact_mod_cast (by omega : 1 ≤ cStar)
    have : (0 : ℝ) ≤ (r : ℝ) * TT.card * c0 + 2 * r * n' * cpp := by positivity
    linarith
  obtain ⟨z1, _, _⟩ := factor_le_product_seven C (((m + 1 : ℕ) : ℝ) ^ 3) ((r : ℝ) ^ 2) (TT.card : ℝ)
    (((p : ℝ) ^ goodG' r de h x) ^ 5) ((cStar : ℝ) + ((r : ℝ) * TT.card * c0 + 2 * r * n' * cpp)) Y hC1
    (one_le_pow₀ hk1) (one_le_pow₀ hrr) hN1 (one_le_pow₀ hQ1) hcc (by linarith [hB.two_le_Y])
  exact le_trans (le_cube_mul _ _ hk1 hN1) (le_trans z1 h12)

section Geo

variable {n' r : ℕ} [NeZero n'] {Fr : Frames n' r} {L₁ N₁ : ℕ}

theorem posU_mem' (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (j : ℤ) (u : ℕ) (hu : u < (Fr.LLset j).card + r) :
    posU Fr (Fr.LLset j).card j u ∈ Fr.letters j ∧ ¬ Fr.IsW j (posU Fr (Fr.LLset j).card j u) := by
  unfold posU
  split_ifs with h
  · exact LL_sub_letters hV hr j _ (llPos_mem Fr j u h)
  · have hi : u - (Fr.LLset j).card < r := by omega
    have h1 := hV.2.2.2.1 (j - 1)
    rw [sub_add_cancel] at h1
    have h2 := frame_row_monotone Fr L₁ N₁ hV (j - 1) (r - 1) (by omega)
    have h3 := frame_row_monotone Fr L₁ N₁ hV j _ hi
    have h4 := frame_entry_le_last Fr L₁ N₁ hV j _ hi
    refine ⟨?_, ?_⟩
    · unfold Frames.letters
      simp only [Finset.mem_filter, Finset.mem_Icc]
      exact ⟨⟨by omega, h4⟩, (hV.2.2.2.2.1 j _ hi).1⟩
    · unfold Frames.IsW
      omega

theorem sl_lt_Bo (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (p : ℕ) (hp : 1 ≤ p) (deg : Fin n' → ℕ) (a : ℝ) (ha : 0 < a)
    (hdeg : ∀ s ∈ Fr.TT, a ≤ (deg s : ℝ)) (Y : ℝ) (k : ℕ) (hY : 2 ≤ Y) (hk : 1 ≤ k) {J : ℕ} (nL : ZMod J → ℕ)
    (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card) (j : ZMod J) (u : ℕ) (hu : u < nL j + r) :
    3 / 8 * slU Fr p deg Y k nL j u < Bo p Fr deg (segZ j) (posU Fr (nL j) (segZ j) u) / 2 := by
  have hu' : u < (Fr.LLset (segZ j)).card + r := by rw [← hnL j]; exact hu
  obtain ⟨hx1, hx2⟩ := posU_mem' hV hr (segZ j) u hu'
  rw [← hnL j] at hx1 hx2
  have hB := Bo_ge hV hr p hp deg a hdeg (segZ j) _ hx1 hx2
  have hp' : (0 : ℝ) < (p : ℝ) := by exact_mod_cast (by omega : 0 < p)
  have hpos : 0 < Bo p Fr deg (segZ j) (posU Fr (nL j) (segZ j) u) := lt_of_lt_of_le (by positivity) hB
  unfold slU
  exact sl_lt_real _ Y (k : ℝ) _ rfl hpos hY (by exact_mod_cast hk)

end Geo

section At

variable {p n' m r K : ℕ} [NeZero n'] [NeZero r] [NeZero K] {TT : Finset (Fin n')} {L₁ L₂ N₁ G' : ℕ} {F : Frames n' r}
  {lam0 : Fin n' → Fin (m + 1) → ℤ} {a : ℝ}

theorem sizeAt_of [hpF : Fact p.Prime] (hk : m + 1 = r + K) (hF : FramesOK TT L₁ L₂ N₁ G' F) (hr : 1 ≤ r)
    (hnb : NB p m r TT.card a) (hka : ((m + 1 : ℕ) : ℝ) ≤ a)
    (hfd : ∀ s ∈ TT, a ≤ (flatDeg lam0 s : ℝ) ∧ (flatDeg lam0 s : ℝ) ≤ 2 * a)
    {J : ℕ} [NeZero J] (nL : ZMod J → ℕ) (hJ : J = F.J) (hnL : ∀ j, nL j = (F.LLset (segZ j)).card) :
    SizeAt (K := K) p F nL (dT TT lam0) (9 * ((TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * Real.logb p a)) := by
  have hV := hF.2.1
  have hp2 : 2 ≤ p := hpF.out.two_le
  have hp1 : (1 : ℝ) < (p : ℝ) := by exact_mod_cast (by omega : 1 < p)
  have ha2 := hnb.two_le_a
  intro rho dPl dNo hBk bp bn hbp hbn
  have hsum : ∀ x, ((dPl x + dNo x : ℕ) : ℝ) ≤ 2 * a := by
    intro x
    have htop : posOf n' (posTL F x) ∈ TT := by
      have := (posTL_seg F hV hr hnL x).2.2
      rwa [hF.1] at this
    have e := hBk.2 x
    have e2 : dT TT lam0 (posOf n' (posTL F x)) = flatDeg lam0 (posOf n' (posTL F x)) := by
      unfold dT; rw [if_pos htop]
    rw [e2] at e
    have hl : 1 ≤ lowP F p x := Nat.one_le_pow _ _ (by omega)
    have e3 : dPl x + dNo x ≤ flatDeg lam0 (posOf n' (posTL F x)) := by
      have := Nat.mul_le_mul_right (dPl x + dNo x) hl
      omega
    have e4 : ((dPl x + dNo x : ℕ) : ℝ) ≤ (flatDeg lam0 (posOf n' (posTL F x)) : ℝ) := by exact_mod_cast e3
    have := (hfd _ htop).2
    linarith
  have hdp : ∀ x, (dPl x : ℝ) ≤ 2 * a := by
    intro x
    have := hsum x
    push_cast at this
    have h0 : (0 : ℝ) ≤ (dNo x : ℝ) := Nat.cast_nonneg _
    linarith
  have hdn : ∀ x, (dNo x : ℝ) ≤ 2 * a := by
    intro x
    have := hsum x
    push_cast at this
    have h0 : (0 : ℝ) ≤ (dPl x : ℝ) := Nat.cast_nonneg _
    linarith
  have hcard : Fintype.card (TL J nL r) ≤ TT.card := by
    have := card_TL_le F hV hr hJ hnL
    rwa [hF.1] at this
  have A := DnoOf_le (K := K) p hp2 nL dNo TT.card (m + 1) a hr (by omega) hcard hdn ha2 hnb.fourN hka
  have B := mult_level_real p dPl bp hbp TT.card a ha2 hcard hdp
  have Cc := mult_level_real p dNo bn hbn TT.card a ha2 hcard hdn
  have hrk : (r : ℝ) ≤ ((m + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : r ≤ m + 1)
  have hKk : (K : ℝ) ≤ ((m + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : K ≤ m + 1)
  have hk1 : (1 : ℝ) ≤ ((m + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ m + 1)
  exact size_fin (TT.card : ℝ) ((m + 1 : ℕ) : ℝ) (r : ℝ) (K : ℝ) (Real.logb p a) _ _ _ (Nat.cast_nonneg _)
    (by linarith [hnb.one_le_log]) hk1 (Nat.cast_nonneg _) (Nat.cast_nonneg _) hrk hKk A B Cc

end At

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LeCubeMul =====
