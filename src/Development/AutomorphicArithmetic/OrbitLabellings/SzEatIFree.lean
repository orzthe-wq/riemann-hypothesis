module

public import Formalism.PeriodIntegrals.SzEatI
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeAbsorption.Development
public import Development.AutomorphicArithmetic.OrbitLabellings.SumLogDivCubeLeOfTwoPowDvd
public import Development.AutomorphicArithmetic.OrbitLabellings.TwoPowDvdSubOrAddOneOfOddAddOrderOfHP
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeAbsorption.BDivXNonneg
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeAbsorption.SizeDel
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverP
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeAbsorption.PrimeWeightedRemainderBound
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
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
import Mathlib.Tactic.Lemma
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.OrbitLabellings.SumLogMulMaxZeroLeOfOddAddOrderOf, Development.AutomorphicArithmetic.OrbitLabellings.SzEatIFree

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.SumLogMulMaxZeroLeOfOddAddOrderOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.SumLogMulMaxZeroLeOfOddAddOrderOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.SzEatI\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeAbsorption.Development\npublic import Development.AutomorphicArithmetic.OrbitLabellings.SumLogDivCubeLeOfTwoPowDvd\npublic import Development.AutomorphicArithmetic.OrbitLabellings.TwoPowDvdSubOrAddOneOfOddAddOrderOfHP\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeAbsorption.BDivXNonneg\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeAbsorption.SizeDel\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Classical

private lemma mul_log_div_cube_le_two (x k n : ℝ) (hx : 1 ≤ x) (hk : k ≤ x ^ 5) (hn : x ^ 2 ≤ n) :
    k * (Real.log n / n ^ 3) ≤ 2 := by
  have hx0 : 0 < x := by linarith
  have hn1 : 1 ≤ n := (one_le_pow₀ hx).trans hn
  set s := Real.sqrt n with hs
  have hss : n = s ^ 2 := (Real.sq_sqrt (by linarith)).symm
  have hxs : x ≤ s := Real.le_sqrt_of_sq_le hn
  have hs0 : 0 < s := by linarith
  have hl : Real.log n ≤ 2 * s := by
    rw [hss, Real.log_pow]
    have := Real.log_le_sub_one_of_pos hs0
    push_cast
    linarith
  have hl0 : 0 ≤ Real.log n := Real.log_nonneg hn1
  have hk' : k ≤ s ^ 5 := hk.trans (pow_le_pow_left₀ hx0.le hxs 5)
  calc k * (Real.log n / n ^ 3) ≤ s ^ 5 * (2 * s / n ^ 3) := by gcongr
    _ = 2 := by rw [hss]; field_simp

private lemma rank_sizes_log_cube_bound {D : D7} (L : SizeData₂ D) (hSz : Formalism.MainNotions.SizesAt L) :
    1 ≤ D.R.e ∧ (D.R.k : ℝ) * (Real.log ((2 : ℝ) ^ D.R.e) / ((2 : ℝ) ^ D.R.e) ^ 3) ≤ 2 := by
  obtain ⟨hN, -, hK, -⟩ := hSz
  have hx1 : 1 < L.sc.x := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have he := L.sc.eps_pos
  have he' := L.sc.eps_lt
  have hk : (D.R.k : ℝ) ≤ L.sc.x ^ 5 := by
    refine hK.2.trans ?_
    rw [← Real.rpow_natCast]
    refine Real.rpow_le_rpow_of_exponent_le hx1.le ?_
    unfold Formalism.MainNotions.szTh
    push_cast
    linarith
  have h1 : (D.R.n : ℝ) ≤ (D.R.o : ℝ) * (2 : ℝ) ^ D.R.e := by
    exact_mod_cast D.R.toFrame.ord_le_o_mul_two_pow
  have h2 : L.sc.x ^ (L.sc.eps / 100) * L.sc.x ^ 2 ≤ (D.R.n : ℝ) := by
    refine le_trans ?_ hN.1
    rw [← Real.rpow_natCast, ← Real.rpow_add hx0]
    refine Real.rpow_le_rpow_of_exponent_le hx1.le ?_
    unfold Formalism.MainNotions.szTh
    push_cast
    linarith
  have h3 : (D.R.o : ℝ) * (2 : ℝ) ^ D.R.e ≤ L.sc.x ^ (L.sc.eps / 100) * (2 : ℝ) ^ D.R.e :=
    mul_le_mul_of_nonneg_right L.o_tie (by positivity)
  have hn : L.sc.x ^ 2 ≤ (2 : ℝ) ^ D.R.e :=
    le_of_mul_le_mul_left (h2.trans (h1.trans h3)) (Real.rpow_pos_of_pos hx0 _)
  refine ⟨?_, mul_log_div_cube_le_two _ _ _ hx1.le hk hn⟩
  rcases Nat.eq_zero_or_pos D.R.e with h | h
  · rw [h] at hn
    nlinarith
  · exact h

