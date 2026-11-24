module

public import Mathlib.Analysis.Real.Sqrt
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Intervals
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Development.AbelianVarietyTheory.Definitions.Divisors.DividedWeightUnique
public import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightEntriesSignsSizes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightNodesFarAndSpread
public import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure
public import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightBoundHolds
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast
public import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntRCloudSub
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeightsAtPointStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios
import Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull
import Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier
import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZ

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SevenMulHeightBoundLeHalfOfParameters, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubProdLeSumOfLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDegreeDefectLeOfDividedWeight, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParameterSizeBounds, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZedSize, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZedSizeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SevenMulHeightBoundLeHalfOfParameters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SevenMulHeightBoundLeHalfOfParameters", "h": "module\n\npublic import Mathlib.Analysis.Real.Sqrt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem seven_mul_height_bound_le_half :
    ∀ (D T ρ PP κ b f r m k H TO Nb nW t : ℝ), 1 ≤ D → 0 < b → 1 ≤ f → 2 ≤ m → m ≤ k →
      r = k + m - 1 → 0 ≤ t → 0 ≤ κ → κ ≤ 4 * f * r * b → PP ^ 2 * D ^ 2 * k / m ≤ T →
      T ≤ TO → 4 * D + 4 ≤ T →
      ρ ≤ 3 * r * (f * (r * r * (2 * (T + D + 1)) / H + 2 * r * r * T * (2 / Real.sqrt b))) →
      TO * Nb * f ^ 2 * m ^ 2 * k * D * PP ≤ H → 2500 * r * (D + 1) ≤ TO →
      f * r * (r + 1) ≤ nW → (2 * f * m) ^ 4 * nW ≤ PP → PP ^ 3 * TO ^ 2 ≤ Real.sqrt b →
      TO * nW ≤ r + t → m * (t + 1) ≤ Nb → 7 * (D ^ 2 / T + D * ρ) * (PP * κ) ≤ b / 2 := by
  intro D T ρ PP κ b f r m k H TO Nb nW t hD hb hf hm hmk hr ht hκ0 hκ hT1 hTTO hT2 hρ hH hTO
    hnW hPP hPPb htn hNb
  have hk0 : 0 < k := by linarith
  have hr3 : 3 ≤ r := by linarith
  have hr0 : 0 < r := by linarith
  have hf0 : 0 < f := by linarith
  have hm0 : 0 < m := by linarith
  have hT0 : 0 < T := by linarith
  have hTO0 : 0 < TO := by linarith
  have hD0 : 0 < D := by linarith

  have hnW2 : f * r ^ 2 ≤ nW := by linarith [mul_pos hf0 hr0]
  have h256 : 256 * f ≤ (2 * f * m) ^ 4 := by
    have h4f : 4 * f ≤ 2 * f * m := by linarith [mul_le_mul_of_nonneg_left hm hf0.le]
    have hfm4 : (4 * f) ^ 4 ≤ (2 * f * m) ^ 4 := pow_le_pow_left₀ (by linarith) h4f 4
    have e : (4 * f) ^ 4 = 256 * f * f ^ 3 := by ring
    linarith [mul_le_mul_of_nonneg_left (one_le_pow₀ hf : (1:ℝ) ≤ f ^ 3) hf0.le]
  have hPPlow : 256 * f * (f * r ^ 2) ≤ PP := by
    have := mul_le_mul h256 hnW2 (mul_nonneg hf0.le (sq_nonneg r)) (by positivity)
    linarith
  have hPP0 : 0 < PP := lt_of_lt_of_le (by positivity) hPPlow

  have hX0 : 0 ≤ D ^ 2 / T := div_nonneg (sq_nonneg D) hT0.le
  have hXT : D ^ 2 / T * T = D ^ 2 := div_mul_cancel₀ _ hT0.ne'
  have h1 : PP ^ 2 * D ^ 2 * k ≤ T * m := by
    rw [div_le_iff₀ hm0] at hT1; linarith
  have hXPP2 : D ^ 2 / T * PP ^ 2 ≤ 1 := by
    have e : D ^ 2 / T * PP ^ 2 * (T * k) = PP ^ 2 * D ^ 2 * k := by
      rw [show D ^ 2 / T * PP ^ 2 * (T * k) = (D ^ 2 / T * T) * PP ^ 2 * k by ring, hXT]; ring
    have hTk : 0 < T * k := mul_pos hT0 hk0
    have : D ^ 2 / T * PP ^ 2 * (T * k) ≤ 1 * (T * k) := by
      rw [e]; linarith [mul_le_mul_of_nonneg_left hmk hT0.le]
    exact le_of_mul_le_mul_right this hTk
  have hfr : 1 ≤ f * r := one_le_mul_of_one_le_of_one_le hf (by linarith)
  have h224 : 224 * (f * r) ≤ PP := by
    linarith [mul_le_mul_of_nonneg_left hfr (by linarith : (0:ℝ) ≤ f * r)]
  have ha1 : D ^ 2 / T * PP * (224 * (f * r)) ≤ 1 := by
    calc D ^ 2 / T * PP * (224 * (f * r)) ≤ D ^ 2 / T * PP * PP :=
          mul_le_mul_of_nonneg_left h224 (mul_nonneg hX0 hPP0.le)
      _ = D ^ 2 / T * PP ^ 2 := by ring
      _ ≤ 1 := hXPP2
  have hκPP : PP * κ ≤ PP * (4 * f * r * b) := mul_le_mul_of_nonneg_left hκ hPP0.le
  have ha : 7 * (D ^ 2 / T) * (PP * κ) ≤ b / 8 := by
    have e2 := mul_le_mul_of_nonneg_left hκPP (by linarith [hX0] : (0:ℝ) ≤ 7 * (D ^ 2 / T))
    have e3 := mul_le_mul_of_nonneg_right ha1 hb.le
    linarith

  have hNb0 : 0 < Nb := by linarith [mul_pos hm0 (by linarith : (0:ℝ) < t + 1)]
  have hH0 : 0 < H := lt_of_lt_of_le (by positivity) hH
  generalize hs : Real.sqrt b = s at hρ hPPb
  have hs0 : 0 < s := by rw [← hs]; exact Real.sqrt_pos.mpr hb
  have hss : s * s = b := by rw [← hs]; exact Real.mul_self_sqrt hb.le
  generalize hS1 : r * r * (2 * (T + D + 1)) / H = S1 at hρ
  generalize hS2 : 2 * r * r * T * (2 / s) = S2 at hρ
  have hS1H : S1 * H = r * r * (2 * (T + D + 1)) := by
    rw [← hS1]; exact div_mul_cancel₀ _ hH0.ne'
  have hS1_0 : 0 ≤ S1 := by
    rw [← hS1]; exact div_nonneg (mul_nonneg (mul_self_nonneg r) (by linarith)) hH0.le
  have hS2s : S2 * s = 4 * r ^ 2 * T := by
    rw [← hS2]
    calc 2 * r * r * T * (2 / s) * s = 2 * r * r * T * (2 / s * s) := by ring
      _ = 4 * r ^ 2 * T := by rw [div_mul_cancel₀ 2 hs0.ne']; ring
  have hS2_0 : 0 ≤ S2 := by
    rw [← hS2]
    positivity

  have hS1b : S1 * H ≤ 4 * r ^ 2 * TO := by
    rw [hS1H]
    linarith [mul_le_mul_of_nonneg_left (show 2 * (T + D + 1) ≤ 4 * TO by linarith)
      (mul_self_nonneg r)]
  have hYQ : S1 * D * f ^ 2 * PP * (Nb * m ^ 2 * k) ≤ 4 * r ^ 2 := by
    have e1 : S1 * (TO * Nb * f ^ 2 * m ^ 2 * k * D * PP) ≤ S1 * H :=
      mul_le_mul_of_nonneg_left hH hS1_0
    have e2 : S1 * D * f ^ 2 * PP * (Nb * m ^ 2 * k) * TO ≤ 4 * r ^ 2 * TO := by
      calc _ = S1 * (TO * Nb * f ^ 2 * m ^ 2 * k * D * PP) := by ring
        _ ≤ S1 * H := e1
        _ ≤ _ := hS1b
    exact le_of_mul_le_mul_right e2 hTO0
  have hTO5 : 5000 * r ≤ TO := by
    linarith [mul_le_mul_of_nonneg_left (show (2:ℝ) ≤ D + 1 by linarith) hr0.le]
  have hnW3 : r * (r + 1) ≤ nW := by
    linarith [mul_le_mul_of_nonneg_right hf (by positivity : (0:ℝ) ≤ r * (r + 1))]
  have hTOnW : 5000 * r * (r * (r + 1)) ≤ TO * nW :=
    mul_le_mul hTO5 hnW3 (by positivity) hTO0.le
  have ht1 : 5000 * r ^ 3 ≤ t + 1 := by
    linarith [mul_le_mul_of_nonneg_left (show (1:ℝ) ≤ r by linarith) hr0.le]
  have hm3 : 8 ≤ m ^ 3 := by
    have := pow_le_pow_left₀ (by norm_num : (0:ℝ) ≤ 2) hm 3
    linarith [show (2:ℝ) ^ 3 = 8 by norm_num]
  have hm3k : 4 * r ≤ m ^ 3 * k := by linarith [mul_le_mul_of_nonneg_right hm3 hk0.le]
  have hQlow : 20000 * r ^ 4 ≤ Nb * m ^ 2 * k := by
    have e1 : m * (t + 1) * (m ^ 2 * k) ≤ Nb * (m ^ 2 * k) :=
      mul_le_mul_of_nonneg_right hNb (mul_nonneg (sq_nonneg m) hk0.le)
    have e2 : (4 * r) * (5000 * r ^ 3) ≤ (m ^ 3 * k) * (t + 1) :=
      mul_le_mul hm3k ht1 (mul_nonneg (by norm_num) (pow_nonneg hr0.le 3))
        (mul_nonneg (pow_nonneg hm0.le 3) hk0.le)
    linarith [e1, e2]
  have hY0 : 0 ≤ S1 * D * f ^ 2 * PP := by positivity
  have hY : S1 * D * f ^ 2 * PP * (5000 * r ^ 2) ≤ 1 := by
    have e1 := mul_le_mul_of_nonneg_left hQlow hY0
    have hr2 : 0 < 4 * r ^ 2 := by have := pow_pos hr0 2; linarith
    have e2 : (4 * r ^ 2) * (S1 * D * f ^ 2 * PP * (5000 * r ^ 2)) ≤ (4 * r ^ 2) * 1 := by
      linarith [hYQ, e1]
    exact le_of_mul_le_mul_left e2 hr2
  have hterm1 : 7 * (D * (3 * r * (f * S1))) * (PP * κ) ≤ b / 8 := by
    have hc : 0 ≤ 7 * (D * (3 * r * (f * S1))) := by positivity
    have e2 := mul_le_mul_of_nonneg_left hκPP hc
    have e3 := mul_le_mul_of_nonneg_right hY hb.le
    linarith

  have hPP2 : 2688 * D * r ^ 4 * f ^ 2 ≤ PP ^ 2 * TO := by
    have hTOD : D ≤ TO := by
      linarith [mul_le_mul_of_nonneg_right hr3 (by linarith : (0:ℝ) ≤ D + 1)]
    have e1 : (256 * f * (f * r ^ 2)) ^ 2 ≤ PP ^ 2 :=
      pow_le_pow_left₀ (mul_nonneg (mul_nonneg (by norm_num) hf0.le)
        (mul_nonneg hf0.le (sq_nonneg r))) hPPlow 2
    have hf2 : 1 ≤ f ^ 2 := one_le_pow₀ hf
    have e2 : 2688 * r ^ 4 * f ^ 2 ≤ (256 * f * (f * r ^ 2)) ^ 2 := by
      linarith [mul_le_mul_of_nonneg_right hf2 (by positivity : (0:ℝ) ≤ f ^ 2 * r ^ 4),
        (by positivity : (0:ℝ) ≤ f ^ 2 * r ^ 4)]
    have e3 := mul_le_mul (le_trans e2 e1) hTOD hD0.le (sq_nonneg PP)
    linarith [e3]
  have hterm2 : 7 * (D * (3 * r * (f * S2))) * (PP * κ) ≤ b / 8 := by
    have hc : 0 ≤ 7 * (D * (3 * r * (f * S2))) := by positivity
    have e2 := mul_le_mul_of_nonneg_left hκPP hc
    have e3 : 7 * (D * (3 * r * (f * S2))) * (PP * (4 * f * r * b))
        = 336 * D * r ^ 4 * f ^ 2 * T * PP * s := by
      rw [← hss]
      calc _ = 84 * D * r ^ 2 * f ^ 2 * PP * (S2 * s) * s := by ring
        _ = _ := by rw [hS2s]; ring
    have e4 : 2688 * D * r ^ 4 * f ^ 2 * T * PP ≤ s := by
      have f1 := mul_le_mul hPP2 hTTO hT0.le (mul_nonneg (sq_nonneg PP) hTO0.le)
      have f2 := mul_le_mul_of_nonneg_right f1 hPP0.le
      calc 2688 * D * r ^ 4 * f ^ 2 * T * PP ≤ PP ^ 2 * TO * TO * PP := f2
        _ = PP ^ 3 * TO ^ 2 := by ring
        _ ≤ s := hPPb
    have e5 := mul_le_mul_of_nonneg_right e4 hs0.le
    linarith [e2, e3, e5, hss]
  have hDρ : D * ρ * (PP * κ) ≤ D * (3 * r * (f * (S1 + S2))) * (PP * κ) :=
    mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hρ hD0.le) (mul_nonneg hPP0.le hκ0)
  have e : 7 * (D ^ 2 / T + D * ρ) * (PP * κ)
      = 7 * (D ^ 2 / T) * (PP * κ) + 7 * (D * ρ * (PP * κ)) := by ring
  have e' : D * (3 * r * (f * (S1 + S2))) * (PP * κ)
      = D * (3 * r * (f * S1)) * (PP * κ) + D * (3 * r * (f * S2)) * (PP * κ) := by ring
  rw [e]
  linarith [ha, hterm1, hterm2, hDρ, e', hb]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SevenMulHeightBoundLeHalfOfParameters =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubProdLeSumOfLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubProdLeSumOfLe", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Intervals\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators Matrix
open Polynomial

namespace GlobalTheory

open scoped BigOperators Matrix in
open Polynomial in
private lemma one_sub_prod_le_sum_one_sub_of_mem_Icc {ι : Type*} (s : Finset ι) (f : ι → ℝ)
    (h0 : ∀ i ∈ s, 0 ≤ f i) (h1 : ∀ i ∈ s, f i ≤ 1) :
    1 - ∏ i ∈ s, f i ≤ ∑ i ∈ s, (1 - f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | @insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha]
    have h0' : ∀ i ∈ s, 0 ≤ f i := fun i hi => h0 i (Finset.mem_insert_of_mem hi)
    have h1' : ∀ i ∈ s, f i ≤ 1 := fun i hi => h1 i (Finset.mem_insert_of_mem hi)
    have hP1 : ∏ i ∈ s, f i ≤ 1 := Finset.prod_le_one₀ h0' h1'
    have ha1 := h1 a (Finset.mem_insert_self a s)
    have key := ih h0' h1'
    nlinarith [mul_nonneg (sub_nonneg.2 hP1) (sub_nonneg.2 ha1)]


open scoped BigOperators Matrix in
open Polynomial in
theorem _root_.GlobalTheory.degree_ratio_shift_bound : ∀ (Pl : Type) [Fintype Pl] (N p kc : ℕ) (u1 : Pl → ℕ → ℝ) (g1 w : Pl → ℝ) (T : ℝ), kc ≤ p → p ≤ N → 0 < T → (∀ τ, 0 < w τ) → (∀ τ, 3 * (N : ℝ) < g1 τ) → (∀ τ i l, i < l → l < N → u1 τ l < u1 τ i) → (∀ τ i l, i < p → p ≤ l → l < N → g1 τ ≤ u1 τ i - u1 τ l) → (∀ τ i l, i < kc → p ≤ l → l < N → w τ / (2 * T) ≤ u1 τ i - u1 τ l) → let u' : Pl → ℕ → ℝ := fun τ i => if i < p then u1 τ i else u1 τ i + 3 * N; let deg : (Pl → ℕ → ℝ) → ℝ := fun v => ∏ τ, ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range l, (v τ i - v τ l); 0 < deg u' ∧ 0 ≤ 1 - deg u' / deg u1 ∧ 1 - deg u' / deg u1 ≤ 3 * N * ∑ τ, (((p - kc : ℕ) : ℝ) * ((N - p : ℕ) : ℝ) / g1 τ + 2 * kc * ((N - p : ℕ) : ℝ) * T / w τ) := by
  intro Pl inst N p kc u1 g1 w T hkc hpN hT hw hg hmono hgap hwgap u' deg
  have hN : (0 : ℝ) ≤ 3 * N := by positivity
  have hd : ∀ τ l i, l ∈ Finset.range N → i ∈ Finset.range l → 0 < u1 τ i - u1 τ l := by
    intro τ l i hl hi
    exact sub_pos.2 (hmono τ i l (Finset.mem_range.1 hi) (Finset.mem_range.1 hl))
  obtain ⟨F, hF⟩ : ∃ F : Pl → ℕ → ℕ → ℝ,
      ∀ τ l i, F τ l i = (u' τ i - u' τ l) / (u1 τ i - u1 τ l) := ⟨_, fun _ _ _ => rfl⟩
  have hfac : ∀ τ l i, l ∈ Finset.range N → i ∈ Finset.range l →
      u' τ i - u' τ l = (u1 τ i - u1 τ l) * F τ l i := by
    intro τ l i hl hi
    have hne := (hd τ l i hl hi).ne'
    rw [hF]
    field_simp
  have hFeq : ∀ τ l i, l ∈ Finset.range N → i ∈ Finset.range l →
      F τ l i = if i < p ∧ p ≤ l then 1 - 3 * (N : ℝ) / (u1 τ i - u1 τ l) else 1 := by
    intro τ l i hl hi
    have hne := (hd τ l i hl hi).ne'
    rw [Finset.mem_range] at hl hi
    rw [hF]
    by_cases hip : i < p
    · by_cases hpl : p ≤ l
      · have hl' : ¬ l < p := not_lt.2 hpl
        simp only [u', hip, hl', hpl, and_self, ↓reduceIte]
        field_simp <;> ring
      · have hl' : l < p := lt_of_not_ge hpl
        simp only [u', hip, hl', hpl, and_false, ↓reduceIte]
        exact div_self hne
    · have hl' : ¬ l < p := by omega
      simp only [u', hip, hl', false_and, ↓reduceIte]
      rw [show u1 τ i + 3 * (N : ℝ) - (u1 τ l + 3 * N) = u1 τ i - u1 τ l by ring]
      exact div_self hne
  have hF01 : ∀ τ l i, l ∈ Finset.range N → i ∈ Finset.range l →
      0 < F τ l i ∧ F τ l i ≤ 1 := by
    intro τ l i hl hi
    rw [hFeq τ l i hl hi]
    split_ifs with h
    · have hdp := hd τ l i hl hi
      have hlt : 3 * (N : ℝ) < u1 τ i - u1 τ l :=
        (hg τ).trans_le (hgap τ i l h.1 h.2 (Finset.mem_range.1 hl))
      have h3 : 3 * (N : ℝ) / (u1 τ i - u1 τ l) < 1 := (div_lt_one hdp).2 hlt
      have h4 : 0 ≤ 3 * (N : ℝ) / (u1 τ i - u1 τ l) := div_nonneg hN hdp.le
      constructor <;> linarith
    · exact ⟨one_pos, le_rfl⟩
  obtain ⟨c, hc⟩ : ∃ c : Pl → ℕ → ℝ, ∀ τ i, c τ i = if i < kc then 2 * T / w τ else 1 / g1 τ :=
    ⟨_, fun _ _ => rfl⟩
  have hbound : ∀ τ l i, l ∈ Finset.range N → i ∈ Finset.range l →
      1 - F τ l i ≤ 3 * (N : ℝ) * (if i < p ∧ p ≤ l then c τ i else 0) := by
    intro τ l i hl hi
    have hdp := hd τ l i hl hi
    rw [hFeq τ l i hl hi]
    split_ifs with h
    · rw [sub_sub_cancel, div_eq_mul_one_div]
      refine mul_le_mul_of_nonneg_left ?_ hN
      rw [hc]
      split_ifs with hk
      · have h1 : w τ ≤ (u1 τ i - u1 τ l) * (2 * T) :=
          (div_le_iff₀ (by linarith)).1 (hwgap τ i l hk h.2 (Finset.mem_range.1 hl))
        rw [div_le_div_iff₀ hdp (hw τ)]
        nlinarith
      · have hgpos : 0 < g1 τ := lt_of_le_of_lt hN (hg τ)
        exact one_div_le_one_div_of_le hgpos (hgap τ i l h.1 h.2 (Finset.mem_range.1 hl))
    · simp
  have hsum : ∀ τ, ∑ l ∈ Finset.range N, ∑ i ∈ Finset.range l,
      3 * (N : ℝ) * (if i < p ∧ p ≤ l then c τ i else 0) =
      3 * (N : ℝ) * (((p - kc : ℕ) : ℝ) * ((N - p : ℕ) : ℝ) / g1 τ
        + 2 * kc * ((N - p : ℕ) : ℝ) * T / w τ) := by
    intro τ
    simp_rw [← Finset.mul_sum]
    congr 1
    have hS : ∑ i ∈ Finset.range p, c τ i =
        (kc : ℝ) * (2 * T / w τ) + ((p - kc : ℕ) : ℝ) * (1 / g1 τ) := by
      rw [← Finset.sum_range_add_sum_Ico _ hkc]
      have e1 : ∑ i ∈ Finset.range kc, c τ i = ∑ i ∈ Finset.range kc, 2 * T / w τ :=
        Finset.sum_congr rfl fun i hi => by rw [hc, if_pos (Finset.mem_range.1 hi)]
      have e2 : ∑ i ∈ Finset.Ico kc p, c τ i = ∑ i ∈ Finset.Ico kc p, 1 / g1 τ :=
        Finset.sum_congr rfl fun i hi => by rw [hc, if_neg (not_lt.2 (Finset.mem_Ico.1 hi).1)]
      rw [e1, e2, Finset.sum_const, Finset.sum_const, Finset.card_range, Nat.card_Ico,
        nsmul_eq_mul, nsmul_eq_mul]
    have hinner : ∀ l, ∑ i ∈ Finset.range l, (if i < p ∧ p ≤ l then c τ i else 0) =
        if p ≤ l then ∑ i ∈ Finset.range p, c τ i else 0 := by
      intro l
      by_cases hl : p ≤ l
      · rw [if_pos hl, ← Finset.sum_range_add_sum_Ico _ hl]
        have e1 : ∑ i ∈ Finset.range p, (if i < p ∧ p ≤ l then c τ i else 0) =
            ∑ i ∈ Finset.range p, c τ i :=
          Finset.sum_congr rfl fun i hi => if_pos ⟨Finset.mem_range.1 hi, hl⟩
        have e2 : ∑ i ∈ Finset.Ico p l, (if i < p ∧ p ≤ l then c τ i else 0) = 0 :=
          Finset.sum_eq_zero fun i hi =>
            if_neg fun h => absurd h.1 (not_lt.2 (Finset.mem_Ico.1 hi).1)
        rw [e1, e2, add_zero]
      · rw [if_neg hl]
        exact Finset.sum_eq_zero fun i _ => if_neg fun h => hl h.2
    rw [Finset.sum_congr rfl fun l _ => hinner l, ← Finset.sum_range_add_sum_Ico _ hpN]
    have e3 : ∑ l ∈ Finset.range p, (if p ≤ l then ∑ i ∈ Finset.range p, c τ i else 0) = 0 :=
      Finset.sum_eq_zero fun l hl => if_neg (not_le.2 (Finset.mem_range.1 hl))
    have e4 : ∑ l ∈ Finset.Ico p N, (if p ≤ l then ∑ i ∈ Finset.range p, c τ i else 0) =
        ∑ l ∈ Finset.Ico p N, ∑ i ∈ Finset.range p, c τ i :=
      Finset.sum_congr rfl fun l hl => if_pos (Finset.mem_Ico.1 hl).1
    rw [e3, e4, zero_add, Finset.sum_const, Nat.card_Ico, nsmul_eq_mul, hS]
    ring
  have hQ : ∀ τ l, l ∈ Finset.range N →
      0 < ∏ i ∈ Finset.range l, F τ l i ∧ ∏ i ∈ Finset.range l, F τ l i ≤ 1 := fun τ l hl =>
    ⟨Finset.prod_pos fun i hi => (hF01 τ l i hl hi).1,
      Finset.prod_le_one₀ (fun i hi => (hF01 τ l i hl hi).1.le) fun i hi => (hF01 τ l i hl hi).2⟩
  have hR : ∀ τ, 0 < ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range l, F τ l i ∧
      ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range l, F τ l i ≤ 1 := fun τ =>
    ⟨Finset.prod_pos fun l hl => (hQ τ l hl).1,
      Finset.prod_le_one₀ (fun l hl => (hQ τ l hl).1.le) fun l hl => (hQ τ l hl).2⟩
  have hP0 : 0 < ∏ τ, ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range l, F τ l i :=
    Finset.prod_pos fun τ _ => (hR τ).1
  have hP1 : ∏ τ, ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range l, F τ l i ≤ 1 :=
    Finset.prod_le_one₀ (fun τ _ => (hR τ).1.le) fun τ _ => (hR τ).2
  have hdeg1 : 0 < deg u1 := by
    simp only [deg]
    exact Finset.prod_pos fun τ _ => Finset.prod_pos fun l hl =>
      Finset.prod_pos fun i hi => hd τ l i hl hi
  have hdeg : deg u' = deg u1 * ∏ τ, ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range l, F τ l i := by
    simp only [deg, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun τ _ => Finset.prod_congr rfl fun l hl =>
      Finset.prod_congr rfl fun i hi => hfac τ l i hl hi
  have hratio : deg u' / deg u1 = ∏ τ, ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range l, F τ l i := by
    have hne := hdeg1.ne'
    rw [hdeg]
    field_simp
  refine ⟨by rw [hdeg]; exact mul_pos hdeg1 hP0, by rw [hratio]; linarith, ?_⟩
  rw [hratio]
  calc 1 - ∏ τ, ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range l, F τ l i
      ≤ ∑ τ, (1 - ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range l, F τ l i) :=
        one_sub_prod_le_sum_one_sub_of_mem_Icc _ _ (fun τ _ => (hR τ).1.le) fun τ _ => (hR τ).2
    _ ≤ ∑ τ, ∑ l ∈ Finset.range N, (1 - ∏ i ∈ Finset.range l, F τ l i) :=
        Finset.sum_le_sum fun τ _ => one_sub_prod_le_sum_one_sub_of_mem_Icc _ _
          (fun l hl => (hQ τ l hl).1.le) fun l hl => (hQ τ l hl).2
    _ ≤ ∑ τ, ∑ l ∈ Finset.range N, ∑ i ∈ Finset.range l, (1 - F τ l i) :=
        Finset.sum_le_sum fun τ _ => Finset.sum_le_sum fun l hl =>
          one_sub_prod_le_sum_one_sub_of_mem_Icc _ _ (fun i hi => (hF01 τ l i hl hi).1.le)
            fun i hi => (hF01 τ l i hl hi).2
    _ ≤ ∑ τ, ∑ l ∈ Finset.range N, ∑ i ∈ Finset.range l,
          3 * (N : ℝ) * (if i < p ∧ p ≤ l then c τ i else 0) :=
        Finset.sum_le_sum fun τ _ => Finset.sum_le_sum fun l hl =>
          Finset.sum_le_sum fun i hi => hbound τ l i hl hi
    _ = ∑ τ, 3 * (N : ℝ) * (((p - kc : ℕ) : ℝ) * ((N - p : ℕ) : ℝ) / g1 τ
          + 2 * kc * ((N - p : ℕ) : ℝ) * T / w τ) :=
        Finset.sum_congr rfl fun τ _ => hsum τ
    _ = _ := by rw [Finset.mul_sum]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubProdLeSumOfLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDegreeDefectLeOfDividedWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDegreeDefectLeOfDividedWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DividedWeightUnique\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightEntriesSignsSizes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedWeightNodesFarAndSpread\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneSubProdLeSumOfLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.MeanTop

namespace GlobalTheory.MeanTop

theorem vdm_cast_eq_range {ι : Type} [Fintype ι] {N : ℕ} (la : ι → Fin N → ℤ) (v : ι → ℕ → ℝ)
    (hv : ∀ τ (i : Fin N), v τ i = la τ i) :
    ((GlobalTheory.CompHt.vdm la : ℤ) : ℝ) = ∏ τ, ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range l, (v τ i - v τ l) := by
  rw [show ((GlobalTheory.CompHt.vdm la : ℤ) : ℝ) = _ from GlobalTheory.CompHt.map_vdm (Int.castRingHom ℝ) la]
  unfold GlobalTheory.CompHt.vdm
  refine Finset.prod_congr rfl fun τ _ => ?_
  have lhs : ∏ i : Fin N, ∏ l ∈ Finset.Ioi i, ((Int.castRingHom ℝ) (la τ i) - (Int.castRingHom ℝ) (la τ l))
      = ∏ i ∈ Finset.range N, ∏ l ∈ Finset.range N, (if i < l then v τ i - v τ l else 1) := by
    rw [← Fin.prod_univ_eq_prod_range (fun i => ∏ l ∈ Finset.range N, (if i < l then v τ i - v τ l else 1)) N]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [← Fin.prod_univ_eq_prod_range (fun l => if (i : ℕ) < l then v τ i - v τ l else 1) N, ← Finset.prod_filter]
    refine Finset.prod_congr (by ext l; simp only [Finset.mem_Ioi, Finset.mem_filter, Finset.mem_univ, true_and, Fin.lt_def]) fun l _ => ?_
    rw [hv, hv]
    rfl
  have rhs : ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range l, (v τ i - v τ l)
      = ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range N, (if i < l then v τ i - v τ l else 1) := by
    refine Finset.prod_congr rfl fun l hl => ?_
    rw [← Finset.prod_filter]
    refine Finset.prod_congr ?_ fun _ _ => rfl
    have := Finset.mem_range.1 hl
    ext i
    simp only [Finset.mem_range, Finset.mem_filter]
    constructor
    · intro h; exact ⟨by omega, h⟩
    · intro h; exact h.2
  rw [lhs, rhs, Finset.prod_comm]

theorem rho_div_le : ∀ (ι : Type) [Fintype ι] (N : ℕ) (W : GlobalTheory.MeanTop.Wts ι N) (H : ℝ), W.Hyp → W.IsDiv →
    (∀ τ, StrictAnti (W.u1 τ)) → (∀ τ, 0 < W.w τ) → 4 * ((W.c0 : ℝ) + 2 * N + W.T + W.Dd + 1) ≤ H →
    24 * (N : ℝ) * W.T ≤ H →
    (∀ τ (a b : Fin N), (b : ℕ) = a + 1 → (b : ℕ) = W.p → H ≤ ((W.u τ a - W.u τ b : ℤ) : ℝ)) →
    GlobalTheory.CompHt.rhoOf W.u' W.u1 ≤
      3 * N * ∑ τ, ((N : ℝ) * N * (2 * ((W.T : ℝ) + W.Dd + 1)) / H + 2 * N * N * W.T / W.w τ) := by
  intro ι _ N W H hW hd hanti hw hH1 hH2 hbar
  have hk := hW.kc_pos
  have hkp := hW.kc_lt
  have hpN := hW.p_lt
  have hc0 : (0 : ℝ) ≤ W.c0 := by exact_mod_cast hW.weightConst_nonneg
  have hT1 : 4 * (W.Dd : ℝ) + 4 ≤ W.T := by exact_mod_cast hW.h1
  have hD : (0 : ℝ) ≤ W.Dd := Nat.cast_nonneg _
  have hT0 : (0 : ℝ) < W.T := by linarith
  have hN0 : (0 : ℝ) < N := by
    have : 0 < N := by omega
    exact_mod_cast this
  obtain ⟨M, hM⟩ : ∃ M : ℝ, M = (W.T : ℝ) + W.Dd + 1 := ⟨_, rfl⟩
  rw [← hM]
  have hM0 : 0 < M := by linarith
  have hMT : M ≤ 5 / 4 * W.T := by linarith
  have hNT : 0 < (N : ℝ) * W.T := mul_pos hN0 hT0
  have hHpos : 0 < H := by linarith
  obtain ⟨g1, hg1⟩ : ∃ g1 : ℝ, g1 = H / (2 * M) := ⟨_, rfl⟩
  have hg : 3 * (N : ℝ) < g1 := by
    rw [hg1, lt_div_iff₀ (by positivity)]
    have : (N : ℝ) * M ≤ N * (5 / 4 * W.T) := mul_le_mul_of_nonneg_left hMT hN0.le
    nlinarith
  obtain ⟨U, hU⟩ : ∃ U : ι → ℕ → ℝ, ∀ τ (i : Fin N), U τ i = W.u1 τ i :=
    ⟨fun τ n => if h : n < N then (W.u1 τ ⟨n, h⟩ : ℝ) else 0, fun τ i => by simp [i.2]⟩
  have hU' : ∀ τ (i : Fin N), (if (i : ℕ) < W.p then U τ i else U τ i + 3 * N) = ((W.u' τ i : ℤ) : ℝ) := by
    intro τ i
    rw [hU]
    unfold Wts.u'
    split_ifs <;> push_cast <;> ring

  obtain ⟨a, ha⟩ : ∃ a : Fin N, (a : ℕ) = W.p - 1 := ⟨⟨W.p - 1, by omega⟩, rfl⟩
  obtain ⟨b, hb⟩ : ∃ b : Fin N, (b : ℕ) = W.p := ⟨⟨W.p, hpN⟩, rfl⟩
  have hab : (b : ℕ) = a + 1 := by omega
  have hbarGap : ∀ τ, g1 ≤ (W.u1 τ a : ℝ) - W.u1 τ b := by
    intro τ
    have e := (hd τ).2 a b hab
    rw [if_pos hb] at e
    have hG := hbar τ a b hab hb
    have hMi : (0 : ℤ) < (W.T : ℤ) + W.Dd + 1 := by positivity
    have h3 := Int.emod_lt_of_pos (W.u τ a - W.u τ b + (-W.c0 - (2 * (N : ℤ) - 2))) hMi
    have h4 := Int.mul_ediv_add_emod (W.u τ a - W.u τ b + (-W.c0 - (2 * (N : ℤ) - 2))) ((W.T : ℤ) + W.Dd + 1)
    rw [← e] at h4
    have h5 : W.u τ a - W.u τ b + (-W.c0 - (2 * (N : ℤ) - 2)) - ((W.T : ℤ) + W.Dd + 1) <
        ((W.T : ℤ) + W.Dd + 1) * (W.u1 τ a - W.u1 τ b) := by linarith
    have h6 : ((W.u τ a - W.u τ b : ℤ) : ℝ) - W.c0 - 2 * N + 2 - M < M * ((W.u1 τ a : ℝ) - W.u1 τ b) := by
      rw [hM]
      have := (Int.cast_lt (R := ℝ)).2 h5
      push_cast at this ⊢
      linarith
    rw [hg1, div_le_iff₀ (by positivity)]
    have h7 : H ≤ 2 * (M * ((W.u1 τ a : ℝ) - W.u1 τ b)) := by linarith
    linarith
  have hdec : ∀ τ i l, i < l → l < N → U τ l < U τ i := by
    intro τ i l h1 h2
    have := hU τ ⟨i, by omega⟩
    have := hU τ ⟨l, h2⟩
    simp only at *
    have h := hanti τ (show (⟨i, by omega⟩ : Fin N) < ⟨l, h2⟩ from h1)
    have h' : (W.u1 τ ⟨l, h2⟩ : ℝ) < W.u1 τ ⟨i, by omega⟩ := by exact_mod_cast h
    linarith
  have hgap : ∀ τ i l, i < W.p → W.p ≤ l → l < N → g1 ≤ U τ i - U τ l := by
    intro τ i l h1 h2 h3
    have e1 := hU τ ⟨i, by omega⟩
    have e2 := hU τ ⟨l, h3⟩
    simp only at e1 e2
    rw [e1, e2]
    have m1 : W.u1 τ a ≤ W.u1 τ ⟨i, by omega⟩ := (hanti τ).antitone (show (⟨i, by omega⟩ : Fin N) ≤ a by
      rw [Fin.le_def]; simp only; omega)
    have m2 : W.u1 τ ⟨l, h3⟩ ≤ W.u1 τ b := (hanti τ).antitone (show b ≤ (⟨l, h3⟩ : Fin N) by
      rw [Fin.le_def]; simp only; omega)
    have m1' : (W.u1 τ a : ℝ) ≤ W.u1 τ ⟨i, by omega⟩ := by exact_mod_cast m1
    have m2' : (W.u1 τ ⟨l, h3⟩ : ℝ) ≤ W.u1 τ b := by exact_mod_cast m2
    linarith [hbarGap τ]
  have hcl : ∀ τ i l, i < W.kc → W.p ≤ l → l < N → W.w τ / (2 * W.T) ≤ U τ i - U τ l := by
    intro τ i l h1 h2 h3
    have e1 := hU τ ⟨i, by omega⟩
    have e2 := hU τ ⟨l, h3⟩
    simp only at e1 e2
    rw [e1, e2]
    have c1 := (GlobalTheory.MeanTop.divided_entries ι N W hW hd τ ⟨i, by omega⟩).2.2 h1
    have c1' : (0 : ℝ) ≤ W.u1 τ ⟨i, by omega⟩ := by exact_mod_cast c1
    have c2 := ((GlobalTheory.MeanTop.nodes_far_and_spread ι N W hW hd τ).1 ⟨l, h3⟩ (by simp only; omega)).1
    linarith
  have L := GlobalTheory.degree_ratio_shift_bound ι N W.p W.kc U (fun _ => g1) W.w (W.T : ℝ) hkp.le hpN.le hT0 hw
    (fun _ => hg) hdec hgap hcl
  dsimp only at L
  obtain ⟨-, -, L3⟩ := L
  unfold GlobalTheory.CompHt.rhoOf
  rw [vdm_cast_eq_range W.u' (fun τ i => if i < W.p then U τ i else U τ i + 3 * N) (fun τ i => hU' τ i),
    vdm_cast_eq_range W.u1 U hU]
  refine L3.trans (mul_le_mul_of_nonneg_left (Finset.sum_le_sum fun τ _ => ?_) (by positivity))
  have hwt := hw τ
  have e : ((W.p - W.kc : ℕ) : ℝ) * ((N - W.p : ℕ) : ℝ) / g1 = ((W.p - W.kc : ℕ) : ℝ) * ((N - W.p : ℕ) : ℝ) * (2 * M) / H := by
    rw [hg1]; field_simp
  rw [e]
  have i1 : ((W.p - W.kc : ℕ) : ℝ) ≤ N := by exact_mod_cast (show W.p - W.kc ≤ N by omega)
  have i2 : ((N - W.p : ℕ) : ℝ) ≤ N := by exact_mod_cast (show N - W.p ≤ N by omega)
  have i3 : (W.kc : ℝ) ≤ N := by exact_mod_cast (show W.kc ≤ N by omega)
  gcongr

