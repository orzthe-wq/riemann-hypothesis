module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ConstMulRpowMulLogPowLeRpow
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogAddRpowMulLogPowLeRpow
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSigGaps
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HostBoundsTwoMulRpowLogSqLe
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison
public import Development.AutomorphicArithmetic.WeightCongruences.ProdNegOneZpow
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RbSNumeric
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowAndImp
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCardWordsLe
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowEtaBounds
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowEtaLeW
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowLStar
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNodeGap
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceRankKLowerUpperBounds, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceRowWeightRatioAndLastCloudLeTwiceF, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HalfLeAbsNodeSubMid, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogfSqLeRS, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RankRowsOfCrudeBounds, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCloudLe, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCloudUnitLower, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowExact, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowGapFunFN, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowPrimesConductor, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowThinSizeGe, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTopsBandBottoms, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTypePrimes, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowWindowLength, Development.AutomorphicArithmetic.WeightCongruences.IffNum, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitConstantsParameterConditionsLarge

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceRankKLowerUpperBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceRankKLowerUpperBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

private theorem rank_k_ineqs_poly_wide (C w y n m k : ℝ) (hw : 0 < w) (hy : 128 * |C| + 2 ≤ y)
    (hn1 : w ^ 4 * y ^ 128 ≤ n) (hn2 : n ≤ 2 * (w ^ 4 * y ^ 129))
    (hm1 : w / y ≤ m) (hm2 : m ≤ 2 * (w / y))
    (hk1 : w ^ 9 * y ^ 160 ≤ k) (hk2 : k ≤ 2 * (w ^ 9 * y ^ 160)) :
    C * m ^ 5 * (2 * n) * y ^ 16 * y ^ 16 ≤ k ∧ k ≤ w * n * (n * (y ^ 16)⁻¹) ∧
      Real.sqrt (k / m) ≤ n * (y ^ 16)⁻¹ := by
  have hC := abs_nonneg C
  have hy2 : 2 ≤ y := by linarith
  have hy1 : 1 ≤ y := by linarith
  have hy0 : 0 < y := by linarith
  have hn0 : 0 < n := lt_of_lt_of_le (by positivity) hn1
  have hm0 : 0 < m := lt_of_lt_of_le (by positivity) hm1
  have hR : w ^ 4 * y ^ 112 ≤ n * (y ^ 16)⁻¹ := by
    calc w ^ 4 * y ^ 112 = (w ^ 4 * y ^ 128) * (y ^ 16)⁻¹ := by field_simp
      _ ≤ n * (y ^ 16)⁻¹ := by gcongr
  refine ⟨?_, ?_, ?_⟩
  · have h5 : 128 * |C| ≤ y ^ 4 := by
      calc 128 * |C| ≤ y := by linarith
        _ ≤ y ^ 4 := le_self_pow₀ hy1 (by norm_num)
    calc C * m ^ 5 * (2 * n) * y ^ 16 * y ^ 16
        ≤ |C| * (2 * (w / y)) ^ 5 * (2 * (2 * (w ^ 4 * y ^ 129))) * y ^ 16 * y ^ 16 := by
          gcongr
          exact le_abs_self C
      _ = (128 * |C|) * (w ^ 9 * y ^ 156) := by field_simp; ring
      _ ≤ y ^ 4 * (w ^ 9 * y ^ 156) := by gcongr
      _ = w ^ 9 * y ^ 160 := by ring
      _ ≤ k := hk1
  · have h80 : 2 ≤ y ^ 80 := hy2.trans (le_self_pow₀ hy1 (by norm_num))
    calc k ≤ 2 * (w ^ 9 * y ^ 160) := hk2
      _ ≤ y ^ 80 * (w ^ 9 * y ^ 160) := by gcongr
      _ = w * (w ^ 4 * y ^ 128) * (w ^ 4 * y ^ 112) := by ring
      _ ≤ w * n * (n * (y ^ 16)⁻¹) := by gcongr
  · have h63 : 2 ≤ y ^ 63 := hy2.trans (le_self_pow₀ hy1 (by norm_num))
    refine le_trans ?_ hR
    rw [Real.sqrt_le_left (by positivity)]
    have hk0 : 0 < k := lt_of_lt_of_le (by positivity) hk1
    calc k / m ≤ (2 * (w ^ 9 * y ^ 160)) / (w / y) := by gcongr
      _ = 2 * (w ^ 8 * y ^ 161) := by field_simp
      _ ≤ y ^ 63 * (w ^ 8 * y ^ 161) := by gcongr
      _ = (w ^ 4 * y ^ 112) ^ 2 := by ring

