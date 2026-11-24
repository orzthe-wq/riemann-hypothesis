module

public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Int.Interval
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.TsumThree
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsSumPadicValIntWindowEq, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InvSubOneSqLeInv, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FinalStep0

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsSumPadicValIntWindowEq =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsSumPadicValIntWindowEq", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Int.Interval\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Finset

theorem padicValNat_factorial_add_sum (l : ℕ) [Fact l.Prime] (m S : ℕ) :
    padicValNat l m.factorial + ∑ j ∈ range S, padicValNat l (m + 1 + j) =
      padicValNat l (m + S).factorial := by
  induction S with
  | zero => simp
  | succ n ih =>
    have h1 : (m + (n + 1)).factorial = (m + n + 1) * (m + n).factorial := by
      rw [show m + (n + 1) = m + n + 1 by omega, Nat.factorial_succ]
    have h2 : padicValNat l ((m + n + 1) * (m + n).factorial) =
        padicValNat l (m + n + 1) + padicValNat l (m + n).factorial :=
      (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (by omega) (Nat.factorial_ne_zero _)
    rw [Finset.sum_range_succ, h1, h2, show m + 1 + n = m + n + 1 by omega]
    omega

theorem padicValNat_factorial_le_div_sub_one' (l : ℕ) [hp : Fact l.Prime] (n : ℕ) :
    (padicValNat l n.factorial : ℝ) ≤ n / ((l : ℝ) - 1) := by
  have hl : 2 ≤ l := hp.out.two_le
  have hlR : (0 : ℝ) < (l : ℝ) - 1 := by
    have : (2 : ℝ) ≤ l := by exact_mod_cast hl
    linarith
  have key := Nat.Prime.sub_one_mul_multiplicity_factorial (n := n) hp.out
  have hle : (l - 1) * padicValNat l n.factorial ≤ n := by
    rw [Nat.padicValNat_def, key]; exact Nat.sub_le _ _
  have hcast : ((l - 1 : ℕ) : ℝ) = (l : ℝ) - 1 := by
    rw [Nat.cast_sub (by omega), Nat.cast_one]
  have h' : ((l : ℝ) - 1) * (padicValNat l n.factorial : ℝ) ≤ n := by
    rw [← hcast]; exact_mod_cast hle
  rw [le_div_iff₀ hlR]
  linarith [mul_comm ((l : ℝ) - 1) (padicValNat l n.factorial : ℝ)]

private theorem sum_Ico_int_eq_sum_range_add (a : ℤ) (S : ℕ) (f : ℤ → ℕ) :
    ∑ i ∈ Finset.Ico a (a + S), f i = ∑ j ∈ range S, f (a + j) := by
  induction S with
  | zero => simp
  | succ n ih =>
    have hI : Finset.Ico a (a + ((n + 1 : ℕ) : ℤ)) = insert (a + n) (Finset.Ico a (a + n)) := by
      ext x
      simp only [Finset.mem_insert, Finset.mem_Ico]
      push_cast
      constructor <;> intro h <;> omega
    rw [hI, Finset.sum_insert (by simp), ih, Finset.sum_range_succ, add_comm]

theorem exists_sum_padicValInt_window_eq (l : ℕ) (a : ℤ) (S N : ℕ)
    (ha : ∀ i ∈ Finset.Ico a (a + S), i ≠ 0 ∧ |i| ≤ (N : ℤ)) :
    ∃ m : ℕ, m + S ≤ N ∧ ∑ i ∈ Finset.Ico a (a + S), padicValInt l i =
      ∑ j ∈ range S, padicValNat l (m + 1 + j) := by
  rcases Nat.eq_zero_or_pos S with rfl | hS
  · exact ⟨0, by simp, by simp⟩
  have hfirst := ha a (by simp only [Finset.mem_Ico]; omega)
  have hlast := ha (a + S - 1) (by simp only [Finset.mem_Ico]; omega)
  rw [sum_Ico_int_eq_sum_range_add]
  rcases lt_or_gt_of_ne hfirst.1 with hneg | hpos
  · have hend : a + S ≤ 0 := by
      by_contra hc
      have h0 := ha 0 (by simp only [Finset.mem_Ico]; omega)
      exact h0.1 rfl
    obtain ⟨m, hm⟩ := Int.eq_ofNat_of_zero_le (show (0 : ℤ) ≤ -a - S by omega)
    refine ⟨m, ?_, ?_⟩
    · have := (abs_le.mp hfirst.2).1
      omega
    · rw [← Finset.sum_range_reflect (fun j => padicValNat l (m + 1 + j)) S]
      apply Finset.sum_congr rfl
      intro j hj
      rw [Finset.mem_range] at hj
      have he : a + (j : ℤ) = -(((m + 1 + (S - 1 - j) : ℕ)) : ℤ) := by omega
      rw [padicValInt, he, Int.natAbs_neg]
      rw [Int.natAbs_natCast, ← Nat.padicValNat_def]
  · obtain ⟨m, hm⟩ := Int.eq_ofNat_of_zero_le (show (0 : ℤ) ≤ a - 1 by omega)
    refine ⟨m, ?_, ?_⟩
    · have := (abs_le.mp hlast.2).2
      omega
    · apply Finset.sum_congr rfl
      intro j _
      have he : a + (j : ℤ) = ((m + 1 + j : ℕ) : ℤ) := by push_cast; omega
      rw [padicValInt, he]
      rw [Int.natAbs_natCast, ← Nat.padicValNat_def]

theorem sum_padicValInt_window_le (l : ℕ) [Fact l.Prime] (a : ℤ) (S N : ℕ)
    (ha : ∀ i ∈ Finset.Ico a (a + S), i ≠ 0 ∧ |i| ≤ (N : ℤ)) :
    ((∑ i ∈ Finset.Ico a (a + S), padicValInt l i : ℕ) : ℝ) ≤ N / ((l : ℝ) - 1) := by
  obtain ⟨m, hmN, heq⟩ := exists_sum_padicValInt_window_eq l a S N ha
  rw [heq]
  have h1 := padicValNat_factorial_add_sum l m S
  have h2 := padicValNat_factorial_le_div_sub_one' l (m + S)
  have hl : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hlR : (0 : ℝ) < (l : ℝ) - 1 := by
    have : (2 : ℝ) ≤ l := by exact_mod_cast hl
    linarith
  have h3n : ∑ j ∈ range S, padicValNat l (m + 1 + j) ≤ padicValNat l (m + S).factorial := by
    omega
  have h3 : ((∑ j ∈ range S, padicValNat l (m + 1 + j) : ℕ) : ℝ) ≤
      (padicValNat l (m + S).factorial : ℝ) := by exact_mod_cast h3n
  have h4 : ((m + S : ℕ) : ℝ) / ((l : ℝ) - 1) ≤ N / ((l : ℝ) - 1) := by
    rw [le_div_iff₀ hlR, div_mul_cancel₀ _ hlR.ne']
    exact_mod_cast hmN
  linarith

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsSumPadicValIntWindowEq =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InvSubOneSqLeInv =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InvSubOneSqLeInv", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.NumericInequalities

variable {x : ℝ}

lemma p_le (hx : 11 ≤ x) : (x - 1)⁻¹ ≤ 1 / 10 := by
  have h0 : 0 < x := by linarith
  have h1 : 0 < x - 1 := by linarith
  have h2 : 0 < x - 2 := by linarith
  have h : 0 ≤ x - 11 := by linarith
  have n0 : x ≠ 0 := h0.ne'
  have n1 : x - 1 ≠ 0 := h1.ne'
  have n2 : x - 2 ≠ 0 := h2.ne'
  have e : 1 / 10 - (x - 1)⁻¹ = (x - 11) / (10 * (x - 1)) := by
    field_simp <;> ring
  have hd : 0 ≤ 1 / 10 - (x - 1)⁻¹ := by
    rw [e]
    exact div_nonneg (by linarith) (mul_nonneg (by norm_num) h1.le)
  linarith

lemma q_le (hx : 11 ≤ x) : x / (x - 1) ^ 2 ≤ 121 / 100 * x⁻¹ := by
  have h0 : 0 < x := by linarith
  have h1 : 0 < x - 1 := by linarith
  have h2 : 0 < x - 2 := by linarith
  have h : 0 ≤ x - 11 := by linarith
  have n0 : x ≠ 0 := h0.ne'
  have n1 : x - 1 ≠ 0 := h1.ne'
  have n2 : x - 2 ≠ 0 := h2.ne'
  have e : 121 / 100 * x⁻¹ - x / (x - 1) ^ 2 = (21 * x ^ 2 - 242 * x + 121) / (100 * x * (x - 1) ^ 2) := by
    field_simp <;> ring
  have hd : 0 ≤ 121 / 100 * x⁻¹ - x / (x - 1) ^ 2 := by
    rw [e]
    exact div_nonneg (by nlinarith [h, mul_nonneg h h]) (mul_nonneg (mul_nonneg (by norm_num) h0.le) (sq_nonneg _))
  linarith

lemma p_le_u (hx : 11 ≤ x) : (x - 1)⁻¹ ≤ 11 / 10 * x⁻¹ := by
  have h0 : 0 < x := by linarith
  have h1 : 0 < x - 1 := by linarith
  have h2 : 0 < x - 2 := by linarith
  have h : 0 ≤ x - 11 := by linarith
  have n0 : x ≠ 0 := h0.ne'
  have n1 : x - 1 ≠ 0 := h1.ne'
  have n2 : x - 2 ≠ 0 := h2.ne'
  have e : 11 / 10 * x⁻¹ - (x - 1)⁻¹ = (x - 11) / (10 * x * (x - 1)) := by
    field_simp <;> ring
  have hd : 0 ≤ 11 / 10 * x⁻¹ - (x - 1)⁻¹ := by
    rw [e]
    exact div_nonneg (by linarith) (mul_nonneg (mul_nonneg (by norm_num) h0.le) h1.le)
  linarith

end Formalism.MainNotions.N.FrobeniusPowerSeries.NumericInequalities
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InvSubOneSqLeInv =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FinalStep0 =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FinalStep0", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.TsumThree\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsSumPadicValIntWindowEq\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InvSubOneSqLeInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

theorem lift_le (l : ℕ) [Fact l.Prime] (hl : 11 ≤ l) (h η H M : ℕ) (h1 : 1 ≤ h) (hη : 20 * η ≤ h)
    (hH : H ≤ h + η) (hM : M ≤ h) (jumps : Finset ℤ)
    (hj : ∀ u ∈ jumps, -(M : ℤ) ≤ u ∧ u ≤ h) :
    let J : Finset ℤ :=
      ((jumps ×ˢ Finset.Icc (1 : ℤ) M).image (fun p : ℤ × ℤ => p.1 + p.2)).filter (fun j => j ≠ 0) ∪
        Finset.Icc (1 : ℤ) M
    let aS : ℕ := M / (l - 1) + 1
    let eW : ℕ := ⌊(H : ℝ) * l / ((l : ℝ) - 1) ^ 2 + 3 + Real.logb l ((H : ℝ) + 1)⌋₊
    let eU : ℕ := (∑ j ∈ J, padicValInt l j) + aS + padicValNat l aS.factorial
    ((2 * eW + eU : ℕ) : ℝ) ≤ 71 / 10 * (h : ℝ) / l + 71 / 10 + 2 * Real.logb l (2 * (h : ℝ)) := by
  intro J aS eW eU
  have hl' : (11 : ℝ) ≤ l := by exact_mod_cast hl
  have hl1 : (1 : ℝ) < l := by linarith
  have hxm : (0 : ℝ) < (l : ℝ) - 1 := by linarith
  have hxi0 : 0 ≤ (l : ℝ)⁻¹ := by positivity
  have hyi0 : 0 ≤ ((l : ℝ) - 1)⁻¹ := inv_nonneg.2 hxm.le
  have hyi10 : ((l : ℝ) - 1)⁻¹ ≤ 1 / 10 := Formalism.MainNotions.N.FrobeniusPowerSeries.NumericInequalities.p_le hl'
  have hyix : ((l : ℝ) - 1)⁻¹ ≤ 11 / 10 * (l : ℝ)⁻¹ := Formalism.MainNotions.N.FrobeniusPowerSeries.NumericInequalities.p_le_u hl'
  have hsq : (l : ℝ) / ((l : ℝ) - 1) ^ 2 ≤ 121 / 100 * (l : ℝ)⁻¹ := Formalism.MainNotions.N.FrobeniusPowerSeries.NumericInequalities.q_le hl'
  have hsq0 : 0 ≤ (l : ℝ) / ((l : ℝ) - 1) ^ 2 := by positivity
  have hH1 : H + 1 ≤ 2 * h := by omega
  have hHr : (H : ℝ) ≤ h + η := by exact_mod_cast hH
  have hMr : (M : ℝ) ≤ h := by exact_mod_cast hM
  have hηr : (20 : ℝ) * η ≤ h := by exact_mod_cast hη
  have hH1r : (H : ℝ) + 1 ≤ 2 * (h : ℝ) := by exact_mod_cast hH1
  have hH0 : (0 : ℝ) ≤ H := Nat.cast_nonneg H
  have hlogH0 : 0 ≤ Real.logb l ((H : ℝ) + 1) := Real.logb_nonneg hl1 (by linarith)
  have hlogH : Real.logb l ((H : ℝ) + 1) ≤ Real.logb l (2 * (h : ℝ)) :=
    Real.logb_le_logb_of_le hl1 (by linarith) hH1r
  have hW : (eW : ℝ) ≤ (H : ℝ) * ((l : ℝ) / ((l : ℝ) - 1) ^ 2) + 3 + Real.logb l ((H : ℝ) + 1) := by
    have h0 : 0 ≤ (H : ℝ) * l / ((l : ℝ) - 1) ^ 2 + 3 + Real.logb l ((H : ℝ) + 1) := by
      have : 0 ≤ (H : ℝ) * l / ((l : ℝ) - 1) ^ 2 := by positivity
      linarith
    calc (eW : ℝ) ≤ (H : ℝ) * l / ((l : ℝ) - 1) ^ 2 + 3 + Real.logb l ((H : ℝ) + 1) :=
          Nat.floor_le h0
      _ = (H : ℝ) * ((l : ℝ) / ((l : ℝ) - 1) ^ 2) + 3 + Real.logb l ((H : ℝ) + 1) := by ring
  have hHsq : (H : ℝ) * ((l : ℝ) / ((l : ℝ) - 1) ^ 2) ≤ ((h : ℝ) + η) * (121 / 100 * (l : ℝ)⁻¹) :=
    mul_le_mul hHr hsq hsq0 (by positivity)
  have hηxi : (20 * (η : ℝ)) * (l : ℝ)⁻¹ ≤ (h : ℝ) * (l : ℝ)⁻¹ := mul_le_mul_of_nonneg_right hηr hxi0
  have hl1n : ((l - 1 : ℕ) : ℝ) = (l : ℝ) - 1 := by
    rw [Nat.cast_sub (by omega : 1 ≤ l), Nat.cast_one]
  have hA : (aS : ℝ) ≤ (M : ℝ) * ((l : ℝ) - 1)⁻¹ + 1 := by
    have hd : ((M / (l - 1) : ℕ) : ℝ) ≤ (M : ℝ) / ((l - 1 : ℕ) : ℝ) := Nat.cast_div_le
    rw [hl1n, div_eq_mul_inv] at hd
    have he : (aS : ℝ) = ((M / (l - 1) : ℕ) : ℝ) + 1 := by
      show ((M / (l - 1) + 1 : ℕ) : ℝ) = ((M / (l - 1) : ℕ) : ℝ) + 1
      rw [Nat.cast_add, Nat.cast_one]
    linarith
  have hF : (padicValNat l aS.factorial : ℝ) ≤ (aS : ℝ) * ((l : ℝ) - 1)⁻¹ := by
    have hfa := padicValNat_factorial_le_div_sub_one' l aS
    rwa [div_eq_mul_inv] at hfa
  have hFA : (aS : ℝ) * ((l : ℝ) - 1)⁻¹ ≤ ((M : ℝ) * ((l : ℝ) - 1)⁻¹ + 1) * ((l : ℝ) - 1)⁻¹ :=
    mul_le_mul_of_nonneg_right hA hyi0
  have hyy : ((l : ℝ) - 1)⁻¹ * ((l : ℝ) - 1)⁻¹ ≤ 11 / 100 * (l : ℝ)⁻¹ := by
    have hq := mul_le_mul_of_nonneg_right hyi10 hyi0
    linarith
  have hMyy : (M : ℝ) * (((l : ℝ) - 1)⁻¹ * ((l : ℝ) - 1)⁻¹) ≤ (h : ℝ) * (11 / 100 * (l : ℝ)⁻¹) :=
    mul_le_mul hMr hyy (mul_self_nonneg _) (Nat.cast_nonneg h)
  have hMy : (M : ℝ) * ((l : ℝ) - 1)⁻¹ ≤ (h : ℝ) * (11 / 10 * (l : ℝ)⁻¹) :=
    mul_le_mul hMr hyix hyi0 (Nat.cast_nonneg h)
  have hhy : (h : ℝ) * ((l : ℝ) - 1)⁻¹ ≤ (h : ℝ) * (11 / 10 * (l : ℝ)⁻¹) :=
    mul_le_mul_of_nonneg_left hyix (Nat.cast_nonneg h)
  have hJsub : J ⊆ Finset.Ico (-(M : ℤ)) (-(M : ℤ) + (M : ℤ)) ∪
      Finset.Ico (1 : ℤ) (1 + ((h + M : ℕ) : ℤ)) := by
    intro j hjJ
    rcases Finset.mem_union.1 hjJ with hA' | hB'
    · obtain ⟨hA1, hne⟩ := Finset.mem_filter.1 hA'
      obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 hA1
      obtain ⟨hp1, hp2⟩ := Finset.mem_product.1 hp
      obtain ⟨ht1, ht2⟩ := Finset.mem_Icc.1 hp2
      obtain ⟨hu1, hu2⟩ := hj p.1 hp1
      rw [Finset.mem_union, Finset.mem_Ico, Finset.mem_Ico]
      push_cast
      omega
    · obtain ⟨hj1, hj2⟩ := Finset.mem_Icc.1 hB'
      rw [Finset.mem_union, Finset.mem_Ico, Finset.mem_Ico]
      push_cast
      omega
  have hw1 := sum_padicValInt_window_le l (-(M : ℤ)) M M (by
    intro i hi
    rw [Finset.mem_Ico] at hi
    exact ⟨by omega, abs_le.2 ⟨by omega, by omega⟩⟩)
  have hw2 := sum_padicValInt_window_le l (1 : ℤ) (h + M) (h + M) (by
    intro i hi
    rw [Finset.mem_Ico] at hi
    push_cast at hi ⊢
    exact ⟨by omega, abs_le.2 ⟨by omega, by omega⟩⟩)
  have hdisj : Disjoint (Finset.Ico (-(M : ℤ)) (-(M : ℤ) + (M : ℤ)))
      (Finset.Ico (1 : ℤ) (1 + ((h + M : ℕ) : ℤ))) := by
    rw [Finset.disjoint_left]
    intro x hx hy
    rw [Finset.mem_Ico] at hx hy
    omega
  have hle : ∑ j ∈ J, padicValInt l j ≤
      ∑ j ∈ Finset.Ico (-(M : ℤ)) (-(M : ℤ) + (M : ℤ)), padicValInt l j +
        ∑ j ∈ Finset.Ico (1 : ℤ) (1 + ((h + M : ℕ) : ℤ)), padicValInt l j := by
    rw [← Finset.sum_union hdisj]
    exact Finset.sum_le_sum_of_subset hJsub
  have hler : ((∑ j ∈ J, padicValInt l j : ℕ) : ℝ) ≤
      ((∑ j ∈ Finset.Ico (-(M : ℤ)) (-(M : ℤ) + (M : ℤ)), padicValInt l j : ℕ) : ℝ) +
        ((∑ j ∈ Finset.Ico (1 : ℤ) (1 + ((h + M : ℕ) : ℤ)), padicValInt l j : ℕ) : ℝ) := by
    exact_mod_cast hle
  have hcM : ((h + M : ℕ) : ℝ) = (h : ℝ) + M := Nat.cast_add h M
  rw [hcM, div_eq_mul_inv] at hw2
  rw [div_eq_mul_inv] at hw1
  have hU : ((2 * eW + eU : ℕ) : ℝ) = 2 * (eW : ℝ) + ((∑ j ∈ J, padicValInt l j : ℕ) : ℝ) +
      (aS : ℝ) + (padicValNat l aS.factorial : ℝ) := by
    show ((2 * eW + ((∑ j ∈ J, padicValInt l j) + aS + padicValNat l aS.factorial) : ℕ) : ℝ) = _
    simp only [Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat]
    ring
  rw [hU]
  have hgoal : (71 : ℝ) / 10 * (h : ℝ) / l = 71 / 10 * ((h : ℝ) * (l : ℝ)⁻¹) := by ring
  rw [hgoal]
  have hhx : 0 ≤ (h : ℝ) * (l : ℝ)⁻¹ := mul_nonneg (Nat.cast_nonneg h) hxi0
  linarith [hW, hHsq, hηxi, hlogH, hler, hw1, hw2, hA, hF, hFA, hMyy, hMy, hhy, hyi10]

theorem step0 (l : ℕ) (hl : 11 ≤ l) (b w S η : ℕ) (hb : 1 ≤ b) (hηb : 20 * η ≤ b) (hSb : 20 * S ≤ b)
    (hwb : 20 * w ≤ b) (hsm : (b : ℝ) / 4 < 40 * Sg l (b + η + S) w S η) :
    71 / 10 * ((b + η + S : ℕ) : ℝ) / l + 71 / 10 + 2 * Real.logb l (2 * ((b + η + S : ℕ) : ℝ)) ≤
      160 * Sg l (b + η + S) w S η := by
  have hl' : (11 : ℝ) ≤ l := by exact_mod_cast hl
  have hl1 : (1 : ℝ) < l := by linarith
  have hX : ((b + η + S : ℕ) : ℝ) = (b : ℝ) + η + S := by push_cast; ring
  have hb1 : (1 : ℝ) ≤ b := by exact_mod_cast hb
  have hηr : (20 : ℝ) * η ≤ b := by exact_mod_cast hηb
  have hSr : (20 : ℝ) * S ≤ b := by exact_mod_cast hSb
  have hη0 : (0 : ℝ) ≤ η := Nat.cast_nonneg η
  have hS0 : (0 : ℝ) ≤ S := Nat.cast_nonneg S
  have hX1 : (1 : ℝ) ≤ ((b + η + S : ℕ) : ℝ) := by rw [hX]; linarith
  have hL : 0 ≤ Real.logb l (2 * ((b + η + S : ℕ) : ℝ)) := Real.logb_nonneg hl1 (by linarith)
  have hE : Real.logb l (2 * ((b + η + S : ℕ) : ℝ)) + 1 ≤ Sg l (b + η + S) w S η := by
    unfold Sg
    have e1 : 0 ≤ ((b + η + S : ℕ) : ℝ) / (l : ℝ) ^ 2 := by positivity
    have e2 : 0 ≤ ((w : ℝ) + S + η) / l := by positivity
    linarith
  have hdiv : 71 / 10 * ((b + η + S : ℕ) : ℝ) / l ≤ 71 / 10 * ((b + η + S : ℕ) : ℝ) / 11 := by
    gcongr
  linarith

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FinalStep0 =====
