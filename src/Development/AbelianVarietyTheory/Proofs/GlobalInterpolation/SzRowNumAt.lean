module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ConstMulRpowMulLogPowLeRpow
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HostBoundsTwoMulRpowLogSqLe
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogAddRpowMulLogPowLeRpow
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowAndImp
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitConstantsParameterConditionsLarge
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowElevenLeSplitBound
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BandWidthLeInvSqOfRankBounds, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoicePolynomialLeBaseSize, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceWindowRankConditions, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceWindowRankLePolyBound, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowDelTOGap, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowPpDimToLeRpow, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowRankPolysLeTO, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTOLower, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTOPPLeB, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNodeGapBlockLength, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNumAt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BandWidthLeInvSqOfRankBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BandWidthLeInvSqOfRankBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ConstMulRpowMulLogPowLeRpow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HostBoundsTwoMulRpowLogSqLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem bandWidth_le_inv_sq_of_rank_bounds (x e n k d La B c : ℝ) (hx : 1 < x) (hd0 : 0 ≤ d) (hd : d ≤ 1) (hn0 : 0 ≤ n)
    (hn : n ≤ 2 * x ^ (2 + 8 * e)) (hk : x ^ (9 / 2 + 10 * e) ≤ k) (hLa0 : 0 ≤ La)
    (hLa : La ≤ B * Real.log x ^ 2 * (2 * x ^ e))
    (h1 : 64 * B * x ^ (2 + 10 * e) * Real.log x ^ 2 ≤ x ^ (5 / 2 + 10 * e))
    (h2 : 4 * |c| * B * x ^ e * Real.log x ^ 3 ≤ x ^ (5 / 2 + 10 * e)) :
    4 * (2 * n * d) * x ^ e * La / k + c * Real.log x * La / k ≤ x ^ (-2 : ℝ) := by
  have hx0 : 0 < x := by linarith
  have hk0 : 0 < k := lt_of_lt_of_le (Real.rpow_pos_of_pos hx0 _) hk
  have hl : 0 ≤ Real.log x := Real.log_nonneg hx.le
  have hxe : 0 < x ^ e := Real.rpow_pos_of_pos hx0 _
  have e1 : x ^ (2 + 10 * e) = x ^ (2 + 8 * e) * x ^ e * x ^ e := by
    rw [← Real.rpow_add hx0, ← Real.rpow_add hx0]; congr 1; ring
  have e2 : x ^ (5 / 2 + 10 * e) = x ^ (-2 : ℝ) * x ^ (9 / 2 + 10 * e) := by
    rw [← Real.rpow_add hx0]; congr 1; ring
  have hnd : n * d ≤ 2 * x ^ (2 + 8 * e) := le_trans (mul_le_of_le_one_right hn0 hd) hn
  have t1 : 4 * (2 * n * d) * x ^ e * La ≤ x ^ (5 / 2 + 10 * e) / 2 := by
    calc 4 * (2 * n * d) * x ^ e * La = 8 * (n * d) * x ^ e * La := by ring
      _ ≤ 8 * (2 * x ^ (2 + 8 * e)) * x ^ e * (B * Real.log x ^ 2 * (2 * x ^ e)) := by gcongr
      _ = 64 * B * x ^ (2 + 10 * e) * Real.log x ^ 2 / 2 := by rw [e1]; ring
      _ ≤ _ := by linarith
  have t2 : c * Real.log x * La ≤ x ^ (5 / 2 + 10 * e) / 2 := by
    calc c * Real.log x * La ≤ |c| * Real.log x * (B * Real.log x ^ 2 * (2 * x ^ e)) := by
          gcongr
          exact le_abs_self c
      _ = 4 * |c| * B * x ^ e * Real.log x ^ 3 / 2 := by ring
      _ ≤ _ := by linarith
  rw [← add_div, div_le_iff₀ hk0]
  have t3 : x ^ (5 / 2 + 10 * e) ≤ x ^ (-2 : ℝ) * k := by
    rw [e2]; gcongr
  linarith

