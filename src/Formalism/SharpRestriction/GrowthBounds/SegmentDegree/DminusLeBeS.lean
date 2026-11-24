module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Fintype.Pi
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Data.Nat.ModEq
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TauDegreeOnPathBound
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.NegDminusLeMu
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.PsiCutSupported
import Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeMapFractionField
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementL, Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LDigits, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DminusLeBeS

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementL =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementL", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Fintype.Pi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators TensorProduct
open Finset

namespace Formalism.InvariantFactorPaths.BranchingDimensions

def ResidueClassLowerBound : Prop :=
  ∀ (r Q be c : ℕ), 2 ≤ r → 2 * be < Q →
    (Q : ℝ) ^ (r - 1) * (1 - 2 * r * be / Q) ≤
      (((Finset.univ : Finset (Fin r → Fin (Q - 2 * be))).filter
        (fun u => (∑ l, (u l : ℕ)) % Q = c % Q)).card : ℝ)

end Formalism.InvariantFactorPaths.BranchingDimensions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementL =====

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LDigits =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LDigits", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\npublic import Mathlib.Data.Nat.ModEq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.BranchingDimensions

section Digits

variable {I1 I2 : Type}

end Digits

section Residue

def cnt (T Q r c : ℕ) : ℕ :=
  ((Finset.univ : Finset (Fin r → Fin T)).filter (fun u => (∑ l, (u l : ℕ)) % Q = c % Q)).card

lemma shift_iff (Q a s c : ℕ) (hQ : 1 ≤ Q) :
    (a + s) % Q = c % Q ↔ s % Q = (c + (Q - 1) * a) % Q := by
  obtain ⟨R, rfl⟩ : ∃ R, Q = R + 1 := ⟨Q - 1, by omega⟩
  rw [Nat.add_sub_cancel]
  constructor
  · intro h
    have h0 : Nat.ModEq (R + 1) (a + s) c := h
    have h1 : Nat.ModEq (R + 1) (a + s + R * a) (c + R * a) := h0.add_right (R * a)
    have h2 : a + s + R * a = s + (R + 1) * a := by ring
    rw [h2] at h1
    have h3 : (s + (R + 1) * a) % (R + 1) = (c + R * a) % (R + 1) := h1
    rw [Nat.add_mul_mod_self_left] at h3
    exact h3
  · intro h
    have h0 : Nat.ModEq (R + 1) s (c + R * a) := h
    have h1 : Nat.ModEq (R + 1) (a + s) (a + (c + R * a)) := h0.add_left a
    have h2 : a + (c + R * a) = c + (R + 1) * a := by ring
    rw [h2] at h1
    have h3 : (a + s) % (R + 1) = (c + (R + 1) * a) % (R + 1) := h1
    rw [Nat.add_mul_mod_self_left] at h3
    exact h3

