module

public import Formalism.SharpRestriction.ParConsts
public import Formalism.LocalRingCardinality.DataKerI
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NuRowNonnegLeTenMul
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ScaleFamilySizeRelationsEventually
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.YoungDiagramCardEqSumRowLenRange
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.BTLeFiveQuarters
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TopRowsParams
public import Formalism.SharpRestriction.Divisibility.OrbitPlaces
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlLeParams
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CapLe
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExcessMemIcc
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ScaleOneLtA
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumRangeSplit
import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem
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
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotMemTopPlaces

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NuDCardLeASq, Development.AbelianVarietyTheory.Proofs.SatakeParameters.RankTwoLogbFiveSqLe, Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoWLeFirstRow, Development.AbelianVarietyTheory.Proofs.SatakeParameters.WPlPos, Development.AbelianVarietyTheory.Proofs.SatakeParameters.XLeA, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CapLeWidth

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NuDCardLeASq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NuDCardLeASq", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\npublic import Formalism.LocalRingCardinality.DataKerI\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NuRowNonnegLeTenMul\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ScaleFamilySizeRelationsEventually\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.YoungDiagramCardEqSumRowLenRange\nimport Formalism.LocalRingCardinality.CoeNeZeroOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions Formalism.BasicNotions Formalism.MainNotions.G Classical

namespace GlobalTheory

theorem nuD_card_le_a_sq : ∀ {eps : ℝ} (Fm : FamP eps), ∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ i : Fm.Ix x, ∀ (u : (Fm.D x i).what₂.Word), ∀ j < (Fm.D x i).R.m, ∀ (z : Bool × HH (Fm.D x i)), (((nuD (Fm.D x i) u j z).card : ℕ) : ℝ) ≤ (Fm.L x i).sc.a ^ 2 := by
  intro eps Fm
  obtain ⟨x1, h1⟩ := GlobalTheory.nuRow_nonneg_le_ten_mul eps Fm
  obtain ⟨x2, h2⟩ := GlobalTheory.ShNums.size_rel Fm
  refine ⟨max x1 x2, fun x hx hx1 i u j hj z => ?_⟩
  have hr := h1 x (le_trans (le_max_left _ _) hx) hx1 i u (j + 1)
    (Finset.mem_Icc.2 ⟨by omega, by omega⟩) (tauPl (Fm.D x i) z)
  simp only [Nat.add_sub_cancel] at hr
  obtain ⟨hkN, -, -, -, -, h4, -, -, -, hS⟩ := h2 x (le_trans (le_max_right _ _) hx) hx1 i
  have hsx := Fm.L_x x i hx1
  rw [GlobalTheory.nuD_card_eq_sum_nuRow _ (nuRowOK _) u j hj z]
  have hsum := Finset.sum_le_card_nsmul (Finset.range ((Fm.D x i).R.N j))
    (fun r => DV.nuRow (Fm.D x i) u (j + 1) (tauPl (Fm.D x i) z) r) (10 * x * (Fm.L x i).sc.b)
    (fun r hr' => (hr r (Finset.mem_range.1 hr')).2)
  rw [Finset.card_range, nsmul_eq_mul] at hsum
  have hNle : ((Fm.D x i).R.N j : ℝ) ≤ (Fm.D x i).R.N (Fm.D x i).R.m := by
    have : (Fm.D x i).R.N j ≤ (Fm.D x i).R.N (Fm.D x i).R.m := by
      unfold Ranks.N
      have := Nat.mul_le_mul_right ((Fm.D x i).R.t + 1) hj.le
      omega
    exact_mod_cast this
  have hk : (1 : ℝ) ≤ (Fm.D x i).R.k := by
    have := (Fm.D x i).R.m_add_three_le_k
    exact_mod_cast (by omega : 1 ≤ (Fm.D x i).R.k)
  have hN0 : (0 : ℝ) ≤ (Fm.D x i).R.N (Fm.D x i).R.m := Nat.cast_nonneg _
  have hNk := le_mul_of_one_le_left hN0 hk
  have heta := (Fm.L x i).etaSz_pos
  have hb : 0 < (Fm.L x i).sc.b := Real.exp_pos _
  have hN : ((Fm.D x i).R.N j : ℝ) ≤ (Fm.L x i).sc.b / 10 := by linarith
  rw [hsx] at h4
  have hxb : 0 ≤ 10 * x * (Fm.L x i).sc.b := by positivity
  have h5 := mul_le_mul_of_nonneg_right hN hxb
  have ha : (Fm.L x i).sc.a = x * (Fm.L x i).sc.b := by
    unfold Scale.a
    rw [hsx]
  rw [ha]
  have h6 : x * (Fm.L x i).sc.b ^ 2 ≤ x * (x * (Fm.L x i).sc.b ^ 2) :=
    le_mul_of_one_le_left (by positivity) (by linarith)
  nlinarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NuDCardLeASq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RankTwoLogbFiveSqLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.RankTwoLogbFiveSqLe", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions Formalism.BasicNotions Formalism.MainNotions.G Classical