theorem szRow_band_lambda_primes :
    SzRow (fun C D L => G.rhoB D C.GK L.sc ≤ L.sc.x ^ (-2 : ℝ) ∧ L.sc.x ^ L.sc.eps ≤ L.LaG ∧
      (∀ j : Fin 2, ((D.host.g j : ℕ) : ℝ) ≤ Real.exp (9 * L.sc.L)) ∧ (D.host.pde : ℝ) < L.sc.X' ∧
      (D.host.pde' : ℝ) < L.sc.X' ∧ ChTT_at L ∧ ChCode_at L 3 C.P.CF) := by
  intro eps he0 he1 C hC
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ?_⟩⟩
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, hpde, -, hmid, -⟩ := hC
  have hKLa : 1 ≤ C.GK.La := hmid _ (by simp [FC.cMid])
  obtain ⟨CN, x1, h1⟩ := GlobalTheory.topCount_and_lambda_bounds eps he0 he1
  obtain ⟨x2, h2⟩ := GlobalTheory.EX.hostBounds eps C.P.Cpde he0 he1 hpde
  obtain ⟨x3, h3⟩ := GlobalTheory.scale_poly_comparison eps 41 1 he0 one_pos
  obtain ⟨x4, h4⟩ := GlobalTheory.scale_poly_comparison eps (2 * C.P.Cpde) 1 he0 one_pos
  obtain ⟨x5, h5⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow (2 + 10 * eps) (5 / 2 + 10 * eps)
    (64 * (C.GK.La * CN ^ 2)) 2 (by linarith)
  obtain ⟨x6, h6⟩ := GlobalTheory.const_mul_rpow_mul_log_pow_le_rpow eps (5 / 2 + 10 * eps)
    (4 * |C.GK.rho * C.GK.CN| * (C.GK.La * CN ^ 2)) 3 (by linarith)
  refine ⟨max (max (max x1 x2) (max x3 x4)) (max (max x5 x6) 512), fun D L he hx hV => ?_⟩
  simp only [max_le_iff] at hx
  obtain ⟨⟨⟨hx1, hx2⟩, hx3, hx4⟩, ⟨hx5, hx6⟩, hx7⟩ := hx
  have hx1' := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  obtain ⟨-, -, hLa⟩ := h1 L.sc he hx1
  obtain ⟨hLa1, hLa2⟩ := hLa C.GK hKLa
  obtain ⟨-, -, -, -, -, -, -, -, hp1, hp2⟩ := h2 L.sc D.R D.host he hx2 hV.ranks hV.host
  obtain ⟨-, -, hb, -⟩ := h3 L.sc he hx3
  obtain ⟨-, -, -, -, -, -, hX⟩ := h4 L.sc he hx4
  have hy0 : 0 < L.sc.x ^ (L.sc.eps / 100) := Real.rpow_pos_of_pos hx0 _
  have hn : (D.R.n : ℝ) / L.sc.x ^ (L.sc.eps / 100) ≤ 2 * L.sc.x ^ (2 + 8 * L.sc.eps) := by
    rw [div_le_iff₀ hy0, mul_assoc, ← Real.rpow_add hx0]
    exact hV.ranks.n_le
  have hd : L.sc.delta1 * L.sc.x ^ (L.sc.eps / 100) ≤ 1 := by
    unfold Scale.delta1
    rw [← Real.rpow_add hx0]
    exact Real.rpow_le_one_of_one_le_of_nonpos hx1'.le (by have := L.sc.eps_pos; linarith)
  have hd0 : 0 ≤ L.sc.delta1 := Real.rpow_nonneg hx0.le _
  have hnd : 2 * (D.R.n : ℝ) * L.sc.delta1 =
      2 * ((D.R.n : ℝ) / L.sc.x ^ (L.sc.eps / 100)) * (L.sc.delta1 * L.sc.x ^ (L.sc.eps / 100)) := by
    field_simp
  obtain ⟨-, -, ⟨hk1, hk2⟩, -⟩ := hV.ranks
  obtain ⟨-, hTT, -, -, hg, -⟩ := hV.host
  rw [Real.rpow_one] at hb hX
  have hp : ∀ y : ℝ, Real.log y ≤ 2 * C.P.Cpde * L.sc.x ^ (L.sc.eps / 5) * Real.log L.sc.x ^ 2 → y < L.sc.X' := by
    intro y hy
    have a1 : y ≤ Real.exp (2 * C.P.Cpde * L.sc.x ^ (L.sc.eps / 5) * Real.log L.sc.x ^ 2) :=
      (Real.le_exp_log y).trans (Real.exp_le_exp.2 hy)
    have a2 : 1 < L.sc.x ^ (2 * C.P.Cpde) := Real.one_lt_rpow hx1' (by linarith)
    exact lt_of_le_of_lt a1 (lt_of_lt_of_le (lt_mul_of_one_lt_right (Real.exp_pos _) a2) hX)
  refine ⟨?_, hV.La_eq ▸ hLa1, fun j => ?_, hp _ hp1, hp _ hp2, hTT, ?_⟩
  · unfold G.rhoB G.Nstar
    rw [hnd]
    refine bandWidth_le_inv_sq_of_rank_bounds L.sc.x L.sc.eps _ _ _ _ (C.GK.La * CN ^ 2) _ hx1'
      (mul_nonneg hd0 hy0.le) hd (div_nonneg (Nat.cast_nonneg _) hy0.le) hn hk1
      ((Real.rpow_nonneg hx0.le _).trans hLa1) hLa2 ?_ ?_
    · rw [he]; exact h5 _ hx5
    · rw [he]; exact h6 _ hx6
  · have hk5 : (D.R.k : ℝ) ≤ 2 * L.sc.x ^ (5 : ℝ) := by
      refine hk2.trans ?_
      have : L.sc.x ^ (9 / 2 + 10 * L.sc.eps) ≤ L.sc.x ^ (5 : ℝ) :=
        Real.rpow_le_rpow_of_exponent_le hx1'.le (by rw [he]; linarith)
      linarith
    have hX1 : 1 ≤ L.sc.X' := Real.one_le_exp (Real.rpow_nonneg hx0.le _)
    have hb0 : 0 < L.sc.b := Real.exp_pos _
    have h41 : L.sc.x ^ (41 : ℕ) ≤ L.sc.b := by
      have : L.sc.x ^ (41 : ℝ) ≤ L.sc.b :=
        (le_mul_of_one_le_right (Real.rpow_nonneg hx0.le _) hX1).trans hb
      exact_mod_cast this
    have hk5' : (D.R.k : ℝ) ≤ 2 * L.sc.x ^ (5 : ℕ) := by exact_mod_cast hk5
    have e9 : Real.exp (9 * L.sc.L) = L.sc.b ^ 9 := by
      unfold Scale.b; rw [← Real.exp_nat_mul]; norm_num
    calc ((D.host.g j : ℕ) : ℝ) ≤ 2 * ((D.R.k : ℝ) * L.sc.b) ^ 8 := (hg j).2
      _ ≤ 2 * ((2 * L.sc.x ^ (5 : ℕ)) * L.sc.b) ^ 8 := by gcongr
      _ = 512 * L.sc.x ^ 40 * L.sc.b ^ 8 := by ring
      _ ≤ L.sc.x * L.sc.x ^ 40 * L.sc.b ^ 8 := by gcongr
      _ = L.sc.x ^ 41 * L.sc.b ^ 8 := by ring
      _ ≤ L.sc.b * L.sc.b ^ 8 := by gcongr
      _ = _ := by rw [e9]; ring
  · unfold ChCode_at
    rw [hV.words]
    exact Nat.le_ceil _

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BandWidthLeInvSqOfRankBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoicePolynomialLeBaseSize =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoicePolynomialLeBaseSize", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogAddRpowMulLogPowLeRpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

open NumberField in
private theorem exists_mul_pow_le_exp_half_rpow (eps K : ℝ) (N : ℕ) (heps : 0 < eps) :
    ∃ x0 : ℝ, ∀ x : ℝ, x0 ≤ x → K * x ^ N ≤ Real.exp (x ^ eps / 2) := by
  obtain ⟨x1, hx1⟩ := _root_.GlobalTheory.log_add_rpow_mul_log_pow_le_rpow 0 eps ((N : ℝ) + 1) 0 (1 / 2) 0 le_rfl heps (by norm_num)
  refine ⟨max (max x1 K) 1, fun x hx => ?_⟩
  have hxK : K ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hx1' : x1 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hxpos : 0 < x := lt_of_lt_of_le one_pos (le_trans (le_max_right _ _) hx)
  have hlog := hx1 x hx1'
  simp only [zero_mul, add_zero] at hlog
  calc K * x ^ N ≤ x * x ^ N := mul_le_mul_of_nonneg_right hxK (by positivity)
    _ = Real.exp (((N : ℝ) + 1) * Real.log x) := by
        rw [show ((N : ℝ) + 1) = ((N + 1 : ℕ) : ℝ) by push_cast; ring, Real.exp_nat_mul, Real.exp_log hxpos]
        ring
    _ ≤ Real.exp (x ^ eps / 2) := by
        apply Real.exp_le_exp.mpr
        linarith

open NumberField in
private theorem zBase_and_log_b_bounds {D : _root_.Formalism.BasicNotions.D7} (L : _root_.Formalism.BasicNotions.SizeData₂ D) (hR : _root_.GlobalTheory.EX.RankVal L.sc D.R) :
    1 ≤ L.sc.x ∧ (D.R.k : ℝ) ≤ 2 * L.sc.x ^ 5 ∧ (D.R.m : ℝ) ≤ 2 * L.sc.x ^ 5 ∧
      (D.R.f : ℝ) ≤ 2 * L.sc.x ^ 5 ∧ (D.R.r : ℝ) ≤ 4 * L.sc.x ^ 5 ∧
      ((_root_.GlobalTheory.EX.TOv L.sc : ℕ) : ℝ) ≤ 2 * L.sc.x ^ 377 ∧
      Real.log L.sc.b ≤ L.sc.x ∧ 0 ≤ Real.log L.sc.b ∧
      0 ≤ _root_.Formalism.BasicNotions.zBase L ∧ _root_.Formalism.BasicNotions.zBase L ≤ 8 * L.sc.x ^ 11 ∧
      ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) ≤ 32 * L.sc.x ^ 15 := by
  obtain ⟨-, -, ⟨-, hk⟩, -⟩ := hR
  set x := L.sc.x with hxdef
  have hx1 : 1 ≤ x := L.sc.one_lt_alt.le
  have hx0 : 0 ≤ x := by linarith
  have heps := L.sc.eps_pos
  have heps' := L.sc.eps_lt
  have hx5 : x ^ (9 / 2 + 10 * L.sc.eps) ≤ x ^ 5 := by
    rw [← Real.rpow_natCast]
    apply Real.rpow_le_rpow_of_exponent_le hx1
    push_cast; linarith
  have hkx : (D.R.k : ℝ) ≤ 2 * x ^ 5 := by linarith
  have hmk : D.R.m ≤ D.R.k := by have := D.R.m_add_three_le_k; omega
  have hfk : D.R.f ≤ D.R.k := D.R.f_le_k
  have hrk : D.R.r ≤ 2 * D.R.k := by
    show D.R.k + D.R.m - 1 ≤ 2 * D.R.k
    omega
  have hmx : (D.R.m : ℝ) ≤ 2 * x ^ 5 := le_trans (by exact_mod_cast hmk) hkx
  have hfx : (D.R.f : ℝ) ≤ 2 * x ^ 5 := le_trans (by exact_mod_cast hfk) hkx
  have hrx : (D.R.r : ℝ) ≤ 4 * x ^ 5 := by
    have : (D.R.r : ℝ) ≤ 2 * D.R.k := by exact_mod_cast hrk
    linarith
  have hL0 : 0 ≤ L.sc.L := Real.rpow_nonneg hx0 _
  have hLx : L.sc.L ≤ x := by
    have h := Real.rpow_le_rpow_of_exponent_le hx1 (show L.sc.eps ≤ 1 by linarith)
    simpa [_root_.Formalism.BasicNotions.Scale.L] using h
  have hlogb : Real.log L.sc.b = L.sc.L := by simp [_root_.Formalism.BasicNotions.Scale.b]
  have hxp : 1 ≤ x ^ 377 := one_le_pow₀ hx1
  have hT : ((_root_.GlobalTheory.EX.TOv L.sc : ℕ) : ℝ) ≤ 2 * x ^ 377 := by
    simp only [_root_.GlobalTheory.EX.TOv]
    have hpow : x ^ (377 : ℝ) = x ^ (377 : ℕ) := by exact_mod_cast Real.rpow_natCast x 377
    rw [hpow]
    have := Nat.ceil_lt_add_one (show 0 ≤ x ^ 377 by positivity)
    linarith
  have hz : _root_.Formalism.BasicNotions.zBase L = (D.R.f : ℝ) * D.R.r * L.sc.L := by simp [_root_.Formalism.BasicNotions.zBase]
  have hf0 : (0 : ℝ) ≤ D.R.f := Nat.cast_nonneg _
  have hr0 : (0 : ℝ) ≤ D.R.r := Nat.cast_nonneg _
  have hch : D.R.r.choose 2 ≤ D.R.r ^ 2 := by
    rw [Nat.choose_two_right]
    calc D.R.r * (D.R.r - 1) / 2 ≤ D.R.r * (D.R.r - 1) := Nat.div_le_self _ _
      _ ≤ D.R.r * D.R.r := Nat.mul_le_mul_left _ (Nat.sub_le _ _)
      _ = D.R.r ^ 2 := by ring
  have hchR : ((D.R.r.choose 2 : ℕ) : ℝ) ≤ (D.R.r : ℝ) ^ 2 := by exact_mod_cast hch
  refine ⟨hx1, hkx, hmx, hfx, hrx, hT, by rw [hlogb]; exact hLx, by rw [hlogb]; exact hL0,
    by rw [hz]; positivity, ?_, ?_⟩
  · rw [hz]
    calc (D.R.f : ℝ) * D.R.r * L.sc.L ≤ (2 * x ^ 5) * (4 * x ^ 5) * x := by gcongr
      _ = 8 * x ^ 11 := by ring
  · push_cast
    calc (D.R.f : ℝ) * ((D.R.r.choose 2 : ℕ) : ℝ) ≤ (2 * x ^ 5) * (4 * x ^ 5) ^ 2 := by
          gcongr
          exact le_trans hchR (by gcongr)
      _ = 32 * x ^ 15 := by ring

open NumberField in
private theorem scale_b_rpow_half (s : _root_.Formalism.BasicNotions.Scale) :
    s.b ^ (1 / 2 : ℝ) = Real.exp (s.x ^ s.eps / 2) := by
  simp only [_root_.Formalism.BasicNotions.Scale.b, _root_.Formalism.BasicNotions.Scale.L]
  rw [← Real.exp_mul]
  ring_nf

open NumberField in
private theorem exp_half_le_scale_b (s : _root_.Formalism.BasicNotions.Scale) :
    Real.exp (s.x ^ s.eps / 2) ≤ s.b := by
  simp only [_root_.Formalism.BasicNotions.Scale.b, _root_.Formalism.BasicNotions.Scale.L]
  apply Real.exp_le_exp.mpr
  have : 0 ≤ s.x ^ s.eps := Real.rpow_nonneg (by linarith [s.one_lt_alt]) _
  linarith