private lemma card_kind_le_rank (D : D7) (p : ℕ) : ((kindBC D p).card : ℝ) ≤ (D.R.f : ℝ) := by
  have : Fintype.card (Bool × HH D) = D.R.f := by
    simp [HH, Fintype.card_prod, D.R.card_A, Ranks.f, Ranks.n]
  rw [← this]
  exact_mod_cast Finset.card_le_univ _

private lemma eta_size_le_bound {D : D7} (L : SizeData₂ D) (hSz : Formalism.MainNotions.SizesAt L) : L.etaSz ≤ L.sc.b := by
  obtain ⟨-, -, -, -, hT, -, -, -, -, -, -, -, -, hEta, -⟩ := hSz
  have ht : (1 : ℝ) ≤ D.R.t := hT.1
  have hk : (1 : ℝ) ≤ D.R.k := by
    have := D.R.m_add_three_le_k
    have : 1 ≤ D.R.k := by omega
    exact_mod_cast this
  have hf : (1 : ℝ) ≤ D.R.f := by
    have : 1 ≤ D.R.f := by
      unfold Ranks.f Ranks.n
      have := D.R.ord_pos
      omega
    exact_mod_cast this
  have hden : (1 : ℝ) ≤ (D.R.t : ℝ) ^ 3 * D.R.f * (D.R.k : ℝ) ^ 3 :=
    one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le (one_le_pow₀ ht) hf) (one_le_pow₀ hk)
  exact le_trans hEta.2.1 (div_le_self (PI.SzEatI.W.b_pos L).le hden)

private lemma log_prime_weighted_cost_bound (lp p k s c f N la b : ℝ) (hlp : 0 < lp) (hp : 0 < p) (hk : 0 ≤ k) (hs0 : 0 ≤ s)
    (hs : s ≤ f * (5 * b)) (hf : 0 ≤ f) (hla : 0 ≤ la) :
    lp * max 0 ((k - 1) * s / p ^ 3 + c * f * N ^ 2 * (la / lp)) ≤
      5 * f * b * (k * (lp / p ^ 3)) + |c| * f * (N ^ 2 * la) := by
  have h1 : (k - 1) * s ≤ k * (f * (5 * b)) := by nlinarith [mul_le_mul_of_nonneg_left hs hk]
  have h0 : 0 ≤ k * (f * (5 * b)) := mul_nonneg hk (hs0.trans hs)
  have h2 : (k - 1) * s / p ^ 3 ≤ k * (f * (5 * b)) / p ^ 3 := by gcongr
  have h3 : c * f * N ^ 2 * (la / lp) ≤ |c| * f * N ^ 2 * (la / lp) := by
    gcongr; exact le_abs_self c
  have h4 : max 0 ((k - 1) * s / p ^ 3 + c * f * N ^ 2 * (la / lp)) ≤
      k * (f * (5 * b)) / p ^ 3 + |c| * f * N ^ 2 * (la / lp) :=
    max_le (by positivity) (add_le_add h2 h3)
  refine (mul_le_mul_of_nonneg_left h4 hlp.le).trans (le_of_eq ?_)
  field_simp