lemma cnt_succ (T Q r c : ℕ) (hQ : 1 ≤ Q) :
    cnt T Q (r + 1) c = ∑ a : Fin T, cnt T Q r (c + (Q - 1) * a) := by
  have hbij : Function.Bijective
      (fun p : Fin T × (Fin r → Fin T) => (Fin.cons p.1 p.2 : Fin (r + 1) → Fin T)) := by
    refine Function.bijective_iff_has_inverse.2 ⟨fun u => (u 0, Fin.tail u), fun p => ?_, fun u => ?_⟩
    · simp
    · simp
  simp only [cnt, Finset.card_filter]
  rw [← Fintype.sum_prod_type']
  symm
  refine Fintype.sum_bijective _ hbij _ _ (fun p => ?_)
  simp only [Fin.sum_univ_succ, Fin.cons_zero, Fin.cons_succ]
  exact if_congr (shift_iff _ _ _ _ hQ).symm rfl rfl

lemma cnt_one (T Q c : ℕ) (hT : T ≤ Q) : cnt T Q 1 c = if c % Q < T then 1 else 0 := by
  have hbij : Function.Bijective (fun a : Fin T => (fun _ : Fin 1 => a)) := by
    refine Function.bijective_iff_has_inverse.2 ⟨fun u => u 0, fun a => rfl, fun u => ?_⟩
    funext i
    rw [Subsingleton.elim i 0]
  have step : (∑ u : Fin 1 → Fin T, if (∑ l, (u l : ℕ)) % Q = c % Q then 1 else 0) =
      ∑ a : Fin T, if (a : ℕ) = c % Q then 1 else 0 := by
    symm
    refine Fintype.sum_bijective _ hbij _ _ (fun a => ?_)
    simp only [Fin.sum_univ_one]
    rw [Nat.mod_eq_of_lt (lt_of_lt_of_le a.isLt hT)]
  unfold cnt
  rw [Finset.card_filter, step]
  by_cases h : c % Q < T
  · rw [if_pos h, Finset.sum_eq_single (⟨c % Q, h⟩ : Fin T)]
    · simp
    · intro b _ hb
      exact if_neg (fun e => hb (Fin.ext e))
    · intro hn
      exact absurd (Finset.mem_univ _) hn
  · rw [if_neg h]
    apply Finset.sum_eq_zero
    intro a _
    exact if_neg (fun e => h (lt_of_eq_of_lt e.symm a.isLt))

private theorem eq_of_add_pred_mul_mod_eq_of_lt (Q c a b : ℕ) (hQ : 1 ≤ Q) (ha : a < Q) (hb : b < Q)
    (h : (c + (Q - 1) * a) % Q = (c + (Q - 1) * b) % Q) : a = b := by
  have h1 : (a + (c + (Q - 1) * a) % Q) % Q = c % Q :=
    (shift_iff Q a _ c hQ).2 (Nat.mod_mod _ _)
  have h2 : (b + (c + (Q - 1) * a) % Q) % Q = c % Q :=
    (shift_iff Q b _ c hQ).2 (by rw [Nat.mod_mod, h])
  have h3 : Nat.ModEq Q (a + (c + (Q - 1) * a) % Q) (b + (c + (Q - 1) * a) % Q) :=
    h1.trans h2.symm
  have h4 : Nat.ModEq Q a b := Nat.ModEq.add_right_cancel' _ h3
  have h5 : a % Q = b % Q := h4
  rwa [Nat.mod_eq_of_lt ha, Nat.mod_eq_of_lt hb] at h5

lemma cnt_two (T Q c : ℕ) (hQ : 1 ≤ Q) (hT : T ≤ Q) : T - (Q - T) ≤ cnt T Q 2 c := by
  have h2 : cnt T Q 2 c = ∑ a : Fin T, cnt T Q 1 (c + (Q - 1) * a) :=
    cnt_succ T Q 1 c hQ
  rw [h2]
  simp only [cnt_one T Q _ hT]
  have hsplit : (∑ a : Fin T, if (c + (Q - 1) * (a : ℕ)) % Q < T then 1 else 0) +
      ((Finset.univ : Finset (Fin T)).filter
        (fun a : Fin T => ¬ (c + (Q - 1) * (a : ℕ)) % Q < T)).card = T := by
    rw [Finset.card_filter, ← Finset.sum_add_distrib]
    have hone : ∀ a : Fin T, ((if (c + (Q - 1) * (a : ℕ)) % Q < T then 1 else 0) +
        (if ¬ (c + (Q - 1) * (a : ℕ)) % Q < T then 1 else 0) : ℕ) = 1 := by
      intro a
      by_cases h : (c + (Q - 1) * (a : ℕ)) % Q < T <;> simp [h]
    simp only [hone, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul, mul_one]
  have hle : ((Finset.univ : Finset (Fin T)).filter
      (fun a : Fin T => ¬ (c + (Q - 1) * (a : ℕ)) % Q < T)).card ≤ Q - T := by
    have hc : ((Finset.univ : Finset (Fin T)).filter
        (fun a : Fin T => ¬ (c + (Q - 1) * (a : ℕ)) % Q < T)).card ≤ (Finset.Ico T Q).card := by
      apply Finset.card_le_card_of_injOn (fun a : Fin T => (c + (Q - 1) * (a : ℕ)) % Q)
      · intro a ha
        have ha' : T ≤ (c + (Q - 1) * (a : ℕ)) % Q := by simpa using ha
        simp only [Finset.mem_coe, Finset.mem_Ico]
        exact ⟨ha', Nat.mod_lt _ (by omega)⟩
      · intro a _ b _ hab
        exact Fin.ext (eq_of_add_pred_mul_mod_eq_of_lt Q c a b hQ (lt_of_lt_of_le a.isLt hT)
          (lt_of_lt_of_le b.isLt hT) hab)
    rw [Nat.card_Ico] at hc
    exact hc
  omega

lemma cnt_ge (T Q : ℕ) (hQ : 1 ≤ Q) (hT : T ≤ Q) (s : ℕ) :
    ∀ c, T ^ s * (T - (Q - T)) ≤ cnt T Q (s + 2) c := by
  induction s with
  | zero =>
    intro c
    rw [pow_zero, one_mul]
    exact cnt_two T Q c hQ hT
  | succ s ih =>
    intro c
    rw [show s + 1 + 2 = (s + 2) + 1 by omega, cnt_succ T Q (s + 2) c hQ]
    calc T ^ (s + 1) * (T - (Q - T)) = ∑ _a : Fin T, T ^ s * (T - (Q - T)) := by
          rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul]
          ring
      _ ≤ ∑ a : Fin T, cnt T Q (s + 2) (c + (Q - 1) * a) :=
          Finset.sum_le_sum (fun a _ => ih _)