namespace GlobalTheory

theorem rank_two_logb_five_sq_le {eps : ℝ} (Fm : FamP eps) :
    ∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ i : Fm.Ix x,
      2 * Real.logb 5 ((Fm.L x i).sc.a ^ 2) + 2 ≤ ((Fm.D x i).R.k : ℝ) - 1 := by
  refine ⟨3, fun x hx hx1 i => ?_⟩
  have hK := (Fm.sizes x hx1 i).2.2.1.1
  have hsx := Fm.L_x x i hx1
  have he := (Fm.L x i).sc.eps_pos
  have he' := (Fm.L x i).sc.eps_lt
  have hx3 : (3 : ℝ) ≤ x := hx
  have hx0 : (0 : ℝ) < x := by linarith
  rw [hsx] at hK
  have h4 : x ^ (4 : ℕ) ≤ ((Fm.D x i).R.k : ℝ) := by
    refine le_trans ?_ hK
    rw [← Real.rpow_natCast]
    apply Real.rpow_le_rpow_of_exponent_le (by linarith)
    unfold szTh
    push_cast
    linarith
  have hL : (Fm.L x i).sc.L ≤ x := by
    unfold Scale.L
    rw [hsx]
    calc x ^ (Fm.L x i).sc.eps ≤ x ^ (1 : ℝ) :=
          Real.rpow_le_rpow_of_exponent_le (by linarith) (by linarith)
      _ = x := Real.rpow_one x
  have hL0 : 0 ≤ (Fm.L x i).sc.L := by
    unfold Scale.L
    rw [hsx]
    positivity
  have hla : Real.log (Fm.L x i).sc.a = Real.log x + (Fm.L x i).sc.L := by
    unfold Scale.a Scale.b
    rw [hsx, Real.log_mul hx0.ne' (Real.exp_pos _).ne', Real.log_exp]
  have hlx : Real.log x ≤ x := (Real.log_le_sub_one_of_pos hx0).trans (by linarith)
  have hlx0 : 0 ≤ Real.log x := Real.log_nonneg (by linarith)
  have h5 : 1 ≤ Real.log 5 := by
    rw [Real.le_log_iff_exp_le (by norm_num)]
    have := Real.exp_one_lt_d9
    linarith
  have hb : Real.logb 5 ((Fm.L x i).sc.a ^ 2) ≤ 4 * x := by
    rw [Real.logb, Real.log_pow, hla]
    push_cast
    refine (div_le_self (by linarith) h5).trans (by linarith)
  have h27 : 27 ≤ x ^ 3 := by
    calc (27 : ℝ) = 3 ^ 3 := by norm_num
      _ ≤ x ^ 3 := pow_le_pow_left₀ (by norm_num) hx3 3
  have : 27 * x ≤ x ^ 4 := by
    calc 27 * x ≤ x ^ 3 * x := mul_le_mul_of_nonneg_right h27 hx0.le
      _ = x ^ 4 := by ring
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.RankTwoLogbFiveSqLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoWLeFirstRow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoWLeFirstRow", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\npublic import Formalism.LocalRingCardinality.DataKerI\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.BTLeFiveQuarters\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ScaleFamilySizeRelationsEventually\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TopRowsParams\nimport Formalism.LocalRingCardinality.CoeNeZeroOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions Formalism.BasicNotions Formalism.MainNotions.G Classical

namespace GlobalTheory.TopFirstRow

