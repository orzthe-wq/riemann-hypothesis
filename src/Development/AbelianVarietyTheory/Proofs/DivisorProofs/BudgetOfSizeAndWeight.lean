module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.DividedWeightUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightEntriesSignsSizes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightGapsBlockAndBarStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDivisionL1Bound
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightNodesFarAndSpread
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumPrimeLogDivPredLeLogAdd
public import Formalism.LocalRingCardinality.DataHost
public import Development.AutomorphicArithmetic.PrimeDiscriminants.BadPrimes
public import Development.AbelianVarietyTheory.Definitions.Divisors.BudgetAt
public import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff
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
import Formalism.LocalRingCardinality.DataAmbForm
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.IndefiniteTreeX
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDivPredMemOfPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosDividedSlopeWeightsBaseHeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpreadLeAt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumLogDivPredLeReal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPadicValNatMulLogLeLog, Development.AutomorphicArithmetic.PrimeDiscriminants.BadCount, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BudgetOfSizeAndWeight

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDivPredMemOfPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDivPredMemOfPrime", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DividedWeightUnique\nimport Formalism.LocalRingCardinality.DataAmbForm\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.IndefiniteTreeX\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions Formalism.L2.Indef.Tree NumberField GlobalTheory.MeanTop

namespace GlobalTheory.MeanTop

theorem log_div_pred_mem_of_prime {p : ℕ} (hp : p.Prime) :
    0 ≤ Real.log p / ((p : ℝ) - 1) ∧ Real.log p / ((p : ℝ) - 1) ≤ 1 := by
  have h2 : (2 : ℝ) ≤ p := by exact_mod_cast hp.two_le
  have hpos : (0 : ℝ) < (p : ℝ) - 1 := by linarith
  refine ⟨div_nonneg (Real.log_nonneg (by linarith)) hpos.le, ?_⟩
  rw [div_le_one hpos]
  exact Real.log_le_sub_one_of_pos (by linarith)

end GlobalTheory.MeanTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDivPredMemOfPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosDividedSlopeWeightsBaseHeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosDividedSlopeWeightsBaseHeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DividedWeightUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightEntriesSignsSizes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightGapsBlockAndBarStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDivisionL1Bound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions Formalism.L2.Indef.Tree NumberField GlobalTheory.MeanTop

namespace GlobalTheory.MeanTop.DividedSlope

theorem strictAnti_of_adj {N : ℕ} (v : Fin N → ℝ)
    (h : ∀ a b : Fin N, (b : ℕ) = a + 1 → v b < v a) : ∀ a b : Fin N, a < b → v b < v a := by
  intro a b hab
  obtain ⟨b, hb⟩ := b
  have hab' : (a : ℕ) < b := hab
  induction b, hab' using Nat.le_induction with
  | base => exact h a _ rfl
  | succ n hn ih =>
    have h1 := ih (by omega) (show (a : ℕ) < n from hn)
    have h2 := h ⟨n, by omega⟩ ⟨n + 1, hb⟩ rfl
    linarith

variable {ι : Type} [Fintype ι] {N : ℕ} (W : Wts ι N)

omit [Fintype ι] in
theorem T_pos (hW : W.Hyp) : (0 : ℝ) < W.T := by
  have := hW.h1
  have : 0 < W.T := by omega
  exact_mod_cast this

omit [Fintype ι] in
theorem pos_dividedSlopeWeights_baseHeight (hW : W.Hyp) : (0 : ℝ) < W.h0 := by
  have h1 := hW.h2.1
  have h2 := hW.weightConst_nonneg
  have : 0 < W.h0 := by omega
  exact_mod_cast this

omit [Fintype ι] in
theorem g_pos (hW : W.Hyp) : 0 < W.g := by
  have := T_pos W hW
  have := pos_dividedSlopeWeights_baseHeight W hW
  unfold Wts.g
  positivity

omit [Fintype ι] in
theorem g_le_of (hW : W.Hyp) {x : ℤ} (hx : W.h0 ≤ 4 * W.T * x) : W.g ≤ (x : ℝ) := by
  have hT := T_pos W hW
  have hx' : (W.h0 : ℝ) ≤ 4 * W.T * x := by exact_mod_cast hx
  unfold Wts.g
  rw [div_le_iff₀ (by positivity)]
  linarith

theorem adj_ge (hW : W.Hyp) (hD : W.IsDiv) (τ : ι) (a b : Fin N) (hab : (b : ℕ) = a + 1) (hb : W.p ≤ (b : ℕ)) :
    W.g ≤ reWt W.u' τ a - reWt W.u' τ b := by
  obtain ⟨-, h2, h3⟩ := GlobalTheory.T.dividedWeight_gaps_block_and_bar ι N W hW hD τ a b hab
  have hk := hW.kc_lt
  by_cases hp : (b : ℕ) = W.p
  · have := g_le_of W hW (h2 hp).2
    have ha : (a : ℕ) < W.p := by omega
    have hb' : ¬ (b : ℕ) < W.p := by omega
    simp only [reWt, Wts.u', ha, hb', if_true, if_false]
    push_cast at this ⊢
    linarith
  · have := g_le_of W hW (h3 hp (by omega))
    have ha : ¬ (a : ℕ) < W.p := by omega
    have hb' : ¬ (b : ℕ) < W.p := by omega
    simp only [reWt, Wts.u', ha, hb', if_false]
    push_cast at this ⊢
    linarith

theorem adj_lt (hW : W.Hyp) (hD : W.IsDiv) (τ : ι) (a b : Fin N) (hab : (b : ℕ) = a + 1) :
    reWt W.u' τ b < reWt W.u' τ a := by
  by_cases hb : W.p ≤ (b : ℕ)
  · have := adj_ge W hW hD τ a b hab hb
    have := g_pos W hW
    linarith
  · obtain ⟨h1, -, -⟩ := GlobalTheory.T.dividedWeight_gaps_block_and_bar ι N W hW hD τ a b hab
    have h := h1 (by omega)
    have h' : W.u1 τ b < W.u1 τ a := by omega
    have ha : (a : ℕ) < W.p := by omega
    have hb' : (b : ℕ) < W.p := by omega
    simp only [reWt, Wts.u', ha, hb', if_true]
    exact_mod_cast h'