private theorem pow_mul_sub_natCast_add_two_mul_le_sub_pow_mul (q b : ℝ) (hb : 0 ≤ b) (hbq : b ≤ q) :
    ∀ m : ℕ, q ^ m * (q - ((m : ℝ) + 2) * b) ≤ (q - b) ^ m * (q - 2 * b) := by
  intro m
  induction m with
  | zero => simp
  | succ m ih =>
    have hq : 0 ≤ q := le_trans hb hbq
    have h1 : (q - b) * (q ^ m * (q - ((m : ℝ) + 2) * b)) ≤ (q - b) * ((q - b) ^ m * (q - 2 * b)) :=
      mul_le_mul_of_nonneg_left ih (by linarith)
    have h2 : 0 ≤ q ^ m * (((m : ℝ) + 2) * b ^ 2) :=
      mul_nonneg (pow_nonneg hq m) (by positivity)
    calc q ^ (m + 1) * (q - (((m + 1 : ℕ) : ℝ) + 2) * b)
        = (q - b) * (q ^ m * (q - ((m : ℝ) + 2) * b)) - q ^ m * (((m : ℝ) + 2) * b ^ 2) := by
          push_cast
          ring
      _ ≤ (q - b) * ((q - b) ^ m * (q - 2 * b)) := by linarith
      _ = (q - b) ^ (m + 1) * (q - 2 * b) := by ring

theorem residueClassLowerBound : ResidueClassLowerBound := by
  intro r Q be c hr hQ
  obtain ⟨m, rfl⟩ : ∃ m, r = m + 2 := ⟨r - 2, by omega⟩
  have hQpos : (0 : ℝ) < (Q : ℝ) := by exact_mod_cast (show 0 < Q by omega)
  have hQne : (Q : ℝ) ≠ 0 := ne_of_gt hQpos
  have key := cnt_ge (Q - 2 * be) Q (by omega) (by omega) m c
  have key' := (Nat.cast_le (α := ℝ)).mpr key
  refine le_trans ?_ key'
  have eq1 : (Q : ℝ) ^ (m + 1) * (1 - 2 * ((m + 2 : ℕ) : ℝ) * (be : ℝ) / (Q : ℝ)) =
      (Q : ℝ) ^ m * ((Q : ℝ) - ((m : ℝ) + 2) * (2 * (be : ℝ))) := by
    have h : (Q : ℝ) ^ (m + 1) * (1 - 2 * ((m + 2 : ℕ) : ℝ) * (be : ℝ) / (Q : ℝ)) =
        (Q : ℝ) ^ m * (Q : ℝ) - (Q : ℝ) ^ m * (((m : ℝ) + 2) * (2 * (be : ℝ))) * ((Q : ℝ) / (Q : ℝ)) := by
      push_cast
      ring
    rw [h, div_self hQne, mul_one]
    ring
  rw [show m + 2 - 1 = m + 1 by omega]
  refine le_trans (le_of_eq eq1) ?_
  by_cases h4 : 2 * (2 * be) ≤ Q
  · have e1 : (Q - 2 * be) - (Q - (Q - 2 * be)) = Q - 2 * (2 * be) := by omega
    have c1 : ((Q - 2 * be : ℕ) : ℝ) = (Q : ℝ) - 2 * (be : ℝ) := by
      rw [Nat.cast_sub (show 2 * be ≤ Q by omega)] <;> push_cast <;> ring
    have c2 : ((Q - 2 * (2 * be) : ℕ) : ℝ) = (Q : ℝ) - 2 * (2 * (be : ℝ)) := by
      rw [Nat.cast_sub h4] <;> push_cast <;> ring
    rw [Nat.cast_mul, Nat.cast_pow, e1, c1, c2]
    exact pow_mul_sub_natCast_add_two_mul_le_sub_pow_mul (Q : ℝ) (2 * (be : ℝ)) (by positivity) (by exact_mod_cast hQ.le) m
  · have hneg : (Q : ℝ) - ((m : ℝ) + 2) * (2 * (be : ℝ)) ≤ 0 := by
      have h1 : (Q : ℝ) ≤ 2 * (2 * (be : ℝ)) := by
        exact_mod_cast (show Q ≤ 2 * (2 * be) by omega)
      have h2 : (0 : ℝ) ≤ (m : ℝ) * (be : ℝ) := by positivity
      nlinarith
    have hp : (0 : ℝ) ≤ (Q : ℝ) ^ m := by positivity
    have hle : (Q : ℝ) ^ m * ((Q : ℝ) - ((m : ℝ) + 2) * (2 * (be : ℝ))) ≤ 0 := by
      nlinarith [mul_nonneg hp (neg_nonneg.mpr hneg)]
    exact le_trans hle (Nat.cast_nonneg _)