open NumberField in
theorem _root_.GlobalTheory.EX.szRow_poly_le_b : _root_.GlobalTheory.EX.SzRow (fun C D L => (((_root_.GlobalTheory.EX.TOv L.sc : ℕ) : ℝ) * ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) ^ 2 * Real.log L.sc.b * L.sc.x ^ C.T.Cb ≤ L.sc.b) ∧ (((_root_.GlobalTheory.EX.TOv L.sc : ℕ) : ℝ) * ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) ^ 2 * Real.log L.sc.b ≤ L.sc.b ^ (1 / 2 : ℝ)) ∧ (C.T.CbN * (D.R.r : ℝ) * D.R.m * D.R.k * (C.T.CP * _root_.Formalism.BasicNotions.zBase L ^ C.T.eP) ^ 2 * ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) ^ 3 ≤ L.sc.b)) := by
  intro eps heps _ C hC
  have heP : C.T.eP = 12 := hC.2.2.2.2.2.2.2.2.1
  have hCP : 1000 ≤ C.T.CP := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  obtain ⟨x1, h1⟩ := exists_mul_pow_le_exp_half_rpow eps 2048 (377 + 30 + 1 + ⌈C.T.Cb⌉₊) heps
  obtain ⟨x2, h2⟩ := exists_mul_pow_le_exp_half_rpow eps 2048 (377 + 30 + 1) heps
  obtain ⟨x3, h3⟩ := exists_mul_pow_le_exp_half_rpow eps
    (|C.T.CbN| * 16 * C.T.CP ^ 2 * 8 ^ 24 * 32 ^ 3) (15 + 264 + 45) heps
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨max (max x1 x2) x3, fun D L hε hx hL => ?_⟩⟩⟩
  obtain ⟨hx1, hk, hm, hf, hr, hT, hlog, hlog0, hz0, hz, hQ⟩ :=
    zBase_and_log_b_bounds L hL.ranks
  have hxCb : L.sc.x ^ C.T.Cb ≤ L.sc.x ^ ⌈C.T.Cb⌉₊ := by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hx1 (Nat.le_ceil _)
  have hxCb0 : 0 ≤ L.sc.x ^ C.T.Cb := Real.rpow_nonneg (by linarith) _
  have hb2 : L.sc.b ^ (1 / 2 : ℝ) = Real.exp (L.sc.x ^ eps / 2) := by rw [scale_b_rpow_half, hε]
  have hbb : Real.exp (L.sc.x ^ eps / 2) ≤ L.sc.b := hε ▸ exp_half_le_scale_b L.sc
  have hzP : _root_.Formalism.BasicNotions.zBase L ^ C.T.eP = _root_.Formalism.BasicNotions.zBase L ^ (12 : ℕ) := by
    rw [heP]; exact_mod_cast Real.rpow_natCast _ 12
  have hx0 : (0 : ℝ) ≤ L.sc.x := by linarith
  have hxa : x1 ≤ L.sc.x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hxb : x2 ≤ L.sc.x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hxc : x3 ≤ L.sc.x := le_trans (le_max_right _ _) hx
  refine ⟨?_, ?_, ?_⟩
  · calc ((_root_.GlobalTheory.EX.TOv L.sc : ℕ) : ℝ) * ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) ^ 2 * Real.log L.sc.b * L.sc.x ^ C.T.Cb
          ≤ (2 * L.sc.x ^ 377) * (32 * L.sc.x ^ 15) ^ 2 * L.sc.x * L.sc.x ^ ⌈C.T.Cb⌉₊ := by gcongr
      _ = 2048 * L.sc.x ^ (377 + 30 + 1 + ⌈C.T.Cb⌉₊) := by ring
      _ ≤ Real.exp (L.sc.x ^ eps / 2) := h1 _ hxa
      _ ≤ L.sc.b := hbb
  · rw [hb2]
    calc ((_root_.GlobalTheory.EX.TOv L.sc : ℕ) : ℝ) * ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) ^ 2 * Real.log L.sc.b
          ≤ (2 * L.sc.x ^ 377) * (32 * L.sc.x ^ 15) ^ 2 * L.sc.x := by gcongr
      _ = 2048 * L.sc.x ^ (377 + 30 + 1) := by ring
      _ ≤ Real.exp (L.sc.x ^ eps / 2) := h2 _ hxb
  · rw [hzP]
    have hrest : 0 ≤ (D.R.r : ℝ) * D.R.m * D.R.k * (C.T.CP * _root_.Formalism.BasicNotions.zBase L ^ (12 : ℕ)) ^ 2 *
        ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) ^ 3 := by positivity
    calc C.T.CbN * (D.R.r : ℝ) * D.R.m * D.R.k * (C.T.CP * _root_.Formalism.BasicNotions.zBase L ^ (12 : ℕ)) ^ 2 * ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) ^ 3
          = C.T.CbN * ((D.R.r : ℝ) * D.R.m * D.R.k * (C.T.CP * _root_.Formalism.BasicNotions.zBase L ^ (12 : ℕ)) ^ 2 *
            ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) ^ 3) := by ring
      _ ≤ |C.T.CbN| * ((D.R.r : ℝ) * D.R.m * D.R.k * (C.T.CP * _root_.Formalism.BasicNotions.zBase L ^ (12 : ℕ)) ^ 2 *
            ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) ^ 3) := mul_le_mul_of_nonneg_right (le_abs_self _) hrest
      _ ≤ |C.T.CbN| * ((4 * L.sc.x ^ 5) * (2 * L.sc.x ^ 5) * (2 * L.sc.x ^ 5) *
            (C.T.CP * (8 * L.sc.x ^ 11) ^ (12 : ℕ)) ^ 2 * (32 * L.sc.x ^ 15) ^ 3) := by gcongr
      _ = (|C.T.CbN| * 16 * C.T.CP ^ 2 * 8 ^ 24 * 32 ^ 3) * L.sc.x ^ (15 + 264 + 45) := by ring
      _ ≤ Real.exp (L.sc.x ^ eps / 2) := h3 _ hxc
      _ ≤ L.sc.b := hbb

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoicePolynomialLeBaseSize =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceWindowRankConditions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceWindowRankConditions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem nWv_lower (R : Ranks) (s : Scale) :
    10 * R.r * (R.f + R.f * (R.k - 1) ^ 3) ≤ nWv R s := by
  have hk : 1 ≤ R.k := by have := R.m_add_three_le_k; omega
  have hm : (0 : ℝ) < R.m := by
    have := R.two_le_m
    exact_mod_cast (by omega : 0 < R.m)
  have hmf : (R.m : ℝ) ≤ R.f := by
    have : R.m ≤ R.f := R.m_le_f
    exact_mod_cast this
  have hL : 1 ≤ s.L := Real.one_le_rpow s.one_lt_alt.le s.eps_pos.le
  have hk' : (0 : ℝ) ≤ (R.k : ℝ) - 1 := by
    have : (1 : ℝ) ≤ R.k := by exact_mod_cast hk
    linarith
  have hL2 : 1 ≤ s.L ^ 2 := one_le_pow₀ hL
  have h1 : (R.f : ℝ) * ((R.k : ℝ) - 1) ^ 3 ≤
      (R.f : ℝ) ^ 2 * ((R.k : ℝ) - 1) ^ 3 * s.L ^ 2 / R.m := by
    rw [le_div_iff₀ hm]
    have hA : (0 : ℝ) ≤ (R.f : ℝ) * ((R.k : ℝ) - 1) ^ 3 := by positivity
    have hf : (0 : ℝ) ≤ R.f := by positivity
    calc (R.f : ℝ) * ((R.k : ℝ) - 1) ^ 3 * R.m ≤ (R.f : ℝ) * ((R.k : ℝ) - 1) ^ 3 * R.f :=
          mul_le_mul_of_nonneg_left hmf hA
      _ = (R.f : ℝ) ^ 2 * ((R.k : ℝ) - 1) ^ 3 * 1 := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_left hL2 (by positivity)
  have h2 := Nat.le_ceil (10 * (R.r : ℝ) * ((R.f : ℝ) + (R.f : ℝ) ^ 2 * ((R.k : ℝ) - 1) ^ 3 * s.L ^ 2 / R.m) / 8)
  have h3 : 10 * (R.r : ℝ) * ((R.f : ℝ) + (R.f : ℝ) * ((R.k : ℝ) - 1) ^ 3) ≤
      10 * (R.r : ℝ) * ((R.f : ℝ) + (R.f : ℝ) ^ 2 * ((R.k : ℝ) - 1) ^ 3 * s.L ^ 2 / R.m) :=
    mul_le_mul_of_nonneg_left (by linarith) (by positivity)
  have h4 : ((10 * R.r * (R.f + R.f * (R.k - 1) ^ 3) : ℕ) : ℝ) ≤ (nWv R s : ℕ) := by
    unfold nWv
    push_cast [Nat.cast_sub hk]
    linarith
  exact_mod_cast h4

theorem nWv_three_lower (R : Ranks) (s : Scale) :
    R.f * R.r * (R.r + 1) ≤ nWv R s ∧ (R.k - 1) * R.f + 2 * R.r ≤ nWv R s ∧
      8 * R.f * R.r + 4 ≤ nWv R s := by
  have h := nWv_lower R s
  have h2 := R.two_le_m
  have h3 := R.m_add_three_le_k
  have hf : 2 ≤ R.f := le_trans h2 R.m_le_f
  have hr : R.r = R.k + R.m - 1 := rfl
  generalize nWv R s = W at h
  generalize R.f = f at *
  generalize R.r = r at *
  obtain ⟨j, hj⟩ : ∃ j, R.k - 1 = j := ⟨_, rfl⟩
  rw [hj] at h ⊢
  have hj1 : 1 ≤ j := by omega
  have hjr : j ≤ r := by omega
  have hrj : r + 1 ≤ 2 * j := by omega
  have hj3 : j ≤ j ^ 3 := Nat.le_self_pow (by norm_num) j
  have hfr : 2 * 2 ≤ f * r := Nat.mul_le_mul hf (by omega)
  have e : 10 * r * (f + f * j ^ 3) = 10 * (f * r) + f * r * (10 * j ^ 3) := by ring
  rw [e] at h
  have a1 : f * r * (r + 1) ≤ f * r * (10 * j ^ 3) := Nat.mul_le_mul_left _ (by omega)
  have a2 : j * f ≤ f * r := by rw [mul_comm]; exact Nat.mul_le_mul_left _ hjr
  have a3 : 2 * r ≤ f * r := Nat.mul_le_mul_right _ hf
  have a4 : 8 * f * r = 8 * (f * r) := by ring
  refine ⟨by omega, by omega, by omega⟩