theorem regular (hW : W.Hyp) (hD : W.IsDiv) (τ : ι) (a b : Fin N) (hab : a < b) :
    reWt W.u' τ b < reWt W.u' τ a :=
  strictAnti_of_adj _ (adj_lt W hW hD τ) a b hab

theorem anti (hW : W.Hyp) (hD : W.IsDiv) (τ : ι) (a b : Fin N) (hab : a ≤ b) :
    reWt W.u' τ b ≤ reWt W.u' τ a := by
  rcases hab.eq_or_lt with h | h
  · rw [h]
  · exact (regular W hW hD τ a b h).le

theorem far (hW : W.Hyp) (hD : W.IsDiv) (τ : ι) (a b : Fin N) (ha : W.p ≤ (a : ℕ)) (hab : a ≠ b) :
    W.g ≤ |reWt W.u' τ a - reWt W.u' τ b| := by
  have hk := hW.kc_lt
  rcases lt_or_gt_of_ne hab with h | h
  · have h' : (a : ℕ) < b := h
    have hb := b.2
    have h1 := adj_ge W hW hD τ a ⟨a + 1, by omega⟩ rfl (by simp only; omega)
    have h2 := anti W hW hD τ ⟨a + 1, by omega⟩ b (show (a : ℕ) + 1 ≤ b from h')
    exact le_trans (by linarith) (le_abs_self _)
  · have h' : (b : ℕ) < a := h
    have hb := a.2
    have h1 := adj_ge W hW hD τ ⟨a - 1, by omega⟩ a (by simp only; omega) ha
    have h2 := anti W hW hD τ b ⟨a - 1, by omega⟩ (show (b : ℕ) ≤ a - 1 by omega)
    exact le_trans (by linarith) (neg_le_abs _)

theorem entry_le (hW : W.Hyp) (hD : W.IsDiv) (τ : ι) (i : Fin N) :
    |reWt W.u' τ i| ≤ 2 * W.b / W.T := by
  have hT := T_pos W hW
  have h1 := (GlobalTheory.MeanTop.divided_entries ι N W hW hD τ i).1
  have h2 := (_root_.GlobalTheory.MeanTop.divided_weight_size ι N W hW hD).2.2 τ i
  have h3 := hW.h5 τ i
  have h1' : ((W.T : ℝ) + W.Dd + 1) * |(W.u1 τ i : ℝ)| ≤ |(W.u τ i : ℝ)| + W.c0 + 4 * N := by exact_mod_cast h1
  have h2' : |(W.u' τ i : ℝ)| ≤ |(W.u1 τ i : ℝ)| := by exact_mod_cast h2
  have h4 : (0 : ℝ) ≤ W.Dd := Nat.cast_nonneg _
  have h5 := abs_nonneg (W.u1 τ i : ℝ)
  rw [le_div_iff₀ hT]
  show |(W.u' τ i : ℝ)| * W.T ≤ 2 * W.b
  nlinarith [mul_le_mul_of_nonneg_right h2' hT.le, mul_nonneg h4 h5]

end GlobalTheory.MeanTop.DividedSlope
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosDividedSlopeWeightsBaseHeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpreadLeAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpreadLeAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DividedWeightUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightNodesFarAndSpread\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions Formalism.L2.Indef.Tree NumberField GlobalTheory.MeanTop

namespace GlobalTheory.MeanTop

theorem spread_le_at {ι : Type} [Fintype ι] {N : ℕ} (W : Wts ι N) (hW : W.Hyp) (hD : W.IsDiv) (τ : ι)
    (j : ℕ) (hj : j ≤ N - W.kc) :
    (j : ℝ) * ((⨆ i, reWt W.u' τ i) - ⨅ i, reWt W.u' τ i) ≤ 6 * ∑ i, |(W.u' τ i : ℝ)| := by
  classical
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.MeanTop.nodes_far_and_spread ι N W hW hD τ
  have hN : 0 < N := lt_of_le_of_lt (Nat.zero_le _) hW.p_lt
  haveI : Nonempty (Fin N) := ⟨⟨0, hN⟩⟩
  obtain ⟨a, ha⟩ := exists_eq_ciSup_of_finite (f := reWt W.u' τ)
  obtain ⟨b, hb⟩ := exists_eq_ciInf_of_finite (f := reWt W.u' τ)
  have hsp : (⨆ i, reWt W.u' τ i) - ⨅ i, reWt W.u' τ i ≤ 3 / 2 * W.w τ / W.T := by
    rw [← ha, ← hb]; exact h2 a b
  have h0 : 0 ≤ 3 / 2 * W.w τ / W.T := by simpa using h2 a a
  have hkN : W.kc < N := hW.kc_lt.trans hW.p_lt
  set s : Finset (Fin N) := Finset.Ici (⟨W.kc, hkN⟩ : Fin N) with hs
  have hcard : s.card = N - W.kc := by simp [hs]
  have hsum : (s.card : ℝ) * (W.w τ / (4 * W.T)) ≤ ∑ i ∈ s, |(W.u' τ i : ℝ)| := by
    have := Finset.card_nsmul_le_sum s (fun i => |(W.u' τ i : ℝ)|) (W.w τ / (4 * W.T))
      (fun i hi => (h1 i (by simpa [hs, Fin.le_def] using hi)).2)
    simpa [nsmul_eq_mul] using this
  have hsub : ∑ i ∈ s, |(W.u' τ i : ℝ)| ≤ ∑ i, |(W.u' τ i : ℝ)| :=
    Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _) (fun _ _ _ => abs_nonneg _)
  have hjc : (j : ℝ) ≤ s.card := by rw [hcard]; exact_mod_cast hj
  have he : 3 / 2 * W.w τ / W.T = 6 * (W.w τ / (4 * W.T)) := by ring
  calc (j : ℝ) * ((⨆ i, reWt W.u' τ i) - ⨅ i, reWt W.u' τ i) ≤ j * (3 / 2 * W.w τ / W.T) :=
        mul_le_mul_of_nonneg_left hsp (Nat.cast_nonneg _)
    _ ≤ s.card * (3 / 2 * W.w τ / W.T) := mul_le_mul_of_nonneg_right hjc h0
    _ = 6 * (s.card * (W.w τ / (4 * W.T))) := by rw [he]; ring
    _ ≤ _ := by linarith

end GlobalTheory.MeanTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpreadLeAt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumLogDivPredLeReal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumLogDivPredLeReal", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumPrimeLogDivPredLeLogAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators Matrix
open Polynomial

namespace GlobalTheory.PrimeLogSum


open scoped BigOperators Matrix in
open Polynomial in
theorem _root_.GlobalTheory.PrimeLogSum.sum_log_div_pred_le_real : ∀ (B : ℝ), 1 ≤ B →
    ∑ p ∈ (Finset.range (⌊B⌋₊ + 1)).filter Nat.Prime, Real.log p / ((p : ℝ) - 1)
      ≤ Real.log B + 3 := by
  intro B hB
  have h := _root_.GlobalTheory.PrimeLogSum.sum_log_div_pred_le ⌊B⌋₊
  have hN : (1 : ℝ) ≤ (⌊B⌋₊ : ℝ) := by
    have : 1 ≤ ⌊B⌋₊ := Nat.le_floor (by exact_mod_cast hB)
    exact_mod_cast this
  have hle : ((⌊B⌋₊ : ℕ) : ℝ) ≤ B := Nat.floor_le (by linarith)
  have hlog : Real.log (⌊B⌋₊ : ℝ) ≤ Real.log B :=
    Real.log_le_log (by linarith) hle
  linarith

end GlobalTheory.PrimeLogSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumLogDivPredLeReal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPadicValNatMulLogLeLog =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPadicValNatMulLogLeLog", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DividedWeightUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions Formalism.L2.Indef.Tree NumberField GlobalTheory.MeanTop

namespace GlobalTheory.MeanTop

theorem sum_padicValNat_mul_log_le_log (n : ℕ) (S : Finset ℕ) (hS : ∀ p ∈ S, p.Prime) :
    ∑ p ∈ S, (padicValNat p n : ℝ) * Real.log p ≤ Real.log n := by
  classical
  rw [Real.log_nat_eq_sum_factorization, Finsupp.sum]
  have h1 : ∑ p ∈ S, (padicValNat p n : ℝ) * Real.log p
      = ∑ p ∈ S, (n.factorization p : ℝ) * Real.log p :=
    Finset.sum_congr rfl fun p hp => by rw [Nat.factorization_def n (hS p hp), Nat.padicValNat_def]
  rw [h1]
  have h2 : ∑ p ∈ S ∪ n.factorization.support, (n.factorization p : ℝ) * Real.log p
      = ∑ p ∈ n.factorization.support, (n.factorization p : ℝ) * Real.log p := by
    symm
    refine Finset.sum_subset Finset.subset_union_right fun p _ hp => ?_
    rw [Finsupp.notMem_support_iff.1 hp]; simp
  rw [← h2]
  exact Finset.sum_le_sum_of_subset_of_nonneg Finset.subset_union_left
    fun p _ _ => mul_nonneg (Nat.cast_nonneg _) (Real.log_natCast_nonneg p)

theorem sum_vDiff_mul_log_le :
    ∀ (D : D7) (S : Finset ℕ), (∀ p ∈ S, p.Prime) → (∀ p, 0 ≤ vDiff D p) ∧ ∑ p ∈ S, vDiff D p * Real.log p ≤ Real.log D.host.rdE := by
  intro D S hS
  refine ⟨fun p => div_nonneg (Nat.cast_nonneg _) (Nat.cast_nonneg _), ?_⟩
  have hn : (0 : ℝ) < (Module.finrank ℚ D.host.E : ℝ) := by exact_mod_cast Module.finrank_pos
  have hd : (0 : ℝ) < |(discr D.host.E : ℝ)| := by
    rw [abs_pos]; exact_mod_cast discr_ne_zero D.host.E
  have hc : ((WeightThresholdDefs.dE D : ℕ) : ℝ) = |(discr D.host.E : ℝ)| := by
    rw [WeightThresholdDefs.dE, Nat.cast_natAbs, Int.cast_abs]
  have hr : Real.log D.host.rdE = Real.log (WeightThresholdDefs.dE D : ℕ) / (Module.finrank ℚ D.host.E : ℝ) := by
    rw [hc]
    unfold Host.rdE
    rw [Real.log_rpow hd]; ring
  rw [hr]
  refine le_trans (le_of_eq ?_) (div_le_div_of_nonneg_right (sum_padicValNat_mul_log_le_log (WeightThresholdDefs.dE D) S hS) hn.le)
  rw [Finset.sum_div]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [vDiff]; ring

end GlobalTheory.MeanTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPadicValNatMulLogLeLog =====

-- ===== clump member: Development.AutomorphicArithmetic.PrimeDiscriminants.BadCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimeDiscriminants.BadCount", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Development.AutomorphicArithmetic.PrimeDiscriminants.BadPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace Formalism.BasicNotions.Host

variable {R : Ranks} (H : Host R)

theorem sum_bad_log_div_le (S : Finset ℕ) (hS : ∀ p ∈ S, p.Prime) :
    ∑ p ∈ Nat.primeFactors (2 * (discr H.E).natAbs) ∪ S, Real.log p / ((p : ℝ) - 1) ≤
      S.card + 2 + 4 * Real.log H.rdE := by
  set U := Nat.primeFactors (2 * (discr H.E).natAbs) ∪ S with hU
  have hprime : ∀ p ∈ U, p.Prime := by
    intro p hp
    rcases Finset.mem_union.mp hp with h | h
    · exact Nat.prime_of_mem_primeFactors h
    · exact hS p h
  have hterm1 : ∀ p ∈ U, Real.log p / ((p:ℝ) - 1) ≤ 1 := by
    intro p hp
    have h2 : (2:ℝ) ≤ p := by exact_mod_cast (hprime p hp).two_le
    rw [div_le_one (by linarith)]
    exact Real.log_le_sub_one_of_pos (by linarith)
  have hterm2 : ∀ p ∈ U, Real.log p / ((p:ℝ) - 1) ≤ Real.log p := by
    intro p hp
    have h2 : (2:ℝ) ≤ p := by exact_mod_cast (hprime p hp).two_le
    exact div_le_self (Real.log_natCast_nonneg p) (by linarith)
  rw [← Finset.sum_filter_add_sum_filter_not U (· ∈ H.small)]
  have hA : ∑ p ∈ U.filter (· ∈ H.small), Real.log p / ((p:ℝ) - 1) ≤ 4 * Real.log H.rdE := by
    calc _ ≤ ∑ p ∈ U.filter (· ∈ H.small), Real.log (p:ℝ) :=
          Finset.sum_le_sum fun p hp => hterm2 p (Finset.mem_filter.mp hp).1
      _ ≤ ∑ p ∈ H.small, Real.log (p:ℝ) :=
          Finset.sum_le_sum_of_subset_of_nonneg (fun p hp => (Finset.mem_filter.mp hp).2)
            (fun p _ _ => Real.log_natCast_nonneg p)
      _ ≤ _ := sum_small_log_le H
  have hB : ∑ p ∈ U.filter (· ∉ H.small), Real.log p / ((p:ℝ) - 1) ≤ S.card + 2 := by
    calc _ ≤ ∑ p ∈ U.filter (· ∉ H.small), (1:ℝ) :=
          Finset.sum_le_sum fun p hp => hterm1 p (Finset.mem_filter.mp hp).1
      _ = ((U \ H.small).card : ℝ) := by rw [Finset.sum_const, nsmul_one, Finset.sdiff_eq_filter]
      _ ≤ _ := by exact_mod_cast card_bad_sdiff_le H S
  linarith

end Formalism.BasicNotions.Host
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimeDiscriminants.BadCount =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BudgetOfSizeAndWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BudgetOfSizeAndWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BudgetAt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDivPredMemOfPrime\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosDividedSlopeWeightsBaseHeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpreadLeAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumLogDivPredLeReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPadicValNatMulLogLeLog\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDivisionL1Bound\npublic import Development.AutomorphicArithmetic.PrimeDiscriminants.BadCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section



open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj Formalism.BasicNotions.TH Formalism.L2.Theta ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.CovHt

namespace GlobalTheory.CovHt.BudgetPf

theorem few_bad (D : D7) (e : ℕ) : (D.host.g 0 * D.host.g 1 * 15 ^ e).primeFactors.card ≤ 15 := by
  have hs : (D.host.g 0 * D.host.g 1 * 15 ^ e).primeFactors ⊆ {D.host.g 0, D.host.g 1, 3, 5} := by
    intro x h
    simp only [Finset.mem_insert, Finset.mem_singleton]
    have hp := Nat.prime_of_mem_primeFactors h
    rcases (Nat.Prime.dvd_mul hp).1 (Nat.dvd_of_mem_primeFactors h) with h | h
    · rcases (Nat.Prime.dvd_mul hp).1 h with h | h
      · exact Or.inl ((Nat.prime_dvd_prime_iff_eq hp (D.host.g_prime 0)).1 h)
      · exact Or.inr (Or.inl ((Nat.prime_dvd_prime_iff_eq hp (D.host.g_prime 1)).1 h))
    · rcases (Nat.Prime.dvd_mul (m := 3) (n := 5) hp).1 (hp.dvd_of_dvd_pow h) with h | h
      · exact Or.inr (Or.inr (Or.inl ((Nat.prime_dvd_prime_iff_eq hp (by norm_num)).1 h)))
      · exact Or.inr (Or.inr (Or.inr ((Nat.prime_dvd_prime_iff_eq hp (by norm_num)).1 h)))
  exact (Finset.card_le_card hs).trans (Finset.card_le_four.trans (by norm_num))

theorem log_rd {D : D7} {L : SizeData₂ D} {PP A M : ℝ} (h : HostNum D L PP A M) :
    0 ≤ Real.log D.host.rdE ∧ Real.log D.host.rdE ≤ 2 * L.sc.L := by
  have hd : (0 : ℝ) < |(discr D.host.E : ℝ)| := by
    rw [abs_pos]; exact_mod_cast discr_ne_zero D.host.E
  have h0 : 0 ≤ Real.log |(discr D.host.E : ℝ)| := by
    rw [Real.log_abs]; exact Real.log_intCast_nonneg _
  have hf : (8 : ℝ) ≤ D.R.f := by exact_mod_cast h.f8
  have := h.disc
  unfold Formalism.BasicNotions.Host.rdE
  rw [Real.log_rpow hd, h.deg]
  push_cast
  refine ⟨by positivity, ?_⟩
  rw [one_div_mul_eq_div, div_le_iff₀ (by positivity)]
  linarith

theorem ell_le {D : D7} {L : SizeData₂ D} {PP A M : ℝ} (h : HostNum D L PP A M) (Del h0 : ℕ)
    (ho : |(Formalism.L2.DIV.ofRecord D L Del h0).logOm| ≤ 3 * L.sc.L) : 0 ≤ ell D ∧ ell D ≤ 9 * L.sc.L := by
  obtain ⟨r0, r1⟩ := log_rd h
  refine ⟨add_nonneg r0 (abs_nonneg _), ?_⟩
  have hL := h.big.2.1
  have hpi : 0 < Real.pi := Real.pi_pos
  have hrd : 0 < D.host.rdE := Real.rpow_pos_of_pos (abs_pos.2 (by exact_mod_cast discr_ne_zero D.host.E)) _
  have hom : (Formalism.L2.DIV.ofRecord D L Del h0).logOm =
      Real.eulerMascheroniConstant + (Real.log (2 * Real.pi) - Real.log D.host.rdE) - dlogL D 1 := by
    show Real.eulerMascheroniConstant + Real.log (Real.pi / (D.host.rdE / 2)) - dlogL D 1 = _
    rw [div_div_eq_mul_div, Real.log_div (by positivity) hrd.ne', mul_comm Real.pi]
  have g0 := Real.one_half_lt_eulerMascheroniConstant
  have g1 := Real.eulerMascheroniConstant_lt_two_thirds
  have p0 : 0 ≤ Real.log (2 * Real.pi) := Real.log_nonneg (by linarith [Real.pi_gt_three])
  have p1 : Real.log (2 * Real.pi) ≤ 7 := by
    linarith [Real.log_le_sub_one_of_pos (show 0 < 2 * Real.pi by positivity), Real.pi_lt_four]
  rw [hom, abs_le] at ho
  have : |dlogL D 1| ≤ 7 * L.sc.L := by
    rw [abs_le]; constructor <;> linarith [ho.1, ho.2]
  unfold ell
  linarith

theorem htCost_le (D : D7) {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} (l : Level H) (B : ℝ) (hB : 1 ≤ B)
    (hcard : l.M'.primeFactors.card ≤ 15) :
    0 ≤ htCost l B ∧ htCost l B ≤ Real.log B + 20 + 44 * Real.log D.host.rdE := by
  unfold htCost
  rw [htPrimes_eq, finsum_mem_coe_finset]
  set S1 : Finset ℕ := (Finset.range (⌊B⌋₊ + 1)).filter Nat.Prime with hS1
  change _ ≤ ∑ p ∈ S1 ∪ (Nat.primeFactors (2 * WeightThresholdDefs.dE D) ∪ l.M'.primeFactors), _ ∧
    ∑ p ∈ S1 ∪ (Nat.primeFactors (2 * WeightThresholdDefs.dE D) ∪ l.M'.primeFactors), _ ≤ _
  set S2 : Finset ℕ := Nat.primeFactors (2 * WeightThresholdDefs.dE D) ∪ l.M'.primeFactors with hS2
  have hp1 : ∀ p ∈ S1, p.Prime := fun p hp => (Finset.mem_filter.1 hp).2
  have hp2 : ∀ p ∈ S2, p.Prime := fun p hp => by
    rcases Finset.mem_union.1 hp with h | h <;> exact Nat.prime_of_mem_primeFactors h
  have hp : ∀ p ∈ S1 ∪ S2, p.Prime := fun p hp => by
    rcases Finset.mem_union.1 hp with h | h
    · exact hp1 p h
    · exact hp2 p h
  obtain ⟨hv0, hvs⟩ := GlobalTheory.MeanTop.sum_vDiff_mul_log_le D (S1 ∪ S2) hp
  have hterm : ∀ p : ℕ, htEx D.host.E p * Real.log p =
      Real.log p / ((p : ℝ) - 1) + 40 * (GlobalTheory.MeanTop.vDiff D p * Real.log p) := fun p => by
    unfold htEx GlobalTheory.MeanTop.vDiff WeightThresholdDefs.dE; ring
  have hvl : ∀ p : ℕ, 0 ≤ GlobalTheory.MeanTop.vDiff D p * Real.log p := fun p =>
    mul_nonneg (hv0 p) (Real.log_natCast_nonneg p)
  simp only [hterm]
  refine ⟨Finset.sum_nonneg fun p h => ?_, ?_⟩
  · exact add_nonneg (GlobalTheory.MeanTop.log_div_pred_mem_of_prime (hp p h)).1 (mul_nonneg (by norm_num) (hvl p))
  · rw [Finset.sum_add_distrib, ← Finset.mul_sum]
    have hA := GlobalTheory.PrimeLogSum.sum_log_div_pred_le_real B hB
    have hU : ∑ p ∈ S1 ∪ S2, Real.log p / ((p : ℝ) - 1) ≤
        ∑ p ∈ S1, Real.log p / ((p : ℝ) - 1) + ∑ p ∈ S2, Real.log p / ((p : ℝ) - 1) := by
      rw [← Finset.sum_union_inter]
      have : 0 ≤ ∑ p ∈ S1 ∩ S2, Real.log p / ((p : ℝ) - 1) :=
        Finset.sum_nonneg fun p h => (GlobalTheory.MeanTop.log_div_pred_mem_of_prime (hp1 p (Finset.mem_inter.1 h).1)).1
      linarith
    have hC : ∑ p ∈ S2, Real.log p / ((p : ℝ) - 1) ≤ l.M'.primeFactors.card + 2 + 4 * Real.log D.host.rdE :=
      D.host.sum_bad_log_div_le l.M'.primeFactors fun p h => Nat.prime_of_mem_primeFactors h
    have h2 : (l.M'.primeFactors.card : ℝ) ≤ 15 := by exact_mod_cast hcard
    linarith

theorem l1_u_le {ι : Type} [Fintype ι] {N : ℕ} (W : GlobalTheory.MeanTop.Wts ι N) (hW : W.Hyp) (hS : 0 ≤ W.S) :
    GlobalTheory.MeanTop.l1 W.u ≤ Fintype.card ι * (N * W.S + ((N - W.kc : ℕ) : ℝ) * (2 * W.b)) := by
  classical
  have hkN : W.kc < N := hW.kc_lt.trans hW.p_lt
  have hc : (0 : ℝ) ≤ W.c0 := by exact_mod_cast hW.weightConst_nonneg
  have hN : (0 : ℝ) ≤ N := Nat.cast_nonneg _
  have key : ∀ τ, ∑ i, |(W.u τ i : ℝ)| ≤ N * W.S + ((N - W.kc : ℕ) : ℝ) * (2 * W.b) := fun τ => by
    calc ∑ i, |(W.u τ i : ℝ)| ≤ ∑ i : Fin N, (W.S + if i ∈ Finset.Ici (⟨W.kc, hkN⟩ : Fin N) then 2 * W.b else 0) := by
          refine Finset.sum_le_sum fun i _ => ?_
          split_ifs with h
          · linarith [hW.h5 τ i]
          · have h1 := hW.h3cloud τ i (by simpa [Fin.lt_def] using h)
            have h2 : (0 : ℝ) ≤ W.u τ i := by exact_mod_cast h1.1
            rw [abs_of_nonneg h2]; linarith [h1.2]
      _ = _ := by
          rw [Finset.sum_add_distrib, Finset.sum_ite_mem]
          simp
  unfold GlobalTheory.MeanTop.l1
  simpa [mul_add] using Finset.sum_le_card_nsmul Finset.univ _ _ fun τ _ => key τ

section Point

open Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)

theorem pp_bounds {PP A : ℝ} (h : HostNum D L PP A 1) : (D.R.f : ℝ) ^ 2 * (D.R.r : ℝ) ^ 5 ≤ PP ∧ PP ≤ L.sc.b := by
  have hf : (1 : ℝ) ≤ D.R.f := by exact_mod_cast (by have := h.f8; omega : 1 ≤ D.R.f)
  have hr : (1 : ℝ) ≤ D.R.r := by
    have h1 := D.R.two_le_m
    have h2 := D.R.m_add_three_le_k
    exact_mod_cast (by unfold Ranks.r; omega : 1 ≤ D.R.r)
  have hL : (1 : ℝ) ≤ L.sc.L := by linarith [h.big.2.1]
  refine ⟨le_trans ?_ h.ppLow, h.poly.2.1.trans (by simpa using h.room)⟩
  unfold zBase
  rw [mul_pow, mul_pow]
  refine le_trans ?_ (le_mul_of_one_le_right (by positivity) (one_le_pow₀ hL))
  gcongr <;> first | assumption | norm_num



theorem sizes {PP A : ℝ} (h : HostNum D L PP A 1) (hw : WtNum p i PP) (h0 : ℤ) (S eta : ℝ) (hS : 0 ≤ S) (he : 0 ≤ eta)
    (hP : PP * (S + eta) ≤ 100 * L.sc.w'' D.R.n)
    (hh : PP * lenT p i PP * D.R.r * (D.R.f : ℝ) ^ 2 * (D.R.m : ℝ) ^ 2 * D.R.k * dimFlag (dat p i) ≤ h0)
    (u1 : AllWt.Weight (dat p i)) (hW : (wtsAt p i PP h0 S eta u1).Hyp) (hD : (wtsAt p i PP h0 S eta u1).IsDiv) :
    lenT p i PP * GlobalTheory.MeanTop.l1 (wtsAt p i PP h0 S eta u1).u' ≤ 834 * (D.R.f * D.R.m * L.sc.b) ∧
      1 ≤ bndB (Dw := dat p i) (wtsAt p i PP h0 S eta u1).u' (wtsAt p i PP h0 S eta u1).g ∧
      bndB (Dw := dat p i) (wtsAt p i PP h0 S eta u1).u' (wtsAt p i PP h0 S eta u1).g ≤ 132 * L.sc.b := by
  obtain ⟨hp1, hp2⟩ := pp_bounds h
  have m2 := D.R.two_le_m
  have k3 := D.R.m_add_three_le_k
  have f8 := h.f8
  have hf : (1 : ℝ) ≤ D.R.f := by exact_mod_cast (by omega : 1 ≤ D.R.f)
  have hr : (1 : ℝ) ≤ D.R.r := by exact_mod_cast (by unfold Ranks.r; omega : 1 ≤ D.R.r)
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : 1 ≤ D.R.m)
  have hk : (1 : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : 1 ≤ D.R.k)
  have hb : 0 < L.sc.b := Real.exp_pos _
  have hcard : (Fintype.card (Psi p.T.Q.H) : ℝ) = D.R.f := by rw [← hw.card, Nat.card_eq_fintype_card]
  have hN : (((dat p i).p + (dat p i).q : ℕ) : ℝ) = D.R.r := by rw [hw.sig.2.2]
  have hDd : (1 : ℝ) ≤ dimFlag (dat p i) := by
    rw [hw.dim]
    exact_mod_cast Nat.mul_pos (by omega) (Nat.choose_pos (by unfold Ranks.r; omega))
  have hT : (1 : ℝ) ≤ lenT p i PP := by
    have : 4 * dimFlag (dat p i) + 4 ≤ lenT p i PP := hW.h1
    exact_mod_cast (by omega : 1 ≤ lenT p i PP)
  have f2 : (D.R.f : ℝ) ≤ (D.R.f : ℝ) ^ 2 := le_self_pow₀ hf (by norm_num)
  have r2 : (D.R.r : ℝ) ^ 2 ≤ (D.R.r : ℝ) ^ 5 := pow_le_pow_right₀ hr (by norm_num)
  have r1 : (D.R.r : ℝ) ≤ (D.R.r : ℝ) ^ 2 := le_self_pow₀ hr (by norm_num)
  have fr : (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 ≤ PP := le_trans (by gcongr) hp1
  have rr : (D.R.r : ℝ) ^ 2 ≤ PP := le_trans (le_mul_of_one_le_left (by positivity) hf) fr
  have hPP : 1 ≤ PP := by linarith
  refine ⟨?_, ?_⟩
  · obtain ⟨a1, a2, -⟩ := GlobalTheory.MeanTop.divided_weight_size _ _ _ hW hD
    have a3 := l1_u_le _ hW hS
    have e1 : (dat p i).p + (dat p i).q - (wtsAt p i PP h0 S eta u1).kc = D.R.m := by
      show (dat p i).p + (dat p i).q - (D.R.k - 1) = _
      rw [hw.sig.2.2]; unfold Ranks.r; omega
    rw [e1, hcard, hN] at a3
    rw [hcard, hN] at a1
    change _ ≤ D.R.f * (D.R.r * S + D.R.m * (2 * (4 * L.sc.b))) at a3
    change (lenT p i PP : ℝ) * _ ≤ _ + D.R.f * D.R.r * ((cZero D ((i : ℕ) + 1) : ℤ) + 4 * D.R.r) at a1
    have c1 : ((cZero D ((i : ℕ) + 1) : ℤ) : ℝ) ≤ 22 * (D.R.f : ℝ) ^ 2 * (D.R.r : ℝ) ^ 4 := by
      exact_mod_cast (cZero_spec D ((i : ℕ) + 1)).2.2
    have c2 : (D.R.r : ℝ) * ((cZero D ((i : ℕ) + 1) : ℤ) + 4 * D.R.r) ≤ 26 * L.sc.b := by
      have := mul_le_mul_of_nonneg_left c1 (by linarith : (0 : ℝ) ≤ D.R.r)
      nlinarith
    obtain ⟨τ⟩ : Nonempty (Psi p.T.Q.H) := by
      rw [← Fintype.card_pos_iff, ← Nat.card_eq_fintype_card, hw.card]; omega
    have w1 : L.sc.w'' D.R.n ≤ 8 * L.sc.b := by
      have h1 := hw.low τ
      have h2 : (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ : ℝ) ≤ 4 * L.sc.b := by
        unfold anchor
        split_ifs
        · exact (le_abs_self _).trans (hw.up τ _)
        · push_cast; linarith
      linarith
    have s1 : (D.R.r : ℝ) * S ≤ 800 * L.sc.b := by
      have h1 : (D.R.r : ℝ) * S ≤ PP * S := mul_le_mul_of_nonneg_right (by linarith) hS
      nlinarith [mul_nonneg (by linarith : 0 ≤ PP) he]
    have bm : L.sc.b ≤ D.R.m * L.sc.b := le_mul_of_one_le_left hb.le hm
    have t1 := mul_le_mul_of_nonneg_left a2 (by linarith : (0 : ℝ) ≤ lenT p i PP)
    have t2 : (D.R.f : ℝ) * ((D.R.r * S + D.R.m * (2 * (4 * L.sc.b))) + D.R.r * ((cZero D ((i : ℕ) + 1) : ℤ) + 4 * D.R.r)) ≤
        D.R.f * (834 * (D.R.m * L.sc.b)) := mul_le_mul_of_nonneg_left (by linarith) (by linarith)
    linarith
  · set W := wtsAt p i PP h0 S eta u1 with hWd
    have hT0 := GlobalTheory.MeanTop.DividedSlope.T_pos W hW
    have hh0 := GlobalTheory.MeanTop.DividedSlope.pos_dividedSlopeWeights_baseHeight W hW
    have hg := GlobalTheory.MeanTop.DividedSlope.g_pos W hW
    have hb0 : W.b = 4 * L.sc.b := rfl
    have hPh : PP ≤ W.h0 := by
      refine le_trans ?_ hh
      have : PP * 1 * 1 * 1 ^ 2 * 1 ^ 2 * 1 * 1 ≤
          PP * lenT p i PP * D.R.r * (D.R.f : ℝ) ^ 2 * (D.R.m : ℝ) ^ 2 * D.R.k * dimFlag (dat p i) := by gcongr
      simpa using this
    unfold bndB
    rw [hcard, hN]
    set s : ℝ := ⨆ k : Psi p.T.Q.H × Fin ((dat p i).p + (dat p i).q), |(W.u' k.1 k.2 : ℝ)| with hs
    have hS0 : 0 ≤ s := Real.iSup_nonneg fun _ => abs_nonneg _
    have hS1 : s ≤ 2 * W.b / W.T :=
      Real.iSup_le (fun x => GlobalTheory.MeanTop.DividedSlope.entry_le W hW hD _ _) (by rw [hb0]; positivity)
    have hH0 : 0 ≤ s / W.g := div_nonneg hS0 hg.le
    have hH1 : s / W.g ≤ 8 * W.b / W.h0 := by
      refine le_trans (div_le_div_of_nonneg_right hS1 hg.le) (le_of_eq ?_)
      unfold GlobalTheory.MeanTop.Wts.g
      field_simp
      ring
    have hH2 : 4 * (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 * (8 * W.b / W.h0) ≤ 128 * L.sc.b := by
      rw [← mul_div_assoc, div_le_iff₀ hh0, hb0]
      linarith [mul_le_mul_of_nonneg_left (fr.trans hPh) hb.le]
    have hA : (1 : ℝ) ≤ (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 := one_le_mul_of_one_le_of_one_le hf (one_le_pow₀ hr)
    have hA4 : (0 : ℝ) ≤ 4 * (D.R.f : ℝ) * (D.R.r : ℝ) ^ 2 := by positivity
    have z1 := mul_nonneg hA4 hH0
    have z2 := mul_le_mul_of_nonneg_left hH1 hA4
    rw [mul_add, mul_one]
    constructor <;> linarith

theorem budgetAt {PP A : ℝ} (h : HostNum D L PP A 1) (hw : WtNum p i PP) (hi : (i : ℕ) + 1 < D.R.m) (Y : Cov p i)
    (hY : GoodCov p i Y) (u1 : AllWt.Weight (dat p i)) (hq : Quo p i PP u1) : BudgetAt p i Y PP 83400 u1 := by
  obtain ⟨h0, S, eta, hS, he, hP, -, hh, hH⟩ := hw.hyp hi
  have hW := hH u1
  have hD := (quo_iff p i PP h0 S eta u1).1 hq
  obtain ⟨s1, s2, s3⟩ := sizes p i h hw h0 S eta hS he hP hh u1 hW hD
  have hcard : Y.d.l₂.M'.primeFactors.card ≤ 15 := by
    have : Y.d.l₂.M' = D.host.g 0 * D.host.g 1 * 15 ^ expL L.sc.L := by
      unfold Level.M'
      rw [hY.1.lev.2, Nat.lcm_one_right, hY.1.lev.1.2.1, hY.1.pd, p.fw.laws.pins.2.1.1]
    rw [this]
    exact few_bad D _
  set W := wtsAt p i PP h0 S eta u1 with hWd
  have hu : uPrime (dat p i) u1 = W.u' := by
    funext τ k
    rw [uPrime_apply]; rfl
  have hL := h.big.2.1
  have hb : 0 < L.sc.b := Real.exp_pos _
  obtain ⟨e0, e1⟩ := ell_le h _ _ hw.om
  obtain ⟨r0, r1⟩ := log_rd h
  obtain ⟨c0, c1⟩ := htCost_le D Y.d.l₂ _ s2 hcard
  have b0 : 0 ≤ Real.log (bndB (Dw := dat p i) W.u' W.g) := Real.log_nonneg s2
  have b1 : Real.log (bndB (Dw := dat p i) W.u' W.g) ≤ L.sc.L + 22 := by
    have h1 := Real.log_le_log (by linarith) s3
    rw [Real.log_mul (by norm_num) hb.ne', show Real.log L.sc.b = L.sc.L from Real.log_exp _] at h1
    have h2 : Real.log 132 ≤ Real.log (12 ^ 2) := Real.log_le_log (by norm_num) (by norm_num)
    rw [Real.log_pow] at h2
    push_cast at h2
    linarith [Real.log_le_sub_one_of_pos (show (0 : ℝ) < 12 by norm_num)]
  have l0 : 0 ≤ GlobalTheory.MeanTop.l1 W.u' := Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _
  have hT0 : (0 : ℝ) ≤ lenT p i PP := Nat.cast_nonneg _
  have main : ∀ c : ℝ, c ≤ 100 * L.sc.L → lenT p i PP * (c * GlobalTheory.MeanTop.l1 W.u') ≤ 83400 * unitE p := fun c hc => by
    rw [hw.unit]
    have a0 : 0 ≤ (D.R.f : ℝ) * D.R.m * L.sc.b * L.sc.L := by have : 0 ≤ L.sc.L := by linarith
                                                              positivity
    have a1 := le_mul_of_one_le_right a0 h.big.2.2.2
    have a2 := mul_le_mul_of_nonneg_right hc (mul_nonneg hT0 l0)
    have a3 := mul_le_mul_of_nonneg_left s1 (by linarith : 0 ≤ 100 * L.sc.L)
    nlinarith
  have sp1 : ((dat p i).q : ℝ) * ∑ τ, ((⨆ k, (W.u' τ k : ℝ)) - ⨅ k, (W.u' τ k : ℝ)) ≤ 6 * GlobalTheory.MeanTop.l1 W.u' := by
    have hj : (dat p i).q ≤ (dat p i).p + (dat p i).q - W.kc := by
      have : W.kc < (dat p i).p := hW.kc_lt
      omega
    rw [GlobalTheory.MeanTop.l1, Finset.mul_sum, Finset.mul_sum]
    exact Finset.sum_le_sum fun τ _ => GlobalTheory.MeanTop.spread_le_at W hW hD τ _ hj
  have sp0 : 0 ≤ ∑ τ, ((⨆ k, (W.u' τ k : ℝ)) - ⨅ k, (W.u' τ k : ℝ)) := Finset.sum_nonneg fun τ _ => by
    have a : Fin ((dat p i).p + (dat p i).q) := ⟨W.p, hW.p_lt⟩
    have h1 := ciInf_le (f := fun k => (W.u' τ k : ℝ)) (Set.finite_range _).bddBelow a
    have h2 := le_ciSup (f := fun k => (W.u' τ k : ℝ)) (Set.finite_range _).bddAbove a
    linarith
  refine ⟨hcard, W.g, ?_⟩
  rw [hu]
  have hl : GlobalTheory.CovHt.l1 (Dw := dat p i) W.u' = GlobalTheory.MeanTop.l1 W.u' := rfl
  refine ⟨⟨GlobalTheory.MeanTop.DividedSlope.g_pos W hW, fun τ a b hab => ?_, fun τ a b ha hab =>
    GlobalTheory.MeanTop.DividedSlope.far W hW hD τ a b ha hab⟩, ?_, ?_, c0, ?_⟩
  · have := GlobalTheory.MeanTop.DividedSlope.regular W hW hD τ a b hab
    unfold GlobalTheory.MeanTop.reWt at this
    exact_mod_cast this
  · unfold errX
    rw [hl]
    exact add_nonneg (mul_nonneg (add_nonneg b0 e0) l0) (mul_nonneg (Nat.cast_nonneg _) sp0)
  · refine le_trans (mul_le_mul_of_nonneg_left ?_ hT0)
      (main (Real.log (bndB (Dw := dat p i) W.u' W.g) + ell D + 6) (by linarith))
    unfold errX
    rw [hl]
    linarith
  · rw [hl]
    exact main _ (by linarith)

end Point

end GlobalTheory.CovHt.BudgetPf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BudgetOfSizeAndWeight =====