end Residue

section Exact

end Exact

end Formalism.InvariantFactorPaths.BranchingDimensions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LDigits =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DminusLeBeS =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DminusLeBeS", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.TauDegreeOnPathBound\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.NegDminusLeMu\nimport Formalism.SharpRestriction.GrowthBounds.SegmentDegree.PsiCutSupported\nimport Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeMapFractionField\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LDigits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

theorem residue_class_count : ResidueClassCount := by
  classical
  intro r Q be c ρ hr hQ
  have hQ0 : 0 < Q := by omega
  have hcore := Formalism.InvariantFactorPaths.BranchingDimensions.residueClassLowerBound r Q be (ρ % Q + (Q - c % Q)) hr hQ
  refine le_trans hcore ?_
  have hle : ((Finset.univ : Finset (Fin r → Fin (Q - 2 * be))).filter
      (fun u => (∑ l, (u l : ℕ)) % Q = (ρ % Q + (Q - c % Q)) % Q)).card ≤
      ((Fintype.piFinset fun _ : Fin r => Finset.range (Q - 2 * be)).filter
        fun w => (c + ∑ i, w i) % Q = ρ % Q).card := by
    refine Finset.card_le_card_of_injOn (fun u => fun l => (u l : ℕ)) ?_ ?_
    · intro u hu
      have hu' := (Finset.mem_filter.mp (Finset.mem_coe.mp hu)).2
      refine Finset.mem_coe.mpr (Finset.mem_filter.mpr ⟨Fintype.mem_piFinset.mpr fun l =>
        Finset.mem_range.mpr (u l).isLt, ?_⟩)
      have h1 : (∑ l, (u l : ℕ)) ≡ ρ % Q + (Q - c % Q) [MOD Q] := hu'
      have h2 : c + ∑ l, (u l : ℕ) ≡ c + (ρ % Q + (Q - c % Q)) [MOD Q] := Nat.ModEq.add_left c h1
      have h3 : c + (ρ % Q + (Q - c % Q)) ≡ ρ [MOD Q] := by
        have hc : c % Q < Q := Nat.mod_lt _ hQ0
        have e1 : c + (ρ % Q + (Q - c % Q)) = (c - c % Q + Q) + ρ % Q := by
          have := Nat.mod_le c Q
          omega
        rw [e1]
        have e2 : c - c % Q + Q ≡ 0 [MOD Q] := by
          have hd : Q ∣ c - c % Q := Nat.dvd_sub_mod c
          exact (Nat.modEq_zero_iff_dvd.mpr (Dvd.dvd.add hd (dvd_refl Q)))
        have e3 : ρ % Q ≡ ρ [MOD Q] := Nat.mod_modEq ρ Q
        simpa using e2.add e3
      exact h2.trans h3
    · intro u _ u' _ huu
      funext l
      exact Fin.ext (congrFun huu l)
  exact_mod_cast hle

theorem tele_le : ∀ (n : ℕ) (hn : 0 < n) (f g : Fin n → ℤ),
    (∀ (a : Fin n) (h : a.val + 1 < n), f ⟨a.val + 1, h⟩ ≤ g a) →
    ∑ a, (f a - g a) ≤ f ⟨0, hn⟩ - g ⟨n - 1, by omega⟩ := by
  intro n hn
  obtain ⟨m, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hn.ne'
  intro f g h
  rw [Finset.sum_sub_distrib, Fin.sum_univ_succ f, Fin.sum_univ_castSucc g]
  have h1 : ∑ i : Fin m, f i.succ ≤ ∑ i : Fin m, g i.castSucc :=
    Finset.sum_le_sum fun i _ => h i.castSucc (by simp)
  have e : (⟨m + 1 - 1, by omega⟩ : Fin (m + 1)) = Fin.last m := Fin.ext (by simp)
  rw [e]
  have e0 : (⟨0, hn⟩ : Fin (m + 1)) = 0 := rfl
  rw [e0]
  linarith

