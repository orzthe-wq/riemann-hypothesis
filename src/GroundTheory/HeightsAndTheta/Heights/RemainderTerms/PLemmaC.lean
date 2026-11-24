module

public import GroundTheory.HeightsAndTheta.Heights.KernelsRest
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.Statements
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HeightKernels.AltFrob, GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PLemmaC

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.AltFrob =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightKernels.AltFrob", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KernelsRest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Finset

namespace KAlt

def frobDelta {r : ℕ} (la : Fin r → ℕ) : ℚ :=
  ∏ a : Fin r, ∏ b : Fin r,
    if a < b then ((la a + (r - 1 - a) : ℕ) : ℚ) - ((la b + (r - 1 - b) : ℕ) : ℚ) else 1

theorem frobDim_eq {r : ℕ} (la : Fin r → ℕ) :
    frobDim la = ((∑ a, la a).factorial : ℚ) * frobDelta la /
      ∏ a : Fin r, ((la a + (r - 1 - a)).factorial : ℚ) := rfl

theorem frobDelta_add_const {r : ℕ} (s : ℕ) (ν : Fin r → ℕ) :
    frobDelta (fun a => s + ν a) = frobDelta ν := by
  unfold frobDelta
  refine prod_congr rfl fun a _ => prod_congr rfl fun b _ => ?_
  split_ifs
  · push_cast; ring
  · rfl

theorem prod_sub_eq_prod_factorial : ∀ r : ℕ,
    (∏ a : Fin r, ∏ b : Fin r, if a < b then ((b : ℕ) : ℚ) - ((a : ℕ) : ℚ) else 1) =
      ∏ a : Fin r, (((r - 1 - (a : ℕ)).factorial : ℕ) : ℚ) := by
  intro r
  induction r with
  | zero => simp
  | succ r ih =>
    have h0 : (∏ b : Fin (r + 1), if (0 : Fin (r + 1)) < b
        then (((b : ℕ) : ℚ) - (((0 : Fin (r + 1)) : ℕ) : ℚ)) else 1) = (r.factorial : ℚ) := by
      rw [Fin.prod_univ_succ]
      simp only [lt_self_iff_false, ite_false, Fin.succ_pos, ite_true, one_mul, Fin.val_succ,
        Fin.val_zero, Nat.cast_zero, sub_zero]
      push_cast
      rw [Fin.prod_univ_eq_prod_range (fun i => ((i : ℚ) + 1)) r]
      exact_mod_cast Finset.prod_range_add_one_eq_factorial r
    have hs : ∀ a : Fin r, (∏ b : Fin (r + 1), if a.succ < b
        then (((b : ℕ) : ℚ) - ((a.succ : ℕ) : ℚ)) else 1) =
        ∏ b : Fin r, if a < b then (((b : ℕ) : ℚ) - ((a : ℕ) : ℚ)) else 1 := by
      intro a
      rw [Fin.prod_univ_succ]
      simp only [Fin.not_lt_zero, ite_false, one_mul, Fin.succ_lt_succ_iff, Fin.val_succ]
      refine prod_congr rfl fun b _ => ?_
      split_ifs
      · push_cast; ring
      · rfl
    have hshift (a : Fin r) : r + 1 - 1 - (a.succ : ℕ) = r - 1 - (a : ℕ) := by
      simp only [Fin.val_succ]
      omega
    conv_lhs => rw [Fin.prod_univ_succ]
    conv_rhs => rw [Fin.prod_univ_succ]
    simp only [h0, hs, ih, hshift]
    simp only [Fin.val_zero, Nat.sub_zero, Nat.add_sub_cancel]

theorem frobDelta_const {r : ℕ} (s : ℕ) :
    frobDelta (fun _ : Fin r => s) = ∏ a : Fin r, (((r - 1 - (a : ℕ)).factorial : ℕ) : ℚ) := by
  rw [← prod_sub_eq_prod_factorial r]
  unfold frobDelta
  refine prod_congr rfl fun a _ => prod_congr rfl fun b _ => ?_
  split_ifs with h
  · have ha := a.isLt
    have hb := b.isLt
    have hab : (a : ℕ) < b := h
    have : ((s + (r - 1 - (a : ℕ)) : ℕ) : ℚ) + ((a : ℕ) : ℚ) =
        ((s + (r - 1 - (b : ℕ)) : ℕ) : ℚ) + ((b : ℕ) : ℚ) := by
      exact_mod_cast (show s + (r - 1 - (a : ℕ)) + a = s + (r - 1 - (b : ℕ)) + b by omega)
    linarith
  · rfl

theorem frobDelta_nonneg {r : ℕ} (ν : Fin r → ℕ) (hν : Antitone ν) : 0 ≤ frobDelta ν := by
  unfold frobDelta
  refine prod_nonneg fun a _ => prod_nonneg fun b _ => ?_
  split_ifs with h
  · have h1 : ν b ≤ ν a := hν h.le
    have hab : (a : ℕ) < b := h
    have hb := b.isLt
    have h2 : ν b + (r - 1 - (b : ℕ)) ≤ ν a + (r - 1 - (a : ℕ)) := by omega
    rw [sub_nonneg]
    exact_mod_cast h2
  · exact zero_le_one

theorem factorial_mul_le (s c d : ℕ) :
    (s + c).factorial * (c + d).factorial ≤ (s + c + d).factorial * c.factorial := by
  induction d with
  | zero => simp [mul_comm]
  | succ d ih =>
    rw [show c + (d + 1) = (c + d) + 1 by ring, Nat.factorial_succ,
      show s + c + (d + 1) = (s + c + d) + 1 by ring, Nat.factorial_succ]
    calc (s + c).factorial * ((c + d + 1) * (c + d).factorial)
        = (c + d + 1) * ((s + c).factorial * (c + d).factorial) := by ring
      _ ≤ (s + c + d + 1) * ((s + c + d).factorial * c.factorial) :=
          Nat.mul_le_mul (by omega) ih
      _ = ((s + c + d + 1) * (s + c + d).factorial) * c.factorial := by ring