theorem two_w_le_first_row : ∀ {eps : ℝ} (Fm : FamP eps), ∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ i : Fm.Ix x, ∀ (u : (Fm.D x i).what₂.Word), ∀ j < (Fm.D x i).R.m, ∀ (z : Bool × HH (Fm.D x i)), IsTopPl (Fm.D x i) z → 2 * wPl (Fm.D x i) (j + 1) z ≤ (((nuD (Fm.D x i) u j z).rowLen 0 : ℕ) : ℝ) := by
  intro eps Fm
  obtain ⟨x1, h1⟩ := GlobalTheory.ShNums.size_rel Fm
  obtain ⟨x2, h2⟩ := GlobalTheory.TopRows.top_rows Fm
  obtain ⟨x3, h3⟩ := GlobalTheory.Ggeo.wPl_windows Fm
  refine ⟨max x1 (max x2 x3), fun x hx hx1 i u j hj z hz => ?_⟩
  have hxa : x ≥ x1 := le_trans (le_max_left _ _) hx
  have hxb : x ≥ x2 := le_trans ((le_max_left _ _).trans (le_max_right _ _)) hx
  have hxc : x ≥ x3 := le_trans ((le_max_right _ _).trans (le_max_right _ _)) hx
  obtain ⟨-, -, -, -, -, h4, h2b, -, -, -⟩ := h1 x hxa hx1 i
  obtain ⟨e1, e2, e3, -⟩ := h2 x hxb hx1 i u j hj z hz
  obtain ⟨-, -, hw⟩ := h3 x hxc hx1 i j hj z
  obtain ⟨-, hw2⟩ := hw hz
  generalize Fm.L x i = L at *
  generalize Fm.D x i = D at *
  have hxp : 0 < L.sc.x := by linarith
  have hb : 0 < L.sc.b := Real.exp_pos _
  have hb' : 0 < L.sc.b' := div_pos (mul_pos hxp hb) (Real.exp_pos _)
  have ha : aL L z.2 = L.aT ⟨z.2, hz.2⟩ := by unfold aL; rw [dite_eq_left hz.2]
  have hbb : bL L z.2 = L.bT ⟨z.2, hz.2⟩ := by unfold bL; rw [dite_eq_left hz.2]
  have a1 := (L.aT_win ⟨z.2, hz.2⟩).1
  have a2 := L.bT_ge ⟨z.2, hz.2⟩
  have a3 : 4 * L.sc.b ≤ L.sc.a := by
    unfold Scale.a
    exact mul_le_mul_of_nonneg_right h4 hb.le
  have hN : 0 < D.R.N j := by
    have := D.R.m_add_three_le_k
    unfold Ranks.N
    omega
  rw [nuRowOK D u j hj z 0, if_pos hN, e1]
  rw [e2, hbb] at e3
  rw [ha]
  linarith

end GlobalTheory.TopFirstRow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoWLeFirstRow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WPlPos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.WPlPos", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.BTLeFiveQuarters\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ScaleFamilySizeRelationsEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions Formalism.BasicNotions Formalism.MainNotions.G Classical

namespace GlobalTheory.Ggeo

theorem wPl_pos : ∀ {eps : ℝ} (Fm : FamP eps), ∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ i : Fm.Ix x, ∀ j < (Fm.D x i).R.m, ∀ (z : Bool × HH (Fm.D x i)), 0 < wPl (Fm.D x i) (j + 1) z := by
  intro eps Fm
  obtain ⟨x0, h0⟩ := GlobalTheory.ShNums.size_rel Fm
  obtain ⟨y0, h1⟩ := GlobalTheory.Ggeo.wPl_windows Fm
  refine ⟨max x0 y0, fun x hx hx1 i j hj z => ?_⟩
  obtain ⟨-, -, -, -, -, -, -, -, hw, -⟩ := h0 x (le_trans (le_max_left _ _) hx) hx1 i
  have h2 := (h1 x (le_trans (le_max_right _ _) hx) hx1 i j hj z).1
  linarith

end GlobalTheory.Ggeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WPlPos =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.XLeA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.XLeA", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ScaleFamilySizeRelationsEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions Formalism.BasicNotions Formalism.MainNotions.G Classical

namespace GlobalTheory.ShXa

