module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RbSNumeric
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowAndImp
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowEtaBounds
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowEtaLeW
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowLStar
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNodeGap
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ConstMulRpowMulLogPowLeRpow
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HostBoundsTwoMulRpowLogSqLe
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogAddRpowMulLogPowLeRpow
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCardWordsLe
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeEta, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeLstar, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeNodes, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCondQdPde, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowLaRhoBot, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowRankSizes, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeDel, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeGSizeWords, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeKRel, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeWSizeBmSizeXpp, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowElevenLeSplitBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeEta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeEta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RbSNumeric\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowAndImp\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowEtaBounds\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowEtaLeW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_sizeEta : SzRow (fun _ _ L => SizeEta L) := by
  refine SzRow.imp (SzRow.and szRow_eta_bounds (SzRow.and szRow_eta_le_w szRow_rbS)) ?_
  rintro C cD ch D L - - ⟨⟨h1, h2, h3, h4, h5⟩, ⟨h6, h7, h8, h9⟩, h10⟩
  exact ⟨h3, h1, h2, h4, h5, h6, h7, h8, h10⟩

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeEta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeLstar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeLstar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowLStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_sizeLstar : SzRow (fun _ _ L => SizeLstar L) := szRow_lStar

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeLstar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeNodes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeNodes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNodeGap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_sizeNodes : SzRow (fun _ _ L => SizeNodes L) := by
  intro eps he0 he1 C _
  obtain ⟨x1, hx1⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps he0 he1
  refine ⟨0, fun cD hcD => ⟨1300 + cD, fun ch hch => ⟨max x1 200, fun D L hε hx hV => ?_⟩⟩⟩
  simp only [max_le_iff, ge_iff_le] at hx hch
  obtain ⟨hxa, hxb⟩ := hx
  obtain ⟨hf, hm, hr, hkr, -, hL, hL1, -, -, -, -, -, -, ht, hN, -, -⟩ := hx1 L.sc D.R hε hxa hV.ranks
  have hxone : 1 ≤ L.sc.x := by linarith
  have hxpos : 0 < L.sc.x := by linarith
  have cast : ∀ a : ℕ, L.sc.x ^ (a : ℝ) = L.sc.x ^ a := fun a => Real.rpow_natCast _ _
  have hf' : (D.R.f : ℝ) ≤ L.sc.x ^ 3 := by rw [← cast]; exact_mod_cast hf
  have hr' : (D.R.r : ℝ) ≤ L.sc.x ^ 5 := by rw [← cast]; exact_mod_cast hr
  have ht' : (D.R.t : ℝ) ≤ L.sc.x ^ 401 := by rw [← cast]; exact_mod_cast ht
  have hN' : (D.R.N D.R.m : ℝ) ≤ L.sc.x ^ 402 := by rw [← cast]; exact_mod_cast hN
  have hk' : (D.R.k : ℝ) ≤ L.sc.x ^ 5 := le_trans (by exact_mod_cast hkr) hr'
  have hnf : (D.R.n : ℝ) ≤ D.R.f := by
    have : D.R.n ≤ D.R.f := by unfold Ranks.f; omega
    exact_mod_cast this
  have hm2 := D.R.two_le_m
  have hm1 : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : 1 ≤ D.R.m)
  have hMN : (D.R.r : ℝ) + D.R.m * D.R.t ≤ D.R.N D.R.m := by
    have : D.R.r + D.R.m * D.R.t ≤ D.R.N D.R.m := by
      unfold Ranks.N Ranks.r
      rw [Nat.mul_add, Nat.mul_one]; omega
    exact_mod_cast this
  have hY : 1 ≤ L.sc.x ^ cD := Real.one_le_rpow hxone hcD
  have hDel : ((Delv L.sc cD : ℕ) : ℝ) ≤ 2 * L.sc.x ^ cD := by
    have := Nat.ceil_lt_add_one (a := L.sc.x ^ cD) (by linarith)
    unfold Delv; linarith
  have hSc : L.Sc = (D.R.k : ℝ) * (4 * ((Delv L.sc cD : ℕ) : ℝ)) := by
    rw [L.Sc_eq, hV.Del_eq]; push_cast; ring
  have hS0 : 0 ≤ L.Sc := by rw [hSc]; positivity
  have hS : L.Sc ≤ L.sc.x ^ 6 * L.sc.x ^ cD := by
    rw [hSc]
    calc (D.R.k : ℝ) * (4 * ((Delv L.sc cD : ℕ) : ℝ)) ≤ L.sc.x ^ 5 * (4 * (2 * L.sc.x ^ cD)) := by gcongr
      _ = L.sc.x ^ 5 * 8 * L.sc.x ^ cD := by ring
      _ ≤ L.sc.x ^ 5 * L.sc.x * L.sc.x ^ cD := by gcongr; linarith
      _ = _ := by ring
  have hh0 : L.sc.x ^ ch ≤ L.etaSz / D.R.m := by
    have e : L.etaSz / D.R.m = (h0v L.sc ch : ℝ) := by
      rw [hV.eta_eq]; field_simp
    have := Nat.le_ceil (L.sc.x ^ ch)
    have h0' : (0 : ℝ) ≤ (⌈L.sc.x ^ ch⌉₊ : ℕ) := Nat.cast_nonneg _
    rw [e]; unfold h0v; push_cast; linarith
  have hH : L.sc.x ^ 1300 * L.sc.x ^ cD ≤ L.etaSz / D.R.m := by
    refine le_trans ?_ hh0
    rw [← cast, ← Real.rpow_add hxpos]
    exact Real.rpow_le_rpow_of_exponent_le hxone (by exact_mod_cast hch)
  have hth : L.sc.x ^ szTh L ≤ L.sc.x := by
    have : szTh L ≤ 1 := by unfold szTh; rw [hε]; linarith
    simpa using Real.rpow_le_rpow_of_exponent_le hxone this
  obtain ⟨a1, a2, a3, a5, a6, a7, -, a9, -⟩ := nodeGap_poly hxb hY
    (Nat.cast_nonneg D.R.n) (Nat.cast_nonneg D.R.f) hm1 (Nat.cast_nonneg D.R.k) (Nat.cast_nonneg D.R.r)
    (Nat.cast_nonneg D.R.t) (Nat.cast_nonneg (D.R.N D.R.m))
    (by positivity : (0 : ℝ) ≤ (D.R.r : ℝ) + D.R.m * D.R.t) (by linarith : 0 ≤ L.sc.L) hS0
    (hnf.trans hf') hf' hm hk' hr' ht' hN' (hMN.trans hN') hL hS hth hth hH
  refine ⟨?_, a2, a3, a5, a6, a7, a9⟩
  have hb : 0 < L.sc.b := by unfold Scale.b; positivity
  refine le_trans (le_of_eq ?_) a1
  unfold szlStar
  rw [div_div_eq_mul_div]
  field_simp

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeNodes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCondQdPde =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCondQdPde", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ConstMulRpowMulLogPowLeRpow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HostBoundsTwoMulRpowLogSqLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogAddRpowMulLogPowLeRpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_cond_qd_pde : SzRow (fun _ _ L => SizeCond L ∧ SizeQD L ∧ SizePde L) := by
  intro eps he he' C hC
  have hC8 : 1 ≤ C.P.Cpde := hC.2.2.2.2.2.2.2.2.2.2.2.2.1
  obtain ⟨x1, h1⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps he he'
  obtain ⟨x2, h2⟩ := hostBounds eps C.P.Cpde he he' hC8
  obtain ⟨x3, h3⟩ := GlobalTheory.log_add_rpow_mul_log_pow_le_rpow (eps / 5) eps 60150 72 (1 / 2) 2
    (by positivity) (by linarith) (by norm_num)
  obtain ⟨x4, h4⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow 0 (eps / C.P.Cpde / 100) 2 0 (by positivity)
  obtain ⟨x6, h6⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow (eps / 5) (eps / 5 + eps / 100) 1 2 (by linarith)
  obtain ⟨x7, h7⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow (eps / 5) eps (2 * C.P.Cpde) 2 (by linarith)
  refine ⟨0, fun cD _ => ⟨0, fun ch _ =>
    ⟨max (max (max x1 x2) (max x3 x4)) (max (max (Real.exp C.P.Cpde) x6) (max x7 (Real.exp 1))), ?_⟩⟩⟩
  intro D L hse hx hV
  simp only [max_le_iff] at hx
  obtain ⟨⟨⟨hx1, hx2⟩, hx3, hx4⟩, ⟨hx5, hx6⟩, hx7, hx8⟩ := hx
  have hr := h1 L.sc D.R hse hx1 hV.ranks
  have ht : (D.R.t : ℝ) ≤ L.sc.x ^ (401 : ℝ) := hr.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  obtain ⟨q1, q2, d1, d2, hN, r1, r2, -, p1, p2⟩ := h2 L.sc D.R D.host hse hx2 hV.ranks hV.host
  have k3 := h3 _ hx3
  have k4 := h4 _ hx4
  have k6 := h6 _ hx6
  have k7 := h7 _ hx7
  subst hse
  have hxpos : 0 < L.sc.x := (Real.exp_pos 1).trans_le hx8
  have hlog : 1 ≤ Real.log L.sc.x := (Real.le_log_iff_exp_le hxpos).mpr hx8
  have hlog2 : 1 ≤ Real.log L.sc.x ^ 2 := one_le_pow₀ hlog
  have hmul : L.sc.x ^ (L.sc.eps / 5) ≤ L.sc.x ^ (L.sc.eps / 5) * Real.log L.sc.x ^ 2 :=
    le_mul_of_one_le_right (Real.rpow_nonneg hxpos.le _) hlog2
  simp only [one_mul] at k6
  have hx1' : 1 ≤ L.sc.x := L.sc.one_lt_alt.le
  have hez : L.sc.eps / C.P.Cpde ≤ L.sc.ez := _root_.GlobalTheory.EX.HostVal.eps_div_le_ez hV.host
  have hez0 : 0 ≤ L.sc.ez := le_trans (by positivity) hez
  have k40 : 2 ≤ L.sc.x ^ (L.sc.ez / 100) := by
    simp only [pow_zero, mul_one, Real.rpow_zero] at k4
    exact k4.trans (Real.rpow_le_rpow_of_exponent_le hx1' (by linarith))
  have k5 : 2 * L.sc.x ^ (L.sc.ez / 5 - L.sc.ez / 100) ≤ L.sc.x ^ (L.sc.ez / 5) := by
    have e : L.sc.x ^ (L.sc.ez / 5) = L.sc.x ^ (L.sc.ez / 100) * L.sc.x ^ (L.sc.ez / 5 - L.sc.ez / 100) := by
      rw [← Real.rpow_add hxpos]; congr 1; ring
    rw [e]
    exact mul_le_mul_of_nonneg_right k40 (Real.rpow_nonneg hxpos.le _)
  have k41 : L.sc.x ^ (L.sc.ez / 6) ≤ L.sc.x ^ (L.sc.ez / 5 - L.sc.ez / 100) :=
    Real.rpow_le_rpow_of_exponent_le hx1' (by linarith)
  have hmz : L.sc.x ^ (L.sc.ez / 5) ≤ L.sc.x ^ (L.sc.ez / 5) * (Real.log L.sc.x / L.sc.J) ^ 2 :=
    le_mul_of_one_le_right (Real.rpow_nonneg hxpos.le _)
      (one_le_pow₀ (hostBounds_one_le_log_div hV.host hx5))
  refine ⟨?_, ?_, ?_⟩
  · unfold SizeCond szCond Scale.b Scale.L
    have hA : ((D.host.QS : ℝ) * D.host.q * D.host.d) ≤
        Real.exp (2 * L.sc.x ^ (L.sc.eps / 5) * Real.log L.sc.x ^ 2) :=
      (Real.le_exp_log _).trans (Real.exp_le_exp.mpr hN)
    have hB : (D.R.t : ℝ) ≤ Real.exp (Real.log L.sc.x * 401) := by
      rwa [Real.rpow_def_of_pos hxpos] at ht
    rw [← Real.exp_half]
    calc ((D.host.QS : ℝ) * D.host.q * D.host.d) ^ 36 * (D.R.t : ℝ) ^ 150
        ≤ Real.exp (2 * L.sc.x ^ (L.sc.eps / 5) * Real.log L.sc.x ^ 2) ^ 36 *
            Real.exp (Real.log L.sc.x * 401) ^ 150 := by gcongr
      _ = Real.exp (((36 : ℕ) : ℝ) * (2 * L.sc.x ^ (L.sc.eps / 5) * Real.log L.sc.x ^ 2) +
            ((150 : ℕ) : ℝ) * (Real.log L.sc.x * 401)) := by
          rw [Real.exp_add, Real.exp_nat_mul, Real.exp_nat_mul]
      _ ≤ Real.exp (L.sc.x ^ L.sc.eps / 2) := by
          apply Real.exp_le_exp.mpr
          push_cast
          linarith
  · unfold SizeQD szTh
    refine ⟨by linarith, by linarith, by linarith, by linarith, by linarith, hV.dlog, r1, r2⟩
  · unfold SizePde Scale.L
    exact ⟨by linarith, by linarith⟩

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCondQdPde =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowLaRhoBot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowLaRhoBot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ConstMulRpowMulLogPowLeRpow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_la_rho_bot : SzRow (fun _ _ L => SizeLa L ∧ SizeRho L ∧ SizeBot L) := by
  intro eps he he' C hC
  have hLa1 : 1 ≤ C.GK.La := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1 _ (by simp [FC.cMid])
  obtain ⟨CN, x1, h1⟩ := GlobalTheory.topCount_and_lambda_bounds eps he he'
  obtain ⟨x2, h2⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow eps (eps + eps / 100)
    (2 * C.GK.La * CN ^ 2) 2 (by linarith)
  obtain ⟨x3, h3⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow
    ((2 + 8 * eps + eps / 100) + -(eps / 8) + eps + (eps + eps / 100)) (-2 + (9 / 2 + 10 * eps)) 32 0 (by linarith)
  obtain ⟨x4, h4⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow
    (eps / 100 + (eps + eps / 100)) (-2 + (9 / 2 + 10 * eps)) 2 1 (by linarith)
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨max (max (max x1 x2) (max x3 x4)) 1, ?_⟩⟩⟩
  intro D L hε hx hV
  simp only [max_le_iff] at hx
  obtain ⟨⟨⟨hx1, hx2⟩, hx3, hx4⟩, hone⟩ := hx
  have hpos : 0 < L.sc.x := by linarith
  obtain ⟨hlo, hhi⟩ := (h1 L.sc hε hx1).2.2 C.GK hLa1
  rw [← hV.La_eq] at hlo hhi
  have hup : L.LaG ≤ L.sc.x ^ (eps + eps / 100) := by
    have := h2 _ hx2
    rw [hε] at hhi
    calc L.LaG ≤ _ := hhi
      _ = 2 * C.GK.La * CN ^ 2 * L.sc.x ^ eps * Real.log L.sc.x ^ 2 := by ring
      _ ≤ _ := this
  refine ⟨⟨hlo, ?_⟩, ?_, ?_⟩
  · simpa only [szTh, hε] using hup
  · have hn := hV.ranks.n_le
    obtain ⟨-, -, ⟨hk, -⟩, -⟩ := hV.ranks
    have h3' := h3 _ hx3
    have h4' := h4 _ hx4
    simp only [Real.rpow_add hpos, pow_zero, pow_one, mul_one] at h3' h4'
    rw [← Real.rpow_add hpos 2, ← Real.rpow_add hpos (2 + 8 * eps) (eps / 100), ← Real.rpow_add hpos (9 / 2),
      ← Real.rpow_add hpos eps (eps / 100)] at h3'
    rw [← Real.rpow_add hpos (9 / 2), ← Real.rpow_add hpos eps (eps / 100)] at h4'
    have hL0 : 0 ≤ L.LaG := le_trans (Real.rpow_pos_of_pos hpos _).le hlo
    unfold SizeRho szNst szTh Scale.delta1
    rw [hε] at hn hk ⊢
    have hkpos : (0 : ℝ) < D.R.k := lt_of_lt_of_le (Real.rpow_pos_of_pos hpos _) hk
    have hlog : 0 ≤ Real.log L.sc.x := Real.log_nonneg hone
    rw [← add_div, div_le_iff₀ hkpos]
    have hA : 4 * (2 * (D.R.n : ℝ) * L.sc.x ^ (-(eps / 8))) * L.sc.x ^ eps * L.LaG ≤
        4 * (2 * (2 * L.sc.x ^ (2 + 8 * eps + eps / 100)) * L.sc.x ^ (-(eps / 8))) * L.sc.x ^ eps *
          L.sc.x ^ (eps + eps / 100) := by gcongr
    have hB : L.sc.x ^ (eps / 100) * Real.log L.sc.x * L.LaG ≤
        L.sc.x ^ (eps / 100) * Real.log L.sc.x * L.sc.x ^ (eps + eps / 100) := by gcongr
    have hK : L.sc.x ^ (-2 : ℝ) * L.sc.x ^ (9 / 2 + 10 * eps) ≤ L.sc.x ^ (-2 : ℝ) * D.R.k := by gcongr
    linarith
  · intro t
    have := hV.bT_le t
    unfold szNst
    exact this

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowLaRhoBot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowRankSizes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowRankSizes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_rankSizes : SzRow (fun _ _ L => SizeN L ∧ SizeM L ∧ SizeK L ∧ SizeT L ∧ SizeTT L ∧ SizeDe2 L ∧ SizeLw L) := by
  intro eps h0 h1 C hC
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨Real.exp (100 / eps * (2 * C.P.Cpde) + 4455), fun D L he hx hV => ?_⟩⟩⟩
  have hx1 := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have hlog' : 100 / eps * (2 * C.P.Cpde) + 4455 ≤ Real.log L.sc.x := (Real.le_log_iff_exp_le hx0).2 hx
  have hq : 0 < 100 / eps := by positivity
  have hC1 : 1 ≤ C.P.Cpde := hV.host.one_le
  have hlog : 100 / eps + 4455 ≤ Real.log L.sc.x := by
    have := mul_le_mul_of_nonneg_left (show (1 : ℝ) ≤ 2 * C.P.Cpde by linarith) hq.le
    linarith
  have hth : szTh L = eps / 100 := by rw [szTh, he]
  have hth0 : 0 ≤ szTh L := by rw [hth]; positivity
  have h2C : 2 * C.P.Cpde ≤ L.sc.x ^ szTh L := by
    rw [Real.rpow_def_of_pos hx0, hth]
    have a : 2 * C.P.Cpde ≤ Real.log L.sc.x * (eps / 100) := by
      have b : 100 / eps * (2 * C.P.Cpde) * (eps / 100) = 2 * C.P.Cpde := by field_simp
      have c : 100 / eps * (2 * C.P.Cpde) * (eps / 100) ≤ Real.log L.sc.x * (eps / 100) :=
        mul_le_mul_of_nonneg_right (by linarith) (by positivity)
      linarith
    have := Real.add_one_le_exp (Real.log L.sc.x * (eps / 100))
    linarith
  have h2 : 2 ≤ L.sc.x ^ szTh L := by linarith
  have hneg : L.sc.x ^ (-szTh L) ≤ 1 / 2 := by
    rw [Real.rpow_neg hx0.le, ← one_div]
    exact one_div_le_one_div_of_le (by norm_num) h2
  have hlo : ∀ a : ℝ, L.sc.x ^ (a - szTh L) ≤ L.sc.x ^ a := fun a =>
    Real.rpow_le_rpow_of_exponent_le hx1.le (by linarith)
  have hhi : ∀ a : ℝ, 2 * L.sc.x ^ a ≤ L.sc.x ^ (a + szTh L) := fun a => by
    rw [Real.rpow_add hx0, mul_comm]
    exact mul_le_mul_of_nonneg_left h2 (by positivity)
  have hn : (0 : ℝ) < D.R.n := by
    have : 0 < D.R.n := D.R.ord_pos
    exact_mod_cast this
  have n2 : (D.R.n : ℝ) ≤ L.sc.x ^ (2 + 8 * L.sc.eps + szTh L) := by
    refine (hV.ranks.n_le_of_o hV.host.o_le).trans ?_
    rw [Real.rpow_add hx0 (2 + 8 * L.sc.eps), mul_comm]
    exact mul_le_mul_of_nonneg_left h2C (by positivity)
  obtain ⟨⟨n1, -⟩, ⟨m1, m2⟩, ⟨k1, k2⟩, -⟩ := hV.ranks
  obtain ⟨-, ⟨t1, t2⟩, d2, -, -, hLw, -⟩ := hV.host
  have hs := Real.sqrt_nonneg (L.sc.x * L.sc.delta1)
  have hd1 : 0 ≤ L.sc.delta1 := by unfold Scale.delta1; positivity
  refine ⟨⟨(hlo _).trans n1, n2⟩, ⟨?_, ?_⟩, ⟨(hlo _).trans k1, k2.trans (hhi _)⟩, ⟨?_, ?_⟩, ⟨?_, ?_⟩, ?_, ?_⟩
  · have := mul_le_mul_of_nonneg_right hneg hs
    linarith
  · exact m2.trans (mul_le_mul_of_nonneg_right h2 hs)
  · have h := D.R.rank_add_five_le
    exact_mod_cast (by omega : 1 ≤ D.R.t)
  · exact L.t_win.2.trans (Real.rpow_le_rpow_of_exponent_le hx1.le (by linarith))
  · have := mul_le_mul_of_nonneg_right hneg (mul_nonneg hn.le hd1)
    calc L.sc.x ^ (-szTh L) * D.R.n * L.sc.delta1 = L.sc.x ^ (-szTh L) * (D.R.n * L.sc.delta1) := by ring
      _ ≤ 1 / 2 * (D.R.n * L.sc.delta1) := this
      _ = L.sc.delta1 * D.R.n / 2 := by ring
      _ ≤ _ := t1
  · exact t2.trans (le_of_eq (by unfold szNst; ring))
  · unfold SizeDe2
    rw [L.typeDensity_eq_card_div, le_div_iff₀ hn]
    exact d2
  · unfold SizeLw
    rw [hLw, Lwv, he]
    have a1 : (⌈(405 : ℝ) * Real.log L.sc.x⌉₊ : ℝ) < 405 * Real.log L.sc.x + 1 :=
      Nat.ceil_lt_add_one (by linarith)
    have a2 : (⌈30 / eps⌉₊ : ℝ) < 30 / eps + 1 := Nat.ceil_lt_add_one (by positivity)
    have a3 : 100 / eps = 10 / 3 * (30 / eps) := by ring
    have a4 : 4455 * Real.log L.sc.x ≤ Real.log L.sc.x ^ 2 := by nlinarith
    push_cast
    linarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowRankSizes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeDel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeDel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HostBoundsTwoMulRpowLogSqLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogAddRpowMulLogPowLeRpow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_sizeDel : SzRow (fun _ _ L => SizeDel L) := by
  intro eps he he' C hC
  refine ⟨412, fun cD hcD => ⟨0, fun ch _ => ?_⟩⟩
  obtain ⟨CN, x1, h1⟩ := GlobalTheory.topCount_and_lambda_bounds eps he he'
  obtain ⟨x2, h2⟩ := GlobalTheory.scale_poly_comparison eps (cD + 12) 1 he one_pos
  obtain ⟨x3, h3⟩ := GlobalTheory.log_add_rpow_mul_log_pow_le_rpow 0 (eps / 4) cD 1 (1 / 2) 0 le_rfl
    (by positivity) (by norm_num)
  obtain ⟨x4, h4⟩ := GlobalTheory.EX.rank_basic_bounds eps he he'
  have hCp : 1 ≤ C.P.Cpde := hC.2.2.2.2.2.2.2.2.2.2.2.2.1
  obtain ⟨x5, h5⟩ := GlobalTheory.EX.hostBounds eps C.P.Cpde he he' hCp
  have hLa : 1 ≤ C.GK.La := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1 _ (by simp [FC.cMid])
  refine ⟨max (max (max x1 x2) (max x3 x4)) (max x5 32), fun D L hε hx hV => ?_⟩
  simp only [max_le_iff] at hx
  obtain ⟨⟨⟨hx1, hx2⟩, hx3, hx4⟩, hx5, hx6⟩ := hx
  have hx1' : 1 < L.sc.x := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have hΛ : 1 ≤ L.LaG := by
    rw [hV.La_eq]
    refine le_trans ?_ ((h1 L.sc hε hx1).2.2 C.GK hLa).1
    exact Real.one_le_rpow hx1'.le L.sc.eps_pos.le
  have hp1 : 1 ≤ L.sc.x ^ cD := Real.one_le_rpow hx1'.le (by linarith)
  have hDel : (D.s.Del : ℝ) = (⌈L.sc.x ^ cD⌉₊ : ℝ) := by
    rw [hV.Del_eq]; simp [Delv]
  have hD2 : (D.s.Del : ℝ) ≤ 2 * L.sc.x ^ cD := by
    rw [hDel]
    have := Nat.ceil_lt_add_one (a := L.sc.x ^ cD) (by positivity)
    linarith
  have hD0 : L.sc.x ^ cD ≤ (D.s.Del : ℝ) := by
    rw [hDel]; exact Nat.le_ceil _
  have hD1 : 1 ≤ (D.s.Del : ℝ) := hp1.trans hD0
  obtain ⟨hf, hm, hr, hkr, -, hL, -, -, -, -, -, -, -, -, hN, -, -⟩ := h4 L.sc D.R hε hx4 hV.ranks
  obtain ⟨-, -, -, -, -, hrd1, -, hrd, -, -⟩ := h5 L.sc D.R D.host hε hx5 hV.ranks hV.host
  have hk0 : (0 : ℝ) < D.R.k := lt_of_lt_of_le (by positivity) hV.ranks.2.2.1.1
  have hk : (D.R.k : ℝ) ≤ L.sc.x ^ (5 : ℕ) := by
    have : (D.R.k : ℝ) ≤ D.R.r := by exact_mod_cast hkr
    rw [← Real.rpow_natCast]; push_cast; linarith
  have hN' : (D.R.N D.R.m : ℝ) ≤ L.sc.x ^ (402 : ℕ) := by
    rw [← Real.rpow_natCast]; push_cast; exact hN
  have hθ : L.sc.x ^ szTh L ≤ L.sc.x := by
    have : L.sc.x ^ szTh L ≤ L.sc.x ^ (1 : ℝ) :=
      Real.rpow_le_rpow_of_exponent_le hx1'.le (by rw [szTh, hε]; linarith)
    rwa [Real.rpow_one] at this
  have hθ0 : 0 < L.sc.x ^ szTh L := by positivity
  have hn1 : 1 ≤ D.R.n := D.R.ord_pos
  have hn : (D.R.n : ℝ) ≤ L.sc.x ^ (3 : ℝ) := by
    refine le_trans ?_ hf
    have : D.R.n ≤ D.R.f := by simp only [Ranks.f]; omega
    exact_mod_cast this
  obtain ⟨hw, hwb, -⟩ := (h2 L.sc hε hx2).2.2.2.2.2.1 D.R.n hn1 hn
  have hw' : L.sc.x ^ cD * L.sc.x ^ (12 : ℕ) ≤ L.sc.w'' D.R.n := by
    rw [sub_self, Real.rpow_zero, one_mul, Real.rpow_add hx0] at hw
    rw [← Real.rpow_natCast]; push_cast; exact hw
  have h412 : L.sc.x ^ (412 : ℕ) ≤ (D.s.Del : ℝ) := by
    refine le_trans ?_ hD0
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hx1'.le (by push_cast; exact hcD)
  have key : 16 * L.sc.x * (D.R.k : ℝ) ^ 2 * (D.s.Del : ℝ) ≤ L.sc.w'' D.R.n := by
    calc 16 * L.sc.x * (D.R.k : ℝ) ^ 2 * (D.s.Del : ℝ)
        ≤ 16 * L.sc.x * (L.sc.x ^ (5 : ℕ)) ^ 2 * (2 * L.sc.x ^ cD) := by gcongr
      _ = 32 * (L.sc.x ^ cD * L.sc.x ^ (11 : ℕ)) := by ring
      _ ≤ L.sc.x * (L.sc.x ^ cD * L.sc.x ^ (11 : ℕ)) := by gcongr
      _ = L.sc.x ^ cD * L.sc.x ^ (12 : ℕ) := by ring
      _ ≤ _ := hw'
  have hP : 0 ≤ (D.R.k : ℝ) ^ 2 * (D.s.Del : ℝ) := by positivity
  have hwΛ : L.sc.w'' D.R.n ≤ L.LaG * L.sc.b' := by
    have hb0 : 0 ≤ L.sc.b' := le_trans (le_trans (by positivity) hw') hwb
    exact hwb.trans (le_mul_of_one_le_left hb0 hΛ)
  have hxP : (D.R.k : ℝ) ^ 2 * (D.s.Del : ℝ) ≤ L.sc.x * ((D.R.k : ℝ) ^ 2 * (D.s.Del : ℝ)) :=
    le_mul_of_one_le_left hP hx1'.le
  have hθP : L.sc.x ^ szTh L * ((D.R.k : ℝ) ^ 2 * (D.s.Del : ℝ)) ≤
      L.sc.x * ((D.R.k : ℝ) ^ 2 * (D.s.Del : ℝ)) := mul_le_mul_of_nonneg_right hθ hP
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · calc (D.R.N D.R.m : ℝ) * (D.R.m : ℝ) ^ 10 ≤ L.sc.x ^ (402 : ℕ) * L.sc.x ^ 10 := by gcongr
      _ = L.sc.x ^ (412 : ℕ) := by rw [← pow_add]
      _ ≤ _ := h412
  · calc L.sc.x ^ szTh L * D.R.m * D.R.N D.R.m ≤ L.sc.x * L.sc.x * L.sc.x ^ (402 : ℕ) := by gcongr
      _ = L.sc.x ^ (404 : ℕ) := by ring
      _ ≤ L.sc.x ^ (412 : ℕ) := pow_le_pow_right₀ hx1'.le (by norm_num)
      _ ≤ _ := h412
  · have h := h3 L.sc.x hx3
    simp only [pow_zero, mul_one, Real.rpow_zero] at h
    have h7 : Real.log (D.s.Del : ℝ) ≤ Real.log (2 * L.sc.x ^ cD) := Real.log_le_log (by linarith) hD2
    rw [Real.log_mul (by norm_num) (by positivity), Real.log_rpow hx0] at h7
    have h8 := Real.log_two_lt_d9
    rw [hε]
    linarith
  · rw [L.Sc_eq]
    linarith
  · have hmk : (D.R.m : ℝ) ≤ D.R.k := by
      have := D.R.m_add_three_le_k
      exact_mod_cast (by omega : D.R.m ≤ D.R.k)
    calc L.sc.x ^ szTh L * D.R.m * D.R.k * (D.s.Del : ℝ)
        ≤ L.sc.x ^ szTh L * D.R.k * D.R.k * (D.s.Del : ℝ) := by gcongr
      _ ≤ _ := by linarith
  · rw [le_div_iff₀ hk0, L.Sc_eq]
    linarith
  · linarith
  · have hv : Real.log D.host.v ≤ L.sc.x := by
      refine le_trans ?_ (hrd.trans hL)
      unfold Host.v
      exact Real.log_le_log (by linarith) (by linarith)
    have hk3 : L.sc.x ^ (3 : ℕ) ≤ (D.R.k : ℝ) := by
      refine le_trans ?_ hV.ranks.2.2.1.1
      rw [← Real.rpow_natCast]
      exact Real.rpow_le_rpow_of_exponent_le hx1'.le (by rw [hε]; push_cast; linarith)
    calc L.sc.x ^ szTh L * D.R.m * Real.log D.host.v ≤ L.sc.x ^ szTh L * D.R.m * L.sc.x := by gcongr
      _ ≤ L.sc.x * L.sc.x * L.sc.x := by gcongr
      _ = L.sc.x ^ (3 : ℕ) := by ring
      _ ≤ _ := hk3

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeDel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeGSizeWords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeGSizeWords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogAddRpowMulLogPowLeRpow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowAndImp\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCardWordsLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem log_le_of_le_two_mul_pow_eight {x a y k g : ℝ} (hx : 1 < x) (ha : a ≤ 5) (hy : 0 ≤ y) (hk0 : 0 < k)
    (hk : k ≤ 2 * x ^ a) (hg0 : 0 < g) (hg : g ≤ 2 * (k * Real.exp y) ^ 8) :
    Real.log g ≤ 40 * Real.log x + 9 * y + 9 := by
  have hx0 : 0 < x := by linarith
  have hlx : 0 < Real.log x := Real.log_pos hx
  have hl2 : Real.log 2 ≤ 1 := by
    have := Real.log_two_lt_d9
    linarith
  have h1 : Real.log k ≤ Real.log 2 + a * Real.log x := by
    have := Real.log_le_log hk0 hk
    rwa [Real.log_mul (by norm_num) (Real.rpow_pos_of_pos hx0 a).ne', Real.log_rpow hx0] at this
  have h2 : Real.log g ≤ Real.log 2 + 8 * (Real.log k + y) := by
    have := Real.log_le_log hg0 hg
    rwa [Real.log_mul (by norm_num) (by positivity), Real.log_pow,
      Real.log_mul hk0.ne' (Real.exp_pos y).ne', Real.log_exp, Nat.cast_ofNat] at this
  have h3 : a * Real.log x ≤ 5 * Real.log x := mul_le_mul_of_nonneg_right ha hlx.le
  linarith

theorem szRow_sizeG : SzRow (fun _ _ L => SizeG L) := by
  intro eps he he' C _
  obtain ⟨x0, hx0⟩ := GlobalTheory.log_add_rpow_mul_log_pow_le_rpow eps (eps + eps / 100) 40 9 1 0 he.le
    (by linarith) one_pos
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨x0, ?_⟩⟩⟩
  intro D L hLe hx hV i j
  obtain ⟨-, -, ⟨hk1, hk2⟩, -⟩ := hV.ranks
  obtain ⟨-, -, -, -, hg, -⟩ := hV.host
  have hx1 := L.sc.one_lt_alt
  have hxp : 0 < L.sc.x := by linarith
  have hk0 : (0 : ℝ) < D.R.k := lt_of_lt_of_le (Real.rpow_pos_of_pos hxp _) hk1
  have hb0 : 0 < L.sc.b := Real.exp_pos _
  refine ⟨(hg i).1, (hg i).2.trans (by linarith [(hg j).1]), ?_⟩
  have hg0 : (0 : ℝ) < D.host.g i := lt_of_lt_of_le (by positivity) (hg i).1
  have hL0 : 0 ≤ L.sc.L := (Real.rpow_pos_of_pos hxp _).le
  have h1 := log_le_of_le_two_mul_pow_eight hx1 (by rw [hLe]; linarith) hL0 hk0 hk2 hg0 (hg i).2
  have h2 := hx0 L.sc.x hx
  have h3 : L.sc.x ^ szTh L * L.sc.L = L.sc.x ^ (eps + eps / 100) := by
    simp only [szTh, Scale.L, hLe]
    rw [← Real.rpow_add hxp, add_comm]
  rw [h3]
  simp only [Scale.L, hLe] at h1
  rw [pow_zero, mul_one, one_mul] at h2
  exact h1.trans h2

theorem szRow_sizeG_sizeWords : SzRow (fun _ _ L => SizeG L ∧ SizeWords L) :=
  szRow_and_imp.1 _ _ szRow_sizeG szRow_card_words_le

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeGSizeWords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeKRel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeKRel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HostBoundsTwoMulRpowLogSqLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX



theorem sizeKRel_of_rankVal {D : D7} (L : SizeData₂ D) (hR : RankVal L.sc D.R)
    (hK : 100 + 8 * |L.CGam| ≤ L.sc.x ^ (L.sc.eps / 1000)) (hrd : Real.log D.host.rdE ≤ L.sc.L) :
    SizeKRel L := by
  unfold SizeKRel szTh rankBudget
  generalize L.sc = s at *
  generalize L.CGam = c at *
  generalize Real.log D.host.rdE = ρ at *
  generalize D.R = R at *
  have hn2 := hR.n_le
  obtain ⟨⟨hn1, -⟩, ⟨hm1, hm2⟩, ⟨hk1, hk2⟩, -⟩ := hR
  have hx := s.one_lt_alt
  have hxp : 0 < s.x := lt_trans one_pos hx
  have e0 := s.eps_pos
  have e1 := s.eps_lt
  have hc0 := abs_nonneg c
  have hc1 := le_abs_self c
  have mono : ∀ {a b : ℝ}, a ≤ b → s.x ^ a ≤ s.x ^ b :=
    fun h => Real.rpow_le_rpow_of_exponent_le hx.le h
  have pos : ∀ a : ℝ, 0 < s.x ^ a := fun a => Real.rpow_pos_of_pos hxp a
  have one : ∀ {a : ℝ}, 0 ≤ a → 1 ≤ s.x ^ a := fun h => Real.one_le_rpow hx.le h
  have mul : ∀ {u v a b : ℝ}, u ≤ s.x ^ a → 0 ≤ v → v ≤ s.x ^ b → u * v ≤ s.x ^ (a + b) := by
    intro u v a b hu hv hv'
    rw [Real.rpow_add hxp]
    exact mul_le_mul hu hv' hv (pos _).le
  have mulL : ∀ {u v a b : ℝ}, s.x ^ a ≤ u → s.x ^ b ≤ v → s.x ^ (a + b) ≤ u * v := by
    intro u v a b hu hv
    rw [Real.rpow_add hxp]
    exact mul_le_mul hu hv (pos _).le ((pos _).le.trans hu)
  have pw : ∀ {u a : ℝ} (j : ℕ), 0 ≤ u → u ≤ s.x ^ a → u ^ j ≤ s.x ^ (a * j) := by
    intro u a j hu h
    rw [Real.rpow_mul_natCast hxp.le]
    exact pow_le_pow_left₀ hu h j
  have ab : ∀ {a C : ℝ}, C ≤ 100 → C * s.x ^ a ≤ s.x ^ (s.eps / 1000 + a) :=
    fun hC => mul (by linarith) (pos _).le le_rfl
  have hsq : Real.sqrt (s.x * s.delta1) = s.x ^ ((1 : ℝ) / 2 - s.eps / 16) := by
    have : s.x * s.delta1 = s.x ^ (1 + -(s.eps / 8)) := by
      rw [Real.rpow_add hxp, Real.rpow_one]; rfl
    rw [this, Real.sqrt_eq_rpow, ← Real.rpow_mul hxp.le]
    congr 1; ring
  rw [hsq] at hm1 hm2
  have h2m := R.two_le_m
  have hmk := R.m_add_three_le_k
  have hkr : R.k ≤ R.r := by unfold Ranks.r; omega
  have hkr' : (R.k : ℝ) ≤ R.r := by exact_mod_cast hkr
  have hfk : (R.f : ℝ) ≤ R.k := by exact_mod_cast R.f_le_k
  have hfn : (R.f : ℝ) = 2 * R.n := by unfold Ranks.f; push_cast; ring
  have h2m' : (2 : ℝ) ≤ R.m := by exact_mod_cast h2m
  have k5 : (5 : ℝ) ≤ R.k := by exact_mod_cast (by omega : 5 ≤ R.k)
  have n0 : (0 : ℝ) ≤ R.n := by positivity
  have f0 : (0 : ℝ) ≤ R.f := by positivity
  have m0 : (0 : ℝ) ≤ R.m := by positivity
  have hf : (R.f : ℝ) ≤ s.x ^ (s.eps / 1000 + (2 + 8 * s.eps + s.eps / 100)) := by
    have := ab (C := 4) (a := 2 + 8 * s.eps + s.eps / 100) (by norm_num)
    linarith
  have hf2 : s.x ^ (2 + 8 * s.eps) ≤ (R.f : ℝ) := by linarith
  have hk : (R.k : ℝ) ≤ s.x ^ (s.eps / 1000 + (9 / 2 + 10 * s.eps)) :=
    hk2.trans (ab (by norm_num))
  have hm : (R.m : ℝ) ≤ s.x ^ (s.eps / 1000 + (1 / 2 - s.eps / 16)) :=
    hm2.trans (ab (by norm_num))
  have hL : s.L ≤ s.x ^ s.eps := le_rfl
  have hL1 : 1 ≤ s.L := one e0.le
  have L0 : 0 ≤ s.L := by linarith
  have hlog : ∀ y : ℝ, 5 ≤ y → 1 ≤ Real.log y := by
    intro y hy
    rw [Real.le_log_iff_exp_le (by linarith)]
    have := Real.exp_one_lt_d9
    linarith
  have hlk := hlog _ k5
  have hlr := hlog R.r (by linarith)
  have hsx : Real.sqrt s.x = s.x ^ ((1 : ℝ) / 2) := Real.sqrt_eq_rpow _
  have hR0 : s.x ^ ((2 + 8 * s.eps) + -s.eps) ≤ (R.n : ℝ) * s.x ^ (-s.eps) := mulL hn1 le_rfl
  have hlf0 : 0 ≤ Real.log R.f := Real.log_natCast_nonneg _
  have hlf : Real.log R.f ≤ s.x ^ ((1 : ℝ) / 5) := by
    have h1 := Real.log_le_rpow_div f0 (show (0 : ℝ) < 1 / 30 by norm_num)
    have h2 : (R.f : ℝ) ^ ((1 : ℝ) / 30) ≤ s.x ^ ((1 : ℝ) / 10) := by
      calc (R.f : ℝ) ^ ((1 : ℝ) / 30) ≤ (s.x ^ (3 : ℝ)) ^ ((1 : ℝ) / 30) :=
            Real.rpow_le_rpow f0 (hf.trans (mono (by linarith))) (by norm_num)
        _ = _ := by rw [← Real.rpow_mul hxp.le]; norm_num
    have h3 := (ab (C := 30) (a := 1 / 10) (by norm_num)).trans (mono (b := 1 / 5) (by linarith))
    linarith
  have hlf2 : Real.log R.f ^ 2 ≤ s.x ^ ((2 : ℝ) / 5) :=
    (pw 2 hlf0 hlf).trans (mono (by norm_num))
  have hm4 : 4 * s.x ^ ((2 : ℝ) / 5) ≤ R.m :=
    ((ab (by norm_num)).trans (mono (by linarith))).trans hm1
  have h25 : 1 ≤ s.x ^ ((2 : ℝ) / 5) := one (by norm_num)
  have hthL : s.x ^ (s.eps / 100) * s.L ≤ R.f :=
    ((mul le_rfl L0 hL).trans (mono (by linarith))).trans hf2
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · refine le_trans ?_ hk1
    refine (mul (mul (mul (mul le_rfl (by positivity) (pw 5 m0 hm)) f0 hf) L0 hL) (pos _).le le_rfl).trans (mono ?_)
    push_cast; linarith
  · refine le_trans ?_ hk1
    have h8 : 8 * c ≤ s.x ^ (s.eps / 1000) := by linarith
    refine (mul (mul (mul h8 (by positivity) (pw 5 m0 hm)) f0 hf) L0 hL).trans (mono ?_)
    push_cast; linarith
  · rw [hsx]
    refine hk.trans (le_trans (mono ?_) (mulL (mulL le_rfl hn1) hR0))
    linarith
  · rw [Real.sqrt_le_left (by positivity), div_le_iff₀ (by linarith), sq]
    refine hk.trans (le_trans (mono ?_) (mulL (mulL hR0 hR0) hm1))
    linarith
  · refine le_trans ?_ hk1
    refine (mul (pw 2 m0 hm) L0 hL).trans (mono ?_)
    push_cast; linarith
  · refine le_trans ?_ hk1
    have h1 : Real.log s.x ≤ s.x ^ (1 : ℝ) := by
      rw [Real.rpow_one]; linarith [Real.log_le_sub_one_of_pos hxp]
    rw [hsx]
    refine (mul (mul hm (pos _).le le_rfl) (Real.log_nonneg hx.le) h1).trans (mono ?_)
    linarith
  · refine le_trans ?_ (hk1.trans (le_mul_of_one_le_right (by linarith) hlk))
    refine (mul (mul le_rfl (by positivity) (pw 6 m0 hm)) L0 hL).trans (mono ?_)
    push_cast; linarith
  · refine le_trans ?_ (hk1.trans (le_mul_of_one_le_right (by linarith) (one_le_pow₀ hlk)))
    refine (mul_le_mul_of_nonneg_left hrd (by positivity)).trans ?_
    refine (mul (mul (mul le_rfl (by positivity) (pw 3 m0 hm)) L0 hL) L0 hL).trans (mono ?_)
    push_cast; linarith
  · refine Real.le_sqrt_of_sq_le ?_
    have h1 : R.m ≤ 2 * R.rS + 2 := by
      obtain ⟨j, hj⟩ := R.m_even
      unfold Ranks.rS; omega
    have h2 : (R.m : ℝ) ≤ 2 * R.rS + 2 := by exact_mod_cast h1
    linarith
  · have h1 : (R.m : ℝ) ≤ (R.m : ℝ) ^ 2 := le_self_pow₀ (by linarith) (by norm_num)
    have h2 : (R.m : ℝ) ^ 2 ≤ (R.m : ℝ) ^ 2 * s.L := le_mul_of_one_le_right (by positivity) hL1
    linarith
  · have h1 : Real.log (Real.log s.b) ≤ s.L := by
      unfold Scale.b
      rw [Real.log_exp]
      linarith [Real.log_le_sub_one_of_pos (show 0 < s.L by linarith)]
    have h2 : (R.f : ℝ) ≤ R.r * R.f := le_mul_of_one_le_left f0 (by linarith)
    have h3 : (R.r : ℝ) * R.f ≤ R.r * R.f * Real.log R.r := le_mul_of_one_le_right (by positivity) hlr
    have h4 := mul_le_mul_of_nonneg_left h1 (pos (s.eps / 100)).le
    linarith
  · exact hthL.trans (le_mul_of_one_le_right f0 hlk)
  · rw [hfn]
    exact mul_le_mul_of_nonneg_right (le_trans h2m' (le_self_pow₀ (by linarith) (by norm_num))) n0
  · exact (hfk.trans hkr').trans (le_self_pow₀ (by linarith) (by norm_num))

theorem szRow_sizeKRel : SzRow (fun _ _ L => SizeKRel L) := by
  intro eps he0 he1 C hC
  have hC8 : 1 ≤ C.P.Cpde := hC.2.2.2.2.2.2.2.2.2.2.2.2.1
  obtain ⟨x1, hx1⟩ := hostBounds eps C.P.Cpde he0 he1 hC8
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨max x1 ((100 + 8 * |C.CGam|) ^ (eps / 1000)⁻¹), ?_⟩⟩⟩
  intro D L hLe hx hV
  refine sizeKRel_of_rankVal L hV.ranks ?_ ?_
  · rw [hV.CGam_eq, hLe]
    have h0 : (0 : ℝ) ≤ 100 + 8 * |C.CGam| := by positivity
    calc 100 + 8 * |C.CGam| = ((100 + 8 * |C.CGam|) ^ (eps / 1000)⁻¹) ^ (eps / 1000) :=
          (Real.rpow_inv_rpow h0 (by positivity)).symm
      _ ≤ _ := Real.rpow_le_rpow (by positivity) ((le_max_right _ _).trans hx) (by positivity)
  · exact (hx1 L.sc D.R D.host hLe ((le_max_left _ _).trans hx) hV.ranks hV.host).2.2.2.2.2.2.2.1

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeKRel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeWSizeBmSizeXpp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeWSizeBmSizeXpp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ConstMulRpowMulLogPowLeRpow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem window_scale_bounds (eps : ℝ) (he : 0 < eps) (he' : eps < 1 / 52) (C : FC) (cD ch : ℝ) :
    ∃ x0 : ℝ, ∀ (D : D7) (L : SizeData₂ D), L.sc.eps = eps → x0 ≤ L.sc.x → Val C cD ch L →
      2 ≤ L.sc.x ∧ Real.sqrt L.sc.b ≤ L.sc.w'' D.R.n ∧ L.etaSz + 1 ≤ L.sc.w'' D.R.n ∧
      L.sc.w'' D.R.n ≤ L.sc.b' ∧ L.sc.b' ≤ L.sc.b ∧ ∀ t, (L.bT t : ℝ) + L.sc.b' / L.sc.x ≤ L.sc.b := by
  obtain ⟨x1, h1⟩ := GlobalTheory.EX.rank_basic_bounds eps he he'
  obtain ⟨x2, h2⟩ := GlobalTheory.scale_poly_comparison eps (max ch 0 + 10) (1 / 2) he (by norm_num)
  obtain ⟨CN, x3, h3⟩ := GlobalTheory.topCount_and_lambda_bounds eps he he'
  obtain ⟨x4, h4⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow 1 2 (2 * (max 1 C.GK.La * CN ^ 2)) 2 (by norm_num)
  refine ⟨max (max x1 x2) (max (max x3 x4) 2), fun D L hs hx hV => ?_⟩
  have hx1 : x1 ≤ L.sc.x := le_trans (le_max_left _ _) (le_trans (le_max_left _ _) hx)
  have hx2 : x2 ≤ L.sc.x := le_trans (le_max_right _ _) (le_trans (le_max_left _ _) hx)
  have hx3 : x3 ≤ L.sc.x :=
    le_trans (le_max_left _ _) (le_trans (le_max_left _ _) (le_trans (le_max_right _ _) hx))
  have hx4 : x4 ≤ L.sc.x :=
    le_trans (le_max_right _ _) (le_trans (le_max_left _ _) (le_trans (le_max_right _ _) hx))
  have hx5 : 2 ≤ L.sc.x := le_trans (le_max_right _ _) (le_trans (le_max_right _ _) hx)
  obtain ⟨hf, hm, -⟩ := h1 L.sc D.R hs hx1 hV.ranks
  obtain ⟨-, -, -, hb', -, hw, -⟩ := h2 L.sc hs hx2
  obtain ⟨-, -, hLa⟩ := h3 L.sc hs hx3
  have hLa' := (hLa { C.GK with La := max 1 C.GK.La } (le_max_left _ _)).2
  have h4' := h4 L.sc.x hx4
  clear h1 h2 h3 h4 hLa hx1 hx2 hx3 hx4 hx
  have hetaE := hV.eta_eq
  have hLaE := hV.La_eq
  have hbT := hV.bT_le
  have hx0 : 0 < L.sc.x := by linarith
  have hone : 1 ≤ L.sc.x := by linarith
  have hn1 : 1 ≤ D.R.n := D.R.ord_pos
  have hfn : (D.R.f : ℝ) = 2 * D.R.n := by unfold Ranks.f; push_cast; ring
  have hn0 : (0 : ℝ) ≤ D.R.n := Nat.cast_nonneg _
  obtain ⟨hw1, hw2, -⟩ := hw D.R.n hn1 (by linarith)
  have hb1 : 1 ≤ L.sc.b := Real.one_le_exp (Real.rpow_nonneg hx0.le _)
  have hsq : L.sc.b ^ (1 - 1 / 2 : ℝ) = Real.sqrt L.sc.b := by
    rw [Real.sqrt_eq_rpow]; norm_num
  have hsq1 : 1 ≤ Real.sqrt L.sc.b := Real.one_le_sqrt.2 hb1
  rw [hsq] at hw1
  have hy1 : 1 ≤ L.sc.x ^ (max ch 0) := Real.one_le_rpow hone (le_max_right _ _)
  have hych : L.sc.x ^ ch ≤ L.sc.x ^ (max ch 0) := Real.rpow_le_rpow_of_exponent_le hone (le_max_left _ _)
  have hsplit : L.sc.x ^ (max ch 0 + 10) = L.sc.x ^ (max ch 0) * L.sc.x ^ 10 := by
    rw [Real.rpow_add hx0]; norm_num
  rw [hsplit] at hw1 hb'
  have hb'0 : 0 < L.sc.b' := by
    unfold Scale.b' Scale.a Scale.X'
    have := Real.exp_pos (L.sc.x ^ (L.sc.eps / 3))
    positivity
  have hf3 : (D.R.f : ℝ) ≤ L.sc.x ^ 3 := by
    have : L.sc.x ^ (3 : ℝ) = L.sc.x ^ 3 := by norm_num
    rw [← this]; exact hf
  have hxe : L.sc.x ^ L.sc.eps ≤ L.sc.x := by
    have := Real.rpow_le_rpow_of_exponent_le hone (show L.sc.eps ≤ 1 by rw [hs]; linarith)
    rwa [Real.rpow_one] at this
  have hxe0 : 0 ≤ L.sc.x ^ L.sc.eps := Real.rpow_nonneg hx0.le _
  have hd1 : L.sc.delta1 ≤ 1 :=
    Real.rpow_le_one_of_one_le_of_nonpos hone (by have := L.sc.eps_pos; linarith)
  have hd0 : 0 ≤ L.sc.delta1 := Real.rpow_nonneg hx0.le _
  have hLa2 : L.LaG ≤ L.sc.x ^ 2 := by
    have ha : 0 ≤ Real.log L.sc.a := by
      apply Real.log_nonneg
      unfold Scale.a
      exact one_le_mul_of_one_le_of_one_le hone hb1
    have e1 : L.LaG ≤ G.La { C.GK with La := max 1 C.GK.La } L.sc := by
      rw [hLaE]
      unfold G.La
      exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_max_right _ _) (by positivity)) ha
    have e2 : L.sc.x ^ (2 : ℝ) = L.sc.x ^ 2 := by norm_num
    rw [Real.rpow_one, e2] at h4'
    have e3 : 0 ≤ max 1 C.GK.La * CN ^ 2 * Real.log L.sc.x ^ 2 := by
      have : 0 ≤ max 1 C.GK.La := le_trans zero_le_one (le_max_left _ _)
      positivity
    have e4 : max 1 C.GK.La * CN ^ 2 * Real.log L.sc.x ^ 2 * (2 * L.sc.x ^ L.sc.eps) ≤
        max 1 C.GK.La * CN ^ 2 * Real.log L.sc.x ^ 2 * (2 * L.sc.x) :=
      mul_le_mul_of_nonneg_left (by linarith) e3
    have e5 : G.La { C.GK with La := max 1 C.GK.La } L.sc ≤
        max 1 C.GK.La * CN ^ 2 * Real.log L.sc.x ^ 2 * (2 * L.sc.x ^ L.sc.eps) := hLa'
    linarith
  have hk1 : (1 : ℝ) ≤ D.R.k := by
    have := D.R.m_add_three_le_k
    exact_mod_cast (show 1 ≤ D.R.k by omega)
  have hh0 : (h0v L.sc ch : ℝ) ≤ 4 * L.sc.x ^ (max ch 0) := by
    unfold h0v
    have := Nat.ceil_lt_add_one (Real.rpow_nonneg hx0.le ch)
    push_cast
    linarith
  have hh00 : (0 : ℝ) ≤ h0v L.sc ch := Nat.cast_nonneg _
  have heta : L.etaSz ≤ L.sc.x * (4 * L.sc.x ^ (max ch 0)) := by
    rw [hetaE]; exact mul_le_mul hm hh0 hh00 hx0.le
  have hterm : 2 * (D.R.n : ℝ) * L.sc.delta1 * L.sc.x ^ L.sc.eps * L.LaG * L.sc.b' / (D.R.k : ℝ) ≤
      L.sc.x ^ 6 * L.sc.b' := by
    have e1 : 2 * (D.R.n : ℝ) * L.sc.delta1 * L.sc.x ^ L.sc.eps ≤ L.sc.x ^ 3 * 1 * L.sc.x := by
      have e0 : 2 * (D.R.n : ℝ) ≤ L.sc.x ^ 3 := hfn ▸ hf3
      exact mul_le_mul (mul_le_mul e0 hd1 hd0 (by positivity)) hxe hxe0 (by positivity)
    have e2 : 2 * (D.R.n : ℝ) * L.sc.delta1 * L.sc.x ^ L.sc.eps * L.LaG ≤ L.sc.x ^ 6 := by
      calc _ ≤ 2 * (D.R.n : ℝ) * L.sc.delta1 * L.sc.x ^ L.sc.eps * L.sc.x ^ 2 :=
            mul_le_mul_of_nonneg_left hLa2 (by positivity)
        _ ≤ L.sc.x ^ 3 * 1 * L.sc.x * L.sc.x ^ 2 := mul_le_mul_of_nonneg_right e1 (by positivity)
        _ = _ := by ring
    rw [div_le_iff₀ (by linarith)]
    calc _ ≤ L.sc.x ^ 6 * L.sc.b' := mul_le_mul_of_nonneg_right e2 hb'0.le
      _ ≤ _ := le_mul_of_one_le_right (by positivity) hk1
  have hdiv : L.sc.b' / L.sc.x ≤ L.sc.b' := div_le_self hb'0.le hone
  clear hych hsplit hh0 hLa' h4' hw
  generalize L.sc.x ^ (max ch 0) = y at hw1 hb' hy1 heta
  have hp4 : (16 : ℝ) ≤ L.sc.x ^ 4 := by
    have := pow_le_pow_left₀ (by norm_num) hx5 4
    linarith
  have hp6 : L.sc.x ≤ L.sc.x ^ 6 := le_self_pow₀ hone (by norm_num)
  have hp10 : 16 * L.sc.x ^ 6 ≤ L.sc.x ^ 10 := by
    calc _ ≤ L.sc.x ^ 4 * L.sc.x ^ 6 := mul_le_mul_of_nonneg_right hp4 (by positivity)
      _ = _ := by ring
  have hyx : L.sc.x ^ 10 ≤ y * L.sc.x ^ 10 := le_mul_of_one_le_left (by positivity) hy1
  have hyx1 : 1 ≤ y * L.sc.x ^ 10 := by linarith
  have hA : y * (16 * L.sc.x) ≤ y * L.sc.x ^ 10 := mul_le_mul_of_nonneg_left (by linarith) (by linarith)
  have hB : 1 ≤ y * L.sc.x := one_le_mul_of_one_le_of_one_le hy1 hone
  have hC : y * L.sc.x ^ 10 ≤ Real.sqrt L.sc.b * (y * L.sc.x ^ 10) := le_mul_of_one_le_left (by linarith) hsq1
  have hD : L.sc.b' * (L.sc.x ^ 6 + 2) ≤ L.sc.b' * (y * L.sc.x ^ 10) :=
    mul_le_mul_of_nonneg_left (by linarith) hb'0.le
  refine ⟨hx5, le_trans (le_mul_of_one_le_right (by linarith) hyx1) hw1, by linarith, hw2,
    le_trans (le_mul_of_one_le_right hb'0.le hyx1) hb', fun t => ?_⟩
  have := hbT t
  linarith

theorem place_top_or_thick_or_thin (D : D7) (τ : D.what₂.Tau) :
    (∃ t : D.host.TT, (D.eTau τ : D.R.GG) = D.R.tau1 t) ∨
      (D.eTau τ : D.R.GG) ∈ D.host.thickPlaces ∨ D.host.IsThin (D.eTau τ : D.R.GG) := by
  by_cases h1 : (D.eTau τ : D.R.GG) ∈ D.host.topPlaces
  · left
    unfold Host.topPlaces at h1
    obtain ⟨t, ht, e⟩ := Finset.mem_image.1 h1
    exact ⟨⟨t, ht⟩, e.symm⟩
  · by_cases h2 : (D.eTau τ : D.R.GG) ∈ D.host.thickPlaces
    · exact Or.inr (Or.inl h2)
    · exact Or.inr (Or.inr ⟨(D.eTau τ).2, h1, h2⟩)

theorem szRow_sizeW_sizeBm_sizeXpp : SzRow (fun _ _ L => SizeW L ∧ SizeBm L ∧ SizeXpp L) := by
  intro eps he he' C _
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ?_⟩⟩
  obtain ⟨x0, h⟩ := window_scale_bounds eps he he' C cD ch
  refine ⟨x0, fun D L hs hx hV => ?_⟩
  obtain ⟨hx2, hW, heta, hwb, hbb, htop⟩ := h D L hs hx hV
  have heta0 := L.etaSz_pos
  have hx0 : 0 < L.sc.x := by linarith
  have hdiv : 0 ≤ L.sc.b' / L.sc.x := div_nonneg (by linarith) hx0.le
  refine ⟨hW, ?_, ?_⟩
  · intro τ hm
    obtain ⟨-, -, ⟨b1, hb, h1, h2, h3⟩, -⟩ := hV.hc
    have hlow : L.sc.w'' D.R.n ≤ (b1 τ : ℝ) := by
      rcases place_top_or_thick_or_thin D τ with ⟨t, ht⟩ | ht | ht
      · rw [h1 τ t ht]
        have e1 : (0 : ℝ) ≤ (⌊L.sc.b' / L.sc.x⌋ : ℤ) := by exact_mod_cast Int.floor_nonneg.2 hdiv
        have e2 := L.bT_ge t
        push_cast
        linarith
      · have e1 := Int.le_ceil L.sc.b
        have e2 : ((⌈L.sc.b⌉ : ℤ) : ℝ) ≤ (b1 τ : ℝ) := by exact_mod_cast (h2 τ ht).1
        linarith
      · rw [h3 τ ht]; exact Int.le_ceil _
    rw [(hb τ _).1, (hb τ _).1]
    have e1 : ((D.R.m - 1 : ℕ) : ℝ) ≤ D.R.m := by exact_mod_cast Nat.sub_le _ _
    have e2 : ((D.R.m - 1 : ℕ) : ℝ) * (h0v L.sc ch : ℝ) ≤ L.etaSz := by
      rw [hV.eta_eq]; exact mul_le_mul_of_nonneg_right e1 (Nat.cast_nonneg _)
    simp only [Rat.cast_add, Rat.cast_mul, Rat.cast_natCast, Rat.cast_intCast, Nat.cast_zero, zero_mul, add_zero]
    linarith
  · intro j τ j' τ' hj1 hj2 hj1' hj2'
    have hup : wj D j τ ≤ 2 * L.sc.b := by
      rcases place_top_or_thick_or_thin D τ with ⟨t, ht⟩ | ht | ht
      · have := (L.win_top j hj1 hj2 τ t ht).2
        have := htop t
        linarith
      · have := (L.win_thick j hj1 hj2 τ ht).2
        linarith
      · have := (L.win_thin j hj1 hj2 τ ht).2
        linarith
    have hlo : L.sc.w'' D.R.n ≤ wj D j' τ' := by
      rcases place_top_or_thick_or_thin D τ' with ⟨t, ht⟩ | ht | ht
      · have := (L.win_top j' hj1' hj2' τ' t ht).1
        have := L.bT_ge t
        linarith
      · have := (L.win_thick j' hj1' hj2' τ' ht).1
        linarith
      · exact (L.win_thin j' hj1' hj2' τ' ht).1
    have hw0 : 0 < L.sc.w'' D.R.n := by linarith
    have hb0 : 0 < L.sc.b := by linarith
    have hX0 : 0 ≤ L.sc.X'' D.R.n := by
      unfold Scale.X'' Scale.a; positivity
    have hXw : L.sc.X'' D.R.n * L.sc.w'' D.R.n = L.sc.x * L.sc.b := by
      unfold Scale.X'' Scale.a; exact div_mul_cancel₀ _ hw0.ne'
    calc wj D j τ ≤ 2 * L.sc.b := hup
      _ ≤ L.sc.x * L.sc.b := mul_le_mul_of_nonneg_right hx2 hb0.le
      _ = _ := hXw.symm
      _ ≤ _ := mul_le_mul_of_nonneg_left hlo hX0

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeWSizeBmSizeXpp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowElevenLeSplitBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowElevenLeSplitBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeEta\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeLstar\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceSizeNodes\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowCondQdPde\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowLaRhoBot\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowRankSizes\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeDel\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeGSizeWords\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeKRel\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowSizeWSizeBmSizeXpp\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowAndImp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

private theorem szRow_eleven_le_splitBound : SzRow (fun _ D _ => 11 ≤ D.host.splitBound) := by
  intro eps heps _ C _
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨(11 : ℝ) ^ (eps / C.P.Cpde / 5)⁻¹, ?_⟩⟩⟩
  intro D L hε hx hV
  have hH := hV.host
  have hC : (0 : ℝ) < C.P.Cpde := lt_of_lt_of_le one_pos hH.one_le
  have ha : 0 < eps / C.P.Cpde / 5 := by positivity
  have h1 : (11 : ℝ) ≤ L.sc.x ^ (eps / C.P.Cpde / 5) := by
    have h2 := Real.rpow_le_rpow (by positivity) hx ha.le
    rwa [Real.rpow_inv_rpow (by norm_num) ha.ne'] at h2
  have h3 : L.sc.x ^ (eps / C.P.Cpde / 5) ≤ L.sc.x ^ (L.sc.ez / 5) := by
    refine Real.rpow_le_rpow_of_exponent_le L.sc.one_lt_alt.le ?_
    have := hH.eps_div_le_ez
    rw [hε] at this
    linarith
  have h4 : 11 ≤ ⌊L.sc.x ^ (L.sc.ez / 5)⌋₊ := Nat.le_floor (by exact_mod_cast h1.trans h3)
  exact h4.trans hH.split_tie

theorem szRow_sizesAt : SzRow (fun _ _ L => SizesAt L) := by
  have h := ((((((((((_root_.GlobalTheory.EX.szRow_rankSizes.and _root_.GlobalTheory.EX.szRow_sizeKRel).and _root_.GlobalTheory.EX.szRow_cond_qd_pde).and _root_.GlobalTheory.EX.szRow_la_rho_bot).and _root_.GlobalTheory.EX.szRow_sizeEta).and
    _root_.GlobalTheory.EX.szRow_sizeNodes).and _root_.GlobalTheory.EX.szRow_sizeLstar).and _root_.GlobalTheory.EX.szRow_sizeDel).and _root_.GlobalTheory.EX.szRow_sizeW_sizeBm_sizeXpp).and _root_.GlobalTheory.EX.szRow_sizeG_sizeWords).and
    szRow_eleven_le_splitBound)
  refine h.imp ?_
  rintro C cD ch D L - - ⟨⟨⟨⟨⟨⟨⟨⟨⟨⟨⟨hN, hM, hK, hT, hTT, hDe, hLw⟩, hKR⟩, hCo, hQD, hP⟩, hLa, hRho, hBot⟩, hEta⟩,
    hNo⟩, hLs⟩, hDel⟩, hW, hBm, hX⟩, hG, hWo⟩, h11⟩
  exact ⟨hN, hM, hK, hKR, hT, hCo, hQD, hTT, hLa, hRho, hBot, hDe, hLw, hEta, hNo, hLs, hDel, hW, hBm, hX, hG,
    hP, hWo, h11⟩

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowElevenLeSplitBound =====