theorem prod_factorial_le {r : ℕ} (s : ℕ) (ν : Fin r → ℕ) :
    (∏ a : Fin r, ((s + (r - 1 - (a : ℕ))).factorial : ℚ)) *
        ∏ a : Fin r, ((ν a + (r - 1 - (a : ℕ))).factorial : ℚ) ≤
      (∏ a : Fin r, (((r - 1 - (a : ℕ)).factorial : ℕ) : ℚ)) *
        ∏ a : Fin r, ((s + ν a + (r - 1 - (a : ℕ))).factorial : ℚ) := by
  rw [← prod_mul_distrib, ← prod_mul_distrib]
  apply prod_le_prod₀
  · intro a _; positivity
  · intro a _
    have := factorial_mul_le s (r - 1 - (a : ℕ)) (ν a)
    rw [show s + ν a + (r - 1 - (a : ℕ)) = s + (r - 1 - (a : ℕ)) + ν a by ring,
      show ν a + (r - 1 - (a : ℕ)) = (r - 1 - (a : ℕ)) + ν a by ring,
      mul_comm (((r - 1 - (a : ℕ)).factorial : ℕ) : ℚ)]
    exact_mod_cast this

end KAlt

theorem FrobeniusRectangleBound.intersectionNumber_baseChange : FrobeniusRectangleBound.Statement := by
  intro r s ν hν
  simp only [KAlt.frobDim_eq, KAlt.frobDelta_add_const, KAlt.frobDelta_const]
  have hsum : (∑ a : Fin r, (s + ν a)) = r * s + ∑ a, ν a := by
    rw [Finset.sum_add_distrib]; simp
  have hsum' : (∑ _a : Fin r, s) = r * s := by simp
  rw [hsum, hsum']
  set k := ∑ a, ν a with hk
  set A := ∏ a : Fin r, ((s + ν a + (r - 1 - (a : ℕ))).factorial : ℚ) with hA
  set B := ∏ a : Fin r, ((s + (r - 1 - (a : ℕ))).factorial : ℚ) with hB
  set E := ∏ a : Fin r, ((ν a + (r - 1 - (a : ℕ))).factorial : ℚ) with hE
  set F := ∏ a : Fin r, (((r - 1 - (a : ℕ)).factorial : ℕ) : ℚ) with hF
  set D := KAlt.frobDelta ν with hD
  have hA0 : 0 < A := prod_pos fun a _ => by positivity
  have hB0 : 0 < B := prod_pos fun a _ => by positivity
  have hE0 : 0 < E := prod_pos fun a _ => by positivity
  have hD0 : 0 ≤ D := KAlt.frobDelta_nonneg ν hν
  have key : B * E ≤ F * A := KAlt.prod_factorial_le s ν
  have hch : ((r * s + k).choose k : ℚ) * ((r * s).factorial : ℚ) * (k.factorial : ℚ) =
      ((r * s + k).factorial : ℚ) := by
    have h := Nat.choose_mul_factorial_mul_factorial (show k ≤ r * s + k by omega)
    rw [show r * s + k - k = r * s by omega] at h
    rw [← h]; push_cast; ring
  have hrhs : ((r * s + k).choose k : ℚ) * ((r * s).factorial * F / B) * (k.factorial * D / E) =
      ((r * s + k).factorial : ℚ) * D * F / (B * E) := by
    rw [← hch]; field_simp
  rw [hrhs, div_le_div_iff₀ hA0 (mul_pos hB0 hE0)]
  calc ((r * s + k).factorial : ℚ) * D * (B * E) ≤ ((r * s + k).factorial : ℚ) * D * (F * A) :=
        mul_le_mul_of_nonneg_left key (by positivity)
    _ = ((r * s + k).factorial : ℚ) * D * F * A := by ring

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.AltFrob =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PLemmaC =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PLemmaC", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KernelsRest\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.AltFrob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.RestTerms

open Finset

theorem numStandardTable_eq_frobDim (h1 : FrobeniusDimensionFormula.Statement) {m : ℕ}
    (lam : Fin m → ℕ) (hlam : Antitone lam) :
    (numStandardTable lam : ℚ) = GroundTheory.Heights₂.Heights.frobDim lam := by
  rw [h1 m lam hlam, GroundTheory.Heights₂.Heights.frobDim]
  congr 2
  unfold vandermondeOf
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [← Finset.prod_filter, Finset.filter_lt_eq_Ioi]

theorem LemmaC.proof (h1 : FrobeniusDimensionFormula.Statement) : LemmaC.Statement := by
  intro r a nu hnu
  have hsum : Antitone (fun i => a + nu i) := fun i j hij => Nat.add_le_add_left (hnu hij) a
  have hrect : Antitone (rectangle r a) := fun _ _ _ => le_rfl
  have hb := GroundTheory.Heights₂.Heights.FrobeniusRectangleBound.intersectionNumber_baseChange r a nu hnu
  rw [← numStandardTable_eq_frobDim h1 _ hsum, ← numStandardTable_eq_frobDim h1 nu hnu,
    show (fun _ : Fin r => a) = rectangle r a from rfl,
    ← numStandardTable_eq_frobDim h1 _ hrect] at hb
  exact_mod_cast hb

end GroundTheory.Heights₂.Heights.RestTerms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PLemmaC =====