theorem X''_le_a : ∀ {eps : ℝ} (Fm : FamP eps), ∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ i : Fm.Ix x, (Fm.L x i).sc.X'' (Fm.D x i).R.n ≤ (Fm.L x i).sc.a := by
  intro eps Fm
  obtain ⟨x0, h⟩ := GlobalTheory.ShNums.size_rel Fm
  refine ⟨x0, fun x hx hx1 i => ?_⟩
  obtain ⟨-, -, -, -, -, h4, -, -, hw, -⟩ := h x hx hx1 i
  have ha : 0 ≤ (Fm.L x i).sc.a := by
    have h0 : 0 ≤ (Fm.L x i).sc.x := by linarith
    unfold Scale.a Scale.b
    positivity
  rw [Scale.X'']
  exact div_le_self ha hw

end GlobalTheory.ShXa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.XLeA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CapLeWidth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CapLeWidth", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlLeParams\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.BTLeFiveQuarters\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CapLe\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExcessMemIcc\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.NotMemTopPlaces\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NuDCardLeASq\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RankTwoLogbFiveSqLe\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ScaleOneLtA\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SumRangeSplit\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TwoWLeFirstRow\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WPlPos\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XLeA\nimport Formalism.LocalRingCardinality.CoeNeZeroOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions Formalism.BasicNotions Formalism.MainNotions.G Classical

namespace GlobalTheory.ShapeRows

theorem ent_nu {D : D7} (E : OrbitPlaces.Ent D) (u : D.what₂.Word) (j : ℕ) (hj : j < D.R.m) (z : Bool × HH D) :
    E.nu u j z = nuD D u j z := by
  apply YoungDiagram.ext
  ext ⟨r, c⟩
  rw [YoungDiagram.mem_cells, YoungDiagram.mem_cells, YoungDiagram.mem_iff_lt_rowLen,
    YoungDiagram.mem_iff_lt_rowLen]
  have h : (E.nu u j z).rowLen r = (nuD D u j z).rowLen r := by
    have h1 := E.nu_row u j hj z r
    have h2 := nuRowOK D u j hj z r
    exact_mod_cast h1.trans h2.symm
  rw [h]

theorem ent_size {D : D7} (E : OrbitPlaces.Ent D) (u : D.what₂.Word) (j : ℕ) (hj : j < D.R.m) (z : Bool × HH D) :
    E.size u j z = (((nuD D u j z).card : ℕ) : ℝ) := by
  unfold OrbitPlaces.Ent.size
  rw [ent_nu E u j hj z]

theorem ent_row {D : D7} (E : OrbitPlaces.Ent D) (u : D.what₂.Word) (j : ℕ) (hj : j < D.R.m) (z : Bool × HH D) (r : ℕ) :
    E.row u j z r = (((nuD D u j z).rowLen r : ℕ) : ℝ) := by
  unfold OrbitPlaces.Ent.row
  rw [ent_nu E u j hj z]

theorem ent_cap {D : D7} (E : OrbitPlaces.Ent D) (u : D.what₂.Word) (j : ℕ) (hj : j < D.R.m) (z : Bool × HH D) :
    E.cap u j z = if IsTopPl D z then (((nuD D u j z).rowLen 1 : ℕ) : ℝ) else (((nuD D u j z).rowLen 0 : ℕ) : ℝ) := by
  unfold OrbitPlaces.Ent.cap
  rw [ent_row E u j hj z, ent_row E u j hj z]