theorem szRow_nW : SzRow (fun C D L => (nW L C.P.CnW ≤ ((nWv D.R L.sc : ℕ) : ℝ) ∧ ((nWv D.R L.sc : ℕ) : ℝ) < nW L C.P.CnW + 8) ∧ (8 ∣ (nWv D.R L.sc : ℕ)) ∧ (D.R.r + D.R.t = (8 * D.R.f * D.R.r + 4 : ℕ) + (TOv L.sc : ℕ) * (nWv D.R L.sc : ℕ)) ∧ ((TOv L.sc : ℕ) = ⌈L.sc.x ^ C.T.cTO⌉₊) ∧ (Odd (D.R.r + 6 : ℕ)) ∧ (D.R.r + 5 < (D.R.r + 6 : ℕ)) ∧ ((D.R.r + 6 : ℕ) ≤ D.R.r + 7) ∧ (D.R.f * D.R.r * (D.R.r + 1) ≤ (nWv D.R L.sc : ℕ) ∧ (D.R.k - 1) * D.R.f + 2 * D.R.r ≤ (nWv D.R L.sc : ℕ) ∧ (8 * D.R.f * D.R.r + 4 : ℕ) ≤ (nWv D.R L.sc : ℕ))) := by
  intro eps _ _ C hC
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨0, fun D L _ _ hV => ?_⟩⟩⟩
  have hW : C.P.CnW = 10 := by
    have hF := hC.1
    unfold FC.Fixed at hF
    tauto
  have hT : C.T.cTO = 377 := hC.2.2.2.2.2.2.2.2.2.1
  have hk : (0 : ℝ) ≤ (D.R.k : ℝ) - 1 := by
    have : 1 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega
    have : (1 : ℝ) ≤ D.R.k := by exact_mod_cast this
    linarith
  refine ⟨⟨?_, ?_⟩, Dvd.intro _ rfl, hV.ranks.2.2.2, ?_, ?_, by omega, by omega, nWv_three_lower _ _⟩
  · rw [hW]; unfold nW nWv
    have := Nat.le_ceil (10 * (D.R.r : ℝ) * ((D.R.f : ℝ) + (D.R.f : ℝ) ^ 2 * ((D.R.k : ℝ) - 1) ^ 3 * L.sc.L ^ 2 / D.R.m) / 8)
    push_cast
    linarith
  · rw [hW]; unfold nW nWv
    have := Nat.ceil_lt_add_one (a := 10 * (D.R.r : ℝ) * ((D.R.f : ℝ) + (D.R.f : ℝ) ^ 2 * ((D.R.k : ℝ) - 1) ^ 3 * L.sc.L ^ 2 / D.R.m) / 8) (by positivity)
    push_cast
    linarith
  · rw [hT]; rfl
  · obtain ⟨a, ha⟩ := D.R.k_even
    obtain ⟨b, hb⟩ := D.R.m_even
    have := D.R.two_le_m
    have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
    exact ⟨a + b + 2, by omega⟩

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceWindowRankConditions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceWindowRankLePolyBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceWindowRankLePolyBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem nWv_le_zBase_pow_four {D : D7} (L : SizeData₂ D) :
    1 ≤ zBase L ∧ (D.R.f : ℝ) * D.R.m ≤ zBase L ∧ ((nWv D.R L.sc : ℕ) : ℝ) ≤ 28 * zBase L ^ 4 := by
  have hL : 1 ≤ L.sc.L := Real.one_le_rpow L.sc.one_lt_alt.le L.sc.eps_pos.le
  have hf : (1 : ℝ) ≤ D.R.f := by
    have : 1 ≤ D.R.f := by unfold Ranks.f Ranks.n; have := D.R.ord_pos; omega
    exact_mod_cast this
  have h2m := D.R.two_le_m
  have hmk := D.R.m_add_three_le_k
  have hr : (1 : ℝ) ≤ D.R.r := by
    have : 1 ≤ D.R.r := by unfold Ranks.r; omega
    exact_mod_cast this
  have hm : (1 : ℝ) ≤ D.R.m := by
    have : 1 ≤ D.R.m := by omega
    exact_mod_cast this
  have hmr : (D.R.m : ℝ) ≤ D.R.r := by
    have : D.R.m ≤ D.R.r := by unfold Ranks.r; omega
    exact_mod_cast this
  have hk1 : (1 : ℝ) ≤ D.R.k := by
    have : 1 ≤ D.R.k := by omega
    exact_mod_cast this
  have hkr : (D.R.k : ℝ) ≤ D.R.r := by
    have : D.R.k ≤ D.R.r := by unfold Ranks.r; omega
    exact_mod_cast this
  unfold nWv zBase
  push_cast
  generalize (D.R.f : ℝ) = f at *
  generalize (D.R.r : ℝ) = r at *
  generalize (D.R.m : ℝ) = m at *
  generalize (D.R.k : ℝ) = k at *
  generalize L.sc.L = l at *
  have hfr : 1 ≤ f * r := one_le_mul_of_one_le_of_one_le hf hr
  have hfrZ : f * r ≤ f * r * l := le_mul_of_one_le_right (by positivity) hL
  have hZ : 1 ≤ f * r * l := hfr.trans hfrZ
  refine ⟨hZ, le_trans (by gcongr) hfrZ, ?_⟩
  have hk0 : 0 ≤ k - 1 := by linarith
  have hk3 : (k - 1) ^ 3 ≤ r ^ 3 := pow_le_pow_left₀ hk0 (by linarith) 3
  have hc := (Nat.ceil_lt_add_one (a := 10 * r * (f + f ^ 2 * (k - 1) ^ 3 * l ^ 2 / m) / 8) (by positivity)).le
  have a1 : f ^ 2 * (k - 1) ^ 3 * l ^ 2 / m ≤ f ^ 2 * r ^ 3 * l ^ 2 := by
    refine (div_le_self (by positivity) hm).trans ?_
    gcongr
  have a2 : 10 * r * (f + f ^ 2 * (k - 1) ^ 3 * l ^ 2 / m) ≤ 10 * r * (f + f ^ 2 * r ^ 3 * l ^ 2) := by gcongr
  have m0 : 1 ≤ (f * r * l) ^ 4 := one_le_pow₀ hZ
  have m1 : f * r * l ≤ (f * r * l) ^ 4 := le_self_pow₀ hZ (by norm_num)
  have m2 : f ^ 2 * r ^ 4 * l ^ 2 ≤ (f * r * l) ^ 4 := by
    have b1 : f ^ 2 ≤ f ^ 4 := pow_le_pow_right₀ hf (by norm_num)
    have b2 : l ^ 2 ≤ l ^ 4 := pow_le_pow_right₀ hL (by norm_num)
    calc f ^ 2 * r ^ 4 * l ^ 2 ≤ f ^ 4 * r ^ 4 * l ^ 4 := by gcongr
      _ = (f * r * l) ^ 4 := by ring
  have e : 10 * r * (f + f ^ 2 * r ^ 3 * l ^ 2) = 10 * (f * r) + 10 * (f ^ 2 * r ^ 4 * l ^ 2) := by ring
  rw [e] at a2
  linarith