section D21

variable {n' r : ℕ} [NeZero n'] [NeZero r] (X : Dat n' r) (p K : ℕ)

theorem dminus_le_beS (hX : X.Hyp p K) (j : ℤ) (b : ℤ → ℕ) (μ : Fin (segN X.F j + 1) → Fin (r + K) → ℤ)
    (dd : Fin (segN X.F j) → ℕ) (hP : X.IsPATH p K j b μ dd) (s : ℕ) :
    T.dminus (segLL X.F j) dd s ≤ X.beS p K j b := by
  classical
  have hr : 0 < r := NeZero.pos r
  have hV := hX.valid
  have hrN := k_r_le_segN X.F hV hr j
  unfold T.dminus Dat.beS
  have himg : (X.F.letters j).filter (· < X.F.fr j 0) =
      (Finset.univ.filter fun l : Fin (segN X.F j) => l.val < segN X.F j - r).image (segE X.F j) := by
    ext x
    simp only [Finset.mem_filter, Finset.mem_image, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨hx, hlt⟩
      obtain ⟨i, rfl⟩ := segE_surj X.F j hx
      exact ⟨i, (segE_lt_fr_iff X.F hV hr j i).mp hlt, rfl⟩
    · rintro ⟨i, hi, rfl⟩
      exact ⟨segE_mem X.F j i, (segE_lt_fr_iff X.F hV hr j i).mpr hi⟩
  rw [himg, Finset.sum_image (fun a _ b _ h => (segE_strictMono X.F j).injective h), Finset.sum_filter]
  refine Finset.sum_le_sum fun l _ => ?_
  split_ifs with h1 h2 h2
  · rw [hP.degs l ((segE_lt_fr_iff X.F hV hr j l).mpr h2)]
  · exfalso
    have hl := l.isLt
    have ht : l.val - (segN X.F j - r) < r := by omega
    have hseg : segE X.F j l = X.F.fr j (l.val - (segN X.F j - r)) :=
      (segE_eq_fr_iff X.F hV j l ht).mpr (by omega)
    have hvec : (segLL X.F j).vec l = true := by
      rw [comb_vec, hseg]; exact (hV.2.2.2.2.1 j _ ht).2
    rw [hvec] at h1
    exact absurd h1.2 (by simp)
  · exact Nat.zero_le _
  · exact le_rfl

end D21

theorem tau_degree_on_path_bound : TauDegreeOnPathBound := by
  intro p n' r K _ _ _ X hX j b μ dd hP i hi
  classical
  have hr : 0 < r := NeZero.pos r
  have hV := hX.valid
  have hrN := k_r_le_segN X.F hV hr j
  obtain ⟨P, hPμ⟩ := hP.path
  have hil := i.isLt
  have hnot : ¬ i.val < segN X.F j - r := fun h => by
    have := (segE_lt_fr_iff X.F hV hr j i).mpr h
    omega
  have ht : i.val - (segN X.F j - r) < r := by omega
  have hseg : segE X.F j i = X.F.fr j (i.val - (segN X.F j - r)) :=
    (segE_eq_fr_iff X.F hV j i ht).mpr (by omega)
  have hvec : (segLL X.F j).vec i = true := by
    rw [comb_vec, hseg]; exact (hV.2.2.2.2.1 j _ ht).2
  have hs := T.step_vec P i hvec
  rw [hPμ] at hs
  have hn : 0 < r + K := by omega
  have h1 := tele_le (r + K) hn (μ i.succ) (μ i.castSucc) hs.2.1
  rw [hs.2.2] at h1
  have h2 : μ i.succ ⟨0, hn⟩ = (X.beS p K j b : ℤ) :=
    hP.head i ⟨i.val - (segN X.F j - r), ht⟩ hseg ⟨0, hn⟩ (Nat.zero_le _)
  have h3 := T.neg_dminus_le_mu P i.val (by omega) ⟨r + K - 1, by omega⟩
  rw [hPμ] at h3
  have h4 := dminus_le_beS X p K hX j b μ dd hP i.val
  have h5 : μ i.castSucc = μ ⟨i.val, by omega⟩ := rfl
  rw [h2, h5] at h1
  have h4' : (T.dminus (segLL X.F j) dd i.val : ℤ) ≤ (X.beS p K j b : ℤ) := by exact_mod_cast h4
  have : (dd i : ℤ) ≤ 2 * (X.beS p K j b : ℤ) := by linarith
  exact_mod_cast this

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.DminusLeBeS =====