theorem cap_le_width : ∀ {eps : ℝ} (Fm : FamP eps), ∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ i : Fm.Ix x, ∀ (u : (Fm.D x i).what₂.Word), ∀ j < (Fm.D x i).R.m, ∀ (z : Bool × HH (Fm.D x i)), (if IsTopPl (Fm.D x i) z then (((nuD (Fm.D x i) u j z).rowLen 1 : ℕ) : ℝ) else (((nuD (Fm.D x i) u j z).rowLen 0 : ℕ) : ℝ)) ≤ (Fm.L x i).sc.b + (Fm.L x i).etaSz + 1 + 3 * (Fm.L x i).Sc := by
  intro eps Fm
  obtain ⟨x1, h1⟩ := GlobalTheory.Ggeo.wPl_windows Fm
  obtain ⟨x2, h2⟩ := GlobalTheory.LongRows.longRows Fm
  refine ⟨max x1 x2, fun x hx hx1 i u j hj z => ?_⟩
  obtain ⟨-, hw, -⟩ := h1 x (le_trans (le_max_left _ _) hx) hx1 i j hj z
  have hr := h2 x (le_trans (le_max_right _ _) hx) hx1 i u j hj z
  have hk : 5 ≤ (Fm.D x i).R.k := by
    have := (Fm.D x i).R.m_add_three_le_k
    have := (Fm.D x i).R.two_le_m
    omega
  have hN : (Fm.D x i).R.k ≤ (Fm.D x i).R.N j := by unfold Ranks.N; omega
  have hS := (Fm.L x i).Sc_pos
  split_ifs with hz
  · have e := nuRowOK (Fm.D x i) u j hj z 1
    rw [if_pos (by omega)] at e
    have := ((hr 1 (by omega)).2 hz le_rfl (by omega)).2
    rw [e]
    linarith
  · have e := nuRowOK (Fm.D x i) u j hj z 0
    rw [if_pos (by omega)] at e
    have := ((hr 0 (by omega)).1 hz).2
    rw [if_pos rfl] at this
    rw [e]
    linarith

theorem shape : ∀ {eps : ℝ} (Fm : FamP eps), ∃ x0 : ℝ, ∀ x ≥ x0, Fm.x1 < x → ∀ (i : Fm.Ix x) (Ee : OrbitPlaces.Ent (Fm.D x i)), OrbitPlaces.Shape (Fm.D x i) (Fm.L x i) (Fm.Gx x i) Ee := by
  intro eps Fm
  obtain ⟨a1, h1⟩ := GlobalTheory.Ggeo.wPl_pos Fm
  obtain ⟨a2, h2⟩ := GlobalTheory.ExcessLow.excess_mem_Icc Fm
  obtain ⟨a3, h3⟩ := GlobalTheory.TopExcess.top_excess Fm
  obtain ⟨a4, h4⟩ := GlobalTheory.TopFirstRow.two_w_le_first_row Fm
  obtain ⟨a5, h5⟩ := GlobalTheory.nuD_card_le_a_sq Fm
  obtain ⟨a6, h6⟩ := GlobalTheory.rank_two_logb_five_sq_le Fm
  obtain ⟨a7, h7⟩ := GlobalTheory.ShXa.X''_le_a Fm
  obtain ⟨a8, h8⟩ := GlobalTheory.family_one_lt_scale_a Fm
  obtain ⟨a9, h9⟩ := cap_le_width Fm
  obtain ⟨a10, h10⟩ := GlobalTheory.AlTop.al_le Fm
  obtain ⟨a11, h11⟩ := GlobalTheory.CapBound.cap_le Fm
  refine ⟨max a1 (max a2 (max a3 (max a4 (max a5 (max a6 (max a7 (max a8 (max a9 (max a10 a11))))))))),
    fun x hx hx1 i Ee => ?_⟩
  simp only [ge_iff_le, max_le_iff] at hx
  obtain ⟨b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11⟩ := hx
  exact
    { wpos := h1 x b1 hx1 i
      low := fun u j hj z hz => by
        rw [ent_size Ee u j hj z]
        exact h2 x b2 hx1 i u j hj z hz
      top := fun u j hj z hz => by
        rw [ent_size Ee u j hj z, ent_row Ee u j hj z]
        exact h3 x b3 hx1 i u j hj z hz
      top1 := fun u j hj z hz => by
        rw [ent_row Ee u j hj z]
        exact h4 x b4 hx1 i u j hj z hz
      sizeA := fun u j hj z => by
        rw [ent_size Ee u j hj z]
        exact h5 x b5 hx1 i u j hj z
      rankA := h6 x b6 hx1 i
      xa := ⟨h7 x b7 hx1 i, h8 x b8 hx1 i⟩
      capW := fun u j hj z => by
        rw [ent_cap Ee u j hj z]
        exact h9 x b9 hx1 i u j hj z
      alG := fun u j hj t ht => by
        rw [ent_row Ee u j hj, ent_row Ee u j hj]
        exact h10 x b10 hx1 i u j hj t ht
      capG := fun u j hj z => by
        rw [ent_cap Ee u j hj z]
        exact h11 x b11 hx1 i u j hj z }

end GlobalTheory.ShapeRows
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CapLeWidth =====