theorem szRow_nW_le_PP : SzRow (fun C D L => ((2 * (D.R.f : ℝ) * D.R.m) ^ 4 * ((nWv D.R L.sc : ℕ) : ℝ) ≤ (C.T.CP * zBase L ^ C.T.eP)) ∧ (((nWv D.R L.sc : ℕ) : ℝ) ≤ (C.T.CP * zBase L ^ C.T.eP))) := by
  intro eps _ _ C hC
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨0, fun D L _ _ _ => ?_⟩⟩⟩
  obtain ⟨hZ, hfm, hn⟩ := nWv_le_zBase_pow_four L
  obtain ⟨-, -, -, -, -, -, -, -, heP, -, -, -, -, hCP, -⟩ := hC
  have e : zBase L ^ C.T.eP = zBase L ^ (12 : ℕ) := by
    rw [heP, ← Real.rpow_natCast]; norm_num
  have hP : 1000 * zBase L ^ (12 : ℕ) ≤ C.T.CP * zBase L ^ C.T.eP := by
    rw [e]
    exact mul_le_mul_of_nonneg_right hCP (by positivity)
  have h8 : zBase L ^ 8 ≤ zBase L ^ 12 := pow_le_pow_right₀ hZ (by norm_num)
  have h4 : zBase L ^ 4 ≤ zBase L ^ 12 := pow_le_pow_right₀ hZ (by norm_num)
  have h12 : 0 ≤ zBase L ^ 12 := by positivity
  refine ⟨le_trans ?_ hP, le_trans ?_ hP⟩
  · have ha : 2 * (D.R.f : ℝ) * D.R.m ≤ 2 * zBase L := by linarith
    calc (2 * (D.R.f : ℝ) * D.R.m) ^ 4 * ((nWv D.R L.sc : ℕ) : ℝ)
        ≤ (2 * zBase L) ^ 4 * (28 * zBase L ^ 4) := by gcongr
      _ = 448 * zBase L ^ 8 := by ring
      _ ≤ 1000 * zBase L ^ 12 := by linarith
  · linarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceWindowRankLePolyBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowDelTOGap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowDelTOGap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_Del_TO_gap : SzRow (fun C D L => ((((TOv L.sc : ℕ) : ℝ)) ^ 2 ≤ ((D.s.Del : ℚ) : ℝ)) ∧ ((((TOv L.sc : ℕ) : ℝ) + (D.R.f * D.R.r.choose 2 : ℕ) + 2) * (((TOv L.sc : ℕ) : ℝ) + (D.R.f * D.R.r.choose 2 : ℕ) + 2 + 2 * (D.R.N D.R.m : ℝ)) ≤ ((D.s.Del : ℚ) : ℝ))) := by
  intro eps he he' C _
  obtain ⟨x0, hx0⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps he he'
  refine ⟨805, fun cD hcD => ⟨0, fun ch _ => ⟨max x0 35, fun D L hs hx hV => ?_⟩⟩⟩
  obtain ⟨-, -, -, -, -, -, -, -, -, hDY, -, -, -, -, hN, -⟩ :=
    hx0 L.sc D.R hs (le_trans (le_max_left _ _) hx) hV.ranks
  have hx35 : (35 : ℝ) ≤ L.sc.x := le_trans (le_max_right _ _) hx
  have hx1 : (1 : ℝ) ≤ L.sc.x := by linarith
  have hxp : (0 : ℝ) < L.sc.x := by linarith
  set y : ℝ := L.sc.x ^ (402 : ℝ) with hy
  have hy1 : (1 : ℝ) ≤ y := Real.one_le_rpow hx1 (by norm_num)
  have h377 : L.sc.x ^ (377 : ℝ) ≤ y := Real.rpow_le_rpow_of_exponent_le hx1 (by norm_num)
  have h12 : L.sc.x ^ (12 : ℝ) ≤ y := Real.rpow_le_rpow_of_exponent_le hx1 (by norm_num)
  have hT : ((TOv L.sc : ℕ) : ℝ) ≤ y + 1 := by
    have := Nat.ceil_lt_add_one (Real.rpow_nonneg hxp.le (377 : ℝ))
    unfold TOv
    linarith
  have hDel : 35 * y ^ 2 ≤ ((D.s.Del : ℚ) : ℝ) := by
    rw [hV.Del_eq]
    have h1 : L.sc.x ^ cD ≤ ((Delv L.sc cD : ℕ) : ℝ) := Nat.le_ceil _
    have h2 : L.sc.x ^ (805 : ℝ) ≤ L.sc.x ^ cD := Real.rpow_le_rpow_of_exponent_le hx1 hcD
    have h3 : L.sc.x ^ (805 : ℝ) = L.sc.x * y ^ 2 := by
      rw [hy, show (805 : ℝ) = 1 + (402 + 402) by norm_num, Real.rpow_add hxp, Real.rpow_add hxp,
        Real.rpow_one, sq]
    have h4 : 35 * y ^ 2 ≤ L.sc.x * y ^ 2 := mul_le_mul_of_nonneg_right hx35 (sq_nonneg _)
    rw [Rat.cast_natCast]
    exact h4.trans (h3.symm.le.trans (h2.trans h1))
  have hT0 : (0 : ℝ) ≤ ((TOv L.sc : ℕ) : ℝ) := Nat.cast_nonneg _
  have hD0 : (0 : ℝ) ≤ ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) := Nat.cast_nonneg _
  have hN0 : (0 : ℝ) ≤ (D.R.N D.R.m : ℝ) := Nat.cast_nonneg _
  refine ⟨?_, ?_⟩
  · have : ((TOv L.sc : ℕ) : ℝ) ^ 2 ≤ (2 * y) ^ 2 := pow_le_pow_left₀ hT0 (by linarith) 2
    nlinarith
  · refine le_trans ?_ hDel
    calc _ ≤ (5 * y) * (7 * y) :=
          mul_le_mul (by linarith) (by linarith) (by positivity) (by positivity)
      _ = 35 * y ^ 2 := by ring

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowDelTOGap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowPpDimToLeRpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowPpDimToLeRpow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_pp_dim_to_le_rpow :
    SzRow (fun C D L => ((C.T.CP * zBase L ^ C.T.eP) ≤ L.sc.x ^ L.Ct) ∧
      (((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) ≤ L.sc.x ^ L.Ct) ∧ (((TOv L.sc : ℕ) : ℝ) ≤ L.sc.x ^ L.Ct)) := by
  intro eps h0 h1 C hC
  obtain ⟨xr, hxr⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps h0 h1
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨max xr (max C.T.CP 2), fun D L he hx hV => ?_⟩⟩⟩
  have hx1 : xr ≤ L.sc.x := le_trans (le_max_left _ _) hx
  have hx2 : C.T.CP ≤ L.sc.x := le_trans ((le_max_left _ _).trans (le_max_right _ _)) hx
  have hx3 : (2 : ℝ) ≤ L.sc.x := le_trans ((le_max_right _ _).trans (le_max_right _ _)) hx
  have hone : (1 : ℝ) ≤ L.sc.x := by linarith
  have hpos : (0 : ℝ) < L.sc.x := by linarith
  obtain ⟨-, -, -, -, -, -, -, hZ0, hZ, hD, -⟩ := hxr L.sc D.R he hx1 hV.ranks
  have hCt : L.Ct = 401 := hV.Ct_eq.trans hC.1.2.2.2.2.2.2.2.2.2
  have heP : C.T.eP = 12 := hC.2.2.2.2.2.2.2.2.1
  beta_reduce
  rw [hCt, heP]
  refine ⟨?_, hD.trans (Real.rpow_le_rpow_of_exponent_le hone (by norm_num)), ?_⟩
  · have hz0 : 0 ≤ zBase L := le_trans (Real.rpow_nonneg hpos.le _) hZ0
    have hz : zBase L ^ (12 : ℝ) ≤ L.sc.x ^ ((687 : ℝ) / 100 * 12) := by
      rw [Real.rpow_mul hpos.le]
      exact Real.rpow_le_rpow hz0 hZ (by norm_num)
    calc C.T.CP * zBase L ^ (12 : ℝ) ≤ L.sc.x * L.sc.x ^ ((687 : ℝ) / 100 * 12) :=
          mul_le_mul hx2 hz (Real.rpow_nonneg hz0 _) hpos.le
      _ = L.sc.x ^ (1 + (687 : ℝ) / 100 * 12) := by rw [Real.rpow_add hpos, Real.rpow_one]
      _ ≤ L.sc.x ^ (401 : ℝ) := Real.rpow_le_rpow_of_exponent_le hone (by norm_num)
  · have h377 : (1 : ℝ) ≤ L.sc.x ^ (377 : ℝ) := Real.one_le_rpow hone (by norm_num)
    have hc : ((TOv L.sc : ℕ) : ℝ) < L.sc.x ^ (377 : ℝ) + 1 := Nat.ceil_lt_add_one (by linarith)
    calc ((TOv L.sc : ℕ) : ℝ) ≤ L.sc.x * L.sc.x ^ (377 : ℝ) := by nlinarith
      _ = L.sc.x ^ (1 + 377 : ℝ) := by rw [Real.rpow_add hpos, Real.rpow_one]
      _ ≤ L.sc.x ^ (401 : ℝ) := Real.rpow_le_rpow_of_exponent_le hone (by norm_num)

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowPpDimToLeRpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowRankPolysLeTO =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowRankPolysLeTO", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem four_polys_le_of_cube_le (d n r y T : ℝ) (hd0 : 0 ≤ d) (hn0 : 0 ≤ n) (_hr0 : 0 ≤ r)
    (hd : d ≤ y) (hn : n ≤ y) (hr : r ≤ y) (hy : 10000 ≤ y) (hT : y ^ 3 ≤ T) :
    (d + 2) * n + 2 * r ≤ T ∧ 40 * (d + 2) ≤ T ∧ 11 * d ^ 2 ≤ T ∧
      r + 2 * (2 * 5 ^ 4 * r) * (d + 1) ≤ T := by
  have hy0 : 0 ≤ y := by linarith
  have h1 : 10000 * y ≤ y * y := mul_le_mul_of_nonneg_right hy hy0
  have h2 : 10000 * (y * y) ≤ T := by
    have : 10000 * (y * y) ≤ y * (y * y) := mul_le_mul_of_nonneg_right hy (mul_nonneg hy0 hy0)
    have e : y * (y * y) = y ^ 3 := by ring
    linarith
  have hdn : d * n ≤ y * y := mul_le_mul hd hn hn0 hy0
  have hdd : d * d ≤ y * y := mul_le_mul hd hd hd0 hy0
  have hrd : r * d ≤ y * y := mul_le_mul hr hd hd0 hy0
  refine ⟨?_, ?_, ?_, ?_⟩ <;> nlinarith

theorem szRow_rank_polys_le_TO :
    SzRow (fun C D L => (((D.R.f * D.R.r.choose 2 : ℕ) + 2) * (nWv D.R L.sc : ℕ) + 2 * D.R.r ≤ (TOv L.sc : ℕ)) ∧ (40 * ((D.R.f * D.R.r.choose 2 : ℕ) + 2) ≤ (TOv L.sc : ℕ)) ∧ (11 * (D.R.f * D.R.r.choose 2 : ℕ) ^ 2 ≤ (TOv L.sc : ℕ)) ∧ (D.R.r + 2 * (2 * 5 ^ 4 * D.R.r) * ((D.R.f * D.R.r.choose 2 : ℕ) + 1) ≤ (TOv L.sc : ℕ))) := by
  intro eps he he' C _
  obtain ⟨x0, hx0⟩ := GlobalTheory.EX.rank_basic_bounds eps he he'
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨max x0 10000, fun D L heps hx hV => ?_⟩⟩⟩
  obtain ⟨-, -, hr, -, -, -, -, -, -, hD, -, hnW, -⟩ :=
    hx0 L.sc D.R heps (le_trans (le_max_left _ _) hx) hV.ranks
  have hx1 : (10000 : ℝ) ≤ L.sc.x := le_trans (le_max_right _ _) hx
  have hx2 : (1 : ℝ) ≤ L.sc.x := by linarith
  have mono : ∀ a b : ℝ, a ≤ b → L.sc.x ^ a ≤ L.sc.x ^ b :=
    fun a b h => Real.rpow_le_rpow_of_exponent_le hx2 h
  have hy : (10000 : ℝ) ≤ L.sc.x ^ (23 : ℝ) := by
    have := mono 1 23 (by norm_num)
    rw [Real.rpow_one] at this
    linarith
  have hT : (L.sc.x ^ (23 : ℝ)) ^ 3 ≤ (TOv L.sc : ℝ) := by
    have e : (L.sc.x ^ (23 : ℝ)) ^ 3 = L.sc.x ^ (69 : ℝ) := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul (by linarith)]
      norm_num
    rw [e]
    exact le_trans (mono 69 377 (by norm_num)) (Nat.le_ceil _)
  obtain ⟨h1, h2, h3, h4⟩ := four_polys_le_of_cube_le
    ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) (nWv D.R L.sc : ℝ) (D.R.r : ℝ) (L.sc.x ^ (23 : ℝ)) (TOv L.sc : ℝ)
    (Nat.cast_nonneg _) (Nat.cast_nonneg _) (Nat.cast_nonneg _)
    (hD.trans (mono _ _ (by norm_num))) (hnW.trans (mono _ _ (by norm_num)))
    (hr.trans (mono _ _ (by norm_num))) hy hT
  refine ⟨?_, ?_, ?_, ?_⟩
  · exact_mod_cast h1
  · exact_mod_cast h2
  · exact_mod_cast h3
  · exact_mod_cast h4

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowRankPolysLeTO =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTOLower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTOLower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem factor_products_le_rpow_three_hundred_seventy_seven (x c W Dy k f m d : ℝ) (hx : 1 ≤ x) (hc0 : 0 ≤ c) (hc : c ^ 4 ≤ x)
    (hW0 : 0 ≤ W) (hW : W ^ 4 ≤ x ^ 330) (hD0 : 0 ≤ Dy) (hD : Dy ≤ x ^ 12)
    (hk0 : 0 ≤ k) (hk : k ≤ x ^ 5) (hf0 : 0 ≤ f) (hm : 1 ≤ m) (hkf : k * f / m ≤ x ^ 7)
    (hd : 1 / x ≤ d) :
    (c * W) ^ 4 * Dy ^ 3 * k * f * x / (m * d) ≤ x ^ 377 ∧ Dy * k / m ≤ x ^ 377 := by
  have hx0 : 0 < x := by linarith
  have hm0 : 0 < m := by linarith
  have hd0 : 0 < d := lt_of_lt_of_le (by positivity) hd
  have hd' : 1 / d ≤ x := by
    rw [div_le_iff₀ hd0]
    rw [div_le_iff₀ hx0] at hd
    linarith
  refine ⟨?_, ?_⟩
  · calc (c * W) ^ 4 * Dy ^ 3 * k * f * x / (m * d)
        = c ^ 4 * W ^ 4 * Dy ^ 3 * (k * f / m) * x * (1 / d) := by field_simp
      _ ≤ x * x ^ 330 * (x ^ 12) ^ 3 * x ^ 7 * x * x := by gcongr
      _ = x ^ 376 := by ring
      _ ≤ x ^ 377 := pow_le_pow_right₀ hx (by norm_num)
  · calc Dy * k / m ≤ Dy * k := div_le_self (by positivity) hm
      _ ≤ x ^ 12 * x ^ 5 := by gcongr
      _ = x ^ 17 := by ring
      _ ≤ x ^ 377 := pow_le_pow_right₀ hx (by norm_num)