theorem UpperTheory.sum_log_mul_max_zero_le_of_odd_addOrderOf :
    ∀ (ce : ErrC) (eps Ct CGam Cc CT2 : ℝ) (PK : List ℝ), ∃ C : ℝ, 0 ≤ C ∧ ∃ x0 : ℝ,
    ∀ (D : D7) (L : SizeData₂ D) (P : ParameterChoice' D L), PI.SzEatI.Uni eps Ct CGam Cc CT2 PK D L P → x0 ≤ L.sc.x → Formalism.MainNotions.SizesAt L →
    ∀ j ∈ SizeData₂.lifts D, ∀ S : Finset ℕ,
    (∀ p ∈ S, p.Prime ∧ IsResidueClassZero D p ∧ Odd (addOrderOf (hP D p)) ∧ (p : ℝ) ≤ L.sc.X'' D.R.n) →
    ∑ p ∈ S, Real.log p * max 0 (((D.R.k : ℝ) - 1) * (∑ z ∈ kindBC D p, wPl D j z) / (p : ℝ) ^ 3 +
        ce.c6 * (D.R.f : ℝ) * Nm D ^ 2 * Real.logb p L.sc.a) ≤
      C * (D.R.f : ℝ) * L.sc.b * Real.log (L.sc.X'' D.R.n) := by
  intro ce eps Ct CGam Cc CT2 PK
  obtain ⟨x0, hx0⟩ := PI.SzEatI.W.stepA ⟨0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0⟩ eps
  refine ⟨10 + |ce.c6|, by positivity, x0, ?_⟩
  intro D L P hU hx hSz j hj S hS
  obtain ⟨hbb, -, hYR, hY1, hlog⟩ := hx0 D L hU.1 hx hSz
  simp only [PI.SzEatI.W.Rt, abs_zero, zero_mul, mul_zero, add_zero] at hYR
  set Y := L.sc.X'' D.R.n with hYdef
  have hf : (0 : ℝ) ≤ (D.R.f : ℝ) := Nat.cast_nonneg _
  have hk : (0 : ℝ) ≤ (D.R.k : ℝ) := Nat.cast_nonneg _
  have hb1 := PI.SzEatI.W.one_le_b L
  have hη := eta_size_le_bound L hSz
  have ha1 : 1 ≤ L.sc.a := one_le_mul_of_one_le_of_one_le (PI.SzEatI.W.x_one_le L) hb1
  have hla : 0 ≤ Real.log L.sc.a := Real.log_nonneg ha1
  have hn1 : (1 : ℝ) ≤ (D.R.n : ℝ) := PI.SzEatI.W.n_one_le
  have hN1 : 1 ≤ Nm D := by
    have : 1 ≤ D.R.N D.R.m := by
      unfold Ranks.N; have := D.R.m_add_three_le_k; omega
    unfold Nm; exact_mod_cast this
  have hla8 : Real.log L.sc.a ≤ Real.log (8 * (D.R.n : ℝ) * Nm D * L.sc.a) := by
    refine Real.log_le_log (by linarith) (le_mul_of_one_le_left (by linarith) ?_)
    exact one_le_mul_of_one_le_of_one_le (by linarith) hN1
  have hYa : Y * (Nm D ^ 2 * Real.log L.sc.a) ≤ L.sc.b := by
    refine le_trans ?_ hYR
    have : 0 ≤ Y := by linarith
    gcongr
    linarith
  have hpt : ∀ p ∈ S, Real.log p * max 0 (((D.R.k : ℝ) - 1) * (∑ z ∈ kindBC D p, wPl D j z) / (p : ℝ) ^ 3 +
        ce.c6 * (D.R.f : ℝ) * Nm D ^ 2 * Real.logb p L.sc.a) ≤
      5 * (D.R.f : ℝ) * L.sc.b * ((D.R.k : ℝ) * (Real.log p / (p : ℝ) ^ 3)) +
        |ce.c6| * (D.R.f : ℝ) * (Nm D ^ 2 * Real.log L.sc.a) := by
    intro p hp
    have hp1 : (1 : ℝ) < p := by exact_mod_cast (hS p hp).1.one_lt
    have hw : ∀ z ∈ kindBC D p, 0 ≤ wPl D j z ∧ wPl D j z ≤ 5 * L.sc.b := fun z _ => by
      have := PI.SzEatI.W.stepW D L hSz hbb j hj z
      exact ⟨this.1, by linarith [this.2]⟩
    have hs0 : 0 ≤ ∑ z ∈ kindBC D p, wPl D j z := Finset.sum_nonneg fun z hz => (hw z hz).1
    have hs : ∑ z ∈ kindBC D p, wPl D j z ≤ (D.R.f : ℝ) * (5 * L.sc.b) := by
      calc ∑ z ∈ kindBC D p, wPl D j z ≤ ∑ _z ∈ kindBC D p, 5 * L.sc.b :=
            Finset.sum_le_sum fun z hz => (hw z hz).2
        _ = ((kindBC D p).card : ℝ) * (5 * L.sc.b) := by rw [Finset.sum_const, nsmul_eq_mul]
        _ ≤ (D.R.f : ℝ) * (5 * L.sc.b) :=
            mul_le_mul_of_nonneg_right (card_kind_le_rank D p) (by linarith)
    exact log_prime_weighted_cost_bound _ _ _ _ _ _ _ _ _ (Real.log_pos hp1) (by linarith) hk hs0 hs hf hla
  obtain ⟨he, hke⟩ := rank_sizes_log_cube_bound L hSz
  have hM := UpperTheory.sum_log_div_cube_le_of_two_pow_dvd D.R.e he S
    (fun p hp => (UpperTheory.two_pow_dvd_sub_or_add_one_of_odd_addOrderOf_hP D p (hS p hp).1 (hS p hp).2.1 (hS p hp).2.2.1).1)
  have hM2 : (D.R.k : ℝ) * ∑ p ∈ S, Real.log p / (p : ℝ) ^ 3 ≤ 2 :=
    (mul_le_mul_of_nonneg_left hM hk).trans hke
  have hcard : (S.card : ℝ) ≤ Y :=
    PI.SzEatI.W.card_le_of_le S Y (by linarith) (fun p hp => ⟨(hS p hp).1.one_lt.le, (hS p hp).2.2.2⟩)
  refine (Finset.sum_le_sum hpt).trans ?_
  rw [Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.mul_sum, Finset.sum_const, nsmul_eq_mul]
  have hb0 : 0 ≤ L.sc.b := by linarith
  have hcf : 0 ≤ |ce.c6| * (D.R.f : ℝ) := by positivity
  calc 5 * (D.R.f : ℝ) * L.sc.b * ((D.R.k : ℝ) * ∑ p ∈ S, Real.log p / (p : ℝ) ^ 3) +
        (S.card : ℝ) * (|ce.c6| * (D.R.f : ℝ) * (Nm D ^ 2 * Real.log L.sc.a))
      ≤ 5 * (D.R.f : ℝ) * L.sc.b * 2 + Y * (|ce.c6| * (D.R.f : ℝ) * (Nm D ^ 2 * Real.log L.sc.a)) := by
        gcongr
    _ = 10 * (D.R.f : ℝ) * L.sc.b + |ce.c6| * (D.R.f : ℝ) * (Y * (Nm D ^ 2 * Real.log L.sc.a)) := by ring
    _ ≤ 10 * (D.R.f : ℝ) * L.sc.b + |ce.c6| * (D.R.f : ℝ) * L.sc.b := by gcongr
    _ = (10 + |ce.c6|) * (D.R.f : ℝ) * L.sc.b * 1 := by ring
    _ ≤ (10 + |ce.c6|) * (D.R.f : ℝ) * L.sc.b * Real.log Y := by gcongr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.SumLogMulMaxZeroLeOfOddAddOrderOf =====

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.SzEatIFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.SzEatIFree", "h": "module\n\npublic import Formalism.PeriodIntegrals.SzEatI\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeAbsorption.Development\npublic import Development.AutomorphicArithmetic.OrbitLabellings.SumLogMulMaxZeroLeOfOddAddOrderOf\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverP\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeAbsorption.PrimeWeightedRemainderBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.G2

open Formalism.BasicNotions Formalism.MainNotions.G PI.SzEatI.W

theorem szEatI_of_stepA (hA : StepA) : PI.SzEatI.SzEatI := by
  classical
  intro K ce eps Ct CGam Cc CT2 PK
  obtain ⟨x0, hx0⟩ := hA K eps
  obtain ⟨C, hC, x1, hx1⟩ := UpperTheory.sum_log_mul_max_zero_le_of_odd_addOrderOf ce eps Ct CGam Cc CT2 PK
  have hc1 : 0 ≤ c1 ce := by unfold c1; positivity
  refine ⟨c1 ce + 1 + C, by positivity, max x0 x1, ?_⟩
  intro D L P hU hx hSz j hj S hS
  obtain ⟨hbb, hR0, hYR, hY1, hlog⟩ := hx0 D L hU.1 (le_trans (le_max_left _ _) hx) hSz
  have hX := hx1 D L P hU (le_trans (le_max_right _ _) hx) hSz j hj (S.filter fun p => IsCs D p) (by
    intro p hp
    obtain ⟨hpS, hcs⟩ := Finset.mem_filter.1 hp
    exact ⟨(hS p hpS).1, hcs.1, hcs.2.1, (hS p hpS).2.2.2⟩)
  have hXs : ∑ p ∈ S, Real.log p * EatX L ce j p ≤
      C * (D.R.f : ℝ) * L.sc.b * Real.log (L.sc.X'' D.R.n) := by
    refine le_trans ?_ hX
    rw [Finset.sum_filter]
    refine Finset.sum_le_sum fun p _ => ?_
    unfold EatX
    split_ifs
    · exact mul_le_mul_of_nonneg_left (le_max_right _ _) (Real.log_natCast_nonneg p)
    · simp
  set Y := L.sc.X'' D.R.n with hYdef
  set f : ℝ := (D.R.f : ℝ) with hfdef
  have hf : 0 ≤ f := Nat.cast_nonneg _
  have hb : 0 ≤ L.sc.b := (Real.exp_pos _).le
  have hpt : ∀ p ∈ S, Real.log p * (EatI L K ce j p -
      max 0 ((∑ z ∈ kindA D p, FOrb D j p z) / (nP D p : ℝ))) ≤
      c1 ce * f * L.sc.b * (Real.log p / p) + f * Rt L K + Real.log p * EatX L ce j p := by
    intro p hp
    obtain ⟨hpr, -, -, hpY⟩ := hS p hp
    have h := prime_weighted_remainder_bound K ce D L hSz hbb j hj p hpr hpY
    unfold rest at h
    rw [mul_sub] at h
    linarith
  have hM : ∑ p ∈ S, Real.log (p : ℝ) / (p : ℝ) ≤ Real.log Y :=
    sum_log_p_over_p Y hY1 S (fun p hp => ⟨(hS p hp).1, (hS p hp).2.2.2⟩)
  have hcard : (S.card : ℝ) ≤ Y :=
    card_le_of_le S Y (by linarith) (fun p hp => ⟨(hS p hp).1.one_lt.le, (hS p hp).2.2.2⟩)
  calc ∑ p ∈ S, Real.log p * (EatI L K ce j p -
        max 0 ((∑ z ∈ kindA D p, FOrb D j p z) / (nP D p : ℝ)))
      ≤ ∑ p ∈ S, (c1 ce * f * L.sc.b * (Real.log p / p) + f * Rt L K + Real.log p * EatX L ce j p) :=
        Finset.sum_le_sum hpt
    _ = c1 ce * f * L.sc.b * (∑ p ∈ S, Real.log (p : ℝ) / (p : ℝ)) + (S.card : ℝ) * (f * Rt L K) +
          ∑ p ∈ S, Real.log p * EatX L ce j p := by
        rw [Finset.sum_add_distrib, Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_const, nsmul_eq_mul]
    _ ≤ c1 ce * f * L.sc.b * Real.log Y + Y * (f * Rt L K) + C * f * L.sc.b * Real.log Y := by
        have h0 : 0 ≤ c1 ce * f * L.sc.b := mul_nonneg (mul_nonneg hc1 hf) hb
        exact add_le_add (add_le_add (mul_le_mul_of_nonneg_left hM h0)
          (mul_le_mul_of_nonneg_right hcard (mul_nonneg hf hR0))) hXs
    _ = c1 ce * f * L.sc.b * Real.log Y + f * (Y * Rt L K) + C * f * L.sc.b * Real.log Y := by ring
    _ ≤ c1 ce * f * L.sc.b * Real.log Y + f * (L.sc.b * Real.log Y) + C * f * L.sc.b * Real.log Y := by
        refine add_le_add (add_le_add le_rfl (mul_le_mul_of_nonneg_left ?_ hf)) le_rfl
        calc Y * Rt L K ≤ L.sc.b := hYR
          _ = L.sc.b * 1 := by ring
          _ ≤ L.sc.b * Real.log Y := mul_le_mul_of_nonneg_left hlog hb
    _ = (c1 ce + 1 + C) * f * L.sc.b * Real.log Y := by ring

end UpperTheory.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.SzEatIFree =====