end GlobalTheory.MeanTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDegreeDefectLeOfDividedWeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParameterSizeBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParameterSizeBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\npublic import Mathlib.Analysis.Real.Sqrt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SevenMulHeightBoundLeHalfOfParameters\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightBoundHolds\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DividedWeightUnique\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.AevalEqZeroOfMemConeIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDegreeDefectLeOfDividedWeight\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntRCloudSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRightActFunPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct
open scoped GlobalTheory.CompHt



noncomputable section

namespace GlobalTheory.CovTop.ZedSz

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ}

theorem bar_gap (p : PtAt ex Csz) (i : Fin D.R.m) (P : ParameterChoice' D L) (hi : (i : ℕ) + 1 < D.R.m) (τ : Psi p.T.Q.H)
    (a b : Fin ((dat p i).p + (dat p i).q)) (hab : (b : ℕ) = a + 1) (hb : (b : ℕ) = (dat p i).p) :
    LevelStarExponents.h0 L ≤ ((uW p i τ a - uW p i τ b : ℤ) : ℝ) := by
  obtain ⟨t, ht⟩ := WtShape.exists_tau p τ
  have e1 := WtShape.dat_p p i
  have hd : ((uW p i τ a - uW p i τ b : ℤ) : ℝ) = WtShape.sgR D t a - WtShape.sgR D t (a + 1) - 1 +
      if (a : ℕ) + 1 = D.R.k + i then (D.R.r : ℝ) else 0 := by
    rw [Int.cast_sub, WtShape.uW_real p i τ t ht, WtShape.uW_real p i τ t ht, hab, ← WtShape.entR_step]; ring
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have hk := D.R.m_add_three_le_k
  have h1 := WtShape.sgR_step_low D L P t a (by omega) (by omega)
  rw [if_pos (by omega)] at hd
  have c6 : (6 : ℝ) ≤ D.R.r := by exact_mod_cast WtShape.six_le_r D.R
  linarith

abbrev wp (p : PtAt ex Csz) (i : Fin D.R.m) (PP : ℝ) : WtPar (dat p i) :=
  ⟨uW p i, cZero D ((i : ℕ) + 1), D.R.k - 2, lenT p i PP⟩

theorem zed_at (p : PtAt ex Csz) (i : Fin D.R.m) (P : ParameterChoice' D L) (T : ParamsT D L P) (A M C1 : ℝ)
    (hS : SizeAt p i T.PP C1) (hq : ∀ u1, Quo p i T.PP u1 → u1 = (wp p i T.PP).u₁)
    (hsa : ∀ τ, StrictAnti ((wp p i T.PP).u₁ τ)) (hH : HostNum D L T.PP A M) (hW : WtNum p i T.PP)
    (hi : (i : ℕ) + 1 < D.R.m) :
    zed p i T.PP (wp p i T.PP).u₁ * (T.PP * kap p i) ≤ L.sc.b / 2 := by
  obtain ⟨hb1, -, -, -, -, hbk, hquo⟩ := hS
  obtain ⟨u0, hu0⟩ := (hquo hi).1
  have hQ : Quo p i T.PP (wp p i T.PP).u₁ := hq u0 hu0 ▸ hu0
  obtain ⟨h0', S, eta, -, -, -, -, -, hHyp⟩ := hW.hyp hi
  have hDv : (wtsAt p i T.PP h0' S eta (wp p i T.PP).u₁).IsDiv := (quo_iff p i T.PP h0' S eta _).1 hQ
  have hY : (wtsAt p i T.PP h0' S eta (wp p i T.PP).u₁).Hyp := hHyp _
  have hDp : GlobalTheory.CompHt.dimFlag (dat p i) = T.Dp := hW.dim.trans T.Dp_eq.symm
  have hlen : lenT p i T.PP ≤ T.TO := by
    unfold lenT; rw [hDp]; exact Nat.ceil_le.2 (WtShape.len_le D L P T)
  obtain ⟨s1, s2, -⟩ := WtShape.spacing_ge T ((i : ℕ) + 1) _ hlen
  have eN : ((((dat p i).p + (dat p i).q : ℕ)) : ℝ) = D.R.r := by rw [hW.sig.2.2]
  have hb0 : 0 < L.sc.b := by linarith
  have hsb : 0 < Real.sqrt L.sc.b := Real.sqrt_pos.2 hb0
  have hw : ∀ τ, Real.sqrt L.sc.b / 2 ≤ (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ : ℝ) := fun τ => by
    have := hW.low τ; have := hH.low; linarith
  have hrho := _root_.GlobalTheory.MeanTop.rho_div_le _ _ (wtsAt p i T.PP h0' S eta (wp p i T.PP).u₁) (LevelStarExponents.h0 L) hY hDv hsa
    (fun τ => lt_of_lt_of_le (by positivity) (hw τ))
    (by
      show 4 * (((cZero D ((i : ℕ) + 1) : ℤ) : ℝ) + 2 * (((dat p i).p + (dat p i).q : ℕ) : ℝ) + (lenT p i T.PP : ℝ) + (GlobalTheory.CompHt.dimFlag (dat p i) : ℝ) + 1) ≤ LevelStarExponents.h0 L
      rw [eN, hDp]; simpa [cZero] using s1)
    (by
      show 24 * (((dat p i).p + (dat p i).q : ℕ) : ℝ) * (lenT p i T.PP : ℝ) ≤ LevelStarExponents.h0 L
      rw [eN]; exact s2)
    (fun τ a b hab hb => bar_gap p i P hi τ a b hab hb)
  have hrB : GlobalTheory.CompHt.rhoB (dat p i) (wp p i T.PP).u₁ = GlobalTheory.CompHt.rhoOf (wtsAt p i T.PP h0' S eta (wp p i T.PP).u₁).u'
      (wtsAt p i T.PP h0' S eta (wp p i T.PP).u₁).u1 := by
    unfold GlobalTheory.CompHt.rhoB; congr 1; funext τ j; rw [GlobalTheory.CompHt.uPrime_apply]; rfl
  have hcard : (Fintype.card (Psi p.T.Q.H) : ℝ) = D.R.f := by rw [← Nat.card_eq_fintype_card, hW.card]
  have hrho' : GlobalTheory.CompHt.rhoB (dat p i) (wp p i T.PP).u₁ ≤ 3 * (D.R.r : ℝ) * ((D.R.f : ℝ) * ((D.R.r : ℝ) * D.R.r *
      (2 * ((lenT p i T.PP : ℝ) + T.Dp + 1)) / LevelStarExponents.h0 L + 2 * (D.R.r : ℝ) * D.R.r * (lenT p i T.PP : ℝ) * (2 / Real.sqrt L.sc.b))) := by
    rw [hrB]
    refine hrho.trans ((mul_le_mul_of_nonneg_left (Finset.sum_le_card_nsmul _ _ ((D.R.r : ℝ) * D.R.r *
      (2 * ((lenT p i T.PP : ℝ) + T.Dp + 1)) / LevelStarExponents.h0 L + 2 * (D.R.r : ℝ) * D.R.r * (lenT p i T.PP : ℝ) *
      (2 / Real.sqrt L.sc.b)) fun τ _ => ?_) (by rw [eN]; positivity)).trans_eq ?_)
    · show (((dat p i).p + (dat p i).q : ℕ) : ℝ) * (((dat p i).p + (dat p i).q : ℕ) : ℝ) *
          (2 * ((lenT p i T.PP : ℝ) + (GlobalTheory.CompHt.dimFlag (dat p i) : ℝ) + 1)) / LevelStarExponents.h0 L +
          2 * (((dat p i).p + (dat p i).q : ℕ) : ℝ) * (((dat p i).p + (dat p i).q : ℕ) : ℝ) * (lenT p i T.PP : ℝ) /
          (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ : ℝ) ≤ _
      rw [eN, hDp]
      have hwp : 0 < (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ : ℝ) :=
        lt_of_lt_of_le (by positivity) (hw τ)
      have h2 : 1 / (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ : ℝ) ≤ 2 / Real.sqrt L.sc.b := by
        rw [div_le_div_iff₀ hwp hsb]; linarith [hw τ]
      have h3 : 0 ≤ 2 * (D.R.r : ℝ) * D.R.r * (lenT p i T.PP : ℝ) := by positivity
      have h4 := mul_le_mul_of_nonneg_left h2 h3
      rw [mul_one_div] at h4
      linarith
    · rw [Finset.card_univ, nsmul_eq_mul, hcard, eN]
  have hk : kap p i ≤ 4 * (D.R.f : ℝ) * D.R.r * L.sc.b := by
    show ∑ τ : Psi p.T.Q.H, ∑ k, |(laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ k : ℝ)| ≤ _
    calc ∑ τ : Psi p.T.Q.H, ∑ k, |(laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ k : ℝ)|
        ≤ ∑ τ : Psi p.T.Q.H, ∑ k : Fin ((dat p i).p + (dat p i).q), 4 * L.sc.b := by
          gcongr with τ _ k _; exact hW.up τ k
      _ = 4 * (D.R.f : ℝ) * D.R.r * L.sc.b := by
          simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
          rw [hcard, eN]; ring
  have hm2 : (2 : ℝ) ≤ D.R.m := by exact_mod_cast D.R.two_le_m
  have hmk : (D.R.m : ℝ) ≤ D.R.k := by exact_mod_cast (by have := D.R.m_add_three_le_k; omega : D.R.m ≤ D.R.k)
  have hf1 : (1 : ℝ) ≤ D.R.f := by
    have h8 : (8 : ℝ) ≤ D.R.f := by exact_mod_cast hH.f8
    linarith
  have hD1 : (1 : ℝ) ≤ T.Dp := by exact_mod_cast WtShape.one_le_Dp T
  have hTl : T.PP ^ 2 * (T.Dp : ℝ) ^ 2 * D.R.k / D.R.m ≤ (lenT p i T.PP : ℝ) := by
    unfold lenT; rw [hDp]; exact Nat.le_ceil _
  have hTO : (lenT p i T.PP : ℝ) ≤ T.TO := by exact_mod_cast hlen
  have hT4 : 4 * (T.Dp : ℝ) + 4 ≤ lenT p i T.PP := by
    have := hY.h1
    have h : 4 * T.Dp + 4 ≤ lenT p i T.PP := by rw [← hDp]; exact this
    exact_mod_cast h
  have hH0 : (T.TO : ℝ) * (D.R.N D.R.m : ℝ) * (D.R.f : ℝ) ^ 2 * (D.R.m : ℝ) ^ 2 * D.R.k * T.Dp * T.PP ≤ LevelStarExponents.h0 L := by
    refine le_trans ?_ T.heightBound_ge_order_product
    have hP : 0 ≤ T.PP := by linarith [WtShape.forty_le_PP T]
    have : 0 ≤ (T.TO : ℝ) * (D.R.N D.R.m : ℝ) * (D.R.f : ℝ) ^ 2 * (D.R.m : ℝ) ^ 2 * D.R.k * T.Dp * T.PP := by positivity
    nlinarith [T.ChT_ge]
  have hn0 : 2500 * (D.R.r : ℝ) * ((T.Dp : ℝ) + 1) ≤ T.TO := by
    have h := T.order_ge_rank_bound
    have h' : 2500 * D.R.r * (T.Dp + 1) ≤ T.TO := le_trans (by
      rw [show 2500 * D.R.r * (T.Dp + 1) = 2 * (2 * 5 ^ 4 * D.R.r) * (T.Dp + 1) by ring]; exact Nat.le_add_left _ _) h
    exact_mod_cast h'
  have hnW : (D.R.f : ℝ) * D.R.r * ((D.R.r : ℝ) + 1) ≤ T.nWn := by exact_mod_cast T.nW_lo.1
  have hP3 : T.PP ^ 3 * (T.TO : ℝ) ^ 2 ≤ Real.sqrt L.sc.b := by
    rw [Real.sqrt_eq_rpow]; exact T.precision_cube_order_sq_le_sqrt
  have hsp : (T.TO : ℝ) * T.nWn ≤ D.R.r + D.R.t := by
    have h := T.split
    have h' : T.TO * T.nWn ≤ D.R.r + D.R.t := by omega
    exact_mod_cast h'
  have hNb : (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) ≤ D.R.N D.R.m := by
    have h' : D.R.m * (D.R.t + 1) ≤ D.R.N D.R.m := by unfold Ranks.N; omega
    exact_mod_cast h'
  have key := _root_.GlobalTheory.seven_mul_height_bound_le_half (T.Dp : ℝ) (lenT p i T.PP : ℝ) (GlobalTheory.CompHt.rhoB (dat p i) (wp p i T.PP).u₁) T.PP (kap p i) L.sc.b
    D.R.f D.R.r D.R.m D.R.k (LevelStarExponents.h0 L) T.TO (D.R.N D.R.m) T.nWn D.R.t hD1 hb0 hf1 hm2 hmk (WtShape.r_cast D.R)
    (Nat.cast_nonneg _) (sizeK_nonneg _ _ _) hk hTl hTO hT4 hrho' hH0 hn0 hnW T.PP_nW hP3 hsp hNb
  unfold zed
  rw [hDp]
  exact key

end GlobalTheory.CovTop.ZedSz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParameterSizeBounds =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZedSize =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZedSize", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightParameterSizeBounds\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WeightsAtPointStatement\nimport Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section



section
open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Theta
open GlobalTheory GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.BigTop GlobalTheory.HSApp GlobalTheory.DegVal GlobalTheory.DegCmp
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW latOn latW normOn petOn GoodOn GoodW rankOn degOn rankW)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR latN levDet secRing transl pull KeepsCusp)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.BadCount
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.CovTop.ZedSz
attribute [local instance] Formalism.BasicNotions.Host.cmStar
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ}
theorem zed_size_alt : _root_.GlobalTheory.CovTop.SizeCondition → _root_.GlobalTheory.CovTop.CoversCondition fun Fm x _ ι p i Y PP _ => zed p i PP (⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁ * (PP * kap p i) ≤ (Fm.L x ι).sc.b ∧ zed p i PP (⟨uW p i, cZero (Fm.D x ι) ((i : ℕ) + 1), (Fm.D x ι).R.k - 2, lenT p i PP⟩ : WtPar (dat p i)).u₁ ≤ 1 / 2 := by
  intro hS
  have hI := _root_.GlobalTheory.QuoWt.weights_at_point_alt hS
  have hHN := _root_.GlobalTheory.CovTop.Sizes.hostN_alt 1
  have hWN := _root_.GlobalTheory.CovTop.WtShape.wtN_z
  unfold _root_.GlobalTheory.CovTop.CoversCondition _root_.GlobalTheory.CovTop.LiftsCondition
  refine (Formalism.MainNotions.Closed.and (Formalism.MainNotions.Closed.and hS hI) (Formalism.MainNotions.Closed.and hHN hWN)).imp fun Fm CH _ hh => ?_
  obtain ⟨⟨⟨C1, -, a1, h1⟩, ⟨C2, -, a2, h2⟩⟩, ⟨C3, -, a3, h3⟩, ⟨C4, -, a4, h4⟩⟩ := hh
  refine ⟨0, le_rfl, max (max a1 a2) (max a3 a4), fun x hx hle ι p hp i hi Y _ => ?_⟩
  have e1 := h1 x hx (le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hle) ι p hp i
  have e2 := h2 x hx (le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hle) ι p hp i hi
  have e3 := h3 x hx (le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hle) ι p hp i
  have e4 := h4 x hx (le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hle) ι p hp i
  have key := zed_at p i (Fm.params x hx ι) (Fm.parT x hx ι) C3 1 C1 e1 e2.2.2.2.1 (fun τ => (e2.2.2.2.2.1 τ).1) e3 e4 hi
  have hb1 := e1.1
  have hbk := e1.2.2.2.2.2.1
  refine ⟨by linarith, ?_⟩
  by_contra hc
  push_neg at hc
  have : 1 / 2 * ((Fm.parT x hx ι).PP * kap p i) < _ * ((Fm.parT x hx ι).PP * kap p i) :=
    mul_lt_mul_of_pos_right hc (by linarith)
  linarith
end GlobalTheory.CovTop.ZedSz
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZedSize =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZedSizeStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZedSizeStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BarCompSubsetClosure\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZedSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LevelCarrying\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GenRatios\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCoprimeOfNatCast\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MemLevEigenIffTransl\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Multiplier\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZedSizeStatement =====