theorem szRow_TO_lower : SzRow (fun C D L => ((C.T.CP * zBase L ^ C.T.eP) ^ 4 * ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) ^ 3 * D.R.k * D.R.f * L.sc.x ^ C.T.Cp / ((D.R.m : ℝ) * L.de2) ≤ ((TOv L.sc : ℕ) : ℝ)) ∧ (((D.R.f * D.R.r.choose 2 : ℕ) : ℝ) * D.R.k / D.R.m ≤ ((TOv L.sc : ℕ) : ℝ))) := by
  intro eps he he' C hC
  obtain ⟨x1, hx1⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps he he'
  have hCp : C.T.Cp = 1 := hC.2.2.2.2.2.2.2.1
  have heP : C.T.eP = 12 := hC.2.2.2.2.2.2.2.2.1
  have hCP : 1000 ≤ C.T.CP := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨max x1 (C.T.CP ^ 4), ?_⟩⟩⟩
  intro D L hLe hx V
  simp only [max_le_iff] at hx
  obtain ⟨hxa, hxP⟩ := hx
  obtain ⟨-, -, hr, hkr, -, -, hL1, -, hZ, hD, hkf, -⟩ := hx1 L.sc D.R hLe hxa V.ranks
  have hxx := L.sc.one_lt_alt
  have hn : (0 : ℝ) < D.R.n := by
    have : 0 < D.R.n := by
      have := D.R.two_le_m
      have := D.R.m_le_f
      unfold Ranks.n
      omega
    exact_mod_cast this
  have hd : L.sc.x ^ (-L.sc.eps) ≤ L.de2 := by
    rw [L.typeDensity_eq_card_div, le_div_iff₀ hn]
    exact V.host.2.2.1
  have hT : L.sc.x ^ (377 : ℝ) ≤ ((TOv L.sc : ℕ) : ℝ) := Nat.le_ceil _
  have hm : (2 : ℝ) ≤ D.R.m := by exact_mod_cast D.R.two_le_m
  have hZ0 : 0 ≤ zBase L := by
    unfold zBase
    have : (0:ℝ) ≤ L.sc.L := by linarith
    positivity
  have hZ' : zBase L ≤ L.sc.x ^ ((687 : ℝ) / 100) := hZ
  set x := L.sc.x with hxdef
  have hx1' : 1 ≤ x := hxx.le
  have hx0 : 0 < x := by linarith
  have cast : ∀ n : ℕ, x ^ ((n : ℕ) : ℝ) = x ^ n := fun n => Real.rpow_natCast x n
  have hPe : zBase L ^ C.T.eP = zBase L ^ (12 : ℕ) := by
    rw [heP]; first | exact_mod_cast Real.rpow_natCast _ 12
  have hd' : 1 / x ≤ L.de2 := by
    refine le_trans ?_ hd
    rw [one_div, ← Real.rpow_neg_one]
    exact Real.rpow_le_rpow_of_exponent_le hx1' (by rw [hLe]; linarith)
  have hW : (zBase L ^ (12 : ℕ)) ^ 4 ≤ x ^ 330 := by
    calc (zBase L ^ (12 : ℕ)) ^ 4 = zBase L ^ 48 := by ring
      _ ≤ (x ^ ((687 : ℝ) / 100)) ^ 48 := by gcongr
      _ = x ^ ((687 : ℝ) / 100 * ((48 : ℕ) : ℝ)) := (Real.rpow_mul_natCast hx0.le _ _).symm
      _ ≤ x ^ ((330 : ℕ) : ℝ) := Real.rpow_le_rpow_of_exponent_le hx1' (by norm_num)
      _ = x ^ 330 := cast 330
  have hk : (D.R.k : ℝ) ≤ x ^ 5 := by
    have : (D.R.k : ℝ) ≤ D.R.r := by exact_mod_cast hkr
    exact this.trans (by exact_mod_cast hr)
  have hT' : x ^ 377 ≤ ((TOv L.sc : ℕ) : ℝ) := by exact_mod_cast hT
  obtain ⟨a, b⟩ := factor_products_le_rpow_three_hundred_seventy_seven x C.T.CP (zBase L ^ (12 : ℕ)) ((D.R.f * D.R.r.choose 2 : ℕ) : ℝ)
    D.R.k D.R.f D.R.m L.de2 hx1' (by linarith) hxP (by positivity) hW (Nat.cast_nonneg _)
    (by exact_mod_cast hD) (Nat.cast_nonneg _) hk (Nat.cast_nonneg _) (by linarith)
    (by exact_mod_cast hkf) hd'
  refine ⟨?_, b.trans hT'⟩
  rw [hPe, hCp]
  first
    | (rw [Real.rpow_one]; exact a.trans hT')

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTOLower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTOPPLeB =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTOPPLeB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem f_mul_r_mul_L_le_pow_fourteen (s : Scale) (R : Ranks) (hx : 2 ≤ s.x) (hR : RankVal s R) :
    (R.f : ℝ) * (R.r : ℝ) * s.L ≤ s.x ^ 14 := by
  have hx1 : 1 ≤ s.x := by linarith
  have hx0 : 0 ≤ s.x := by linarith
  have he0 := s.eps_pos
  have he1 := s.eps_lt
  obtain ⟨⟨-, hn⟩, ⟨-, hm⟩, ⟨-, hk⟩, -⟩ := hR
  have hpow : ∀ (a : ℝ) (n : ℕ), a ≤ n → s.x ^ a ≤ s.x ^ n := fun a n h => by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hx1 h
  have hf : (R.f : ℝ) ≤ 4 * s.x ^ 3 := by
    have h3 := hpow (2 + 8 * s.eps) 3 (by push_cast; linarith)
    have h2 : (R.f : ℝ) = 2 * (R.n : ℝ) := by simp [Ranks.f]
    rw [h2]
    linarith
  have hk5 : (R.k : ℝ) ≤ 2 * s.x ^ 5 := by
    have h5 := hpow (9 / 2 + 10 * s.eps) 5 (by push_cast; linarith)
    linarith
  have hm1 : (R.m : ℝ) ≤ 2 * s.x := by
    have hd : s.delta1 ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hx1 (by linarith)
    have hsq : Real.sqrt (s.x * s.delta1) ≤ s.x := by
      calc Real.sqrt (s.x * s.delta1) ≤ Real.sqrt (s.x ^ 2) := by
            apply Real.sqrt_le_sqrt
            nlinarith [mul_le_mul_of_nonneg_left hd hx0]
        _ = s.x := Real.sqrt_sq hx0
    linarith
  have hx5 : s.x ≤ s.x ^ 5 := by
    have h4 : 1 ≤ s.x ^ 4 := one_le_pow₀ hx1
    nlinarith
  have hr : (R.r : ℝ) ≤ 4 * s.x ^ 5 := by
    have h1 : R.r ≤ R.k + R.m := Nat.sub_le _ _
    have h2 : (R.r : ℝ) ≤ R.k + R.m := by exact_mod_cast h1
    linarith
  have hL : s.L ≤ s.x := by
    calc s.x ^ s.eps ≤ s.x ^ (1 : ℝ) := Real.rpow_le_rpow_of_exponent_le hx1 (by linarith)
      _ = s.x := Real.rpow_one _
  have hL0 : 0 ≤ s.L := Real.rpow_nonneg hx0 _
  have h16 : (16 : ℝ) ≤ s.x ^ 5 := by
    have h1 : (2 : ℝ) ^ 5 ≤ s.x ^ 5 := pow_le_pow_left₀ (by norm_num) hx 5
    norm_num at h1
    linarith
  have hx3 := pow_nonneg hx0 3
  have hx5' := pow_nonneg hx0 5
  calc (R.f : ℝ) * R.r * s.L ≤ (4 * s.x ^ 3) * (4 * s.x ^ 5) * s.x :=
        mul_le_mul (mul_le_mul hf hr (by positivity) (by linarith)) hL hL0
          (mul_nonneg (by linarith) (by linarith))
    _ = 16 * s.x ^ 9 := by ring
    _ ≤ s.x ^ 5 * s.x ^ 9 := mul_le_mul_of_nonneg_right h16 (pow_nonneg hx0 9)
    _ = s.x ^ 14 := by ring

theorem szRow_TO_PP_le_b : SzRow (fun C D L => (((TOv L.sc : ℕ) : ℝ) * (C.T.CP * zBase L ^ C.T.eP) * L.sc.x ^ C.T.Cb ≤ L.sc.b) ∧ (((TOv L.sc : ℕ) : ℝ) * (C.T.CP * zBase L ^ C.T.eP) ≤ L.sc.b ^ (1 / 2 : ℝ)) ∧ ((C.T.CP * zBase L ^ C.T.eP) ^ 3 * ((TOv L.sc : ℕ) : ℝ) ^ 2 * L.sc.x ^ C.T.Cb ≤ L.sc.b) ∧ ((C.T.CP * zBase L ^ C.T.eP) ^ 3 * ((TOv L.sc : ℕ) : ℝ) ^ 2 ≤ L.sc.b ^ (1 / 2 : ℝ))) := by
  intro eps heps heps' C hC
  obtain ⟨-, -, -, -, -, -, -, -, heP, -, -, -, -, hCP, -, hLast⟩ := hC
  have hCb : 1 ≤ C.T.Cb := hLast C.T.Cb (by simp [FC.cLast])
  obtain ⟨x1, hx1⟩ := GlobalTheory.scale_poly_comparison eps (1259 + C.T.Cb) (1 / 2) heps (by norm_num)
  refine ⟨0, fun cD _ => ⟨0, fun ch _ => ⟨max (max x1 2) (4 * C.T.CP ^ 3), fun D L hLe hx hV => ?_⟩⟩⟩
  have hxK : 4 * C.T.CP ^ 3 ≤ L.sc.x := le_trans (le_max_right _ _) hx
  have hx2 : 2 ≤ L.sc.x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hxx1 : x1 ≤ L.sc.x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hx1' : 1 ≤ L.sc.x := by linarith
  have hx0 : 0 ≤ L.sc.x := by linarith
  have hxpos : 0 < L.sc.x := by linarith
  have hCP0 : 0 ≤ C.T.CP := by linarith

  have hXb := (hx1 L.sc hLe hxx1).2.2.1
  have hX' : 1 ≤ L.sc.X' := Real.one_le_exp (Real.rpow_nonneg hx0 _)
  have hb1 : 1 ≤ L.sc.b := Real.one_le_exp (Real.rpow_nonneg hx0 _)
  have hxc : L.sc.x ^ (1259 + C.T.Cb) ≤ L.sc.b ^ (1 / 2 : ℝ) :=
    le_trans (le_mul_of_one_le_right (Real.rpow_nonneg hx0 _) hX') hXb
  have hbh : L.sc.b ^ (1 / 2 : ℝ) ≤ L.sc.b := by
    calc L.sc.b ^ (1 / 2 : ℝ) ≤ L.sc.b ^ (1 : ℝ) := Real.rpow_le_rpow_of_exponent_le hb1 (by norm_num)
      _ = L.sc.b := Real.rpow_one _

  have hz : zBase L ≤ L.sc.x ^ 14 := f_mul_r_mul_L_le_pow_fourteen L.sc D.R hx2 hV.ranks
  obtain ⟨⟨hn1, -⟩, -, -, -⟩ := hV.ranks
  have hn : 1 ≤ (D.R.n : ℝ) := le_trans (Real.one_le_rpow hx1' (by linarith [L.sc.eps_pos])) hn1
  have hf1 : 1 ≤ (D.R.f : ℝ) := by
    have h2 : (D.R.f : ℝ) = 2 * (D.R.n : ℝ) := by simp [Ranks.f]
    rw [h2]
    linarith
  have hr1 : 1 ≤ (D.R.r : ℝ) := by
    have h2 := D.R.two_le_m
    have h3 : 1 ≤ D.R.r := by
      unfold Ranks.r
      omega
    exact_mod_cast h3
  have hL1 : 1 ≤ L.sc.L := Real.one_le_rpow hx1' (le_of_lt L.sc.eps_pos)
  have hz1 : 1 ≤ zBase L := one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le hf1 hr1) hL1
  have hz0 : 0 ≤ zBase L := by linarith
  have hz12 : zBase L ^ (12 : ℝ) = zBase L ^ (12 : ℕ) := by
    rw [show (12 : ℝ) = ((12 : ℕ) : ℝ) by norm_num, Real.rpow_natCast]
  have hP1 : 1 ≤ C.T.CP * zBase L ^ (12 : ℝ) := by
    rw [hz12]
    exact one_le_mul_of_one_le_of_one_le (by linarith) (one_le_pow₀ hz1)
  have hP2 : C.T.CP * zBase L ^ (12 : ℝ) ≤ C.T.CP * L.sc.x ^ 168 := by
    rw [hz12]
    apply mul_le_mul_of_nonneg_left _ hCP0
    calc zBase L ^ 12 ≤ (L.sc.x ^ 14) ^ 12 := pow_le_pow_left₀ hz0 hz 12
      _ = L.sc.x ^ 168 := by ring
  have hT1 : (1 : ℝ) ≤ ((TOv L.sc : ℕ) : ℝ) := by
    have h1 : 0 < TOv L.sc := Nat.ceil_pos.mpr (Real.rpow_pos_of_pos hxpos _)
    exact_mod_cast h1
  have hT2 : ((TOv L.sc : ℕ) : ℝ) ≤ 2 * L.sc.x ^ 377 := by
    have h1 : ((TOv L.sc : ℕ) : ℝ) < L.sc.x ^ (377 : ℝ) + 1 := Nat.ceil_lt_add_one (Real.rpow_nonneg hx0 _)
    have h2 : L.sc.x ^ (377 : ℝ) = L.sc.x ^ (377 : ℕ) := by
      rw [show (377 : ℝ) = ((377 : ℕ) : ℝ) by norm_num, Real.rpow_natCast]
    have h3 : 1 ≤ L.sc.x ^ (377 : ℕ) := one_le_pow₀ hx1'
    rw [h2] at h1
    linarith
  have hCb1 : 1 ≤ L.sc.x ^ C.T.Cb := Real.one_le_rpow hx1' (by linarith)
  have hW : (C.T.CP * zBase L ^ (12 : ℝ)) ^ 3 * ((TOv L.sc : ℕ) : ℝ) ^ 2 * L.sc.x ^ C.T.Cb ≤
      L.sc.x ^ (1259 + C.T.Cb) := by
    have h1 : (C.T.CP * zBase L ^ (12 : ℝ)) ^ 3 ≤ (C.T.CP * L.sc.x ^ 168) ^ 3 :=
      pow_le_pow_left₀ (by linarith) hP2 3
    have h2 : ((TOv L.sc : ℕ) : ℝ) ^ 2 ≤ (2 * L.sc.x ^ 377) ^ 2 := pow_le_pow_left₀ (by linarith) hT2 2
    have h3 := mul_le_mul h1 h2 (by positivity) (pow_nonneg (mul_nonneg hCP0 (pow_nonneg hx0 _)) _)
    have h4 : (C.T.CP * L.sc.x ^ 168) ^ 3 * (2 * L.sc.x ^ 377) ^ 2 = 4 * C.T.CP ^ 3 * L.sc.x ^ 1258 := by ring
    have h5 : 4 * C.T.CP ^ 3 * L.sc.x ^ 1258 ≤ L.sc.x ^ 1259 := by
      calc 4 * C.T.CP ^ 3 * L.sc.x ^ 1258 ≤ L.sc.x * L.sc.x ^ 1258 :=
            mul_le_mul_of_nonneg_right hxK (pow_nonneg hx0 _)
        _ = L.sc.x ^ 1259 := by ring
    have h6 : L.sc.x ^ (1259 : ℕ) * L.sc.x ^ C.T.Cb = L.sc.x ^ (1259 + C.T.Cb) := by
      rw [← Real.rpow_natCast, ← Real.rpow_add hxpos]
      norm_num
    rw [← h6]
    apply mul_le_mul_of_nonneg_right _ (Real.rpow_nonneg hx0 _)
    rw [← h4] at h5
    exact le_trans h3 h5
  beta_reduce
  rw [heP]
  generalize ((TOv L.sc : ℕ) : ℝ) = T at hT1 hW ⊢
  generalize C.T.CP * zBase L ^ (12 : ℝ) = P at hP1 hW ⊢
  have hTP : T * P ≤ P ^ 3 * T ^ 2 := by
    have hP3 : P ≤ P ^ 3 := by nlinarith [one_le_pow₀ (n := 2) hP1]
    have hT' : T ≤ T ^ 2 := by nlinarith
    calc T * P ≤ T ^ 2 * P ^ 3 := mul_le_mul hT' hP3 (by linarith) (by positivity)
      _ = P ^ 3 * T ^ 2 := by ring
  have hW' : P ^ 3 * T ^ 2 ≤ L.sc.b ^ (1 / 2 : ℝ) := by
    have h1 : P ^ 3 * T ^ 2 ≤ P ^ 3 * T ^ 2 * L.sc.x ^ C.T.Cb :=
      le_mul_of_one_le_right (mul_nonneg (pow_nonneg (by linarith) 3) (sq_nonneg T)) hCb1
    linarith
  have hTPx : T * P * L.sc.x ^ C.T.Cb ≤ P ^ 3 * T ^ 2 * L.sc.x ^ C.T.Cb :=
    mul_le_mul_of_nonneg_right hTP (Real.rpow_nonneg hx0 _)
  refine ⟨?_, ?_, ?_, hW'⟩
  · linarith
  · linarith
  · linarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTOPPLeB =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNodeGapBlockLength =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNodeGapBlockLength", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoicePolynomialLeBaseSize\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceWindowRankConditions\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitChoiceWindowRankLePolyBound\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowAndImp\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowDelTOGap\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowPpDimToLeRpow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowRankPolysLeTO\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTOLower\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowTOPPLeB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem nodeGap_blockLength_poly (x T t P Dy f m N k c h : ℝ) (hx : 6 ≤ x)
    (hT0 : 0 ≤ T) (hT : T ≤ x ^ 378) (ht : t ≤ x ^ 401) (hP0 : 0 ≤ P) (hP : P ≤ x ^ 85)
    (hD0 : 0 ≤ Dy) (hD : Dy ≤ x ^ 12) (hf0 : 0 ≤ f) (hf : f ≤ x ^ 3) (hm1 : 1 ≤ m) (hm : m ≤ x)
    (hN0 : 0 ≤ N) (hN : N ≤ x ^ 402) (hk0 : 0 ≤ k) (hk : k ≤ x ^ 5) (hc : c ≤ x)
    (hh : x ^ 1000 ≤ h) :
    (4 * T ^ 2 + 2 * t ≤ h) ∧ (P * Dy * f * m ^ 2 * N * T ≤ h) ∧ (P * (f * m * k) ^ 3 * k / m ≤ h) ∧
      (c * T * N * f ^ 2 * m ^ 2 * k * Dy * P ≤ h) := by
  have hx1 : 1 ≤ x := by linarith
  have hx0 : 0 ≤ x := by linarith
  have hm0 : 0 ≤ m := by linarith
  have hp : ∀ n : ℕ, n ≤ 1000 → x ^ n ≤ h := fun n hn => (pow_le_pow_right₀ hx1 hn).trans hh
  refine ⟨?_, ?_, ?_, ?_⟩
  · have h1 : T ^ 2 ≤ x ^ 756 := by
      calc T ^ 2 ≤ (x ^ 378) ^ 2 := by gcongr
        _ = x ^ 756 := by ring
    have h2 : t ≤ x ^ 756 := ht.trans (pow_le_pow_right₀ hx1 (by norm_num))
    have h3 : 6 * x ^ 756 ≤ x ^ 757 := by
      calc 6 * x ^ 756 ≤ x * x ^ 756 := by gcongr
        _ = x ^ 757 := by ring
    have h4 := hp 757 (by norm_num)
    linarith
  · calc P * Dy * f * m ^ 2 * N * T ≤ x ^ 85 * x ^ 12 * x ^ 3 * x ^ 2 * x ^ 402 * x ^ 378 := by gcongr
      _ = x ^ 882 := by ring
      _ ≤ h := hp _ (by norm_num)
  · calc P * (f * m * k) ^ 3 * k / m ≤ P * (f * m * k) ^ 3 * k := div_le_self (by positivity) hm1
      _ ≤ x ^ 85 * (x ^ 3 * x * x ^ 5) ^ 3 * x ^ 5 := by gcongr
      _ = x ^ 117 := by ring
      _ ≤ h := hp _ (by norm_num)
  · calc c * T * N * f ^ 2 * m ^ 2 * k * Dy * P
        ≤ x * x ^ 378 * x ^ 402 * (x ^ 3) ^ 2 * x ^ 2 * x ^ 5 * x ^ 12 * x ^ 85 := by
          calc c * T * N * f ^ 2 * m ^ 2 * k * Dy * P = c * (T * N * f ^ 2 * m ^ 2 * k * Dy * P) := by ring
            _ ≤ x * (T * N * f ^ 2 * m ^ 2 * k * Dy * P) := by gcongr
            _ = x * T * N * f ^ 2 * m ^ 2 * k * Dy * P := by ring
            _ ≤ _ := by gcongr
      _ = x ^ 891 := by ring
      _ ≤ h := hp _ (by norm_num)

theorem szRow_nodeGap_blockLength : SzRow (fun C D L => (4 * ((TOv L.sc : ℕ) : ℝ) ^ 2 + 2 * D.R.t ≤ h0 L) ∧ ((C.T.CP * zBase L ^ C.T.eP) * (D.R.f * D.R.r.choose 2 : ℕ) * D.R.f * (D.R.m : ℝ) ^ 2 * (D.R.N D.R.m : ℝ) * (TOv L.sc : ℕ) ≤ h0 L) ∧ ((C.T.CP * zBase L ^ C.T.eP) * ((D.R.f : ℝ) * D.R.m * D.R.k) ^ 3 * D.R.k / D.R.m ≤ h0 L) ∧ (C.T.ChT * (TOv L.sc : ℕ) * (D.R.N D.R.m : ℝ) * (D.R.f : ℝ) ^ 2 * (D.R.m : ℝ) ^ 2 * D.R.k * (D.R.f * D.R.r.choose 2 : ℕ) * (C.T.CP * zBase L ^ C.T.eP) ≤ h0 L)) := by
  intro eps he he' C hC
  obtain ⟨x1, hx1⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps he he'
  have heP : C.T.eP = 12 := hC.2.2.2.2.2.2.2.2.1
  have hCP : 1000 ≤ C.T.CP := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  refine ⟨0, fun cD _ => ⟨1000, fun ch hch => ⟨max (max x1 6) (max C.T.CP C.T.ChT), ?_⟩⟩⟩
  intro D L hLe hx V
  simp only [max_le_iff] at hx
  obtain ⟨⟨hxa, hx6⟩, hxP, hxC⟩ := hx
  obtain ⟨hf, hm, hr, hkr, -, -, hL1, -, hZ, hD, -, -, -, ht, hN, hm1, -⟩ := hx1 L.sc D.R hLe hxa V.ranks
  set x := L.sc.x with hxdef
  have hx1' : 1 ≤ x := by linarith
  have hx0 : 0 < x := by linarith
  have hm1' : (1 : ℝ) ≤ D.R.m :=
    (Real.one_le_rpow hx1' (by rw [hLe]; linarith)).trans hm1
  have cast : ∀ n : ℕ, x ^ ((n : ℕ) : ℝ) = x ^ n := fun n => Real.rpow_natCast x n
  have hZ0 : 0 ≤ zBase L := by unfold zBase; have : (0:ℝ) ≤ L.sc.L := by linarith
                               positivity
  have hZ7 : zBase L ≤ x ^ 7 := by
    rw [← cast]
    exact hZ.trans (Real.rpow_le_rpow_of_exponent_le hx1' (by norm_num))
  have hPe : zBase L ^ C.T.eP = zBase L ^ (12 : ℕ) := by
    rw [heP]; first | exact_mod_cast Real.rpow_natCast _ 12
  refine nodeGap_blockLength_poly x _ _ _ _ _ _ _ _ _ _ hx6 (Nat.cast_nonneg _) ?_ ?_ ?_ ?_ (Nat.cast_nonneg _) ?_
    (Nat.cast_nonneg _) ?_ hm1' hm (Nat.cast_nonneg _) ?_ (Nat.cast_nonneg _) ?_ hxC ?_
  · have h1 : x ^ (377 : ℝ) = x ^ 377 := by exact_mod_cast cast 377
    have h2 : ((TOv L.sc : ℕ) : ℝ) ≤ x ^ 377 + 1 := by
      unfold TOv
      rw [← hxdef, h1]
      exact (Nat.ceil_lt_add_one (by positivity)).le
    have h3 : (1 : ℝ) ≤ x ^ 377 := one_le_pow₀ hx1'
    have h4 : 2 * x ^ 377 ≤ x ^ 378 := by
      calc 2 * x ^ 377 ≤ x * x ^ 377 := by gcongr; linarith
        _ = x ^ 378 := by ring
    linarith
  · exact_mod_cast ht
  · rw [hPe]; have : 0 ≤ C.T.CP := by linarith
    positivity
  · rw [hPe]
    calc C.T.CP * zBase L ^ 12 ≤ x * (x ^ 7) ^ 12 := by gcongr
      _ = x ^ 85 := by ring
  · exact_mod_cast hD
  · exact_mod_cast hf
  · exact_mod_cast hN
  · have : (D.R.k : ℝ) ≤ D.R.r := by exact_mod_cast hkr
    exact this.trans (by exact_mod_cast hr)
  · have h1 : h0 L = (h0v L.sc ch : ℝ) := by
      unfold h0
      rw [V.eta_eq]
      field_simp
    rw [h1, ← cast]
    unfold h0v
    rw [← hxdef]
    have h2 : x ^ ((1000 : ℕ) : ℝ) ≤ x ^ ch := Real.rpow_le_rpow_of_exponent_le hx1' (by exact_mod_cast hch)
    have h3 := Nat.le_ceil (x ^ ch)
    have h4 : (0 : ℝ) ≤ (⌈x ^ ch⌉₊ : ℝ) := Nat.cast_nonneg _
    push_cast at *
    linarith

theorem szRow_blockLengthParams : SzRow (fun C D L => ∀ P : ParameterChoice' D L, P.CnW = C.P.CnW → ∃ T : ParamsT D L P,
    [T.CP, T.eP, T.Cp, T.Cb, T.cTO, T.ChT, T.CbN] = C.PT ∧ T.eP = C.T.eP) := by
  have hand := szRow_and_imp.1
  have hall := hand _ _ _root_.GlobalTheory.EX.szRow_pp_dim_to_le_rpow <| hand _ _ _root_.GlobalTheory.EX.szRow_nW <| hand _ _ _root_.GlobalTheory.EX.szRow_nW_le_PP <|
    hand _ _ _root_.GlobalTheory.EX.szRow_TO_lower <| hand _ _ _root_.GlobalTheory.EX.szRow_rank_polys_le_TO <| hand _ _ _root_.GlobalTheory.EX.szRow_TO_PP_le_b <|
    hand _ _ _root_.GlobalTheory.EX.szRow_Del_TO_gap <| hand _ _ szRow_nodeGap_blockLength _root_.GlobalTheory.EX.szRow_poly_le_b
  refine szRow_and_imp.2 _ _ hall ?_
  rintro C cD ch D L hS - ⟨⟨a1, a2, a3⟩, ⟨b1, b2, b3, b4, b5, b6, b7, b8⟩, ⟨c1, c2⟩, ⟨d1, d2⟩,
    ⟨e1, e2, e3, e4⟩, ⟨f1, f2, f3, f4⟩, ⟨g1, g2⟩, ⟨h1, h2, h3, h4⟩, ⟨i1, i2, i3⟩⟩ P hP
  obtain ⟨-, -, -, -, -, -, -, hCp, heP, -, -, -, -, hCP, -, hlast⟩ := hS
  have hCb : 1 ≤ C.T.Cb := hlast _ (by simp [FC.cLast])
  have hChT : 1 ≤ C.T.ChT := hlast _ (by simp [FC.cLast])
  have hCbN : 1 ≤ C.T.CbN := hlast _ (by simp [FC.cLast])
  refine ⟨{
    TO := TOv L.sc
    nWn := nWv D.R L.sc
    nP := 8 * D.R.f * D.R.r + 4
    PP := C.T.CP * zBase L ^ C.T.eP
    Dp := D.R.f * D.R.r.choose 2
    s := D.R.r + 6
    CP := C.T.CP
    one_le_CP := by linarith
    eP := C.T.eP
    eP_ge := heP.ge
    Cp := C.T.Cp
    Cp_ge := hCp.ge
    Cb := C.T.Cb
    Cb_nonneg := by linarith
    cTO := C.T.cTO
    ChT := C.T.ChT
    ChT_ge := hChT
    CbN := C.T.CbN
    CbN_ge := hCbN
    PP_eq := rfl
    Dp_eq := rfl
    PP_poly := a1
    Dp_poly := a2
    TO_poly := a3
    nW_win := hP ▸ b1
    nW_dvd := b2
    PP_nW := c1
    nW_le := c2
    nW_lo := b8
    split := b3
    nP_eq := rfl
    TO_eq := b4
    TO_ge := d1
    TO_PP := f1
    TO_nW := e1
    TO_40 := e2
    TO_11D2 := e3
    order_ge_rank_bound := e4
    TO_PP' := f2
    precision_cube_order_sq_le := f3
    precision_cube_order_sq_le_sqrt := f4
    TO_Dk := d2
    Del_TO := g1
    Del_gap := g2
    heightBound_ge_order_sq := h1
    heightBound_ge_precision_degree := h2
    heightBound_ge_precision_cubic := h3
    heightBound_ge_order_product := h4
    log_bound_le_sqrt := i1
    TD2' := i2
    b_ge := i3
    s_odd := b5
    s_lo := b6
    s_hi := b7 }, rfl, rfl⟩

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNodeGapBlockLength =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNumAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNumAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BandWidthLeInvSqOfRankBounds\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitConstantsParameterConditionsLarge\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowAndImp\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowElevenLeSplitBound\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNodeGapBlockLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem szRow_numAt :
    SzRow (fun C D L => HostArith D.host → Nonempty (NumAt C L) ∧ ChTT_at L ∧ ChCode_at L 3 C.P.CF) := by
  refine szRow_and_imp.2 _ _ (szRow_and_imp.1 _ _ (szRow_and_imp.1 _ _ explicitConstants_parameterConditions_large szRow_blockLengthParams)
    (szRow_and_imp.1 _ _ szRow_sizesAt szRow_band_lambda_primes)) ?_
  rintro C cD ch D L hC hV ⟨⟨h5, hT⟩, hS, hrho, hLa, hg, hp, hp', hTT, hCode⟩ hA
  obtain ⟨P, hPK, hPW⟩ := h5 hA
  obtain ⟨T, hTK, hTe⟩ := hT P hPW
  have hCt : C.Ct = 401 := hC.1.2.2.2.2.2.2.2.2.2
  obtain ⟨hn, hm, hk, -⟩ := hV.ranks
  obtain ⟨-, -, -, -, -, hLw, hcc, -⟩ := hV.host
  refine ⟨⟨{ params := P
             params_K := hPK
             CnW_eq := hPW
             parT := T
             parT_K := hTK
             eP_eq := hTe
             sizes := hS
             rho_le := hrho
             CGam_eq := hV.CGam_eq
             Cc_eq := hV.Cc_eq
             Ct_eq := hV.Ct_eq
             secondConstant_eq := hV.secondConstant_eq
             LaG_ge := hLa
             bT_le := hV.bT_le
             ccK_top := hcc
             g_le := hg
             pde_lt := ⟨hp, hp'⟩
             logFiveDepth_eq := hV.logFiveDepth_eq
             Lw_eq := ?_
             cloud1 := fun τ τ' => ?_
             win := ⟨hn, hm, hk⟩ }⟩, hTT, hCode⟩
  · rw [hLw, hCt]; unfold Lwv; norm_num
  · funext i
    rw [hV.hc.1 τ i, hV.hc.1 τ' i]

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNumAt =====