theorem explicitChoice_rankK_lower_upper_bounds :
    SzRow (fun C D L => (C.P.CkLow * (D.R.m : ℝ) ^ jG * D.R.f * L.sc.L * L.sc.x ^ L.sc.eps ≤ D.R.k) ∧
      ((D.R.k : ℝ) ≤ L.sc.x ^ ((1 : ℝ) / 2) * D.R.n * R0 L) ∧ (Real.sqrt ((D.R.k : ℝ) / D.R.m) ≤ R0 L)) := by
  intro eps he _ C _
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ?_⟩⟩
  have ht : Filter.Tendsto (fun x : ℝ => x ^ (eps / 16)) Filter.atTop Filter.atTop :=
    tendsto_rpow_atTop (by positivity)
  obtain ⟨x0, hx0⟩ := Filter.eventually_atTop.1 (ht.eventually_ge_atTop (128 * |C.P.CkLow| + 2))
  refine ⟨x0, fun D L hε hx hV => ?_⟩
  have hn2 : (D.R.n : ℝ) ≤ 2 * L.sc.x ^ (2 + 8 * L.sc.eps + L.sc.eps / 16) := by
    have h1 : L.sc.x ^ (2 + 8 * L.sc.eps + L.sc.eps / 100) ≤ L.sc.x ^ (2 + 8 * L.sc.eps + L.sc.eps / 16) :=
      Real.rpow_le_rpow_of_exponent_le L.sc.one_lt_alt.le (by linarith [L.sc.eps_pos])
    linarith [hV.ranks.n_le]
  obtain ⟨⟨hn1, -⟩, ⟨hm1, hm2⟩, ⟨hk1, hk2⟩, -⟩ := hV.ranks
  have hy := hx0 _ hx
  rw [← hε] at hy
  have hxp : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
  have key : ∀ (a b : ℕ), (L.sc.x ^ ((1 : ℝ) / 2)) ^ a * (L.sc.x ^ (L.sc.eps / 16)) ^ b =
      L.sc.x ^ ((a : ℝ) / 2 + b * L.sc.eps / 16) := by
    intro a b
    rw [← Real.rpow_mul_natCast hxp.le, ← Real.rpow_mul_natCast hxp.le, ← Real.rpow_add hxp]
    congr 1; ring
  have e1 : L.sc.x ^ (2 + 8 * L.sc.eps) = (L.sc.x ^ ((1 : ℝ) / 2)) ^ 4 * (L.sc.x ^ (L.sc.eps / 16)) ^ 128 := by
    rw [key]; congr 1; push_cast; ring
  have e1' : L.sc.x ^ (2 + 8 * L.sc.eps + L.sc.eps / 16) =
      (L.sc.x ^ ((1 : ℝ) / 2)) ^ 4 * (L.sc.x ^ (L.sc.eps / 16)) ^ 129 := by
    rw [key]; congr 1; push_cast; ring
  have e2 : L.sc.x ^ (9 / 2 + 10 * L.sc.eps) = (L.sc.x ^ ((1 : ℝ) / 2)) ^ 9 * (L.sc.x ^ (L.sc.eps / 16)) ^ 160 := by
    rw [key]; congr 1; push_cast; ring
  have e3 : L.sc.x ^ L.sc.eps = (L.sc.x ^ (L.sc.eps / 16)) ^ 16 := by
    rw [← Real.rpow_mul_natCast hxp.le]; congr 1; push_cast; ring
  have e4 : Real.sqrt (L.sc.x * L.sc.delta1) = L.sc.x ^ ((1 : ℝ) / 2) / L.sc.x ^ (L.sc.eps / 16) := by
    unfold Scale.delta1
    rw [Real.sqrt_eq_rpow, Real.mul_rpow hxp.le (by positivity), ← Real.rpow_mul hxp.le, div_eq_mul_inv (_ ^ _),
      ← Real.rpow_neg hxp.le]
    congr 2; ring
  have hf : (D.R.f : ℝ) = 2 * (D.R.n : ℝ) := by
    unfold Ranks.f; push_cast; rfl
  rw [e1] at hn1
  rw [e1'] at hn2
  rw [e2] at hk1 hk2
  rw [e4] at hm1 hm2
  have h := rank_k_ineqs_poly_wide C.P.CkLow _ _ _ _ _ (by positivity) hy hn1 hn2 hm1 hm2 hk1 hk2
  simp only [R0, jG, Scale.L, hf, Real.rpow_neg hxp.le, e3]
  exact h

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceRankKLowerUpperBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceRowWeightRatioAndLastCloudLeTwiceF =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceRowWeightRatioAndLastCloudLeTwiceF", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ConstMulRpowMulLogPowLeRpow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogAddRpowMulLogPowLeRpow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSigGaps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem rpow_mul_X'_le_b (eps c : ℝ) (he : 0 < eps) : ∃ x0 : ℝ, ∀ s : Scale, s.eps = eps → x0 ≤ s.x →
    s.x ^ c * s.X' ≤ s.b ∧ s.x ^ 10 ≤ s.X' := by
  obtain ⟨x0, h0⟩ := GlobalTheory.log_add_rpow_mul_log_pow_le_rpow (eps / 3) eps c 1 1 0 (by positivity)
    (by linarith) one_pos
  obtain ⟨x1, h1⟩ := GlobalTheory.log_add_rpow_mul_log_pow_le_rpow 0 (eps / 3) 10 0 1 0 le_rfl
    (by linarith) one_pos
  refine ⟨max x0 x1, fun s hs hx => ?_⟩
  have hx1 : 1 ≤ s.x := s.one_lt_alt.le
  have hx0 : 0 < s.x := by linarith
  have h2 := h0 s.x ((le_max_left _ _).trans hx)
  have h3 := h1 s.x ((le_max_right _ _).trans hx)
  rw [← hs] at h2 h3
  simp only [pow_zero, one_mul, mul_one, zero_mul, add_zero] at h2 h3
  constructor
  · rw [Real.rpow_def_of_pos hx0, Scale.X', Scale.b, Scale.L, ← Real.exp_add]
    exact Real.exp_le_exp.2 (by linarith)
  · have e : s.x ^ 10 = Real.exp (10 * Real.log s.x) := by
      rw [show (10 : ℝ) = ((10 : ℕ) : ℝ) by norm_num, Real.exp_nat_mul, Real.exp_log hx0]
    rw [e, Scale.X']
    exact Real.exp_le_exp.2 h3

theorem szRow_size_ratio : SzRow (fun C D L => (∀ j j' τ τ', 1 ≤ j → j ≤ D.R.m → 1 ≤ j' → j' ≤ D.R.m → wj D j τ ≤ L.sc.X'' D.R.n * wj D j' τ') ∧ (∀ τ (hm : 0 < D.R.m), (D.hc τ).b ⟨D.R.m - 1, by omega⟩ ≤ 2 * (D.hc τ).b ⟨0, hm⟩)) := by
  intro eps he he' C hC
  obtain ⟨CN, x1, hLa⟩ := GlobalTheory.topCount_and_lambda_bounds eps he he'
  obtain ⟨x2, hx2'⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow eps 1 (2 * C.GK.La * CN ^ 2) 2 (by linarith)
  have hK : 1 ≤ C.GK.La := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1 _ (by simp [FC.cMid])
  refine ⟨0, fun cD _ => ⟨0, fun ch hch => ?_⟩⟩
  obtain ⟨x0, hx0⟩ := rpow_mul_X'_le_b eps (ch + 9) he
  refine ⟨max (max x0 x1) (max x2 2), fun D L hs hx hV => ?_⟩
  have hxa : x0 ≤ L.sc.x := ((le_max_left _ _).trans (le_max_left _ _)).trans hx
  have hxb : x1 ≤ L.sc.x := ((le_max_right _ _).trans (le_max_left _ _)).trans hx
  have hxc : x2 ≤ L.sc.x := ((le_max_left _ _).trans (le_max_right _ _)).trans hx
  have hx2 : 2 ≤ L.sc.x := ((le_max_right _ _).trans (le_max_right _ _)).trans hx
  have hx1 : 1 ≤ L.sc.x := by linarith
  have hxp : 0 < L.sc.x := by linarith
  obtain ⟨⟨hn0, hn⟩, hm, -⟩ := rankVal_crude L.sc D.R hx2 hV.ranks
  obtain ⟨hb, hX⟩ := hx0 L.sc hs hxa
  have hLa1 : L.LaG ≤ L.sc.x := by
    have h1 := ((hLa L.sc hs hxb).2.2 C.GK hK).2
    have h2 := hx2' L.sc.x hxc
    rw [Real.rpow_one, ← hs] at h2
    rw [hV.La_eq]
    refine h1.trans (le_trans (le_of_eq ?_) h2)
    ring
  have hn1 : (1 : ℝ) ≤ D.R.n := by
    have : 0 < D.R.n := by exact_mod_cast hn0
    exact_mod_cast this
  have hk1 : (1 : ℝ) ≤ D.R.k :=
    le_trans (Real.one_le_rpow hx1 (by have := L.sc.eps_pos; linarith)) hV.ranks.2.2.1.1
  have hX0 : 0 < L.sc.X' := Real.exp_pos _
  have hb0 : 0 < L.sc.b := Real.exp_pos _
  have eb' : L.sc.b' = L.sc.x * (L.sc.b / L.sc.X') := by rw [Scale.b', Scale.a]; ring
  have ew : L.sc.w'' D.R.n = (L.sc.b / L.sc.X') / D.R.n := by
    rw [Scale.w'', Scale.b', Scale.a]; field_simp
  have hq0 : 0 < L.sc.b / L.sc.X' := div_pos hb0 hX0
  have hb'0 : 0 < L.sc.b' := by rw [eb']; positivity
  have hw0 : 0 < L.sc.w'' D.R.n := by rw [ew]; positivity
  have hwb' : L.sc.w'' D.R.n ≤ L.sc.b' := by
    rw [ew, eb']
    exact (div_le_self hq0.le hn1).trans (le_mul_of_one_le_left hq0.le hx1)
  have h8 : (8 : ℝ) ≤ L.sc.x ^ 3 := by
    have : (2 : ℝ) ^ 3 ≤ L.sc.x ^ 3 := by gcongr
    linarith
  have h6 : (1 : ℝ) ≤ L.sc.x ^ 6 := one_le_pow₀ hx1
  have hb'b : 8 * (L.sc.x ^ 6 * L.sc.b') ≤ L.sc.b := by
    have h1 : L.sc.x ^ 10 * (L.sc.b / L.sc.X') ≤ L.sc.X' * (L.sc.b / L.sc.X') := by gcongr
    have h2 : L.sc.X' * (L.sc.b / L.sc.X') = L.sc.b := by field_simp
    rw [eb']
    calc 8 * (L.sc.x ^ 6 * (L.sc.x * (L.sc.b / L.sc.X')))
        ≤ L.sc.x ^ 3 * (L.sc.x ^ 6 * (L.sc.x * (L.sc.b / L.sc.X'))) := by gcongr
      _ = L.sc.x ^ 10 * (L.sc.b / L.sc.X') := by ring
      _ ≤ L.sc.b := h1.trans h2.le
  have hb'6 : L.sc.b' ≤ L.sc.x ^ 6 * L.sc.b' := le_mul_of_one_le_left hb'0.le h6
  have heta : L.etaSz + 1 ≤ L.sc.w'' D.R.n := by
    have hy : 1 ≤ L.sc.x ^ ch := Real.one_le_rpow hx1 hch
    have h1 : (⌈L.sc.x ^ ch⌉₊ : ℝ) ≤ 2 * L.sc.x ^ ch := by
      have := (Nat.ceil_lt_add_one (a := L.sc.x ^ ch) (by linarith)).le
      linarith
    have h2 : L.etaSz ≤ L.sc.x ^ 2 * (2 * (2 * L.sc.x ^ ch)) := by
      rw [hV.eta_eq, h0v]
      push_cast
      gcongr
    have h3 : 1 ≤ L.sc.x ^ 2 * L.sc.x ^ ch := one_le_mul_of_one_le_of_one_le (one_le_pow₀ hx1) hy
    have h4 : L.sc.x ^ (ch + 9) = L.sc.x ^ 3 * (L.sc.x ^ 2 * L.sc.x ^ ch) * L.sc.x ^ 4 := by
      rw [Real.rpow_add hxp, show (9 : ℝ) = ((9 : ℕ) : ℝ) by norm_num, Real.rpow_natCast]; ring
    rw [ew, le_div_iff₀ hn0, le_div_iff₀ hX0]
    refine le_trans ?_ hb
    rw [h4]
    have h5 : L.etaSz + 1 ≤ 8 * (L.sc.x ^ 2 * L.sc.x ^ ch) := by linarith
    have h7 : 8 * (L.sc.x ^ 2 * L.sc.x ^ ch) ≤ L.sc.x ^ 3 * (L.sc.x ^ 2 * L.sc.x ^ ch) := by gcongr
    have h9 := h5.trans h7
    have := L.etaSz_pos
    gcongr
  have hbT : ∀ t, (L.bT t : ℝ) ≤ L.sc.b' + 2 * (L.sc.x ^ 6 * L.sc.b') := by
    intro t
    refine (hV.bT_le t).trans ?_
    have d1 : L.sc.delta1 ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hx1 (by have := L.sc.eps_pos; linarith)
    have d0 : 0 ≤ L.sc.delta1 := Real.rpow_nonneg hxp.le _
    have e1 : L.sc.x ^ L.sc.eps ≤ L.sc.x := by
      have := Real.rpow_le_rpow_of_exponent_le hx1 (show L.sc.eps ≤ 1 by have := L.sc.eps_lt; linarith)
      rwa [Real.rpow_one] at this
    have e0 : 0 ≤ L.sc.x ^ L.sc.eps := Real.rpow_nonneg hxp.le _
    have h1 : 2 * (D.R.n : ℝ) * L.sc.delta1 * L.sc.x ^ L.sc.eps * L.LaG * L.sc.b' / (D.R.k : ℝ) ≤
        2 * (D.R.n : ℝ) * L.sc.delta1 * L.sc.x ^ L.sc.eps * L.sc.x * L.sc.b' / (D.R.k : ℝ) := by gcongr
    have h2 : 2 * (D.R.n : ℝ) * L.sc.delta1 * L.sc.x ^ L.sc.eps * L.sc.x * L.sc.b' / (D.R.k : ℝ) ≤
        2 * (D.R.n : ℝ) * L.sc.delta1 * L.sc.x ^ L.sc.eps * L.sc.x * L.sc.b' :=
      div_le_self (by positivity) hk1
    have h3 : 2 * (D.R.n : ℝ) * L.sc.delta1 * L.sc.x ^ L.sc.eps * L.sc.x * L.sc.b' ≤
        2 * L.sc.x ^ 4 * 1 * L.sc.x * L.sc.x * L.sc.b' := by gcongr
    have h4 : 2 * L.sc.x ^ 4 * 1 * L.sc.x * L.sc.x * L.sc.b' = 2 * (L.sc.x ^ 6 * L.sc.b') := by ring
    linarith
  have hd0 : 0 ≤ L.sc.b' / L.sc.x := by positivity
  have hd1 : L.sc.b' / L.sc.x ≤ L.sc.b' := div_le_self hb'0.le hx1
  have hwin : ∀ j τ, 1 ≤ j → j ≤ D.R.m → L.sc.w'' D.R.n ≤ wj D j τ ∧ wj D j τ ≤ 2 * L.sc.b := by
    intro j τ hj hj'
    by_cases h1 : (D.eTau τ : D.R.GG) ∈ D.host.topPlaces
    · classical
      unfold Host.topPlaces at h1
      obtain ⟨t, htT, hteq⟩ := Finset.mem_image.1 h1
      obtain ⟨a1, a2⟩ := L.win_top j hj hj' τ ⟨t, htT⟩ hteq.symm
      have h2 := L.bT_ge ⟨t, htT⟩
      have h3 := hbT ⟨t, htT⟩
      constructor <;> linarith
    · by_cases h2 : (D.eTau τ : D.R.GG) ∈ D.host.thickPlaces
      · obtain ⟨a1, a2⟩ := L.win_thick j hj hj' τ h2
        constructor <;> linarith
      · obtain ⟨a1, a2⟩ := L.win_thin j hj hj' τ ⟨(D.eTau τ).2, h1, h2⟩
        constructor <;> linarith
  refine ⟨fun j j' τ τ' a1 a2 a3 a4 => ?_, fun τ hm0 => ?_⟩
  · have hXX : L.sc.X'' D.R.n * L.sc.w'' D.R.n = L.sc.x * L.sc.b := by
      rw [Scale.X'', div_mul_cancel₀ _ hw0.ne', Scale.a]
    have hXX0 : 0 ≤ L.sc.X'' D.R.n := by
      rw [Scale.X'', Scale.a]; positivity
    calc wj D j τ ≤ 2 * L.sc.b := (hwin j τ a1 a2).2
      _ ≤ L.sc.x * L.sc.b := by gcongr
      _ = L.sc.X'' D.R.n * L.sc.w'' D.R.n := hXX.symm
      _ ≤ L.sc.X'' D.R.n * wj D j' τ' := by gcongr; exact (hwin j' τ' a3 a4).1
  · obtain ⟨-, -, ⟨b1, hbj, htop, hthick, hthin⟩, -⟩ := hV.hc
    have hb1 : L.sc.w'' D.R.n ≤ (b1 τ : ℝ) := by
      by_cases h1 : (D.eTau τ : D.R.GG) ∈ D.host.topPlaces
      · classical
        unfold Host.topPlaces at h1
        obtain ⟨t, htT, hteq⟩ := Finset.mem_image.1 h1
        rw [htop τ ⟨t, htT⟩ hteq.symm]
        have h2 := L.bT_ge ⟨t, htT⟩
        have h3 : (0 : ℝ) ≤ (⌊L.sc.b' / L.sc.x⌋ : ℤ) := by
          exact_mod_cast Int.floor_nonneg.2 hd0
        push_cast
        linarith
      · by_cases h2 : (D.eTau τ : D.R.GG) ∈ D.host.thickPlaces
        · have h3 := Int.le_ceil L.sc.b
          have h4 : ((⌈L.sc.b⌉ : ℤ) : ℝ) ≤ (b1 τ : ℝ) := by exact_mod_cast (hthick τ h2).1
          linarith
        · rw [hthin τ ⟨(D.eTau τ).2, h1, h2⟩]
          exact Int.le_ceil _
    have h1 : ((D.R.m - 1 : ℕ) : ℝ) * (h0v L.sc ch : ℝ) ≤ L.etaSz := by
      rw [hV.eta_eq]
      gcongr
      omega
    rw [(hbj τ _).1, (hbj τ _).1, ← Rat.cast_le (K := ℝ)]
    simp only [Rat.cast_add, Rat.cast_mul, Rat.cast_intCast, Rat.cast_natCast, Rat.cast_ofNat, Nat.cast_zero,
      zero_mul, add_zero]
    linarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceRowWeightRatioAndLastCloudLeTwiceF =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HalfLeAbsNodeSubMid =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HalfLeAbsNodeSubMid", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem lowsFar_poly {y n t N l k d : ℝ} (hy : 28 ≤ y) (hn0 : 0 ≤ n) (ht0 : 0 ≤ t) (hN0 : 0 ≤ N) (hl0 : 0 ≤ l)
    (hk0 : 0 ≤ k) (hd0 : 0 ≤ d) (hn : n ≤ y) (ht : t ≤ y) (hN : N ≤ y) (hl : l ≤ y) (hk : k ≤ y) (hd : d ≤ 2 * y) :
    2 * (n * t ^ 2 * (N + t) * l ^ 2 + k * n ^ 2 * (k * (4 * d) + t + l)) + t / 2 + 3 ≤ y ^ 7 := by
  have hy0 : 0 ≤ y := by linarith
  have hy1 : 1 ≤ y := by linarith
  have h1 : n * t ^ 2 * (N + t) * l ^ 2 ≤ y * y ^ 2 * (y + y) * y ^ 2 := by gcongr
  have h2 : k * n ^ 2 * (k * (4 * d) + t + l) ≤ y * y ^ 2 * (y * (4 * (2 * y)) + y + y) := by gcongr
  have e1 : y * y ^ 2 * (y + y) * y ^ 2 = 2 * y ^ 6 := by ring
  have e2 : y * y ^ 2 * (y * (4 * (2 * y)) + y + y) = 8 * y ^ 5 + 2 * y ^ 4 := by ring
  have p5 : y ^ 5 ≤ y ^ 6 := pow_le_pow_right₀ hy1 (by norm_num)
  have p4 : y ^ 4 ≤ y ^ 6 := pow_le_pow_right₀ hy1 (by norm_num)
  have p1 : y ^ 1 ≤ y ^ 6 := pow_le_pow_right₀ hy1 (by norm_num)
  have p7 : 28 * y ^ 6 ≤ y ^ 7 := by
    calc 28 * y ^ 6 ≤ y * y ^ 6 := by gcongr
      _ = y ^ 7 := by ring
  rw [pow_one] at p1
  linarith

theorem half_le_abs_node_sub_mid (b : ℝ) (i j : ℕ) (H : ℝ) (hH : 0 ≤ H) :
    H ≤ |(b + i * (2 * H)) - (b + j * (2 * H) + 2 * H / 2)| := by
  rcases Nat.lt_or_ge j i with h | h
  · have : (j : ℝ) + 1 ≤ i := by exact_mod_cast h
    exact le_abs.2 (Or.inl (by nlinarith))
  · have : (i : ℝ) ≤ j := by exact_mod_cast h
    exact le_abs.2 (Or.inr (by nlinarith))

theorem szRow_lowsFar : SzRow (fun C D L => (∀ τ (i j : Fin D.R.m),
    2 * L.sc.b / lStar L + (D.R.t : ℝ) / 2 + 3 ≤ |(((D.hc τ).b i - (D.hc τ).e j : ℚ) : ℝ)|)) := by
  intro eps he0 he1 C _
  obtain ⟨x1, hx1⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps he0 he1
  refine ⟨402, fun cD hcD => ⟨cD * 7, fun ch hch => ⟨max x1 28, fun D L he hx V τ i j => ?_⟩⟩⟩
  have hx28 : 28 ≤ L.sc.x := le_trans (le_max_right _ _) hx
  have hx1' : 1 ≤ L.sc.x := by linarith
  obtain ⟨hf, -, hr, hkr, -, hLx, hL1, -, -, -, -, -, -, ht, hN, -, -⟩ :=
    hx1 L.sc D.R he (le_trans (le_max_left _ _) hx) V.ranks
  have up : ∀ a : ℝ, a ≤ 402 → L.sc.x ^ a ≤ L.sc.x ^ cD := fun a ha =>
    Real.rpow_le_rpow_of_exponent_le hx1' (le_trans ha hcD)
  have hxy : L.sc.x ≤ L.sc.x ^ cD := by simpa using up 1 (by norm_num)
  have hn : (D.R.n : ℝ) ≤ L.sc.x ^ cD := by
    have : (D.R.n : ℝ) ≤ D.R.f := by
      unfold Ranks.f; exact_mod_cast (by omega)
    exact this.trans (hf.trans (up _ (by norm_num)))
  have hk : (D.R.k : ℝ) ≤ L.sc.x ^ cD := by
    have : (D.R.k : ℝ) ≤ D.R.r := by exact_mod_cast hkr
    exact this.trans (hr.trans (up _ (by norm_num)))
  have hd : ((Delv L.sc cD : ℕ) : ℝ) ≤ 2 * L.sc.x ^ cD := by
    have := Nat.ceil_lt_add_one (a := L.sc.x ^ cD) (by linarith)
    unfold Delv; linarith
  have key := lowsFar_poly (y := L.sc.x ^ cD) (by linarith) (Nat.cast_nonneg _) (Nat.cast_nonneg _)
    (Nat.cast_nonneg _) (by linarith) (Nat.cast_nonneg _) (Nat.cast_nonneg _) hn
    (ht.trans (up _ (by norm_num))) (hN.trans (up _ (by norm_num))) (hLx.trans hxy) hk hd
  have h7 : (L.sc.x ^ cD) ^ 7 ≤ (⌈L.sc.x ^ ch⌉₊ : ℝ) := by
    refine le_trans ?_ (Nat.le_ceil _)
    rw [← Real.rpow_natCast, ← Real.rpow_mul (by linarith)]
    exact Real.rpow_le_rpow_of_exponent_le hx1' (by simpa using hch)
  obtain ⟨-, -, ⟨b1, hb, -⟩, -⟩ := V.hc
  have hdist := half_le_abs_node_sub_mid (b1 τ : ℝ) i.1 j.1 (⌈L.sc.x ^ ch⌉₊ : ℝ) (Nat.cast_nonneg _)
  have heq : (((D.hc τ).b i - (D.hc τ).e j : ℚ) : ℝ) =
      ((b1 τ : ℝ) + i.1 * (2 * (⌈L.sc.x ^ ch⌉₊ : ℝ))) -
        ((b1 τ : ℝ) + j.1 * (2 * (⌈L.sc.x ^ ch⌉₊ : ℝ)) + 2 * (⌈L.sc.x ^ ch⌉₊ : ℝ) / 2) := by
    rw [(hb τ j).2, (hb τ i).1, (hb τ j).1]
    unfold h0v
    push_cast
    ring
  rw [heq]
  refine le_trans ?_ (key.trans (h7.trans hdist))
  have hb0 : 0 < L.sc.b := Real.exp_pos _
  have hm : (1 : ℝ) ≤ D.R.m := by
    have := D.R.two_le_m
    exact_mod_cast (by omega)
  have hS : L.Sc = (D.R.k : ℝ) * (4 * ((Delv L.sc cD : ℕ) : ℝ)) := by
    rw [L.Sc_eq, V.Del_eq]; push_cast; ring
  unfold lStar
  rw [hS]
  set Λ := (D.R.n : ℝ) * (D.R.t : ℝ) ^ 2 * ((D.R.N D.R.m : ℝ) + D.R.t) * L.sc.L ^ 2 +
    (D.R.k : ℝ) * (D.R.n : ℝ) ^ 2 * ((D.R.k : ℝ) * (4 * ((Delv L.sc cD : ℕ) : ℝ)) + D.R.t + L.sc.L) with hΛ
  have hΛ0 : 0 ≤ Λ := by
    have : 0 ≤ L.sc.L := by linarith
    positivity
  have : 2 * L.sc.b / ((D.R.m : ℝ) * L.sc.b / Λ) ≤ 2 * Λ := by
    rw [div_div_eq_mul_div, div_le_iff₀ (by positivity)]
    nlinarith [mul_nonneg hΛ0 hb0.le]
  linarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HalfLeAbsNodeSubMid =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogfSqLeRS =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogfSqLeRS", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogAddRpowMulLogPowLeRpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem logf_sq_le_rS : ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks), x0 ≤ s.x → RankVal s R →
    Real.log R.f ^ 2 ≤ (R.rS : ℝ) := by
  obtain ⟨x1, h1⟩ := GlobalTheory.log_add_rpow_mul_log_pow_le_rpow 0 (1 / 4) 0 36 (1 / 2) 2 le_rfl (by norm_num) (by norm_num)
  refine ⟨max x1 (Real.exp 1), fun s R hx hR => ?_⟩
  have hn := hR.n_le'
  obtain ⟨-, ⟨hm, -⟩, -, -⟩ := hR
  have hx1 := h1 s.x (le_trans (le_max_left _ _) hx)
  have hxe : Real.exp 1 ≤ s.x := le_trans (le_max_right _ _) hx
  have h1x := s.one_lt_alt
  have hx0 : 0 < s.x := by linarith
  have he := s.eps_lt
  have he0 := s.eps_pos
  have hl : 1 ≤ Real.log s.x := by
    rw [Real.le_log_iff_exp_le hx0]; exact hxe
  rw [Real.rpow_zero] at hx1
  have hm' : s.x ^ (1 / 4 : ℝ) ≤ (R.m : ℝ) := by
    refine le_trans ?_ hm
    apply Real.le_sqrt_of_sq_le
    unfold Scale.delta1
    rw [← Real.rpow_natCast, ← Real.rpow_mul hx0.le]
    have : s.x * s.x ^ (-(s.eps / 8)) = s.x ^ (1 + -(s.eps / 8)) := by
      rw [Real.rpow_add hx0, Real.rpow_one]
    rw [this]
    apply Real.rpow_le_rpow_of_exponent_le h1x.le
    push_cast
    linarith
  have hf1 : 1 ≤ R.f := by
    have : 0 < R.ord := R.ord_pos
    unfold Ranks.f Ranks.n; omega
  have hf1' : (1 : ℝ) ≤ R.f := by exact_mod_cast hf1
  have hf : (R.f : ℝ) ≤ 4 * s.x ^ (3 : ℝ) := by
    have : s.x ^ ((9 : ℝ) / 4) ≤ s.x ^ (3 : ℝ) :=
      Real.rpow_le_rpow_of_exponent_le h1x.le (by norm_num)
    unfold Ranks.f
    push_cast
    linarith
  have hlf : Real.log R.f ≤ 6 * Real.log s.x := by
    have h2 := Real.log_le_log (by linarith) hf
    rw [Real.log_mul (by norm_num) (by positivity), Real.log_rpow hx0] at h2
    have h4 : Real.log 4 ≤ 4 - 1 := Real.log_le_sub_one_of_pos (by norm_num)
    linarith
  have hlf0 : 0 ≤ Real.log R.f := Real.log_nonneg hf1'
  have hsq : Real.log R.f ^ 2 ≤ (6 * Real.log s.x) ^ 2 := pow_le_pow_left₀ hlf0 hlf 2
  have hr : R.m ≤ 2 * R.rS + 3 := by unfold Ranks.rS; omega
  have hr' : (R.m : ℝ) ≤ 2 * R.rS + 3 := by exact_mod_cast hr
  nlinarith

theorem szRow_logf : SzRow (fun C D L => (Real.log D.R.f ≤ Real.sqrt D.R.rS) ∧
    (Real.log D.R.f ^ 2 ≤ (D.R.m : ℝ) ^ 2 * L.sc.L) ∧
    (Real.log (Real.log L.sc.b) ≤ C.P.cLL * D.R.r * D.R.f * Real.log D.R.r) ∧
    ((4 * (D.R.f : ℝ) + 10) * D.R.r ≤ nW L C.P.CnW)) := by
  intro eps _ _ C hC
  obtain ⟨x1, h1⟩ := logf_sq_le_rS
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨max x1 C.P.cLL⁻¹, fun D L _ hx hV => ?_⟩⟩⟩
  have hsq := h1 L.sc D.R (le_trans (le_max_left _ _) hx) hV.ranks
  have hxc : C.P.cLL⁻¹ ≤ L.sc.x := le_trans (le_max_right _ _) hx
  have hc1 : 1 ≤ C.P.cLL⁻¹ := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 _ (by simp [FC.cLast])
  have hc0 : 0 < C.P.cLL := inv_pos.mp (by linarith)
  have hW : C.P.CnW = 10 := hC.1.2.2.2.2.2.2.2.1
  obtain ⟨-, -, ⟨hk, -⟩, -⟩ := hV.ranks
  have h1x := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have he := L.sc.eps_lt
  have he0 := L.sc.eps_pos
  have hm2 := D.R.two_le_m
  have hmk := D.R.m_add_three_le_k
  have hf2 : 2 ≤ D.R.f := by
    have : 0 < D.R.ord := D.R.ord_pos
    unfold Ranks.f Ranks.n; omega
  have hf2' : (2 : ℝ) ≤ D.R.f := by exact_mod_cast hf2
  have hL : 1 ≤ L.sc.L := Real.one_le_rpow h1x.le he0.le
  have hm2' : (2 : ℝ) ≤ D.R.m := by exact_mod_cast hm2
  refine ⟨Real.le_sqrt_of_sq_le hsq, ?_, ?_, ?_⟩
  · have hr : D.R.rS ≤ D.R.m := by unfold Ranks.rS; omega
    have hr' : (D.R.rS : ℝ) ≤ D.R.m := by exact_mod_cast hr
    have h2 : (D.R.m : ℝ) ≤ (D.R.m : ℝ) ^ 2 := by nlinarith
    have h3 : (D.R.m : ℝ) ^ 2 ≤ (D.R.m : ℝ) ^ 2 * L.sc.L := le_mul_of_one_le_right (by positivity) hL
    linarith
  · have hkr : D.R.k ≤ D.R.r := by unfold Ranks.r; omega
    have hkr' : (D.R.k : ℝ) ≤ D.R.r := by exact_mod_cast hkr
    have hxk : L.sc.x ≤ L.sc.x ^ (9 / 2 + 10 * L.sc.eps) := by
      conv_lhs => rw [← Real.rpow_one L.sc.x]
      exact Real.rpow_le_rpow_of_exponent_le h1x.le (by linarith)
    have hxr : L.sc.x ≤ D.R.r := by linarith
    have hl0 : 0 ≤ Real.log L.sc.x := Real.log_nonneg h1x.le
    have hlr : Real.log L.sc.x ≤ Real.log D.R.r := Real.log_le_log hx0 hxr
    have hb : Real.log (Real.log L.sc.b) = L.sc.eps * Real.log L.sc.x := by
      unfold Scale.b Scale.L
      rw [Real.log_exp, Real.log_rpow hx0]
    have hcr : 1 ≤ C.P.cLL * D.R.r := by
      have := mul_le_mul_of_nonneg_left (le_trans hxc hxr) hc0.le
      rwa [mul_inv_cancel₀ hc0.ne'] at this
    have hcrf : 1 ≤ C.P.cLL * D.R.r * D.R.f := by nlinarith
    have h3 : Real.log D.R.r ≤ C.P.cLL * D.R.r * D.R.f * Real.log D.R.r :=
      le_mul_of_one_le_left (by linarith) hcrf
    rw [hb]
    nlinarith
  · unfold nW
    rw [hW]
    have hk1 : (1 : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : 1 ≤ D.R.k)
    have hk0 : (0 : ℝ) ≤ (D.R.k : ℝ) - 1 := by linarith
    have h2 : 0 ≤ (D.R.f : ℝ) ^ 2 * ((D.R.k : ℝ) - 1) ^ 3 * L.sc.L ^ 2 / D.R.m := by positivity
    have hr0 : (0 : ℝ) ≤ D.R.r := by positivity
    nlinarith [mul_nonneg hr0 h2, mul_nonneg hr0 (sub_nonneg.mpr hf2')]

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogfSqLeRS =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RankRowsOfCrudeBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RankRowsOfCrudeBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem rank_rows_of_crude_bounds (y m k f L l A B : ℝ) (hy : 8 ≤ y) (hA : 64 * A ≤ y) (hB : B ≤ y)
    (hm0 : 0 ≤ m) (hm : m ≤ 2 * y) (hk : y ^ 9 ≤ k) (hf : y ^ 4 ≤ f) (hL0 : 0 ≤ L) (hL : L ≤ y)
    (hl0 : 0 ≤ l) (hl : l ≤ y ^ 2) :
    m ^ 2 * L ≤ k ∧ m * y * l ≤ k ∧ A * m ^ 6 * L ≤ k * Real.log k ∧ B * L ≤ f * Real.log k := by
  have hy0 : 0 < y := by linarith
  have hy1 : 1 ≤ y := by linarith
  have hpow : ∀ a b : ℕ, a ≤ b → y ^ a ≤ y ^ b := fun a b h => pow_le_pow_right₀ hy1 h
  have hk8 : 8 ≤ k := by
    have := hpow 1 9 (by norm_num)
    rw [pow_one] at this
    linarith
  have hlog : 1 ≤ Real.log k := by
    rw [Real.le_log_iff_exp_le (by linarith)]
    have := Real.exp_one_lt_d9
    linarith
  have hkk : k ≤ k * Real.log k := le_mul_of_one_le_right (by linarith) hlog
  have hff : f ≤ f * Real.log k := le_mul_of_one_le_right (le_trans (by positivity) hf) hlog
  refine ⟨?_, ?_, ?_, ?_⟩
  · calc m ^ 2 * L ≤ (2 * y) ^ 2 * y := by gcongr
      _ = 4 * y ^ 3 := by ring
      _ ≤ y * y ^ 3 := by gcongr; linarith
      _ = y ^ 4 := by ring
      _ ≤ k := (hpow 4 9 (by norm_num)).trans hk
  · calc m * y * l ≤ (2 * y) * y * y ^ 2 := by gcongr
      _ = 2 * y ^ 4 := by ring
      _ ≤ y * y ^ 4 := by gcongr; linarith
      _ = y ^ 5 := by ring
      _ ≤ k := (hpow 5 9 (by norm_num)).trans hk
  · calc A * m ^ 6 * L = A * (m ^ 6 * L) := by ring
      _ ≤ (y / 64) * (m ^ 6 * L) := by gcongr; linarith
      _ ≤ (y / 64) * ((2 * y) ^ 6 * y) := by gcongr
      _ = y ^ 8 := by ring
      _ ≤ k := (hpow 8 9 (by norm_num)).trans hk
      _ ≤ _ := hkk
  · calc B * L ≤ y * L := by gcongr
      _ ≤ y * y := by gcongr
      _ = y ^ 2 := by ring
      _ ≤ f := (hpow 2 4 (by norm_num)).trans hf
      _ ≤ _ := hff

theorem szRow_rank_lower_bounds :
    SzRow (fun C D L => ((D.R.m : ℝ) ^ 2 * L.sc.L ≤ D.R.k) ∧ ((D.R.m : ℝ) * L.sc.x ^ ((1 : ℝ) / 2) * Real.log L.sc.x ≤ D.R.k) ∧ (C.P.Ck6 * (D.R.m : ℝ) ^ 6 * L.sc.L ≤ (D.R.k : ℝ) * Real.log D.R.k) ∧ (C.P.CfL * L.sc.L ≤ (D.R.f : ℝ) * Real.log D.R.k)) := by
  intro eps he0 he1 C _
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨(max 8 (max (64 * C.P.Ck6) C.P.CfL)) ^ 2, ?_⟩⟩⟩
  intro D L _ hx hV
  obtain ⟨⟨hn, -⟩, ⟨-, hm⟩, ⟨hk, -⟩, -⟩ := hV.ranks
  have hx1 := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have hp := L.sc.eps_pos
  have hq := L.sc.eps_lt
  have hy : max 8 (max (64 * C.P.Ck6) C.P.CfL) ≤ L.sc.x ^ ((1 : ℝ) / 2) := by
    rw [← Real.sqrt_eq_rpow]
    exact Real.le_sqrt_of_sq_le hx
  have hnat : ∀ j : ℕ, (L.sc.x ^ ((1 : ℝ) / 2)) ^ j = L.sc.x ^ ((j : ℝ) / 2) := by
    intro j
    rw [← Real.rpow_natCast, ← Real.rpow_mul hx0.le]
    congr 1
    ring
  have hmono : ∀ a b : ℝ, a ≤ b → L.sc.x ^ a ≤ L.sc.x ^ b :=
    fun a b h => Real.rpow_le_rpow_of_exponent_le hx1.le h
  refine rank_rows_of_crude_bounds (L.sc.x ^ ((1 : ℝ) / 2)) _ _ _ _ _ _ _
    ((le_max_left _ _).trans hy) (((le_max_left _ _).trans (le_max_right _ _)).trans hy)
    (((le_max_right _ _).trans (le_max_right _ _)).trans hy) (Nat.cast_nonneg _) ?_ ?_ ?_ ?_ ?_ ?_ ?_
  · refine hm.trans ?_
    rw [← Real.sqrt_eq_rpow]
    have hd : L.sc.delta1 ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hx1.le (by linarith)
    have : L.sc.x * L.sc.delta1 ≤ L.sc.x := mul_le_of_le_one_right hx0.le hd
    gcongr
  · rw [hnat]
    exact (hmono _ _ (by push_cast; linarith)).trans hk
  · rw [hnat]
    refine ((hmono _ _ (by push_cast; linarith)).trans hn).trans ?_
    have h0 : (0 : ℝ) ≤ D.R.n := Nat.cast_nonneg _
    unfold Ranks.f
    push_cast
    linarith
  · exact Real.rpow_nonneg hx0.le _
  · exact hmono _ _ (by linarith)
  · exact Real.log_nonneg hx1.le
  · rw [hnat]
    have := Real.log_le_sub_one_of_pos hx0
    norm_num
    linarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RankRowsOfCrudeBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCloudLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCloudLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogAddRpowMulLogPowLeRpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_cloud_le : SzRow (fun C D L => (4 * L.Sc ≤ L.LaG * L.sc.b' / D.R.k) ∧
    (4 * C.P.CDelG * (D.R.k : ℝ) ^ 2 * (D.s.Del : ℝ) ≤ L.LaG * L.sc.b') ∧
    (Real.log (D.s.Del : ℝ) ≤ L.sc.x ^ (L.sc.eps / 4) / 2)) := by
  intro eps he he' C hC
  refine ⟨0, fun cD hcD => ⟨0, fun ch _ => ?_⟩⟩
  obtain ⟨CN, x1, h1⟩ := GlobalTheory.topCount_and_lambda_bounds eps he he'
  obtain ⟨x2, h2⟩ := GlobalTheory.log_add_rpow_mul_log_pow_le_rpow (eps / 3) eps (cD + 11) 1 1 0 (by positivity) (by linarith) one_pos
  obtain ⟨x3, h3⟩ := GlobalTheory.log_add_rpow_mul_log_pow_le_rpow 0 (eps / 4) cD 1 (1 / 2) 0 le_rfl (by positivity) (by norm_num)
  have hLa : 1 ≤ C.GK.La := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1 _ (by simp [FC.cMid])
  have hCD : 1 ≤ C.P.CDelG := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 _ (by simp [FC.cLast])
  refine ⟨max (max x1 x2) (max x3 (128 * C.P.CDelG)), fun D L hε hx hV => ?_⟩
  simp only [max_le_iff] at hx
  obtain ⟨⟨hx1, hx2⟩, hx3, hx4⟩ := hx
  have hx1' : 1 < L.sc.x := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have hΛ : 1 ≤ L.LaG := by
    rw [hV.La_eq]
    refine le_trans ?_ ((h1 L.sc hε hx1).2.2 C.GK hLa).1
    exact Real.one_le_rpow hx1'.le L.sc.eps_pos.le
  have hp1 : 1 ≤ L.sc.x ^ cD := Real.one_le_rpow hx1'.le hcD
  have hDel : (D.s.Del : ℝ) = (⌈L.sc.x ^ cD⌉₊ : ℝ) := by
    rw [hV.Del_eq]; simp [Delv]
  have hD2 : (D.s.Del : ℝ) ≤ 2 * L.sc.x ^ cD := by
    rw [hDel]
    have := Nat.ceil_lt_add_one (a := L.sc.x ^ cD) (by positivity)
    linarith
  have hD1 : 1 ≤ (D.s.Del : ℝ) := by
    rw [hDel]; exact hp1.trans (Nat.le_ceil _)
  have hk0 : (0 : ℝ) < D.R.k := lt_of_lt_of_le (by positivity) hV.ranks.2.2.1.1
  have hk : (D.R.k : ℝ) ≤ 2 * L.sc.x ^ (5 : ℕ) := by
    refine hV.ranks.2.2.1.2.trans ?_
    have : L.sc.x ^ (9 / 2 + 10 * L.sc.eps) ≤ L.sc.x ^ ((5 : ℕ) : ℝ) :=
      Real.rpow_le_rpow_of_exponent_le hx1'.le (by rw [hε]; push_cast; linarith)
    rw [Real.rpow_natCast] at this
    linarith
  have hb : L.sc.x ^ cD * L.sc.x ^ (11 : ℕ) ≤ L.sc.b' := by
    have h := h2 L.sc.x hx2
    have e1 : L.sc.x ^ cD * L.sc.x ^ (11 : ℕ) = Real.exp ((cD + 11) * Real.log L.sc.x) := by
      rw [← Real.rpow_natCast, ← Real.rpow_add hx0, Real.rpow_def_of_pos hx0, mul_comm]; norm_num
    have e2 : L.sc.b' = L.sc.x * Real.exp (L.sc.x ^ eps - L.sc.x ^ (eps / 3)) := by
      simp only [Scale.b', Scale.a, Scale.b, Scale.X', Scale.L, hε, Real.exp_sub]; ring
    rw [e1, e2]
    have h5 : Real.exp ((cD + 11) * Real.log L.sc.x) ≤ Real.exp (L.sc.x ^ eps - L.sc.x ^ (eps / 3)) :=
      Real.exp_le_exp.2 (by simp only [pow_zero, mul_one, one_mul] at h; linarith)
    have h6 := Real.exp_pos (L.sc.x ^ eps - L.sc.x ^ (eps / 3))
    nlinarith
  have key : 16 * C.P.CDelG * (D.R.k : ℝ) ^ 2 * (D.s.Del : ℝ) ≤ L.LaG * L.sc.b' := by
    have hk2 : (D.R.k : ℝ) ^ 2 ≤ (2 * L.sc.x ^ (5 : ℕ)) ^ 2 := by gcongr
    have hb0 : 0 ≤ L.sc.b' := le_trans (by positivity) hb
    calc 16 * C.P.CDelG * (D.R.k : ℝ) ^ 2 * (D.s.Del : ℝ)
        ≤ 16 * C.P.CDelG * (2 * L.sc.x ^ (5 : ℕ)) ^ 2 * (2 * L.sc.x ^ cD) := by gcongr
      _ = (128 * C.P.CDelG) * (L.sc.x ^ cD * L.sc.x ^ (10 : ℕ)) := by ring
      _ ≤ L.sc.x * (L.sc.x ^ cD * L.sc.x ^ (10 : ℕ)) := by gcongr
      _ = L.sc.x ^ cD * L.sc.x ^ (11 : ℕ) := by ring
      _ ≤ L.sc.b' := hb
      _ ≤ L.LaG * L.sc.b' := le_mul_of_one_le_left hb0 hΛ
  have hP : 0 ≤ (D.R.k : ℝ) ^ 2 * (D.s.Del : ℝ) := by positivity
  refine ⟨?_, ?_, ?_⟩
  · rw [le_div_iff₀ hk0, L.Sc_eq]
    nlinarith
  · nlinarith
  · have h := h3 L.sc.x hx3
    simp only [pow_zero, mul_one, Real.rpow_zero] at h
    have h7 : Real.log (D.s.Del : ℝ) ≤ Real.log (2 * L.sc.x ^ cD) := Real.log_le_log (by linarith) hD2
    rw [Real.log_mul (by norm_num) (by positivity), Real.log_rpow hx0] at h7
    have h8 := Real.log_two_lt_d9
    rw [hε]
    linarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCloudLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCloudUnitLower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCloudUnitLower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem cloudUnit_poly_bounds (x c F K cD k m N f L : ℝ) (hx : 1 ≤ x) (hc : 1 ≤ c) (hcx : c ≤ x) (hF : 1 ≤ F)
    (hK : 1 ≤ K) (hcD : 5 * c + F * c + 406 * K + 412 ≤ cD)
    (hk0 : 0 ≤ k) (hk : k ≤ x ^ (5 : ℝ)) (hm0 : 0 ≤ m) (hm : m ≤ x) (hN0 : 0 ≤ N) (hN : N ≤ x ^ (402 : ℝ))
    (hf0 : 0 ≤ f) (hf : f ≤ x ^ (3 : ℝ)) (hL0 : 0 ≤ L) (hL : L ≤ x) :
    (k ^ c * (c * m) ^ 3 / (6 * x ^ (-F)) ^ c ≤ x ^ cD ∧ c * m * N ≤ x ^ cD ∧
      k ^ c * (c * m ^ 4 * L) ^ 4 ≤ x ^ cD ∧ N * m ^ 10 ≤ x ^ cD) ∧ (N * f * L) ^ K ≤ x ^ cD := by
  have hx0 : 0 < x := by linarith
  have hc0 : 0 ≤ c := by linarith
  have hFc : 0 ≤ F * c := by positivity
  have mono : ∀ a : ℝ, a ≤ 5 * c + F * c + 406 * K + 412 → x ^ a ≤ x ^ cD := fun a ha =>
    Real.rpow_le_rpow_of_exponent_le hx (ha.trans hcD)
  have hkc : k ^ c ≤ x ^ (5 * c) := by
    rw [Real.rpow_mul hx0.le]
    exact Real.rpow_le_rpow hk0 hk hc0
  have hnat : ∀ n : ℕ, x ^ n = x ^ (n : ℝ) := fun n => (Real.rpow_natCast x n).symm
  refine ⟨⟨?_, ?_, ?_, ?_⟩, ?_⟩
  · have h1 : (c * m) ^ 3 ≤ x ^ (6 : ℝ) := by
      calc (c * m) ^ 3 ≤ (x * x) ^ 3 := by gcongr
        _ = x ^ (6 : ℕ) := by ring
        _ = x ^ (6 : ℝ) := by rw [hnat]; norm_num
    have hp : 0 < x ^ (-F) := Real.rpow_pos_of_pos hx0 _
    have h2 : x ^ (-(F * c)) ≤ (6 * x ^ (-F)) ^ c := by
      rw [← neg_mul, Real.rpow_mul hx0.le]
      exact Real.rpow_le_rpow hp.le (by linarith) hc0
    have hq : 0 < x ^ (-(F * c)) := Real.rpow_pos_of_pos hx0 _
    calc k ^ c * (c * m) ^ 3 / (6 * x ^ (-F)) ^ c ≤ x ^ (5 * c) * x ^ (6 : ℝ) / x ^ (-(F * c)) := by gcongr
      _ = x ^ (5 * c + 6 + F * c) := by
          rw [← Real.rpow_add hx0, ← Real.rpow_sub hx0]; congr 1; ring
      _ ≤ x ^ cD := mono _ (by linarith)
  · calc c * m * N ≤ x * x * x ^ (402 : ℝ) := by gcongr
      _ = x ^ (2 : ℕ) * x ^ (402 : ℝ) := by ring
      _ = x ^ (404 : ℝ) := by rw [hnat, ← Real.rpow_add hx0]; norm_num
      _ ≤ x ^ cD := mono _ (by linarith)
  · calc k ^ c * (c * m ^ 4 * L) ^ 4 ≤ x ^ (5 * c) * (x * x ^ 4 * x) ^ 4 := by gcongr
      _ = x ^ (5 * c) * x ^ (24 : ℕ) := by ring
      _ = x ^ (5 * c + 24) := by rw [hnat, ← Real.rpow_add hx0]; norm_num
      _ ≤ x ^ cD := mono _ (by linarith)
  · calc N * m ^ 10 ≤ x ^ (402 : ℝ) * x ^ 10 := by gcongr
      _ = x ^ (412 : ℝ) := by rw [hnat, ← Real.rpow_add hx0]; norm_num
      _ ≤ x ^ cD := mono _ (by linarith)
  · have h1 : N * f * L ≤ x ^ (406 : ℝ) := by
      calc N * f * L ≤ x ^ (402 : ℝ) * x ^ (3 : ℝ) * x := by gcongr
        _ = x ^ (406 : ℝ) := by
          rw [← Real.rpow_add hx0, ← Real.rpow_add_one hx0.ne']; norm_num
    calc (N * f * L) ^ K ≤ (x ^ (406 : ℝ)) ^ K := Real.rpow_le_rpow (by positivity) h1 (by linarith)
      _ = x ^ (406 * K) := by rw [← Real.rpow_mul hx0.le]
      _ ≤ x ^ cD := mono _ (by linarith)

theorem szRow_cloudUnit_lower : SzRow (fun C D L => ((D.R.k : ℝ) ^ C.P.CDel * (C.P.CDel * D.R.m) ^ 3 / D.div.etaF ^ C.P.CDel ≤ (D.s.Del : ℝ) ∧ C.P.CDel * D.R.m * D.R.N D.R.m ≤ (D.s.Del : ℝ) ∧ (D.R.k : ℝ) ^ C.P.CDel * (C.P.CDel * (D.R.m : ℝ) ^ 4 * L.sc.L) ^ 4 ≤ (D.s.Del : ℝ) ∧ (D.R.N D.R.m : ℝ) * (D.R.m : ℝ) ^ 10 ≤ (D.s.Del : ℝ)) ∧ (((D.R.N D.R.m : ℝ) * D.R.f * L.sc.L) ^ C.P.CCount ≤ (D.s.Del : ℝ))) := by
  intro eps h0 h1 C hC
  obtain ⟨x0, hx0⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps h0 h1
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, hmid, hlast⟩ := hC
  have hF : 1 ≤ C.P.CF := hmid _ (by simp [FC.cMid])
  have hc : 1 ≤ C.P.CDel := hlast _ (by simp [FC.cLast])
  have hK : 1 ≤ C.P.CCount := hlast _ (by simp [FC.cLast])
  refine ⟨5 * C.P.CDel + C.P.CF * C.P.CDel + 406 * C.P.CCount + 412, fun cD hcD => ⟨0, fun ch _ =>
    ⟨max x0 C.P.CDel, fun D L he hx V => ?_⟩⟩⟩
  have hxc : C.P.CDel ≤ L.sc.x := (le_max_right _ _).trans hx
  obtain ⟨hf, hm, hr, hkr, -, hL, hL1, -, -, -, -, -, -, -, hN, -, -⟩ :=
    hx0 L.sc D.R he ((le_max_left _ _).trans hx) V.ranks
  have hk : (D.R.k : ℝ) ≤ L.sc.x ^ (5 : ℝ) := le_trans (by exact_mod_cast hkr) hr
  have hDel : L.sc.x ^ cD ≤ (D.s.Del : ℝ) := by
    rw [V.Del_eq, Rat.cast_natCast]
    exact Nat.le_ceil _
  obtain ⟨⟨a1, a2, a3, a4⟩, a5⟩ := cloudUnit_poly_bounds L.sc.x C.P.CDel C.P.CF C.P.CCount cD D.R.k D.R.m
    (D.R.N D.R.m) D.R.f L.sc.L (hc.trans hxc) hc hxc hF hK hcD (Nat.cast_nonneg _) hk (Nat.cast_nonneg _) hm
    (Nat.cast_nonneg _) hN (Nat.cast_nonneg _) hf (by linarith) hL
  rw [← V.etaF_eq] at a1
  exact ⟨⟨a1.trans hDel, a2.trans hDel, a3.trans hDel, a4.trans hDel⟩, a5.trans hDel⟩

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCloudUnitLower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowExact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_exact : SzRow (fun C D L => (∀ τ (t : D.host.TT) (hm : 0 < D.R.m), (D.eTau τ : D.R.GG) = D.R.tau1 t → (((D.hc τ).b ⟨0, hm⟩ : ℚ) : ℝ) = (L.bT t : ℝ) + (⌊L.sc.b' / L.sc.x⌋ : ℤ)) ∧ (∀ τ (h0 : 0 < D.R.k - 1), (D.eTau τ : D.R.GG) ∉ D.host.topPlaces → (((D.hc τ).u ⟨0, by omega⟩ - (D.hc τ).v ⟨0, h0⟩ : ℚ) : ℝ) ≤ 2 * L.Sc) ∧ (∀ τ (hk : 2 ≤ D.R.k), (D.eTau τ : D.R.GG) ∉ D.host.topPlaces → (D.hc τ).u ⟨D.R.k - 1, by omega⟩ = (D.hc τ).v ⟨D.R.k - 2, by omega⟩ - 1 / 2) ∧ (∀ τ (hm : 0 < D.R.m), |((((D.hc τ).e ⟨D.R.m - 1, by omega⟩ - (D.hc τ).b ⟨D.R.m - 1, by omega⟩ : ℚ)) : ℝ) - h0 L / 2| ≤ 2) ∧ (∀ τ (j : ℕ) (h : j + 1 < D.R.m), h0 L ≤ (((D.hc τ).b ⟨j + 1, h⟩ - (D.hc τ).b ⟨j, by omega⟩ : ℚ) : ℝ) ∧ (((D.hc τ).b ⟨j + 1, h⟩ - (D.hc τ).b ⟨j, by omega⟩ : ℚ) : ℝ) ≤ h0 L + 1) ∧ (∀ τ (j : Fin D.R.m), |((((D.hc τ).e j - (D.hc τ).b j : ℚ)) : ℝ) - h0 L / 2| ≤ 2) ∧ (∀ j : Fin D.R.m, UpperTheory.MUQ (fun τ => D.host.emb (D.eTau τ : D.R.GG)) (fun τ => (D.hc τ).e j)) ∧ (D.div.etaF = C.P.CetaF * L.sc.x ^ (-C.P.CF)) ∧ (D.host.pde % 15 = 1 ∧ D.host.pde' % 15 = 1) ∧ (∀ i, D.host.pde ≠ D.host.g i ∧ D.host.pde' ≠ D.host.g i) ∧ (Real.log (Ideal.absNorm D.host.ccK) ≤ L.sc.L) ∧ ((Ideal.absNorm D.host.ccK : ℝ) ≤ C.P.CccK * D.host.d)) := by
  intro eps _ _ C hC
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨0, fun D L _ _ hV => ?_⟩⟩⟩
  obtain ⟨hv, hu, ⟨b1, hb, htop, -, -⟩, hpar⟩ := hV.hc
  have hm2 := D.R.two_le_m
  have hm0 : (D.R.m : ℝ) ≠ 0 := by
    have : D.R.m ≠ 0 := by omega
    exact_mod_cast this
  have hh0 : h0 L = (h0v L.sc ch : ℝ) := by
    unfold h0
    rw [hV.eta_eq]
    field_simp
  have hcen : ∀ τ (j : Fin D.R.m), |((((D.hc τ).e j - (D.hc τ).b j : ℚ)) : ℝ) - h0 L / 2| ≤ 2 := by
    intro τ j
    rw [(hb τ j).2, hh0]
    push_cast
    simp
  have hcc : D.host.ccK = ⊤ := hV.host.2.2.2.2.2.2.1
  have hx : 1 < L.sc.x := L.sc.one_lt_alt
  refine ⟨?_, ?_, ?_, fun τ hm => hcen τ _, ?_, hcen, hpar, ?_, D.host.pde_mod, D.host.pde_ne_g, ?_, ?_⟩
  · intro τ t hm ht
    rw [(hb τ ⟨0, hm⟩).1, htop τ t ht]
    push_cast
    simp
  · intro τ h0 ht
    rw [(hu τ (by omega) ht).1, hv τ ⟨0, h0⟩, L.Sc_eq, hV.Del_eq]
    have hD : (1 : ℝ) ≤ (Delv L.sc cD : ℝ) := by
      have : 0 < Delv L.sc cD := Nat.ceil_pos.2 (Real.rpow_pos_of_pos (by linarith) _)
      exact_mod_cast this
    have hk : (1 : ℝ) ≤ (D.R.k : ℝ) := by
      have : 1 ≤ D.R.k := by omega
      exact_mod_cast this
    simp only [Nat.sub_zero]
    push_cast
    nlinarith
  · intro τ hk ht
    rw [(hu τ (by omega) ht).2, hv τ ⟨D.R.k - 2, by omega⟩]
    simp
    norm_num
  · intro τ j h
    rw [(hb τ ⟨j + 1, h⟩).1, (hb τ ⟨j, by omega⟩).1, hh0]
    push_cast
    constructor <;> nlinarith
  · rw [hV.etaF_eq, hC.2.2.2.2.2.2.2.2.2.2.2.1]
  · rw [hcc, Ideal.absNorm_top]
    simp only [Nat.cast_one, Real.log_one]
    unfold Scale.L
    positivity
  · rw [hcc, Ideal.absNorm_top, hC.2.2.2.2.2.2.1]
    have : 1 ≤ D.host.d := D.host.hyp.2.1.one_le
    simp only [Nat.cast_one, one_mul]
    exact_mod_cast this

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowExact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowGapFunFN =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowGapFunFN", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem gap_cube_bound (x t k m r : ℝ) (hx : 4 ≤ x) (ht0 : 0 ≤ t) (hk0 : 0 ≤ k) (hm0 : 0 ≤ m) (hr0 : 0 ≤ r)
    (ht : t ≤ x ^ 401) (hk : k ≤ x ^ 5) (hm : m ≤ x) (hr : r ≤ x ^ 5) :
    t + 2 * (k + m * (t + (r + 6) + 1)) ^ 3 + 1 ≤ x ^ 1210 := by
  have hx1 : 1 ≤ x := by linarith
  have hx0 : 0 ≤ x := by linarith
  have h5 : x ^ 5 ≤ x ^ 401 := pow_le_pow_right₀ hx1 (by norm_num)
  have h7 : (7 : ℝ) ≤ x ^ 401 := by
    have : x ^ 2 ≤ x ^ 401 := pow_le_pow_right₀ hx1 (by norm_num)
    nlinarith
  have h402 : x ^ 401 ≤ x ^ 402 := pow_le_pow_right₀ hx1 (by norm_num)
  have hA : k + m * (t + (r + 6) + 1) ≤ x ^ 403 := by
    have h1 : m * (t + (r + 6) + 1) ≤ x * (3 * x ^ 401) :=
      mul_le_mul hm (by linarith) (by positivity) hx0
    have h2 : x * (3 * x ^ 401) = 3 * x ^ 402 := by ring
    have h3 : 4 * x ^ 402 ≤ x * x ^ 402 := mul_le_mul_of_nonneg_right hx (by positivity)
    have h4 : x * x ^ 402 = x ^ 403 := by ring
    linarith
  have hA3 : (k + m * (t + (r + 6) + 1)) ^ 3 ≤ (x ^ 403) ^ 3 :=
    pow_le_pow_left₀ (by positivity) hA 3
  have e1 : (x ^ 403) ^ 3 = x ^ 1209 := by rw [← pow_mul]
  have h9 : x ^ 401 ≤ x ^ 1209 := pow_le_pow_right₀ hx1 (by norm_num)
  have h1 : (1 : ℝ) ≤ x ^ 1209 := one_le_pow₀ hx1
  have h3 : 4 * x ^ 1209 ≤ x * x ^ 1209 := mul_le_mul_of_nonneg_right hx (by positivity)
  have h4 : x * x ^ 1209 = x ^ 1210 := (pow_succ' x 1209).symm
  rw [e1] at hA3
  linarith

theorem szRow_gap_fun_fN : SzRow (fun C D L => ((D.R.t : ℝ) + 2 * ((D.R.k : ℝ) + D.R.m * (D.R.t + (D.R.r + 6) + 1)) ^ 3 + 1 ≤ h0 L) ∧ ((D.R.f : ℝ) * (D.R.N D.R.m : ℝ) ^ C.P.Ch0N ≤ h0 L)) := by
  intro eps he0 he1 C hC
  have hCN : 1 ≤ C.P.Ch0N := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 _ (by simp [FC.cLast])
  obtain ⟨x0, hx0⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps he0 he1
  refine ⟨0, fun cD _ => ⟨max 1210 (3 + 402 * C.P.Ch0N), fun ch hch => ⟨max x0 4, ?_⟩⟩⟩
  intro D L hε hx hV
  have hx4 : 4 ≤ L.sc.x := le_trans (le_max_right _ _) hx
  have hx1 : 1 ≤ L.sc.x := by linarith
  have hxp : 0 < L.sc.x := by linarith
  obtain ⟨hf, hm, hr, hkr, -, -, -, -, -, -, -, -, -, ht, hN, hm1, -⟩ :=
    hx0 L.sc D.R hε (le_trans (le_max_left _ _) hx) hV.ranks
  have hmp : (0 : ℝ) < D.R.m := lt_of_lt_of_le (Real.rpow_pos_of_pos hxp _) hm1
  have hh : L.sc.x ^ ch ≤ h0 L := by
    have e : h0 L = (h0v L.sc ch : ℝ) := by
      unfold h0
      rw [hV.eta_eq]
      field_simp
    rw [e]
    unfold h0v
    push_cast
    have h1 := Nat.le_ceil (L.sc.x ^ ch)
    have h2 : (0 : ℝ) ≤ (⌈L.sc.x ^ ch⌉₊ : ℝ) := Nat.cast_nonneg _
    linarith
  constructor
  · have ht' : (D.R.t : ℝ) ≤ L.sc.x ^ 401 := by exact_mod_cast ht
    have hr' : (D.R.r : ℝ) ≤ L.sc.x ^ 5 := by exact_mod_cast hr
    have hk' : (D.R.k : ℝ) ≤ L.sc.x ^ 5 := le_trans (by exact_mod_cast hkr) hr'
    have h1 := gap_cube_bound L.sc.x D.R.t D.R.k D.R.m D.R.r hx4 (Nat.cast_nonneg _) (Nat.cast_nonneg _)
      (Nat.cast_nonneg _) (Nat.cast_nonneg _) ht' hk' hm hr'
    have h2 : L.sc.x ^ ((1210 : ℕ) : ℝ) ≤ L.sc.x ^ ch :=
      Real.rpow_le_rpow_of_exponent_le hx1 (le_trans (by push_cast; exact le_max_left _ _) hch)
    rw [Real.rpow_natCast] at h2
    linarith
  · have h1 : (D.R.N D.R.m : ℝ) ^ C.P.Ch0N ≤ (L.sc.x ^ (402 : ℝ)) ^ C.P.Ch0N :=
      Real.rpow_le_rpow (Nat.cast_nonneg _) hN (by linarith)
    rw [← Real.rpow_mul hxp.le] at h1
    have h2 : (D.R.f : ℝ) * (D.R.N D.R.m : ℝ) ^ C.P.Ch0N ≤ L.sc.x ^ (3 : ℝ) * L.sc.x ^ (402 * C.P.Ch0N) :=
      mul_le_mul hf h1 (by positivity) (by positivity)
    rw [← Real.rpow_add hxp] at h2
    have h3 : L.sc.x ^ (3 + 402 * C.P.Ch0N) ≤ L.sc.x ^ ch :=
      Real.rpow_le_rpow_of_exponent_le hx1 (le_trans (le_max_right _ _) hch)
    linarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowGapFunFN =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowPrimesConductor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowPrimesConductor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HostBoundsTwoMulRpowLogSqLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogAddRpowMulLogPowLeRpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_primes_conductor : SzRow (fun C D L => (L.sc.x ^ (2 * L.Ct + 5) < (D.host.q : ℝ) ∧ L.sc.x ^ (2 * L.Ct + 5) < (D.host.d : ℝ)) ∧ (L.sc.x ^ (L.sc.ez / 6) ≤ Real.log D.host.q) ∧ (|L.logDerivativeAtOne| ≤ L.sc.x ^ L.sc.eps) ∧ ((condE D : ℝ) ^ 36 * (D.R.t : ℝ) ^ 150 ≤ L.sc.b ^ ((1 : ℝ) / 2)) ∧ (Real.log D.host.pde ≤ L.sc.L ∧ Real.log D.host.pde' ≤ L.sc.L)) := by
  intro eps he he' C hC
  have hC8 : 1 ≤ C.P.Cpde := hC.2.2.2.2.2.2.2.2.2.2.2.2.1
  obtain ⟨xh, hh⟩ := hostBounds eps C.P.Cpde he he' hC8
  obtain ⟨xa, ha⟩ := GlobalTheory.log_add_rpow_mul_log_pow_le_rpow 0 (eps / C.P.Cpde / 5) (2 * C.Ct + 5) 1 (1 / 2) 0
    le_rfl (by positivity) (by norm_num)
  obtain ⟨xb, hb⟩ := GlobalTheory.log_add_rpow_mul_log_pow_le_rpow 0 (eps / C.P.Cpde / 30) 0 1 1 0
    le_rfl (by positivity) (by norm_num)
  obtain ⟨xc, hc⟩ := GlobalTheory.log_add_rpow_mul_log_pow_le_rpow (eps / 5) eps 0 222 (1 / 2) 2
    (by positivity) (by linarith) (by norm_num)
  obtain ⟨xd, hd⟩ := GlobalTheory.log_add_rpow_mul_log_pow_le_rpow (eps / 5) eps 0 (2 * C.P.Cpde) 1 2
    (by positivity) (by linarith) (by norm_num)
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨max (max (max xh xa) (max xb xc)) (max xd (max (Real.exp 1) (Real.exp C.P.Cpde))), ?_⟩⟩⟩
  intro D L hLe hx hV
  simp only [max_le_iff] at hx
  obtain ⟨⟨⟨hxh, hxa⟩, hxb, hxc⟩, hxd, hxe, hxC⟩ := hx
  obtain ⟨q1, q2, d1, -, hN, -, -, -, p1, p2⟩ := hh L.sc D.R D.host hLe hxh hV.ranks hV.host
  have ha := ha _ hxa
  have hb := hb _ hxb
  have hc := hc _ hxc
  have hd := hd _ hxd
  subst hLe
  have hx0 : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
  have hl1 : 1 ≤ Real.log L.sc.x := (Real.le_log_iff_exp_le hx0).mpr hxe
  have hl2 : 1 ≤ Real.log L.sc.x ^ 2 := one_le_pow₀ hl1
  have hPl : L.sc.x ^ (L.sc.eps / 5) ≤ L.sc.x ^ (L.sc.eps / 5) * Real.log L.sc.x ^ 2 :=
    le_mul_of_one_le_right (Real.rpow_pos_of_pos hx0 _).le hl2
  simp only [Real.rpow_zero, pow_zero, mul_one, one_mul, zero_mul, zero_add] at ha hb hc hd
  have hq0 : (0 : ℝ) < D.host.q := by
    have := D.host.qd_big.1
    exact_mod_cast (by omega : 0 < D.host.q)
  have hd0 : (0 : ℝ) < D.host.d := by
    have := D.host.qd_big.2
    exact_mod_cast (by omega : 0 < D.host.d)
  have hez : L.sc.eps / C.P.Cpde ≤ L.sc.ez := _root_.GlobalTheory.EX.HostVal.eps_div_le_ez hV.host
  have hx1 : 1 ≤ L.sc.x := L.sc.one_lt_alt.le
  have hZ : 0 < L.sc.x ^ (L.sc.ez / 5) := Real.rpow_pos_of_pos hx0 _
  have ha' : L.sc.x ^ (L.sc.eps / C.P.Cpde / 5) ≤ L.sc.x ^ (L.sc.ez / 5) :=
    Real.rpow_le_rpow_of_exponent_le hx1 (by linarith)
  have hb' : 2 ≤ L.sc.x ^ (L.sc.ez / 30) :=
    le_trans (by linarith) (Real.rpow_le_rpow_of_exponent_le hx1
      (show L.sc.eps / C.P.Cpde / 30 ≤ L.sc.ez / 30 by linarith))
  have hq6 : L.sc.x ^ (L.sc.ez / 6) ≤ L.sc.x ^ (L.sc.ez / 5) / 2 := by
    have e : L.sc.x ^ (L.sc.ez / 5) = L.sc.x ^ (L.sc.ez / 6) * L.sc.x ^ (L.sc.ez / 30) := by
      rw [← Real.rpow_add hx0]; congr 1; ring
    have h6 : 0 < L.sc.x ^ (L.sc.ez / 6) := Real.rpow_pos_of_pos hx0 _
    have := mul_le_mul_of_nonneg_left hb' h6.le
    linarith
  have hdl : L.sc.x ^ (L.sc.ez / 5) ≤ L.sc.x ^ (L.sc.ez / 5) * (Real.log L.sc.x / L.sc.J) ^ 2 :=
    le_mul_of_one_le_right hZ.le (one_le_pow₀ (hostBounds_one_le_log_div hV.host hxC))
  have key : ∀ y : ℝ, 0 < y → L.sc.x ^ (L.sc.ez / 5) / 2 ≤ Real.log y →
      L.sc.x ^ (2 * L.Ct + 5) < y := by
    intro y hy h
    rw [hV.Ct_eq, Real.rpow_def_of_pos hx0, ← Real.lt_log_iff_exp_lt hy]
    linarith
  refine ⟨⟨key _ hq0 q1, key _ hd0 (by linarith)⟩, hq6.trans q1, hV.dlog, ?_, ?_, ?_⟩
  · have hn : (1 : ℝ) ≤ D.R.n := by
      exact_mod_cast D.R.ord_pos
    have hk : 2 ≤ D.R.k := by
      have h1 : (1 : ℝ) < L.sc.x ^ (9 / 2 + 10 * L.sc.eps) :=
        Real.one_lt_rpow L.sc.one_lt_alt (by positivity)
      have h2 : (1 : ℝ) < D.R.k := lt_of_lt_of_le h1 hV.ranks.2.2.1.1
      exact_mod_cast h2
    have hr : 1 ≤ D.R.r := by
      unfold Ranks.r; omega
    have ht : D.R.t ≤ D.host.q := by
      have := D.host.qd_big.1
      nlinarith
    have ht' : (D.R.t : ℝ) ≤ Real.exp (L.sc.x ^ (L.sc.eps / 5)) :=
      le_trans (by exact_mod_cast ht) ((Real.log_le_iff_le_exp hq0).mp q2)
    have hE : (condE D : ℝ) ≤ Real.exp (2 * L.sc.x ^ (L.sc.eps / 5) * Real.log L.sc.x ^ 2) := by
      have hpos : (0 : ℝ) < (D.host.QS : ℝ) * D.host.q * D.host.d := by
        have hQ : (0 : ℝ) < D.host.QS := by exact_mod_cast D.host.QS_pos
        positivity
      have := (Real.log_le_iff_le_exp hpos).mp hN
      unfold condE; push_cast; exact this
    calc (condE D : ℝ) ^ 36 * (D.R.t : ℝ) ^ 150
        ≤ Real.exp (2 * L.sc.x ^ (L.sc.eps / 5) * Real.log L.sc.x ^ 2) ^ 36 *
          Real.exp (L.sc.x ^ (L.sc.eps / 5)) ^ 150 := by gcongr
      _ ≤ L.sc.b ^ ((1 : ℝ) / 2) := by
        unfold Scale.b Scale.L
        rw [← Real.exp_nat_mul, ← Real.exp_nat_mul, ← Real.exp_add, ← Real.exp_mul]
        apply Real.exp_le_exp.mpr
        push_cast
        linarith
  · unfold Scale.L; linarith
  · unfold Scale.L; linarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowPrimesConductor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowThinSizeGe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowThinSizeGe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_thinSize_ge : SzRow (fun C D L => ((D.R.k : ℝ) ^ C.P.Cw ≤ L.sc.w'' D.R.n ∧ L.sc.b ^ C.P.cw ≤ L.sc.w'' D.R.n)) := by
  intro eps he he' C hC
  obtain ⟨x1, h1⟩ := GlobalTheory.scale_poly_comparison eps (5 * |(C.P.Cw : ℝ)|) (1 / 10) he (by norm_num)
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨max x1 16, fun D L hs hx hV => ?_⟩⟩⟩
  have hx1 : x1 ≤ L.sc.x := le_trans (le_max_left _ _) hx
  have hx16 : (16 : ℝ) ≤ L.sc.x := le_trans (le_max_right _ _) hx
  have hone : (1 : ℝ) ≤ L.sc.x := by linarith
  have hx0 : (0 : ℝ) < L.sc.x := by linarith
  obtain ⟨⟨hn1, -⟩, -, ⟨hk1, hk2⟩, -⟩ := hV.ranks
  rw [hs] at hn1 hk1 hk2
  have h2 : (2 : ℝ) ≤ L.sc.x ^ ((1 : ℝ) / 4) := by
    have h := Real.rpow_le_rpow (by norm_num) hx16 (show (0 : ℝ) ≤ 1 / 4 by norm_num)
    have e : (16 : ℝ) ^ ((1 : ℝ) / 4) = 2 := by
      rw [show (16 : ℝ) = 2 ^ (4 : ℝ) by norm_num, ← Real.rpow_mul (by norm_num)]
      norm_num
    rwa [e] at h
  have hup : ∀ a b : ℝ, 1 / 4 + a ≤ b → 2 * L.sc.x ^ a ≤ L.sc.x ^ b := fun a b hab => by
    calc 2 * L.sc.x ^ a ≤ L.sc.x ^ ((1 : ℝ) / 4) * L.sc.x ^ a :=
          mul_le_mul_of_nonneg_right h2 (Real.rpow_nonneg hx0.le _)
      _ = L.sc.x ^ (1 / 4 + a) := (Real.rpow_add hx0 _ _).symm
      _ ≤ L.sc.x ^ b := Real.rpow_le_rpow_of_exponent_le hone hab
  have hn3 : (D.R.n : ℝ) ≤ L.sc.x ^ (3 : ℝ) := hV.ranks.n_le'.trans (hup _ _ (by norm_num))
  have hk5 : (D.R.k : ℝ) ≤ L.sc.x ^ (5 : ℝ) := hk2.trans (hup _ _ (by linarith))
  have hn0 : (1 : ℝ) ≤ D.R.n := (Real.one_le_rpow hone (by linarith)).trans hn1
  have hk0 : (1 : ℝ) ≤ D.R.k := (Real.one_le_rpow hone (by linarith)).trans hk1
  obtain ⟨-, -, -, -, -, hw, -⟩ := h1 L.sc hs hx1
  obtain ⟨hw, -, -⟩ := hw D.R.n (by exact_mod_cast hn0) hn3
  have hb1 : (1 : ℝ) ≤ L.sc.b := Real.one_le_exp (Real.rpow_nonneg hx0.le _)
  have hA : (1 : ℝ) ≤ L.sc.b ^ ((1 : ℝ) - 1 / 10) := Real.one_le_rpow hb1 (by norm_num)
  have hB : (1 : ℝ) ≤ L.sc.x ^ (5 * |(C.P.Cw : ℝ)|) := Real.one_le_rpow hone (by positivity)
  have hcw : C.P.cw = 9 / 10 := hC.2.2.2.2.1
  have hkC : (D.R.k : ℝ) ^ (C.P.Cw : ℝ) ≤ L.sc.x ^ (5 * |(C.P.Cw : ℝ)|) := by
    calc (D.R.k : ℝ) ^ (C.P.Cw : ℝ) ≤ (D.R.k : ℝ) ^ |(C.P.Cw : ℝ)| :=
          Real.rpow_le_rpow_of_exponent_le hk0 (le_abs_self _)
      _ ≤ (L.sc.x ^ (5 : ℝ)) ^ |(C.P.Cw : ℝ)| :=
          Real.rpow_le_rpow (by linarith) hk5 (abs_nonneg _)
      _ = L.sc.x ^ (5 * |(C.P.Cw : ℝ)|) := (Real.rpow_mul hx0.le _ _).symm
  refine ⟨?_, ?_⟩
  · refine hkC.trans (le_trans ?_ hw)
    exact le_mul_of_one_le_left (by linarith) hA
  · rw [hcw, show (9 / 10 : ℝ) = 1 - 1 / 10 by norm_num]
    exact le_trans (le_mul_of_one_le_right (by linarith) hB) hw

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowThinSizeGe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTopsBandBottoms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTopsBandBottoms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ConstMulRpowMulLogPowLeRpow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem bandWidth_real_inequality_le_inv_sq {x e n δ k La A c : ℝ} (hx : 1 < x) (hδ : δ ≤ 1)
    (hn : n ≤ 2 * x ^ (2 + 8 * e)) (hn0 : 0 ≤ n) (hk : x ^ (9 / 2 + 10 * e) ≤ k) (hLa0 : 0 ≤ La)
    (hLa : La ≤ A * Real.log x ^ 2 * x ^ e) (hc : 0 ≤ c)
    (h1 : 32 * A * x ^ (2 + 10 * e) * Real.log x ^ 2 ≤ x ^ (5 / 2 + 10 * e))
    (h2 : 2 * c * A * x ^ e * Real.log x ^ 3 ≤ x ^ (5 / 2 + 10 * e)) :
    4 * (2 * n * δ) * x ^ e * La / k + c * Real.log x * La / k ≤ x ^ (-2 : ℝ) := by
  have hx0 : 0 < x := by linarith
  have hl : 0 ≤ Real.log x := Real.log_nonneg hx.le
  have hk0 : 0 < k := lt_of_lt_of_le (Real.rpow_pos_of_pos hx0 _) hk
  have he0 : 0 < x ^ e := Real.rpow_pos_of_pos hx0 _
  have e1 : x ^ (2 + 10 * e) = x ^ (2 + 8 * e) * x ^ e * x ^ e := by
    rw [← Real.rpow_add hx0, ← Real.rpow_add hx0]; congr 1; ring
  have e2 : x ^ (5 / 2 + 10 * e) = x ^ (-2 : ℝ) * x ^ (9 / 2 + 10 * e) := by
    rw [← Real.rpow_add hx0]; congr 1; ring
  have hnδ : n * δ ≤ 2 * x ^ (2 + 8 * e) := (mul_le_of_le_one_right hn0 hδ).trans hn
  have t1 : 4 * (2 * n * δ) * x ^ e * La ≤ x ^ (5 / 2 + 10 * e) / 2 := by
    calc 4 * (2 * n * δ) * x ^ e * La = 8 * (n * δ) * x ^ e * La := by ring
      _ ≤ 8 * (2 * x ^ (2 + 8 * e)) * x ^ e * (A * Real.log x ^ 2 * x ^ e) := by
          gcongr
      _ = (32 * A * x ^ (2 + 10 * e) * Real.log x ^ 2) / 2 := by rw [e1]; ring
      _ ≤ _ := by linarith
  have t2 : c * Real.log x * La ≤ x ^ (5 / 2 + 10 * e) / 2 := by
    calc c * Real.log x * La ≤ c * Real.log x * (A * Real.log x ^ 2 * x ^ e) := by gcongr
      _ = (2 * c * A * x ^ e * Real.log x ^ 3) / 2 := by ring
      _ ≤ _ := by linarith
  rw [← add_div, div_le_iff₀ hk0]
  have t3 : x ^ (-2 : ℝ) * x ^ (9 / 2 + 10 * e) ≤ x ^ (-2 : ℝ) * k :=
    mul_le_mul_of_nonneg_left hk (Real.rpow_pos_of_pos hx0 _).le
  linarith

theorem szRow_tops_band_bottoms :
    SzRow (fun C D L => ((D.host.TT.card : ℝ) ≤ Nstar L) ∧ (rhoP L C.P.Crho ≤ L.sc.x ^ (-2 : ℝ)) ∧
      (∀ t, (L.bT t : ℝ) ≤ L.sc.b' + Nstar L * L.sc.x ^ L.sc.eps * L.LaG * L.sc.b' / D.R.k)) := by
  intro eps h0 h1 C hC
  have hLa : 1 ≤ C.GK.La := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1 _ (by simp [FC.cMid])
  have hrho : 1 ≤ C.P.Crho := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 _ (by simp [FC.cLast])
  obtain ⟨CN, x1, hx1⟩ := GlobalTheory.topCount_and_lambda_bounds eps h0 h1
  obtain ⟨x2, hx2⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow (2 + 10 * eps) (5 / 2 + 10 * eps) (32 * (2 * C.GK.La * CN ^ 2)) 2 (by linarith)
  obtain ⟨x3, hx3⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow eps (5 / 2 + 10 * eps) (2 * C.P.Crho * (2 * C.GK.La * CN ^ 2)) 3 (by linarith)
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨max x1 (max x2 x3), fun D L he hx V => ⟨?_, ?_, ?_⟩⟩⟩⟩
  · have := V.host.2.1.2
    unfold LevelStarExponents.Nstar
    linarith
  · have hx1' : x1 ≤ L.sc.x := (le_max_left _ _).trans hx
    have hx2' : x2 ≤ L.sc.x := ((le_max_left _ _).trans (le_max_right _ _)).trans hx
    have hx3' : x3 ≤ L.sc.x := ((le_max_right _ _).trans (le_max_right _ _)).trans hx
    obtain ⟨-, -, hK⟩ := hx1 L.sc he hx1'
    obtain ⟨hlo, hup⟩ := hK C.GK hLa
    have hxp : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
    have a2 := hx2 _ hx2'
    have a3 := hx3 _ hx3'
    rw [← he] at a2 a3
    unfold rhoP LevelStarExponents.Nstar
    rw [V.La_eq]
    have hδ : L.sc.delta1 ≤ L.sc.x ^ (-(L.sc.eps / 100)) :=
      Real.rpow_le_rpow_of_exponent_le L.sc.one_lt_alt.le (by have := L.sc.eps_pos; linarith)
    have hδ0 : 0 ≤ L.sc.delta1 := Real.rpow_nonneg hxp.le _
    have hn : (D.R.n : ℝ) * L.sc.delta1 ≤ 2 * L.sc.x ^ (2 + 8 * L.sc.eps) := by
      calc (D.R.n : ℝ) * L.sc.delta1
          ≤ 2 * L.sc.x ^ (2 + 8 * L.sc.eps + L.sc.eps / 100) * L.sc.x ^ (-(L.sc.eps / 100)) :=
            mul_le_mul V.ranks.n_le hδ hδ0 (by positivity)
        _ = _ := by rw [mul_assoc, ← Real.rpow_add hxp]; congr 2; ring
    have key := bandWidth_real_inequality_le_inv_sq (A := 2 * C.GK.La * CN ^ 2) (c := C.P.Crho) L.sc.one_lt_alt (le_refl (1 : ℝ))
      hn (mul_nonneg (Nat.cast_nonneg _) hδ0) V.ranks.2.2.1.1 ((Real.rpow_pos_of_pos hxp _).le.trans hlo)
      (hup.trans (le_of_eq (by ring))) (by linarith) a2 a3
    rw [mul_one, ← mul_assoc 2] at key
    exact key
  · exact V.bT_le

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTopsBandBottoms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTypePrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTypePrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ConstMulRpowMulLogPowLeRpow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HostBoundsTwoMulRpowLogSqLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_typePrimes : SzRow (fun C D L => (∃ Y : ℝ, ((D.R.k : ℝ) * L.sc.b) ^ 8 ≤ Y ∧ (D.R.N D.R.m : ℝ) ^ 4 * (condE D : ℝ) ^ C.P.CY ≤ Y ^ ((1 : ℝ) / 4) ∧ Real.log Y ≤ C.P.CYL * L.sc.L ∧ ∀ i, Y ≤ (D.host.g i : ℝ) ∧ (D.host.g i : ℝ) ≤ 2 * Y)) := by
  intro eps he he' C hC
  obtain ⟨-, -, -, -, -, hYL, -, -, -, -, -, -, hpde, -⟩ := hC
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ?_⟩⟩
  obtain ⟨x1, h1⟩ := GlobalTheory.EX.hostBounds eps C.P.Cpde he he' hpde
  obtain ⟨x2, h2⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps he he'
  obtain ⟨x3, h3⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow 0 eps 1608 1 he
  obtain ⟨x4, h4⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow (eps / 5) eps (2 * |C.P.CY|) 2 (by linarith)
  refine ⟨max (max x1 x2) (max x3 x4), fun D L hL hx V => ?_⟩
  simp only [max_le_iff] at hx
  obtain ⟨⟨hx1, hx2⟩, hx3, hx4⟩ := hx
  obtain ⟨-, -, -, -, hc, -⟩ := h1 L.sc D.R D.host hL hx1 V.ranks V.host
  obtain ⟨-, -, hr, hkr, -, -, -, -, -, -, -, -, -, -, hN, -⟩ := h2 L.sc D.R hL hx2 V.ranks
  have h3' := h3 _ hx3
  have h4' := h4 _ hx4
  rw [Real.rpow_zero, mul_one, pow_one] at h3'
  rw [← hL] at h3' h4'
  have hLdef : L.sc.L = L.sc.x ^ L.sc.eps := rfl
  have hb : L.sc.b = Real.exp L.sc.L := rfl
  rw [← hLdef] at h3' h4'
  have hx1' : 1 < L.sc.x := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have hlog : 0 < Real.log L.sc.x := Real.log_pos hx1'
  have hk1 : (1 : ℝ) ≤ D.R.k := by
    have h := V.ranks.2.2.1.1
    have : 1 ≤ L.sc.x ^ (9 / 2 + 10 * L.sc.eps) := Real.one_le_rpow hx1'.le (by rw [hL]; linarith)
    linarith
  have hk5 : (D.R.k : ℝ) ≤ L.sc.x ^ (5 : ℝ) := le_trans (by exact_mod_cast hkr) hr
  have hbpos : 0 < L.sc.b := by rw [hb]; exact Real.exp_pos _
  have hkb : 0 < (D.R.k : ℝ) * L.sc.b := by positivity
  refine ⟨((D.R.k : ℝ) * L.sc.b) ^ 8, le_rfl, ?_, ?_, V.host.2.2.2.2.1⟩
  · have hY : (((D.R.k : ℝ) * L.sc.b) ^ 8) ^ ((1 : ℝ) / 4) = ((D.R.k : ℝ) * L.sc.b) ^ 2 := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul hkb.le, ← Real.rpow_natCast]
      norm_num
    rw [hY]
    have hcE : ((condE D : ℕ) : ℝ) = (D.host.QS : ℝ) * D.host.q * D.host.d := by
      unfold condE; push_cast; ring
    have hc1 : (1 : ℝ) ≤ (condE D : ℝ) := by
      have : condE D ≠ 0 := by
        have hQS := D.host.QS_pos
        have hq0 := D.host.hyp.1.pos
        have hd0 := D.host.hyp.2.1.pos
        unfold condE; positivity
      exact_mod_cast Nat.one_le_iff_ne_zero.mpr this
    rw [← hcE] at hc
    have hlc : 0 ≤ Real.log (condE D : ℝ) := Real.log_nonneg hc1
    have hA : (condE D : ℝ) ^ C.P.CY ≤ L.sc.b := by
      rw [Real.rpow_def_of_pos (by linarith), hb]
      apply Real.exp_le_exp.mpr
      calc Real.log (condE D : ℝ) * C.P.CY ≤ Real.log (condE D : ℝ) * |C.P.CY| :=
            mul_le_mul_of_nonneg_left (le_abs_self _) hlc
        _ ≤ (2 * L.sc.x ^ (L.sc.eps / 5) * Real.log L.sc.x ^ 2) * |C.P.CY| :=
            mul_le_mul_of_nonneg_right hc (abs_nonneg _)
        _ = 2 * |C.P.CY| * L.sc.x ^ (L.sc.eps / 5) * Real.log L.sc.x ^ 2 := by ring
        _ ≤ _ := h4'
    have hB : (D.R.N D.R.m : ℝ) ^ 4 ≤ L.sc.b := by
      calc (D.R.N D.R.m : ℝ) ^ 4 ≤ (L.sc.x ^ (402 : ℝ)) ^ 4 := pow_le_pow_left₀ (Nat.cast_nonneg _) hN 4
        _ = Real.exp (1608 * Real.log L.sc.x) := by
            rw [Real.rpow_def_of_pos hx0, ← Real.exp_nat_mul]; congr 1; push_cast; ring
        _ ≤ L.sc.b := by rw [hb]; exact Real.exp_le_exp.mpr h3'
    calc (D.R.N D.R.m : ℝ) ^ 4 * (condE D : ℝ) ^ C.P.CY ≤ L.sc.b * L.sc.b :=
          mul_le_mul hB hA (Real.rpow_nonneg (by linarith) _) hbpos.le
      _ = L.sc.b ^ 2 := by ring
      _ ≤ _ := pow_le_pow_left₀ hbpos.le (le_mul_of_one_le_left hbpos.le hk1) 2
  · rw [hYL, Real.log_pow, Real.log_mul (by positivity) hbpos.ne', hb, Real.log_exp]
    have : Real.log (D.R.k : ℝ) ≤ 5 * Real.log L.sc.x := by
      rw [← Real.log_rpow hx0]; exact Real.log_le_log (by linarith) hk5
    push_cast
    linarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTypePrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowWindowLength =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowWindowLength", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem lA_le_pow_seven {C : FC} {cD ch : ℝ} {D : D7} {L : SizeData₂ D} (hV : Val C cD ch L) :
    lA L ≤ L.sc.x ^ (7 : ℝ) := by
  have hx1 := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have he0 := L.sc.eps_pos
  have he1 := L.sc.eps_lt
  have hk : (D.R.k : ℝ) ≤ 2 * L.sc.x ^ (5 : ℝ) := by
    have h1 := hV.ranks.2.2.1.2
    have h2 : L.sc.x ^ (9 / 2 + 10 * L.sc.eps) ≤ L.sc.x ^ (5 : ℝ) :=
      Real.rpow_le_rpow_of_exponent_le hx1.le (by linarith)
    linarith
  have hm : (2 : ℝ) ≤ D.R.m := by exact_mod_cast D.R.two_le_m
  have hn : (0 : ℝ) < D.R.n := by
    have : 0 < D.R.n := by
      have := D.R.two_le_m
      have := D.R.m_le_f
      unfold Ranks.n
      omega
    exact_mod_cast this
  have hd : L.sc.x ^ (-L.sc.eps) ≤ L.de2 := by
    rw [L.typeDensity_eq_card_div, le_div_iff₀ hn]
    exact hV.host.2.2.1
  have hd' : L.sc.x ^ (-1 : ℝ) ≤ L.de2 :=
    le_trans (Real.rpow_le_rpow_of_exponent_le hx1.le (by linarith)) hd
  have hxe : L.sc.x ^ L.sc.eps ≤ L.sc.x ^ (1 : ℝ) :=
    Real.rpow_le_rpow_of_exponent_le hx1.le (by linarith)
  have hdp := L.thickDensity_pos
  unfold lA
  rw [div_le_iff₀ (by positivity)]
  have e7 : L.sc.x ^ (7 : ℝ) * L.sc.x ^ (-1 : ℝ) = L.sc.x ^ (5 : ℝ) * L.sc.x ^ (1 : ℝ) := by
    rw [← Real.rpow_add hx0, ← Real.rpow_add hx0]; norm_num
  calc (D.R.k : ℝ) * L.sc.x ^ L.sc.eps ≤ (2 * L.sc.x ^ (5 : ℝ)) * L.sc.x ^ (1 : ℝ) := by gcongr
    _ = L.sc.x ^ (7 : ℝ) * (2 * L.sc.x ^ (-1 : ℝ)) := by
        rw [mul_assoc, ← e7]; ring
    _ ≤ L.sc.x ^ (7 : ℝ) * ((D.R.m : ℝ) * L.de2) := by gcongr

theorem nN_div_m_le {C : FC} (hCt : C.Ct = 401) {cD ch : ℝ} {D : D7} {L : SizeData₂ D} (hV : Val C cD ch L) :
    (D.R.n : ℝ) * D.R.N D.R.m / D.R.m ≤ 4 * L.sc.x ^ (404 : ℝ) := by
  have hx1 := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have he0 := L.sc.eps_pos
  have he1 := L.sc.eps_lt
  have hn : (D.R.n : ℝ) ≤ 2 * L.sc.x ^ (3 : ℝ) := by
    have h1 := hV.ranks.n_le'
    have h2 : L.sc.x ^ ((9 : ℝ) / 4) ≤ L.sc.x ^ (3 : ℝ) :=
      Real.rpow_le_rpow_of_exponent_le hx1.le (by norm_num)
    linarith
  have ht : (D.R.t : ℝ) ≤ L.sc.x ^ (401 : ℝ) := by
    have h := L.t_win.2
    rwa [hV.Ct_eq, hCt] at h
  have hm2 := D.R.two_le_m
  have hm : (0 : ℝ) < D.R.m := by exact_mod_cast (by omega : 0 < D.R.m)
  have hN : D.R.N D.R.m ≤ 2 * D.R.t * D.R.m := by
    have h := D.R.rank_add_five_le
    have h1 : D.R.k + 1 ≤ D.R.t := by omega
    unfold Ranks.N
    nlinarith
  have hN' : (D.R.N D.R.m : ℝ) ≤ 2 * D.R.t * D.R.m := by exact_mod_cast hN
  rw [div_le_iff₀ hm]
  have e : L.sc.x ^ (404 : ℝ) = L.sc.x ^ (3 : ℝ) * L.sc.x ^ (401 : ℝ) := by
    rw [← Real.rpow_add hx0]; norm_num
  calc (D.R.n : ℝ) * D.R.N D.R.m ≤ (2 * L.sc.x ^ (3 : ℝ)) * (2 * D.R.t * D.R.m) := by gcongr
    _ ≤ (2 * L.sc.x ^ (3 : ℝ)) * (2 * L.sc.x ^ (401 : ℝ) * D.R.m) := by gcongr
    _ = 4 * L.sc.x ^ (404 : ℝ) * D.R.m := by rw [e]; ring

theorem szRow_windowLength : SzRow (fun C D L => (∀ l : ℕ, 11 ≤ l → ∃ j : ℕ, lA L ≤ ((l : ℝ) - 1) ^ j ∧ 2 * j + 2 ≤ D.host.Lw) ∧ ((D.host.Lw : ℝ) ≤ C.P.CLw * Real.log L.sc.x) ∧ ((L.j0 : ℝ) ≤ C.P.Cj0 * Real.log L.sc.x)) := by
  intro eps h0 h1 C hC
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨Real.exp (60 / eps + 34), fun D L he hx hV => ?_⟩⟩⟩
  have hx1 := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have hlog : 60 / eps + 34 ≤ Real.log L.sc.x := (Real.le_log_iff_exp_le hx0).2 hx
  have hq : 0 < 60 / eps := by positivity
  have hLw : D.host.Lw = Lwv L.sc := hV.host.2.2.2.2.2.1
  have hCt : C.Ct = 401 := by
    have h := hC.1
    unfold FC.Fixed at h
    tauto
  refine ⟨fun l hl => ⟨⌈7 * Real.log L.sc.x⌉₊, ?_, ?_⟩, ?_, ?_⟩
  · have hl' : (11 : ℝ) ≤ l := by exact_mod_cast hl
    have he1 : Real.exp 1 ≤ (l : ℝ) - 1 := by
      have := Real.exp_one_lt_d9
      linarith
    calc lA L ≤ L.sc.x ^ (7 : ℝ) := lA_le_pow_seven hV
      _ = Real.exp (7 * Real.log L.sc.x) := by rw [Real.rpow_def_of_pos hx0, mul_comm]
      _ ≤ Real.exp ((⌈7 * Real.log L.sc.x⌉₊ : ℕ) * 1) := by
          rw [mul_one]; exact Real.exp_le_exp.2 (Nat.le_ceil _)
      _ = Real.exp 1 ^ ⌈7 * Real.log L.sc.x⌉₊ := Real.exp_nat_mul _ _
      _ ≤ ((l : ℝ) - 1) ^ ⌈7 * Real.log L.sc.x⌉₊ := by gcongr
  · have : ⌈7 * Real.log L.sc.x⌉₊ ≤ ⌈(405 : ℝ) * Real.log L.sc.x⌉₊ := Nat.ceil_mono (by linarith)
    rw [hLw, Lwv]; omega
  · rw [hLw, hC.2.2.1, Lwv, he]
    have a1 : (⌈(405 : ℝ) * Real.log L.sc.x⌉₊ : ℝ) < 405 * Real.log L.sc.x + 1 :=
      Nat.ceil_lt_add_one (by linarith)
    have a2 : (⌈30 / eps⌉₊ : ℝ) < 30 / eps + 1 := Nat.ceil_lt_add_one (by positivity)
    have a3 : 60 / eps = 2 * (30 / eps) := by ring
    push_cast
    linarith
  · rw [hV.logFiveDepth_eq, hC.2.2.2.1]
    have hb := nN_div_m_le hCt hV
    have hm2 := D.R.two_le_m
    have hm : (0 : ℝ) < D.R.m := by exact_mod_cast (by omega : 0 < D.R.m)
    have hn : (0 : ℝ) < D.R.n := by
      have : 0 < D.R.n := by
        have := D.R.two_le_m
        have := D.R.m_le_f
        unfold Ranks.n
        omega
      exact_mod_cast this
    have hN : (0 : ℝ) < D.R.N D.R.m := by
      have h := D.R.m_add_three_le_k
      have : 0 < D.R.N D.R.m := by unfold Ranks.N; omega
      exact_mod_cast this
    have hy : 0 < (D.R.n : ℝ) * D.R.N D.R.m / D.R.m := by positivity
    have l4 : Real.log 4 = 2 * Real.log 2 := by
      rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num
    have l2 := Real.log_two_gt_d9
    have l2' := Real.log_two_lt_d9
    have l5 : Real.log 4 ≤ Real.log 5 := Real.log_le_log (by norm_num) (by norm_num)
    have hl : Real.log ((D.R.n : ℝ) * D.R.N D.R.m / D.R.m) ≤ Real.log 4 + 404 * Real.log L.sc.x := by
      refine (Real.log_le_log hy hb).trans (le_of_eq ?_)
      rw [Real.log_mul (by norm_num) (by positivity), Real.log_rpow hx0]
    have hlb : Real.logb 5 ((D.R.n : ℝ) * D.R.N D.R.m / D.R.m) ≤ 400 * Real.log L.sc.x := by
      rw [Real.logb, div_le_iff₀ (by linarith)]
      nlinarith
    have a1 : (⌈(400 : ℝ) * Real.log L.sc.x⌉₊ : ℝ) < 400 * Real.log L.sc.x + 1 :=
      Nat.ceil_lt_add_one (by linarith)
    have a2 : ((⌈Real.logb 5 ((D.R.n : ℝ) * D.R.N D.R.m / D.R.m)⌉₊ : ℕ) : ℝ) ≤ (⌈(400 : ℝ) * Real.log L.sc.x⌉₊ : ℝ) := by
      exact_mod_cast Nat.ceil_mono hlb
    linarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowWindowLength =====

-- ===== clump member: Development.AutomorphicArithmetic.WeightCongruences.IffNum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WeightCongruences.IffNum", "h": "module\n\npublic import Development.AutomorphicArithmetic.WeightCongruences.ProdNegOneZpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.MUQ

variable {E K : Type} [Field E] [Field K] {ι : Type} [Fintype ι] {φ : ι → E →+* K} {e : ι → ℚ}

theorem num (h : MUQ φ e) : MU φ (fun i => (e i).num) := by
  obtain ⟨a, ha, hMU⟩ := h
  have : (fun i => (e i).num) = a := by
    funext i
    rw [ha i, Rat.num_intCast]
  rw [this]
  exact hMU

end UpperTheory.MUQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WeightCongruences.IffNum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitConstantsParameterConditionsLarge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitConstantsParameterConditionsLarge", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceRankKLowerUpperBounds\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceRowWeightRatioAndLastCloudLeTwiceF\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HalfLeAbsNodeSubMid\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogfSqLeRS\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RankRowsOfCrudeBounds\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RbSNumeric\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowAndImp\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCardWordsLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCloudLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCloudUnitLower\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowEtaBounds\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowEtaLeW\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowExact\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowGapFunFN\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowLStar\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNodeGap\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowPrimesConductor\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowThinSizeGe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTopsBandBottoms\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTypePrimes\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowWindowLength\npublic import Development.AutomorphicArithmetic.WeightCongruences.IffNum\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSigGaps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem Std.parConsts_pos {C : FC} (hC : Std C) : ∀ c ∈ C.P.list, 0 < c := by
  obtain ⟨hF, -, h1, h2, h3, h4, h5, -, -, -, -, h6, h7, -, hM, hL⟩ := hC
  obtain ⟨-, -, -, -, -, -, -, h8, -, -⟩ := hF
  simp only [FC.cLast, FC.cMid, List.forall_mem_cons] at hM hL
  obtain ⟨hCF, -⟩ := hM
  obtain ⟨a1, a2, a3, a4, a5, -, a6, a7, a8, a9, a10, a11, a12, a13, a14, -⟩ := hL
  have a4' : 0 < C.P.cLL := inv_pos.mp (lt_of_lt_of_le one_pos a4)
  simp only [PC.list, List.forall_mem_cons]
  refine ⟨?_, ?_, ?_, a4', ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, by simp⟩ <;>
    linarith

theorem explicitConstants_parameterConditions_large :
    SzRow (fun C D L => HostArith D.host → ∃ P : ParameterChoice' D L, parConsts P = C.PK ∧ P.CnW = C.P.CnW) := by
  refine SzRow.imp (
    SzRow.and _root_.GlobalTheory.EX.szRow_primes_conductor <|
    SzRow.and GlobalTheory.EX.explicitChoice_rankK_lower_upper_bounds <|
    SzRow.and GlobalTheory.EX.szRow_rank_lower_bounds <|
    SzRow.and GlobalTheory.EX.szRow_logf <|
    SzRow.and _root_.GlobalTheory.EX.szRow_eta_bounds <|
    SzRow.and _root_.GlobalTheory.EX.szRow_eta_le_w <|
    SzRow.and _root_.GlobalTheory.EX.szRow_tops_band_bottoms <|
    SzRow.and GlobalTheory.EX.szRow_cloud_le <|
    SzRow.and GlobalTheory.EX.szRow_windowLength <|
    SzRow.and GlobalTheory.EX.szRow_exact <|
    SzRow.and GlobalTheory.EX.szRow_lowsFar <|
    SzRow.and _root_.GlobalTheory.EX.szRow_size_ratio <|
    SzRow.and GlobalTheory.EX.szRow_thinSize_ge <|
    SzRow.and _root_.GlobalTheory.EX.szRow_cloudUnit_lower <|
    SzRow.and _root_.GlobalTheory.EX.szRow_nodeGap <|
    SzRow.and _root_.GlobalTheory.EX.szRow_gap_fun_fN <|
    SzRow.and GlobalTheory.EX.szRow_sig_gaps <|
    SzRow.and GlobalTheory.EX.szRow_rbS <|
    SzRow.and _root_.GlobalTheory.EX.szRow_lStar <|
    SzRow.and GlobalTheory.EX.szRow_card_words_le <|
    _root_.GlobalTheory.EX.szRow_typePrimes) ?_
  intro C cD ch D L hC _ h hA
  obtain ⟨⟨h_qd_pow, h_logq_ge, h_dlogL1_le, h_condE_le, h_pde_log⟩,
    ⟨h_k_low, h_k_up, h_R0_ge⟩,
    ⟨h_k_ge_m2L, h_k_ge_mx, h_klogk, h_flogk⟩,
    ⟨h_logf_le, h_log2f_le, h_loglogb, h_nW_ge⟩,
    ⟨h_eta_le, h_logeta, h_t_le_eta, h_teta, h_mteta⟩,
    ⟨h_mSeta, h_Neta, h_eta2, h_kS_le⟩,
    ⟨h_TT_card_le, h_rho_le, h_bT_le⟩,
    ⟨h_S_le, h_Del_le, h_logDel⟩,
    ⟨h_Lw_j, h_Lw_le, h_j0_le⟩,
    ⟨h_top_b1, h_cloud_le2, h_uk_extreme, h_em_win, h_nodes_gap, h_e_centred, h_e_parity, h_etaF_eq, h_pde_mod, h_pde_ne, h_ccK_log, h_ccK_le⟩,
    h_lows_far,
    ⟨h_X''_ratio, h_bm_le⟩,
    h_w''_ge,
    ⟨h_Del_ge, h_Del_count⟩,
    h_h0_ge,
    ⟨h_h0_fun, h_h0_fN⟩,
    h_sig_gaps,
    h_rbS,
    ⟨h_lstar1, h_lstar2⟩,
    h_words_le,
    h_g_Y⟩ := h
  have hp := hC.parConsts_pos
  simp only [PC.list, List.forall_mem_cons] at hp
  obtain ⟨p_CkLow, p_Ck6, p_CfL, p_cLL, p_CnW, p_Crho, p_CDelG, p_CLw, p_Cj0, p_Cw, p_cw, p_CDel, p_CCount, p_Ch0r, p_Ch0k, p_Ch0N, p_Cgap, p_CetaF, p_CY, p_CYL, p_Cpde, p_CccK, p_CF, -⟩ := hp
  exact ⟨
    { CkLow := C.P.CkLow, CkLow_pos := p_CkLow
      Ck6 := C.P.Ck6, Ck6_pos := p_Ck6
      CfL := C.P.CfL, CfL_pos := p_CfL
      cLL := C.P.cLL, cLL_pos := p_cLL
      CnW := C.P.CnW, CnW_pos := p_CnW
      Crho := C.P.Crho, Crho_pos := p_Crho
      CDelG := C.P.CDelG, CDelG_pos := p_CDelG
      CLw := C.P.CLw, CLw_pos := p_CLw
      Cj0 := C.P.Cj0, Cj0_pos := p_Cj0
      Cw := C.P.Cw, Cw_pos := p_Cw
      cw := C.P.cw, cw_pos := p_cw
      CDel := C.P.CDel, CDel_pos := p_CDel
      CCount := C.P.CCount, CCount_pos := p_CCount
      Ch0r := C.P.Ch0r, Ch0r_pos := p_Ch0r
      Ch0k := C.P.Ch0k, Ch0k_pos := p_Ch0k
      Ch0N := C.P.Ch0N, Ch0N_pos := p_Ch0N
      Cgap := C.P.Cgap, Cgap_pos := p_Cgap
      CetaF := C.P.CetaF, CetaF_pos := p_CetaF
      CY := C.P.CY, CY_pos := p_CY
      CYL := C.P.CYL, CYL_pos := p_CYL
      Cpde := C.P.Cpde, Cpde_pos := p_Cpde
      CccK := C.P.CccK, CccK_pos := p_CccK
      CF := C.P.CF, CF_pos := p_CF
      qd_pow := h_qd_pow
      logq_ge := h_logq_ge
      logDerivative_le_power := h_dlogL1_le
      condE_le := h_condE_le
      pde_log := h_pde_log
      k_low := h_k_low
      k_up := h_k_up
      radius_ge_sqrt_ratio := h_R0_ge
      k_ge_m2L := h_k_ge_m2L
      k_ge_mx := h_k_ge_mx
      klogk := h_klogk
      flogk := h_flogk
      logf_le := h_logf_le
      log_sq_conductor_le := h_log2f_le
      loglogb := h_loglogb
      nW_ge := h_nW_ge
      eta_le := h_eta_le
      logeta := h_logeta
      t_le_eta := h_t_le_eta
      teta := h_teta
      mteta := h_mteta
      mSeta := h_mSeta
      Neta := h_Neta
      eta2 := h_eta2
      kS_le := h_kS_le
      TT_card_le := h_TT_card_le
      rho_le := h_rho_le
      bT_le := h_bT_le
      S_le := h_S_le
      Del_le := h_Del_le
      logDel := h_logDel
      Lw_j := h_Lw_j
      Lw_le := h_Lw_le
      jetIndex_le_log := h_j0_le
      topPlace_first_bound := h_top_b1
      cloud_place_bound := h_cloud_le2
      uk_extreme := h_uk_extreme
      em_win := h_em_win
      nodes_gap := h_nodes_gap
      e_centred := h_e_centred
      e_mu := fun j => (h_e_parity j).num
      etaF_eq := h_etaF_eq
      pde_mod := h_pde_mod
      pde_ne := h_pde_ne
      ccK_log := h_ccK_log
      ccK_le := h_ccK_le
      lows_far := h_lows_far
      X''_ratio := h_X''_ratio
      bm_le := h_bm_le
      w''_ge := h_w''_ge
      Del_ge := h_Del_ge
      Del_count := h_Del_count
      h0_ge := h_h0_ge
      heightBound_ge_rank_cubic := h_h0_fun
      heightBound_ge_degree_power := h_h0_fN
      sig_gaps := h_sig_gaps
      rbS := h_rbS
      lstar1 := h_lstar1
      lstar2 := h_lstar2
      words_le := h_words_le
      g_Y := h_g_Y
      g_norm := hA.1
      g_mod := hA.2.1
      pde_split := hA.2.2.1
      level_split := hA.2.2.2 }, rfl, rfl⟩

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitConstantsParameterConditionsLarge =====
