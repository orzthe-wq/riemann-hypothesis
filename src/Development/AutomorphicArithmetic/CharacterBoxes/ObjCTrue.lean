module

public import Development.AutomorphicArithmetic.ShortNorms.ShortNorm
public import Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LogCondLeThree
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale
public import Development.AutomorphicArithmetic.ShortNorms.Primes
public import Development.AutomorphicArithmetic.ShortNorms.normPrimesN
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimesAPIntervalOfPrimesRel
public import Formalism.SharpRestriction.GrowthBounds.PlaneCountTheoremWithConstants
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeMemAvoidedPrimes
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TensorOfPairLift
public import Formalism.SharpRestriction.GrowthBounds.LogarithmicSums.MeanNum
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows
public import Development.AutomorphicArithmetic.CharacterBoxes.Supply
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ValidForConstructedPointClassesEventuallyWorking
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsFamPOfKits
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNumAt
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SamePointOfSameScale
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightRequirementOfValid
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MPowFiveMulFMulLLe
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.KitExOfHostWeightObj
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NcardPrimesOverOfStabilizer
public import Mathlib.NumberTheory.Bertrand
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsObjectsOfAdmissibleTwistDatum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.SharpRestriction.GrowthBounds.TopChoiceBounds
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import Development.AutomorphicArithmetic.CharacterBoxes.ExistsPageN
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimesInProgressionsRelativeError

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.ShortNorms.levelPrimeN, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormPrimesAndLevelPrimeUnconditional, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SmallPrimeOneOfPrimesRel, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WindowShareRequirementClosedFormProof, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsStdLarge, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FixAndWinOfNumAt, Development.AutomorphicArithmetic.CharacterBoxes.DesignS, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsWeightsInWindows, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.KitOfPoints, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightWindowRequirementHostOfPoint, Development.AutomorphicArithmetic.CharacterBoxes.HostWW, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BadCharacterBound, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HasWithDutyWallAndChoices, Development.AutomorphicArithmetic.CharacterBoxes.KitS, Development.AutomorphicArithmetic.CharacterBoxes.SmallestPrimePolynomialBound, Development.AutomorphicArithmetic.CharacterBoxes.ObjCTrue

-- ===== clump member: Development.AutomorphicArithmetic.ShortNorms.levelPrimeN =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ShortNorms.levelPrimeN", "h": "module\n\npublic import Development.AutomorphicArithmetic.ShortNorms.ShortNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Mem.An

namespace UpperTheory.T3


open Filter in
private theorem ev_log_le {a k : ℝ} (ha : 0 < a) (hk : 0 < k) (A D : ℝ) (hD : 0 < D) :
    ∀ᶠ x : ℝ in atTop, A + D * Real.log x ≤ k * x ^ a := by
  have h1 := (isLittleO_log_rpow_atTop ha).bound (show (0:ℝ) < k / (2 * (|D| + 1)) by positivity)
  have h2 := (tendsto_rpow_atTop ha).eventually_ge_atTop (2 * |A| / k)
  filter_upwards [h1, h2, eventually_gt_atTop (0:ℝ)] with x hx1 hx2 hx3
  have hxa : 0 < x ^ a := Real.rpow_pos_of_pos hx3 a
  rw [Real.norm_eq_abs, Real.norm_eq_abs, abs_of_pos hxa] at hx1
  have hD1 : 0 < |D| + 1 := by positivity
  have e1 : D * Real.log x ≤ |D| * |Real.log x| := by
    calc D * Real.log x ≤ |D * Real.log x| := le_abs_self _
      _ = |D| * |Real.log x| := abs_mul _ _
  have e2 : |D| * |Real.log x| ≤ |D| * (k / (2 * (|D| + 1)) * x ^ a) :=
    mul_le_mul_of_nonneg_left hx1 (abs_nonneg D)
  have e3 : |D| * (k / (2 * (|D| + 1)) * x ^ a) ≤ k / 2 * x ^ a := by
    have q : |D| * (k / (2 * (|D| + 1)) * x ^ a) = (|D| / (|D| + 1)) * (k / 2 * x ^ a) := by
      field_simp
    have r : |D| / (|D| + 1) ≤ 1 := by rw [div_le_one hD1]; linarith
    have s : 0 ≤ k / 2 * x ^ a := by positivity
    rw [q]
    nlinarith
  have e4 : A ≤ k / 2 * x ^ a := by
    have t1 : 2 * |A| / k * k = 2 * |A| := div_mul_cancel₀ _ hk.ne'
    have t2 := mul_le_mul_of_nonneg_right hx2 hk.le
    nlinarith [le_abs_self A]
  linarith


theorem levelPrimeN :
    ShortNorm → ∀ eps : ℝ, 0 < eps → eps < 1 / 52 → ∀ cs CY : ℝ, 0 < cs → 0 < CY → ∃ x₀ : ℝ, ∀ x ≥ x₀, ∀ N d g₁ g₂ m : ℕ,
      ModAt x eps N d → 1 ≤ g₁ → 1 ≤ g₂ → Real.log g₁ ≤ CY * x ^ eps → Real.log g₂ ≤ CY * x ^ eps → x ^ ((1 : ℝ) / 3) ≤ m →
      ∀ V Ts : ℝ, 1 ≤ V → V ≤ x ^ (12 : ℝ) → 0 < Ts → cs * m * x ^ eps ≤ Real.log Ts →
      ∃ T : ℕ, T.Prime ∧ Ts < T ∧ (T : ℝ) ≤ (1 + 1 / V) * Ts ∧ NormOne d (N * (g₁ * g₂) ^ 2) T := by
  intro hSN eps heps heps1 cs CY hcs hCY
  unfold ShortNorm at hSN
  obtain ⟨A, c, c', hA, hc, hc', hmain⟩ := hSN
  have hK0 : 0 < c * Real.sqrt cs := mul_pos hc (Real.sqrt_pos.mpr hcs)
  have hK3 : 0 < c * Real.sqrt cs / 3 := by linarith
  have E1 := ev_log_le (a := 1 / 6 + eps / 2) (k := c * Real.sqrt cs) (by linarith) hK0 0 12 (by norm_num)
  have E2 := ev_log_le (a := (1:ℝ) / 12) (k := 1) (by norm_num) one_pos 0 1 one_pos
  have E3 := ev_log_le (a := 3 * eps / 10) (k := c * Real.sqrt cs / 3) (by linarith) hK3 9 1 one_pos
  have E4 := ev_log_le (a := 1 / 6 - eps / 2) (k := c * Real.sqrt cs / 3) (by linarith) hK3 (8 * CY) 1 one_pos
  have E5 := ev_log_le (a := 1 / 6 + eps / 2) (k := c * Real.sqrt cs / 3) (by linarith) hK3 (Real.log 4) 1 one_pos
  obtain ⟨x₀, hx₀⟩ := Filter.eventually_atTop.mp
    (E1.and (E2.and (E3.and (E4.and (E5.and (Filter.eventually_ge_atTop (1:ℝ)))))))
  refine ⟨x₀, fun x hx N d g₁ g₂ m hMod hg1 hg2 hlg1 hlg2 hm V Ts hV1 hVx hTs hlogT => ?_⟩
  obtain ⟨F1, F2, F3, F4, F5, hx1⟩ := hx₀ x hx
  unfold ModAt at hMod
  obtain ⟨hdp, hd4, hd100, hN0, hdN, hlogN⟩ := hMod
  have hxpos : 0 < x := by linarith
  have hV0 : 0 < V := by linarith
  have hlogx : 0 ≤ Real.log x := Real.log_nonneg hx1
  have rp : ∀ a b : ℝ, x ^ a * x ^ b = x ^ (a + b) := fun a b => (Real.rpow_add hxpos a b).symm
  have hx13 : 0 < x ^ ((1:ℝ) / 3) := Real.rpow_pos_of_pos hxpos _
  have hm0 : (0:ℝ) < m := lt_of_lt_of_le hx13 hm
  have hxe : 0 < x ^ eps := Real.rpow_pos_of_pos hxpos _
  have hlogT0 : 0 < Real.log Ts := lt_of_lt_of_le (mul_pos (mul_pos hcs hm0) hxe) hlogT
  have hTs1 : 1 < Ts := by
    by_contra hh
    push_neg at hh
    have := Real.log_nonpos hTs.le hh
    linarith
  have hsq : Real.sqrt cs * x ^ (1 / 6 + eps / 2) ≤ Real.sqrt (Real.log Ts) := by
    rw [Real.le_sqrt (mul_nonneg (Real.sqrt_nonneg _) (Real.rpow_pos_of_pos hxpos _).le) hlogT0.le]
    have e : (Real.sqrt cs * x ^ (1 / 6 + eps / 2)) ^ 2 = cs * (x ^ ((1:ℝ) / 3) * x ^ eps) := by
      rw [mul_pow, Real.sq_sqrt hcs.le, sq, rp, rp]
      congr 2
      ring
    rw [e]
    have t := mul_le_mul_of_nonneg_left hm (mul_pos hcs hxe).le
    linarith
  have hKs : c * Real.sqrt cs * x ^ (1 / 6 + eps / 2) ≤ c * Real.sqrt (Real.log Ts) := by
    rw [mul_assoc]
    exact mul_le_mul_of_nonneg_left hsq hc.le
  have hd0 : (0:ℝ) < d := by exact_mod_cast (show 0 < d by omega)
  have hN0' : (0:ℝ) < N := by exact_mod_cast hN0
  have hg10 : (0:ℝ) < g₁ := by exact_mod_cast (show 0 < g₁ by omega)
  have hg20 : (0:ℝ) < g₂ := by exact_mod_cast (show 0 < g₂ by omega)
  have hdN' := Nat.le_of_dvd hN0 hdN
  have hdleN : (d:ℝ) ≤ N := by exact_mod_cast hdN'
  have hlogd : Real.log d ≤ Real.log N := Real.log_le_log hd0 hdleN
  have hg0 : 0 < g₁ * g₂ := Nat.mul_pos (by omega) (by omega)
  have hsq1 : 1 ≤ (g₁ * g₂) ^ 2 := Nat.one_le_pow _ _ hg0
  have hM3 : 3 ≤ N * (g₁ * g₂) ^ 2 := by nlinarith
  have hM : Real.log (4 * (d:ℝ) * ((N * (g₁ * g₂) ^ 2 : ℕ) : ℝ) ^ 2)
      = Real.log 4 + Real.log d + 2 * (Real.log N + 2 * Real.log g₁ + 2 * Real.log g₂) := by
    have h4 : (4:ℝ) ≠ 0 := by norm_num
    push_cast
    rw [Real.log_mul (mul_ne_zero h4 hd0.ne')
      (pow_ne_zero _ (mul_ne_zero hN0'.ne' (pow_ne_zero _ (mul_ne_zero hg10.ne' hg20.ne'))))]
    rw [Real.log_mul h4 hd0.ne', Real.log_pow, Real.log_mul hN0'.ne' (pow_ne_zero _ (mul_ne_zero hg10.ne' hg20.ne')),
      Real.log_pow, Real.log_mul hg10.ne' hg20.ne']
    push_cast
    ring
  have hxe5 : 0 < x ^ (eps / 5) := Real.rpow_pos_of_pos hxpos _
  have hx12 : 0 < x ^ ((1:ℝ) / 12) := Real.rpow_pos_of_pos hxpos _
  have hx6 : 0 < x ^ ((1:ℝ) / 6) := Real.rpow_pos_of_pos hxpos _
  have q1 : Real.log x ^ 2 ≤ x ^ ((1:ℝ) / 6) := by
    have a1 : Real.log x ≤ x ^ ((1:ℝ) / 12) := by linarith
    rw [sq]
    calc Real.log x * Real.log x ≤ x ^ ((1:ℝ) / 12) * x ^ ((1:ℝ) / 12) := mul_le_mul a1 a1 hlogx hx12.le
      _ = x ^ ((1:ℝ) / 6) := by rw [rp]; norm_num
  have q3 : x ^ (eps / 5) * Real.log x ^ 2 ≤ x ^ (eps / 5) * x ^ ((1:ℝ) / 6) :=
    mul_le_mul_of_nonneg_left q1 hxe5.le
  have P0 : 0 < x ^ (eps / 5) * x ^ ((1:ℝ) / 6) := mul_pos hxe5 hx6
  have f3 : 9 ≤ c * Real.sqrt cs / 3 * x ^ (3 * eps / 10) := by linarith
  have q4 : 9 * (x ^ (eps / 5) * x ^ ((1:ℝ) / 6)) ≤ c * Real.sqrt cs / 3 * x ^ (1 / 6 + eps / 2) := by
    have e : x ^ (1 / 6 + eps / 2) = x ^ (3 * eps / 10) * (x ^ (eps / 5) * x ^ ((1:ℝ) / 6)) := by
      rw [rp, rp]
      congr 1
      ring
    rw [e]
    have t := mul_le_mul_of_nonneg_right f3 P0.le
    linarith
  have f4 : 8 * CY ≤ c * Real.sqrt cs / 3 * x ^ (1 / 6 - eps / 2) := by linarith
  have q5 : 8 * CY * x ^ eps ≤ c * Real.sqrt cs / 3 * x ^ (1 / 6 + eps / 2) := by
    have e : x ^ (1 / 6 + eps / 2) = x ^ (1 / 6 - eps / 2) * x ^ eps := by
      rw [rp]
      congr 1
      ring
    rw [e]
    have t := mul_le_mul_of_nonneg_right f4 hxe.le
    linarith
  have f5 : Real.log 4 ≤ c * Real.sqrt cs / 3 * x ^ (1 / 6 + eps / 2) := by linarith
  have hlogbound : Real.log (4 * (d:ℝ) * ((N * (g₁ * g₂) ^ 2 : ℕ) : ℝ) ^ 2) ≤ c * Real.sqrt (Real.log Ts) := by
    rw [hM]
    linarith
  have hVle : Real.log V ≤ c * Real.sqrt (Real.log Ts) := by
    have t : Real.log V ≤ Real.log (x ^ (12:ℝ)) := Real.log_le_log hV0 hVx
    rw [Real.log_rpow hxpos] at t
    linarith
  have hexp : Real.exp (-c * Real.sqrt (Real.log Ts)) ≤ 1 / V := by
    rw [neg_mul, Real.exp_neg, one_div]
    apply inv_anti₀ hV0
    calc V = Real.exp (Real.log V) := (Real.exp_log hV0).symm
      _ ≤ _ := Real.exp_le_exp.mpr hVle
  have hh1 : 1 / V ≤ 1 := by rw [div_le_one hV0]; exact hV1
  have key := hmain d (N * (g₁ * g₂) ^ 2) Ts (1 / V) hdp hd4 hd100 hM3 hTs1.le hlogbound hexp hh1
  have hMpos : (0:ℝ) < ((N * (g₁ * g₂) ^ 2 : ℕ) : ℝ) := by exact_mod_cast Nat.lt_of_lt_of_le (by norm_num) hM3
  have hbase : (0:ℝ) < 4 * (d:ℝ) * ((N * (g₁ * g₂) ^ 2 : ℕ) : ℝ) ^ 2 :=
    mul_pos (mul_pos (by norm_num) hd0) (pow_pos hMpos 2)
  have hpos : (0:ℝ) < c' * (1 / V) * Ts / ((4 * (d:ℝ) * ((N * (g₁ * g₂) ^ 2 : ℕ) : ℝ) ^ 2) ^ A * Real.log Ts) :=
    div_pos (mul_pos (mul_pos hc' (one_div_pos.mpr hV0)) hTs)
      (mul_pos (Real.rpow_pos_of_pos hbase A) hlogT0)
  have hcard : 0 < (normPrimes d (N * (g₁ * g₂) ^ 2) Ts (Ts * (1 + 1 / V))).card := by
    exact_mod_cast lt_of_lt_of_le hpos key
  obtain ⟨p, hp⟩ := Finset.card_pos.mp hcard
  simp only [normPrimes, Finset.mem_filter, Finset.mem_Ioc] at hp
  obtain ⟨⟨hlo, hhi⟩, hpp, hno⟩ := hp
  have hY : 0 ≤ Ts * (1 + 1 / V) := mul_nonneg hTs.le (by have := one_div_pos.mpr hV0; linarith)
  refine ⟨p, hpp, Nat.lt_of_floor_lt hlo, ?_, hno⟩
  have t := (Nat.le_floor_iff hY).mp hhi
  rw [mul_comm]
  exact t

end UpperTheory.T3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ShortNorms.levelPrimeN =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormPrimesAndLevelPrimeUnconditional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormPrimesAndLevelPrimeUnconditional", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LogCondLeThree\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Development.AutomorphicArithmetic.ShortNorms.Primes\npublic import Development.AutomorphicArithmetic.ShortNorms.levelPrimeN\npublic import Development.AutomorphicArithmetic.ShortNorms.normPrimesN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem normOne_pair_form {d M p : ℕ} (h : GlobalTheory.Mem.An.NormOne d M p) : GlobalTheory.EX.NormOne d M p := by
  obtain ⟨A, B, h1, h2, h3⟩ := h
  exact ⟨(A, B), h1, h2, h3⟩

theorem normPrimes_unconditional : NormPrimes := by
  intro eps he0 he1
  obtain ⟨x0, hx0⟩ := UpperTheory.T3.normPrimesN UpperTheory.T3.shortNorm eps he0
  refine ⟨x0, fun s R N d hs hx hR hq => ?_⟩
  have hk : (1 : ℝ) ≤ R.k := by
    have := R.m_add_three_le_k
    exact_mod_cast (by omega : 1 ≤ R.k)
  have hb : 0 < s.b := Real.exp_pos _
  have hY : 0 < ((R.k : ℝ) * s.b) ^ 8 := by positivity
  have hlog : 8 * s.x ^ eps ≤ Real.log (((R.k : ℝ) * s.b) ^ 8) := by
    rw [Real.log_pow, Real.log_mul (by linarith) hb.ne']
    have h1 : Real.log s.b = s.x ^ eps := by
      rw [← hs]; exact Real.log_exp _
    have h2 := Real.log_nonneg hk
    push_cast
    linarith
  refine (hx0 s.x hx N d (hs ▸ hq) _ hY hlog).trans ?_
  refine Nat.cast_le.mpr (Finset.card_le_card fun g hg => ?_)
  simp only [GlobalTheory.Mem.An.normPrimes, Finset.mem_filter, Finset.mem_Ioc, Finset.mem_range] at hg ⊢
  obtain ⟨⟨h1, h2⟩, h3, h4⟩ := hg
  exact ⟨Nat.lt_succ_of_le h2, h3, (Nat.lt_of_floor_lt h1).le, normOne_pair_form h4⟩

theorem levelPrime_unconditional : LevelPrime := by
  intro eps c he0 he1 hc
  obtain ⟨x0, hx0⟩ := UpperTheory.T3.levelPrimeN UpperTheory.T3.shortNorm eps he0 he1 c 9 hc (by norm_num)
  obtain ⟨x1, hx1⟩ := rank_basic_bounds eps he0 he1
  refine ⟨max x0 x1, fun s R N d g0 g1 Ts hs hx hR hq hg0 hg1 hb0 hb1 hTs hlog => ?_⟩
  obtain ⟨hf, -, hr, hkr, -, -, -, -, -, -, -, -, -, -, -, hm, -⟩ :=
    hx1 s R hs (le_trans (le_max_right _ _) hx) hR
  have hx1' := s.one_lt_alt
  have hxp : 0 < s.x := by linarith
  have hn : 1 ≤ R.n := R.toFrame.ord_pos
  have hk : (1 : ℝ) ≤ R.k := by
    have := R.m_add_three_le_k
    exact_mod_cast (by omega : 1 ≤ R.k)
  have hf1 : (1 : ℝ) ≤ R.f := by
    exact_mod_cast (by unfold Ranks.f; omega : 1 ≤ R.f)
  have hL : s.L = s.x ^ eps := by rw [← hs]; rfl
  have hg : ∀ g : ℕ, 1 ≤ g → (g : ℝ) ≤ s.b ^ 9 → Real.log g ≤ 9 * s.x ^ eps := by
    intro g h1 h2
    have h3 : (0 : ℝ) < g := by exact_mod_cast h1
    refine (Real.log_le_log h3 h2).trans (le_of_eq ?_)
    rw [Real.log_pow, Scale.b, Real.log_exp, hL]
    norm_num
  have hm' : s.x ^ ((1 : ℝ) / 3) ≤ (R.m : ℝ) :=
    (Real.rpow_le_rpow_of_exponent_le hx1'.le (by rw [hs]; linarith)).trans hm
  have hW1 : (1 : ℝ) ≤ (R.f : ℝ) * R.k := one_le_mul_of_one_le_of_one_le hf1 hk
  have hW2 : (R.f : ℝ) * R.k ≤ s.x ^ (12 : ℝ) := by
    have hk5 : (R.k : ℝ) ≤ s.x ^ (5 : ℝ) := (Nat.cast_le.mpr hkr).trans hr
    exact (rank_mul_le hxp (by linarith) hf hk5).trans
      (Real.rpow_le_rpow_of_exponent_le hx1'.le (by norm_num))
  obtain ⟨T, hT1, hT2, hT3, hT4⟩ := hx0 s.x (le_trans (le_max_left _ _) hx) N d g0 g1 R.m (hs ▸ hq)
    hg0 hg1 (hg g0 hg0 hb0) (hg g1 hg1 hb1) hm' _ Ts hW1 hW2 hTs (hL ▸ hlog)
  exact ⟨T, hT1, hT2.le, hT3, normOne_pair_form hT4⟩

theorem normPrimes_and_levelPrime_unconditional : NormPrimes ∧ LevelPrime :=
  ⟨normPrimes_unconditional, levelPrime_unconditional⟩

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormPrimesAndLevelPrimeUnconditional =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SmallPrimeOneOfPrimesRel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SmallPrimeOneOfPrimesRel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LogCondLeThree\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimesAPIntervalOfPrimesRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem smallPrimeOne_of_primesRel : GlobalTheory.Lin.PrimesRel → SmallPrimeOne := by
  intro h
  obtain ⟨C₀, Cr, cr, c, h0, h1, h2, h3, H⟩ := GlobalTheory.Lin.primesAPInterval_of_primesRel h
  obtain ⟨s, hsC, hs21, hsr⟩ : ∃ s : ℝ, C₀ ≤ s ∧ 21 ≤ s ∧ 200 * Cr / cr ≤ s :=
    ⟨max C₀ (max 21 (200 * Cr / cr)), le_max_left _ _,
      le_trans (le_max_left _ _) (le_max_right _ _), le_trans (le_max_right _ _) (le_max_right _ _)⟩
  have hss : s ≤ s ^ 2 := by nlinarith
  have hexp : Cr * Real.exp (-cr * s) ≤ 1 / 200 := by
    have e1 : 200 * Cr ≤ cr * s := by
      rw [div_le_iff₀ h2] at hsr; linarith
    have e2 := Real.add_one_le_exp (cr * s)
    have e3 : 0 < Real.exp (cr * s) := Real.exp_pos _
    rw [neg_mul, Real.exp_neg, ← div_eq_mul_inv, div_le_div_iff₀ e3 (by norm_num)]
    linarith
  refine ⟨3 * s ^ 2 + 1, by nlinarith, ?_⟩
  intro M hM
  rcases Nat.eq_or_lt_of_le hM with rfl | hM3
  · refine ⟨3, Nat.prime_three, by norm_num, ?_⟩
    have e1 : ((2 : ℕ) : ℝ) ^ (2 : ℝ) ≤ ((2 : ℕ) : ℝ) ^ (3 * s ^ 2 + 1) :=
      Real.rpow_le_rpow_of_exponent_le (by norm_num) (by nlinarith)
    refine le_trans ?_ e1
    norm_num
  have hm3 : (3 : ℝ) ≤ M := by exact_mod_cast hM3
  have hB0 : (0 : ℝ) < 4 * (M : ℝ) := by linarith
  have hB1 : (1 : ℝ) ≤ 4 * (M : ℝ) := by linarith
  have hlB : 1 ≤ Real.log (4 * (M : ℝ)) := by
    rw [Real.le_log_iff_exp_le hB0]
    have := Real.exp_one_lt_d9
    linarith
  set Y : ℝ := (4 * (M : ℝ)) ^ (s ^ 2) with hY
  have hY0 : 0 < Y := Real.rpow_pos_of_pos hB0 _
  have hlY : Real.log Y = s ^ 2 * Real.log (4 * (M : ℝ)) := Real.log_rpow hB0 _
  have hlY2 : s ^ 2 ≤ Real.log Y := by rw [hlY]; nlinarith [sq_nonneg s]
  have hlY0 : 0 < Real.log Y := by linarith
  have hrho : Formalism.HermitianLattices.GL2PrimeSums.rhoErr Cr cr (4 * M) Y ≤ 1 / 100 := by
    unfold Formalism.HermitianLattices.GL2PrimeSums.rhoErr
    have a1 : Real.exp (-cr * Real.log Y / Real.log (4 * (M : ℝ))) ≤ Real.exp (-cr * s) := by
      apply Real.exp_le_exp.2
      rw [hlY, ← mul_assoc, mul_div_assoc, div_self (by linarith), mul_one]
      nlinarith
    have a2 : Real.exp (-cr * Real.sqrt (Real.log Y)) ≤ Real.exp (-cr * s) := by
      apply Real.exp_le_exp.2
      have : s ≤ Real.sqrt (Real.log Y) := Real.le_sqrt_of_sq_le hlY2
      nlinarith
    have b1 := mul_le_mul_of_nonneg_left a1 h1.le
    have b2 := mul_le_mul_of_nonneg_left a2 h1.le
    linarith
  have h7 : (4 * (M : ℝ)) ^ (7 : ℝ) ≤ 1 * Y ^ ((1 : ℝ) / 3) := by
    rw [one_mul, hY, ← Real.rpow_mul hB0.le]
    exact Real.rpow_le_rpow_of_exponent_le hB1 (by linarith)
  have hc := H M 1 hM3 (Nat.coprime_one_left M) Y 1
    (Real.rpow_le_rpow_of_exponent_le hB1 (by linarith)) le_rfl hrho h7
  have hpos : 0 < c * 1 * (4 * (M : ℝ)) ^ (-6 : ℝ) * Y / Real.log Y := by
    have := Real.rpow_pos_of_pos hB0 (-6 : ℝ)
    positivity
  have hcard := lt_of_lt_of_le hpos hc
  rw [Nat.cast_pos, Finset.card_pos] at hcard
  obtain ⟨p, hp⟩ := hcard
  rw [Finset.mem_filter, Finset.mem_Ioc] at hp
  obtain ⟨⟨-, hp2⟩, hpp, hpm⟩ := hp
  refine ⟨p, hpp, ?_, ?_⟩
  · have : p % M = 1 % M := hpm
    rw [this]; exact Nat.mod_eq_of_lt (by omega)
  · have e1 : (p : ℝ) ≤ Y * (1 + 1) :=
      le_trans (Nat.cast_le.2 hp2) (Nat.floor_le (by positivity))
    have hM0 : (0 : ℝ) < M := by linarith
    have e2 : Y ≤ (M : ℝ) ^ (3 * s ^ 2) := by
      rw [Real.rpow_mul hM0.le]
      apply Real.rpow_le_rpow hB0.le _ (by positivity)
      have : (M : ℝ) ^ (3 : ℝ) = (M : ℝ) ^ (3 : ℕ) := by exact_mod_cast Real.rpow_natCast (M : ℝ) 3
      rw [this]
      have : (4 : ℝ) ≤ (M : ℝ) ^ 2 := by nlinarith
      nlinarith
    rw [Real.rpow_add hM0, Real.rpow_one]
    nlinarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SmallPrimeOneOfPrimesRel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WindowShareRequirementClosedFormProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WindowShareRequirementClosedFormProof", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCountTheoremWithConstants\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeMemAvoidedPrimes\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TensorOfPairLift\npublic import Formalism.SharpRestriction.GrowthBounds.LogarithmicSums.MeanNum\nimport Formalism.SharpRestriction.GrowthBounds.TopChoiceBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.EX.G4

open Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX NumberField

theorem w_of {eps : ℝ} (Fm : FamP eps) (h13 : FirstTheoremAtFamily Fm) (hLa : 0 < Fm.GK.La) (hCN : CornerGLContinuity.FamilyWindowLogBound Fm) :
    ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, AuxBlock8.WeightVectorExists (Fm.D x i) (Fm.L x i) (Fm.Gx x i) Fm.GK := by
  have he : 0 < eps := by
    obtain ⟨i⟩ := Fm.Ix_zero
    have := (Fm.L 0 i).sc.eps_pos
    rwa [Fm.L_eps] at this
  obtain ⟨CH, C', b0, b1, b2, b3, b4, b5, b6, hp13⟩ := h13
  obtain ⟨Cm, hCm, h8⟩ := family_first_bound_of_theorem Fm CH C' (kapIDefF Fm) b0 b1 b2 b3 b4 b5 b6 hp13
  obtain ⟨C31, -, h1⟩ := family_first_lemma Fm
  obtain ⟨x0, h⟩ := ((((h1.and (family_orders_bound_of_lemma Fm (TopChoiceBounds.family_band_ratio_holds Fm) hCN)).and
    (family_sizes_bound Fm hLa (eps / 48) (by positivity))).and h8).and (eventually_sizes_admitted Fm)).and (Ev.x1 Fm)
  obtain ⟨x2, H2⟩ := Filter.eventually_atTop.1 (AuxBlock8.Pf.numMean_ev eps Fm.GK Fm.GK_nonneg Cm hCm)
  obtain ⟨x3, H3⟩ := Filter.eventually_atTop.1 (AuxBlock8.Pf.restHypI_ev eps Fm.GK Fm.GK_nonneg Cm C31)
  refine ⟨max x0 (max x2 x3), fun x hx i => ?_⟩
  have e0 : x ≥ x0 := le_trans (le_max_left _ _) hx
  have e2 : x ≥ x2 := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have e3 : x ≥ x3 := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx
  obtain ⟨⟨⟨⟨⟨a1, a4⟩, a5⟩, a8⟩, aSz⟩, hx1⟩ := h x e0 i
  have NM := H2 x e2 (Fm.D x i) (Fm.L x i) (Fm.L_x x i hx1) (Fm.L_eps x i) aSz.1 a5
  have HI := H3 x e3 (Fm.D x i) (Fm.L x i) (Fm.Gx x i) (Fm.L_x x i hx1) (Fm.L_eps x i) aSz a5 a4 a1 NM
  exact AuxBlock8.Pf.weight_condition_of_mean_excess _ _ (AuxBlock8.Pf.meanEx_of (Fm.Gx x i) Fm.GK Fm.GK_nonneg Cm a8 NM HI a4.2.2.1
    (AuxBlock8.Pf.slopeEstimate_of_lemmaB_slopeLine (Fm.Gx x i) Fm.GK Fm.GK_nonneg Cm a8 NM HI a4.2.2.1))

theorem wClosed : DC.WClosed :=
  (((first_theorem_closed_form (fun _ => True) RangeOne.rangeOne_abs).and (signs_closed (fun _ => True))).and
    (TopChoiceBounds.family_log_bound_closed (fun _ => True))).imp fun Fm _ _ h => w_of Fm h.1.1 h.1.2.1 h.2

end GlobalTheory.EX.G4
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WindowShareRequirementClosedFormProof =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsStdLarge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsStdLarge", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

noncomputable section

namespace GlobalTheory.EX

def stdConst (CT2 C8 p m l : ℝ) : FC where
  Ct := 401
  Cc := 2
  CT2 := CT2
  CGam := m
  Csz := m
  Cr := 1
  CTu := 25
  Cdg := 1
  C5 := 1
  full := True
  GK := ⟨m, l, l, l, l, l, l, l, l, l, l, 5, 4, 1, l⟩
  cX := ⟨1, ⟨12, 3, m⟩⟩
  P :=
    { CkLow := l, Ck6 := l, CfL := l, cLL := l⁻¹, CnW := 10, Crho := l, CDelG := l, CLw := 11 * 405, Cj0 := 405,
      Cw := l, cw := 9 / 10, CDel := l, CCount := l, Ch0r := l, Ch0k := l, Ch0N := l, Cgap := l, CetaF := 6,
      CY := l, CYL := 9, Cpde := C8, CccK := 1, CF := m }
  T := { CP := p, eP := 12, Cp := 1, Cb := l, cTO := 377, ChT := l, CbN := l }

theorem stdConst_cPre (CT2 C8 p m l c : ℝ) (h : c ∈ (stdConst CT2 C8 p m l).cPre) : c = p := by
  simpa [FC.cPre, stdConst] using h

theorem stdConst_cMid (CT2 C8 p m l c : ℝ)
    (h : c ∈ (stdConst CT2 C8 p m l).cMid (stdConst CT2 C8 p m l).P.CF) : c = m := by
  simpa [FC.cMid, stdConst] using h

theorem stdConst_cLast (CT2 C8 p m l c : ℝ) (h : c ∈ (stdConst CT2 C8 p m l).cLast) : c = l := by
  simpa [FC.cLast, stdConst] using h

theorem exists_std_large (K K0 : TransportedAlt) (CT2 C8 : ℝ) (h8 : 1 ≤ C8) :
    ∃ C : FC, Std C ∧ C.CT2 = CT2 ∧ C.P.Cpde = C8 ∧ C.Large K C.P.CF ∧ C.Large K0 C.P.CF ∧ C.GK.Nonneg := by
  obtain ⟨p, hp1, hpK, hpK0⟩ : ∃ p : ℝ, 1000 ≤ p ∧ K.pre ≤ p ∧ K0.pre ≤ p :=
    ⟨max 1000 (max K.pre K0.pre), le_max_left _ _, (le_max_left _ _).trans (le_max_right _ _),
      (le_max_right _ _).trans (le_max_right _ _)⟩
  obtain ⟨m, hm1, hmK, hmK0⟩ : ∃ m : ℝ, 1 ≤ m ∧ K.mid (stdConst CT2 C8 p 0 0).cOut ≤ m ∧
      K0.mid (stdConst CT2 C8 p 0 0).cOut ≤ m :=
    ⟨max 1 (max _ _), le_max_left _ _, (le_max_left _ _).trans (le_max_right _ _),
      (le_max_right _ _).trans (le_max_right _ _)⟩
  obtain ⟨l, hl1, hlK, hlK0⟩ : ∃ l : ℝ, 1 ≤ l ∧
      K.last ((stdConst CT2 C8 p m 0).cOut ++ (stdConst CT2 C8 p m 0).cMid m) ≤ l ∧
      K0.last ((stdConst CT2 C8 p m 0).cOut ++ (stdConst CT2 C8 p m 0).cMid m) ≤ l :=
    ⟨max 1 (max _ _), le_max_left _ _, (le_max_left _ _).trans (le_max_right _ _),
      (le_max_right _ _).trans (le_max_right _ _)⟩
  have hm0 : 0 ≤ m := by linarith
  have hl0 : 0 ≤ l := by linarith
  refine ⟨stdConst CT2 C8 p m l, ⟨?_, rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl, h8, hp1, ?_, ?_⟩,
    rfl, rfl, ⟨?_, trivial, ?_, ?_⟩, ⟨?_, trivial, ?_, ?_⟩, ?_⟩
  · exact ⟨rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl, le_rfl, rfl⟩
  · intro c hc; rw [stdConst_cMid _ _ _ _ _ _ hc]; exact hm1
  · intro c hc; rw [stdConst_cLast _ _ _ _ _ _ hc]; exact hl1
  · intro c hc; rw [stdConst_cPre _ _ _ _ _ _ hc]; exact hpK
  · intro c hc; rw [stdConst_cMid _ _ _ _ _ _ hc]; exact hmK
  · intro c hc; rw [stdConst_cLast _ _ _ _ _ _ hc]; exact hlK
  · intro c hc; rw [stdConst_cPre _ _ _ _ _ _ hc]; exact hpK0
  · intro c hc; rw [stdConst_cMid _ _ _ _ _ _ hc]; exact hmK0
  · intro c hc; rw [stdConst_cLast _ _ _ _ _ _ hc]; exact hlK0
  · exact ⟨hm0, hl0, hl0, hl0, hl0, hl0, hl0, hl0, hl0, hl0, hl0, by norm_num [stdConst], by norm_num [stdConst],
      by norm_num [stdConst], hl0⟩

end GlobalTheory.EX

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsStdLarge =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FixAndWinOfNumAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FixAndWinOfNumAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeMemAvoidedPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.EX.DC

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX NumberField

theorem fix_and_win_of_numAt (eps : ℝ) (C : FC) (Fm : FamP eps) (hS : Std C) (hO : Fm.cOut = C.cOut)
    (hN : ∀ x (i : Fm.Ix x), Nonempty (NumAt C (Fm.L x i))) : DC.PageFix Fm ∧ DC.PageWin Fm := by
  obtain ⟨⟨-, -, -, -, -, -, -, -, -, sCt⟩, sCc, -, -, scw, sCYL, -, sCp, seP, scTO, -, sCe, -⟩ := hS
  simp only [FamP.cOut, FC.cOut, List.cons.injEq] at hO
  obtain ⟨oCt, oCc, -, -, -, ocw, oCYL, -, -, -, oCp, oeP, ocTO, -, oCe, -⟩ := hO
  refine ⟨⟨oCp.trans sCp, oeP.trans seP, ?_, ?_, oCe.trans sCe, oCc.trans sCc, ocw.trans scw, oCYL.trans sCYL,
    fun x hx i => ?_⟩, fun x hx i => ?_⟩
  · rw [ocTO, oeP, scTO, seP]; norm_num
  · rw [ocTO, oCt, scTO, sCt]; norm_num
  · obtain ⟨N⟩ := hN x i
    refine ⟨N.ccK_top, N.cloud1, N.g_le, N.pde_lt.1, N.pde_lt.2, N.logFiveDepth_eq, ?_, ?_⟩
    · have h := N.Lw_eq
      rw [Fm.L_x x i hx, Fm.L_eps x i, ← oCt] at h
      exact h
    · have h := (Fm.parT x hx i).TO_eq
      rw [Fm.parT_cTO, Fm.L_x x i hx] at h
      exact h
  · obtain ⟨N⟩ := hN x i
    have h := N.win
    rw [Fm.L_x x i hx, Fm.L_eps x i] at h
    exact h

end GlobalTheory.EX.DC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FixAndWinOfNumAt =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.DesignS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.DesignS", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.Supply\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ValidForConstructedPointClassesEventuallyWorking\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsFamPOfKits\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsStdLarge\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FixAndWinOfNumAt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNumAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.Top

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX GlobalTheory.EX.DC GlobalTheory.Fc NumberField

theorem designS : ∀ (Q : Par → PtProp) (cT : ℝ → ℝ → ℝ) (la : ℝ) (G : FReq), 1 < la → DC.MinkDiv →
    KitCPW la (fun κ => ((withDuty (DC.withObj (Q κ))).and DC.WallPt).and G.pt) →
    DC.DesignChoices (DC.WithTw fun Fm => (∃ κ : Par, Link κ Fm ∧ DC.cls (Q κ) Fm) ∧ G.cls la Fm) 3 cT := by
  rintro Q cT la G hla hM ⟨ε0, hε0, hK⟩
  refine ⟨min ε0 (1 / 53), lt_min hε0 (by norm_num), fun eps he hle K => ?_⟩
  have he52 : eps < 1 / 52 := lt_of_le_of_lt (hle.trans (min_le_right _ _)) (by norm_num)
  obtain ⟨CT2, C8, C5, c6, Cb, K0, hC8, hC5, hc6, hCb, hK⟩ := hK eps he (hle.trans (min_le_left _ _)) he52
  obtain ⟨C, hStd, hCT2, hCp, hLK, hLK0, hGK⟩ := exists_std_large (thrTu K (cT eps 9)) K0 CT2 C8 hC8
  obtain ⟨c1, hK⟩ := hK C hStd hCT2 hCp hLK0
  obtain ⟨c1', hN⟩ := szRow_numAt eps he he52 C hStd
  obtain ⟨c2, hK⟩ := hK (max c1 c1') (le_max_left _ _)
  obtain ⟨c2', hN⟩ := hN (max c1 c1') (le_max_right _ _)
  obtain ⟨x0, S, hK⟩ := hK (max c2 c2') (le_max_left _ _)
  obtain ⟨x0', hN⟩ := hN (max c2 c2') (le_max_right _ _)
  have hx1 : (1 : ℝ) < max 2 (max x0 x0') := lt_of_lt_of_le one_lt_two (le_max_left _ _)
  have hK' : ∀ s : Scale, s.eps = eps → max 2 (max x0 x0') ≤ s.x → S.Mem s →
      ∃ k : Kit C (max c1 c1') (max c2 c2') s, ∀ i, (k.pt i).Has (((withDuty (DC.withObj (Q ⟨eps, C, max c1 c1', max c2 c2', C5, c6, Cb⟩))).and DC.WallPt).and G.pt) ∧
        ThickSetLowerBound (k.pt i).L ∧ ChBad_at (k.pt i).ta.Gx Cb ∧ ChQD_at (k.pt i).D (k.pt i).L.sc.x (k.pt i).L.sc.eps C5 :=
    fun s hs hx hm => hK s hs (((le_max_left _ _).trans (le_max_right _ _)).trans hx) hm
  choose k hk using hK'
  have hnum : ∀ s h h' h'' i, Nonempty (NumAt C ((k s h h' h'').pt i).L) ∧ ChTT_at ((k s h h' h'').pt i).L ∧
      ChCode_at ((k s h h' h'').pt i).L 3 C.P.CF := by
    intro s h h' h'' i
    refine hN _ _ ?_ ?_ ((k s h h' h'').val i) ((k s h h' h'').arith i)
    · rw [(k s h h' h'').sc_eq i]; exact h
    · rw [(k s h h' h'').sc_eq i]; exact ((le_max_right _ _).trans (le_max_right _ _)).trans h'
  obtain ⟨Fm, hFx, hPre, hOut, hMid, hLast, hTu, hQ, hR, -, hWn, -⟩ :=
    exists_famP_of_kits eps C _ _ _ la S he he52 hx1 hla.le hStd hGK k (fun s h h' h'' i => (hnum s h h' h'' i).1)
  replace hOut : Fm.cOut = C.cOut := hOut
  have hall := hR (fun D L Gx => (ThickSetLowerBound L ∧ ChBad_at Gx Cb ∧ ChQD_at D L.sc.x L.sc.eps C5) ∧
      (Nonempty (NumAt C L) ∧ ChTT_at L ∧ ChCode_at L 3 C.P.CF) ∧
      Fintype.card D.what₂.Word = ⌈3 * GamL L ^ 2 * L.sc.x ^ C.P.CF⌉₊)
    (fun s h h' h'' i => ⟨(hk s h h' h'' i).2, hnum s h h' h'' i, ((k s h h' h'').val i).words⟩)
  have hCF : (1 : ℝ) ≤ C.P.CF := hStd.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1 _ (by simp [FC.cMid])
  have hc := hQ ((withDuty (DC.withObj (Q ⟨eps, C, max c1 c1', max c2 c2', C5, c6, Cb⟩))).and DC.WallPt) (fun s h h' h'' i => (hk s h h' h'' i).1.1)
  have hGc : G.cls la Fm := ⟨fun y => by
      obtain ⟨Y, a, b⟩ := S.windows y
      exact ⟨Y, a, fun x c d => hWn ▸ b x c d⟩,
    hQ G.pt (fun s h h' h'' i => (hk s h h' h'' i).1.2)⟩
  obtain ⟨hFix, hWin⟩ := fix_and_win_of_numAt eps C Fm hStd hOut (fun x i => (hall x i).2.1.1)
  have hCYL : Fm.CYL = 9 := hFix.2.2.2.2.2.2.2.1
  have hlt : ∀ x, x ≥ Fm.x1 + 1 → Fm.x1 < x := fun x hx => by linarith
  have hLarge : Fm.Large (thrTu K (cT eps 9)) C.P.CF := by
    unfold FamP.Large
    rw [hPre, hOut, hMid, hLast]
    exact hLK
  have hTw : TwGood Fm := classOf_twPt Fm fun x hx i => (hc x hx i).1.1.2.2.2
  have hQD : ChosenQD Fm C5 := by
    refine ⟨Fm.x1 + 1, fun x hx i => ?_⟩
    have := (hall x i).1.2.2
    rwa [Fm.L_x x i (hlt x hx), Fm.L_eps x i] at this
  have hreq := classOf_reqPt Fm fun x hx i => ⟨(hc x hx i).2, (hc x hx i).1.2.2.1, (hc x hx i).1.2.2.2.1⟩
  have hDG : DGamDvdF Fm := ⟨Fm.x1 + 1, fun x hx i u => (hc x (hlt x hx) i).1.1.2.2.1 _ (hM _) u⟩
  have hTame : TameDistinctF Fm := ⟨Fm.x1 + 1, fun x hx i => (hc x (hlt x hx) i).1.1.2.1⟩
  have hCFeq : Fm.CF = C.P.CF := by
    have := congrArg (fun f : ℝ → List ℝ => (f 0).getD 9 0) hMid
    simpa [FamP.cMid, FC.cMid] using this
  have hUp : CodeUpF Fm 3 C.P.CF := by
    refine ⟨Fm.x1 + 1, fun x hx i => ?_⟩
    have h := (hall x i).2.2
    rw [Fm.L_x x i (hlt x hx)] at h
    have hx0 : (0 : ℝ) ≤ x := by have := Fm.one_lt_family_threshold; linarith
    rw [h]
    exact (Nat.ceil_lt_add_one (by positivity)).le
  have hT2 : ThickSetEventually Fm := ⟨0, fun x _ i => (hall x i).1.1⟩
  have hTT : ChosenTT Fm := ⟨0, fun x _ i => (hall x i).2.1.2.1⟩
  have hBad : ChosenBad Fm Cb := ⟨0, fun x _ i => (hall x i).1.2.1⟩
  have hCode : ChosenCode Fm 3 C.P.CF := ⟨0, fun x _ i => (hall x i).2.1.2.2⟩
  have hLink : Link ⟨eps, C, max c1 c1', max c2 c2', C5, c6, Cb⟩ (setTu Fm (cT eps 9)) := by
    refine ⟨rfl, ⟨hC5, hc6, hCb⟩, hStd, hPre, ?_, hMid, hLast⟩
    show (setTu Fm C.CTu).cOut = _
    rw [← hTu]
    exact hOut
  refine ⟨setTu Fm (cT eps 9), C.P.CF, C5, Cb, ⟨⟨⟨_, hLink, (setTu_cls _ Fm _).2 ⟨hc, hFix, hWin⟩⟩, hGc⟩, hTw⟩, zero_le_one.trans hCF,
    (setTu_large Fm K _ _).2 hLarge, hC5, hCb, hT2, hTT, hBad, hQD, hCode, hreq.2.1, hreq.2.2, hDG, ?_, hTame, hCFeq, hUp,
    hCYL.le⟩
  show cT eps Fm.CYL ≤ cT eps 9
  rw [hCYL]

end UpperTheory.Top

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.DesignS =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsWeightsInWindows =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsWeightsInWindows", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.EX

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX NumberField

theorem exists_weights_in_windows : ∀ (eps : ℝ) (C : FC), 0 < eps → eps < 1 / 52 → Std C → ∃ x0 : ℝ,
    ∀ (s : Scale) (R : Ranks) (H : Host R), s.eps = eps → x0 ≤ s.x → RankVal s R →
      ∃ a b : R.A → ℤ, WinOK s C.GK H a b := by
  intro eps C h0 h1 hS
  have hLa : 1 ≤ C.GK.La := hS.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1 _ (by simp [FC.cMid])
  obtain ⟨CN, x1, hN⟩ := GlobalTheory.topCount_and_lambda_bounds eps h0 h1
  obtain ⟨x2, hP⟩ := GlobalTheory.scale_poly_comparison eps 17 1 h0 one_pos
  obtain ⟨x3, hR⟩ := GlobalTheory.EX.rank_basic_bounds eps h0 h1
  refine ⟨max x1 (max x2 x3), fun s R H he hx hRV => ?_⟩
  have hx1 : x1 ≤ s.x := le_trans (le_max_left _ _) hx
  have hx2 : x2 ≤ s.x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have hx3 : x3 ≤ s.x := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx
  obtain ⟨-, -, hK⟩ := hN s he hx1
  have hLa1 := (hK C.GK hLa).1
  obtain ⟨-, -, hb, -, hb', -⟩ := hP s he hx2
  obtain ⟨-, -, hr, hkr, -⟩ := hR s R he hx3 hRV
  have hx1' : 1 ≤ s.x := s.one_lt_alt.le
  have hxp : 0 < s.x := lt_of_lt_of_le one_pos hx1'
  have hk5 : (R.k : ℝ) ≤ s.x ^ (5 : ℝ) := le_trans (by exact_mod_cast hkr) hr
  have hk0 : (0 : ℝ) < R.k := by
    have := R.m_add_three_le_k
    exact_mod_cast (by omega : 0 < R.k)
  have hX : 1 ≤ s.X' := Real.one_le_exp (Real.rpow_nonneg hxp.le _)
  rw [Real.rpow_one] at hb
  rw [sub_self, Real.rpow_zero, one_mul] at hb'
  have h17 : 0 < s.x ^ (17 : ℝ) := Real.rpow_pos_of_pos hxp _
  have hb17 : s.x ^ (17 : ℝ) ≤ s.b := le_trans (le_mul_of_one_le_right h17.le hX) hb
  have hA : 1 ≤ s.a / ((R.k : ℝ) * s.x ^ (Scale.A / 2)) := by
    have h13 : 0 < s.x ^ (Scale.A / 2) := Real.rpow_pos_of_pos hxp _
    rw [le_div_iff₀ (mul_pos hk0 h13), one_mul]
    calc (R.k : ℝ) * s.x ^ (Scale.A / 2) ≤ s.x ^ (5 : ℝ) * s.x ^ (Scale.A / 2) :=
          mul_le_mul_of_nonneg_right hk5 h13.le
      _ = s.x * s.x ^ (17 : ℝ) := by
          rw [← Real.rpow_add hxp, ← Real.rpow_one_add' hxp.le (by norm_num)]
          congr 1
          unfold Scale.A
          norm_num
      _ ≤ s.a := mul_le_mul_of_nonneg_left hb17 hxp.le
  have hB : 1 ≤ 2 * (R.n : ℝ) * s.delta1 * s.x ^ s.eps * G.La C.GK s * s.b' / (R.k : ℝ) := by
    rw [le_div_iff₀ hk0, one_mul]
    have hn : (1 : ℝ) ≤ R.n := by
      have : 1 ≤ R.n := R.ord_pos
      exact_mod_cast this
    have hd : 1 ≤ s.delta1 * s.x ^ s.eps := by
      unfold Scale.delta1
      rw [← Real.rpow_add hxp]
      exact Real.one_le_rpow hx1' (by have := s.eps_pos; linarith)
    have hL : 1 ≤ G.La C.GK s := le_trans (Real.one_le_rpow hx1' s.eps_pos.le) hLa1
    have hkb : (R.k : ℝ) ≤ s.b' :=
      le_trans hk5 (le_trans (Real.rpow_le_rpow_of_exponent_le hx1' (by norm_num)) hb')
    have h2 : (1 : ℝ) ≤ 2 * (R.n : ℝ) * (s.delta1 * s.x ^ s.eps) * G.La C.GK s :=
      one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le (by linarith) hd) hL
    calc (R.k : ℝ) ≤ s.b' := hkb
      _ ≤ (2 * (R.n : ℝ) * (s.delta1 * s.x ^ s.eps) * G.La C.GK s) * s.b' :=
          le_mul_of_one_le_left (le_trans hk0.le hkb) h2
      _ = _ := by ring
  refine ⟨fun _ => ⌈s.a⌉, fun _ => ⌈s.b'⌉, fun t _ => ⟨⟨Int.le_ceil _, ?_⟩, Int.le_ceil _, ?_⟩⟩
  · have := Int.ceil_lt_add_one s.a
    linarith
  · have := Int.ceil_lt_add_one s.b'
    linarith

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsWeightsInWindows =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.KitOfPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.KitOfPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SamePointOfSameScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX NumberField

namespace GlobalTheory.EX.DC

theorem kit_of_points : ∀ (Q : PtProp) (C : FC) (cD ch : ℝ) (s : Scale) (R : Ranks) (H : Host R) (a b : R.A → ℤ) (M : ℕ) (c : Fin M → Fin (R.k - 2) → Bool), (∀ u0 : ℕ, u0 < R.n → ∃ p : Pt C, p.L.sc = s ∧ Val C cD ch p.L ∧ HostArith p.D.host ∧ p.From H a b c u0 ∧ CanonInst p.ta.Gx ∧ p.Has Q) → ∃ k : Kit C cD ch s, ∀ i, (∃ u0, (k.pt i).From H a b c u0) ∧ CanonInst (k.pt i).ta.Gx ∧ (k.pt i).Has Q := by
  intro Q C cD ch s R H a b M c hObj
  have hn : 0 < R.n := by unfold Ranks.n; exact R.ord_pos
  choose pt hsc hval har hfrom hcan hhas using fun i : Fin R.n => hObj i.1 i.2
  choose eW heW using fun i => (hfrom i).words
  refine ⟨⟨Fin R.n, ⟨⟨0, hn⟩⟩, pt, hsc, hval, har, fun i i' => ?_, _, eW, fun i i' u u' h => ?_, fun i0 u0 hu => ?_⟩,
    fun i => ⟨⟨i.1, hfrom i⟩, hcan i, hhas i⟩⟩
  · exact GlobalTheory.EX.TieSame.same_of_from C cD ch (pt i) (pt i') R H a b _ c _ _ ((hsc i).trans (hsc i').symm) (hval i) (hval i')
      (hfrom i) (hfrom i') (hcan i) (hcan i')
  · funext l
    rw [heW i u l, heW i' u' l, h]
  · rw [(hfrom i0).1] at hu
    exact ⟨⟨u0, hu⟩, (hfrom ⟨u0, hu⟩).2.2.2.2.2.2.2.2.2.1⟩

end GlobalTheory.EX.DC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.KitOfPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightWindowRequirementHostOfPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightWindowRequirementHostOfPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightRequirementOfValid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX NumberField

noncomputable section

namespace GlobalTheory.EX

theorem weightWindowRequirement_host_of_point : ∀ (C : FC) (cD ch : ℝ) (p : Pt C) (R : Ranks) (H : Host R) (a b : R.A → ℤ) (M : ℕ) (c : Fin M → Fin (R.k - 2) → Bool) (u0 : ℕ), Std C → Val C cD ch p.L → p.From H a b c u0 → CanonInst p.ta.Gx → Formalism.MainNotions.AuxBlock8.WeightVectorExists p.D p.L p.ta.Gx C.GK → ∃ a' b' : R.A → ℤ, (∀ t, t ∉ H.TT → a' t = 0 ∧ b' t = 0) ∧ WinOK p.L.sc C.GK H a' b' ∧ WOK p.L.sc cD ch C.GK H a' b' := by
  intro C cD ch p R H a b M c u0 _ hV hF hC hW
  have hcl : p.D.host.cls = H.cls := hF.cls_eq
  obtain ⟨hR, hTT, -, hq, hd, -, -, -, -, -, hh, -, -⟩ := hF
  subst hR
  have hTT' : p.D.host.TT = H.TT :=
    Finset.image_injective (Formalism.HC.Frame.A.val_injective _) hTT
  have hh' : ∀ l, G.hP p.D l = hPH H l := fun l => Formalism.HC.Frame.A.val_injective _ (hh l)
  obtain ⟨a', ha, b', hb, hW⟩ := hW
  have ha' := Fintype.mem_piFinset.1 ha
  have hb' := Fintype.mem_piFinset.1 hb
  have hS : p.L.Sc = (p.D.R.k : ℝ) * (4 * (Delv p.L.sc cD : ℝ)) := by
    rw [p.L.Sc_eq, hV.Del_eq]; push_cast; rfl
  refine ⟨a', b', fun t ht => ?_, fun t ht => ?_, ?_⟩
  · rw [← hTT'] at ht
    have h1 := ha' t
    have h2 := hb' t
    simp only [ht, if_false, Finset.mem_singleton] at h1 h2
    exact ⟨h1, h2⟩
  · rw [← hTT'] at ht
    have h1 := ha' t
    have h2 := hb' t
    simp only [ht, if_true, G.winA, G.winB, Finset.mem_Icc, Int.ceil_le, Int.le_floor, G.Nstar] at h1 h2
    exact ⟨h1, h2⟩
  · have key : ∀ (q d : ℕ) (cl : ℕ → PrimeClass) (TT : Finset (p.D.R.A)) (Sc eta : ℝ) (hf : ℕ → p.D.R.A),
        p.D.host.q = q → p.D.host.d = d → p.D.host.cls = cl → p.D.host.TT = TT → p.L.Sc = Sc → p.L.etaSz = eta → (∀ l, G.hP p.D l = hf l) →
        (let B : Arith.Base := { R := p.D.R, sc := p.L.sc, q := q, d := d, cls := cl, TT := TT, Sc := Sc, eta := eta }
         open Classical in
         ∑ l ∈ (Finset.range ⌈p.L.sc.X'⌉₊).filter (fun l => Arith.Loc.Cand B C.GK (hf l) l), Real.log l / l *
          (2 * (if p.L.sc.x ^ (-p.L.sc.eps) < Arith.Loc.Sig B (Arith.ins B C.GK 1) C.GK a' b' (hf l) l then (1 : ℝ) else 0) +
            4 * Arith.Loc.Sig B (Arith.ins B C.GK 1) C.GK a' b' (hf l) l) ≤ p.L.sc.x ^ (-9 : ℝ)) := by
      intro q d cl TT Sc eta hf e1 e2 e0 e3 e4 e5 e6
      obtain rfl : G.hP p.D = hf := funext e6
      subst e1 e2 e0 e3 e4 e5
      unfold Formalism.MainNotions.AuxBlock8.WReq Formalism.MainNotions.AuxBlock8.cands at hW
      simp only [sig_eq_loc p.ta.Gx C.GK p.xa.ex.kapI_def hC.1] at hW
      exact hW
    exact key _ _ _ _ _ _ _ hq hd hcl hTT' hS hV.eta_eq hh'

end GlobalTheory.EX

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightWindowRequirementHostOfPoint =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.HostWW =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.HostWW", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeMemAvoidedPrimes\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsFamPOfKits\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsWeightsInWindows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.KitOfPoints\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MPowFiveMulFMulLLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNumAt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightWindowRequirementHostOfPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.CharacterBoxes.ExistsPageN\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.HC GlobalTheory.EX UpperTheory.Top

private theorem gk_nonneg {C : FC} (h : Std C) : C.GK.Nonneg := by
  obtain ⟨⟨f1, f2, f3, -⟩, -, -, -, -, -, -, -, -, -, -, -, -, -, hm, hl⟩ := h
  have hm' : ∀ c ∈ C.cMid C.P.CF, 0 ≤ c := fun c hc => zero_le_one.trans (hm c hc)
  have hl' : ∀ c ∈ C.cLast, 0 ≤ c := fun c hc => zero_le_one.trans (hl c hc)
  refine ⟨hm' _ ?_, hl' _ ?_, hl' _ ?_, hl' _ ?_, hl' _ ?_, hl' _ ?_, hl' _ ?_, hl' _ ?_, hl' _ ?_, hl' _ ?_, hl' _ ?_,
    by rw [f2]; norm_num, by rw [f3]; norm_num, by rw [f1]; norm_num, hl' _ ?_⟩ <;> simp [FC.cMid, FC.cLast]

private theorem large_sup {C : FC} {K K' : TransportedAlt} {CH : ℝ} (h : C.Large (K.sup K') CH) : C.Large K CH ∧ C.Large K' CH :=
  ⟨⟨fun c hc => (le_max_left _ _).trans (h.1 c hc), trivial, fun c hc => (le_max_left _ _).trans (h.2.2.1 c hc),
    fun c hc => (le_max_left _ _).trans (h.2.2.2 c hc)⟩,
   ⟨fun c hc => (le_max_right _ _).trans (h.1 c hc), trivial, fun c hc => (le_max_right _ _).trans (h.2.2.1 c hc),
    fun c hc => (le_max_right _ _).trans (h.2.2.2 c hc)⟩⟩

private theorem scale_ext {s s' : Scale} (h1 : s.x = s'.x) (h2 : s.eps = s'.eps) (h3 : s.J = s'.J) : s = s' := by
  cases s; cases s'; simp_all

theorem UpperTheory.Top.hostWW :
    ∀ (Q : PtProp) (la : ℝ) (P : HostReq), 1 < la → DC.HostExQW la P → DC.ObjC Q → DC.WClosed → DC.HostWW la P := by
  rintro Q la P hla hH ⟨ε0, hε0, hO⟩ ⟨ε1, hε1, hW⟩
  refine ⟨min ε0 ε1, lt_min hε0 hε1, fun eps he hle he52 => ?_⟩
  obtain ⟨CT2, C8, C5, c6, Cb, xH, h8, h5, h6, hb, S, hH⟩ := hH eps he he52
  obtain ⟨K0, hO⟩ := hO eps C8 C5 c6 Cb he (hle.trans (min_le_left _ _)) he52 h8
  obtain ⟨K1, hW⟩ := hW eps he (hle.trans (min_le_right _ _))
  refine ⟨CT2, C8, C5, c6, Cb, K0.sup K1, h8, h5, h6, hb, fun C hStd hCT2 hCp hL => ?_⟩
  obtain ⟨hL0, hL1⟩ := large_sup hL
  obtain ⟨c1, hO⟩ := hO C hStd hCp hL0
  obtain ⟨c1', hN⟩ := szRow_numAt eps he he52 C hStd
  refine ⟨max c1 c1', fun cD hcD => ?_⟩
  obtain ⟨c2, hO⟩ := hO cD ((le_max_left _ _).trans hcD)
  obtain ⟨c2', hN⟩ := hN cD ((le_max_right _ _).trans hcD)
  refine ⟨max c2 c2', fun ch hch => ?_⟩
  obtain ⟨xO, hO⟩ := hO ch ((le_max_left _ _).trans hch)
  obtain ⟨xN, hN⟩ := hN ch ((le_max_right _ _).trans hch)
  have hmid := hStd.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hCF : (0 : ℝ) ≤ C.P.CF := zero_le_one.trans (hmid _ (by simp [FC.cMid]))
  have hCG : (0 : ℝ) ≤ C.CGam := zero_le_one.trans (hmid _ (by simp [FC.cMid]))
  obtain ⟨xw, hw⟩ := exists_weights_in_windows eps C he he52 hStd
  obtain ⟨xc, hc⟩ := exists_injective_words eps C.CGam C.P.CF he he52 hCG hCF
  obtain ⟨x1, hx1, a1, a2, a3, a5, a6⟩ : ∃ x1 : ℝ, 1 < x1 ∧ xH ≤ x1 ∧ xO ≤ x1 ∧ xN ≤ x1 ∧ xw ≤ x1 ∧ xc ≤ x1 :=
    ⟨max 2 (max xH (max xO (max xN (max xw xc)))), by simp, by simp, by simp, by simp, by simp, by simp⟩
  let G : Scale → Prop := fun s => ∃ (R : Ranks) (H : Host R) (q0 : ℕ) (a b : R.A → ℤ),
    RankVal s R ∧ H.CT2 = CT2 ∧ HostGood s C8 C5 c6 Cb H q0 ∧ q0 = DC.q0H H ∧ (∀ t, t ∉ H.TT → a t = 0 ∧ b t = 0) ∧
      WinOK s C.GK H a b ∧ WOK s cD ch C.GK H a b ∧ P C5 s R H q0
  let Q' : PtProp := fun D L _ Gx _ K _ _ _ => AuxBlock8.WeightVectorExists D L Gx K → G L.sc
  have hK : ∀ s : Scale, s.eps = eps → x1 ≤ s.x → S.Mem s → ∃ k : Kit C cD ch s, ∀ i, (k.pt i).Has Q' := by
    intro s hs hx hm
    obtain ⟨R, H, q0, hRV, hHT, hHG, hq, hP⟩ := hH s hs (a1.trans hx) hm
    obtain ⟨a, b, hab⟩ := hw s R H hs (a5.trans hx) hRV
    obtain ⟨c, hci, -⟩ := hc s R hs (a6.trans hx) hRV
    obtain ⟨k, hk⟩ := DC.kit_of_points Q C cD ch s R H a b _ c fun u0 hu =>
      hO s R H q0 a b _ c u0 hs (a2.trans hx) hRV (hHT.trans hCT2.symm) hHG hq hab rfl hci hu
    refine ⟨k, fun i hp => ?_⟩
    obtain ⟨⟨u0, hF⟩, hI, -⟩ := hk i
    obtain ⟨a', b', e1, e2, e3⟩ := weightWindowRequirement_host_of_point C cD ch (k.pt i) R H a b _ c u0 hStd (k.val i) hF hI hp
    rw [k.sc_eq i] at e2 e3 ⊢
    exact ⟨R, H, q0, a', b', hRV, hHT, hHG, hq, e1, e2, e3, hP⟩
  choose k hk using hK
  have hnum : ∀ s h h' h'' i, Nonempty (NumAt C ((k s h h' h'').pt i).L) := by
    intro s h h' h'' i
    refine (hN _ _ ?_ ?_ ((k s h h' h'').val i) ((k s h h' h'').arith i)).1
    · rw [(k s h h' h'').sc_eq i]; exact h
    · rw [(k s h h' h'').sc_eq i]; exact a3.trans h'
  obtain ⟨Fm, hFx, hPre, hOut, hMid, hLast, -, hQ, -, hJ, hWin, -⟩ :=
    exists_famP_of_kits eps C cD ch x1 la S he he52 hx1 hla.le hStd (gk_nonneg hStd) k hnum
  have hFL : Fm.Large K1 C.P.CF := by
    unfold FamP.Large
    rw [hPre, hOut, hMid, hLast]
    exact hL1
  obtain ⟨xW, hW⟩ := hW Fm C.P.CF trivial hFL
  refine ⟨max (Fm.x1 + 1) xW, S, fun s hs hx hm => ?_⟩
  have hx' : Fm.x1 < s.x := by have := (le_max_left _ _).trans hx; linarith
  obtain ⟨i⟩ := Fm.Ix_win s.x (by rw [hWin]; exact hm.2)
  have hG : G (Fm.L s.x i).sc := hQ Q' hk s.x hx' i (hW s.x ((le_max_right _ _).trans hx) i)
  have e : (Fm.L s.x i).sc = s :=
    scale_ext (Fm.L_x _ i hx') ((Fm.L_eps _ i).trans hs.symm) ((Fm.L_J _ i).trans (hJ.trans hm.1.symm))
  rw [e] at hG
  exact hG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.HostWW =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BadCharacterBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BadCharacterBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.EX

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory NumberField


open Classical in
def BadOfBase (B : Arith.Base) (h : ℕ → B.H) (Cb : ℝ) : Prop :=
  let PR := (Finset.range ⌈B.sc.X'⌉₊).filter (fun p =>
    p.Prime ∧ B.IsResidueClassZero p ∧ B.sc.x ^ (B.sc.eps / 4) ≤ (addOrderOf (h p) : ℝ))
  ∑ p ∈ PR, Real.log p / p *
      ((B.TT.filter (fun t => ¬ Arith.Loc.Good B (h p) (Arith.bsH (Arith.Loc.stepP B (h p) p) t))).card : ℝ) ≤
    4 * (Cb * B.sc.x ^ (-2 : ℝ)) * B.sc.delta1 * B.R.n * ∑ p ∈ PR, Real.log p / p

theorem badOK_iff_badOfBase {R : Ranks} (s : Scale) (Cb : ℝ) (H : Host R) :
    BadOK s Cb H ↔ BadOfBase (baseOf s 0 0 H) (hPH H) Cb := Iff.rfl

theorem chBad_iff_badOfBase {D : D7} {L : SizeData₂ D} (X : G.Inst D L) (hX : ∀ h t, X.bs h t = Arith.bsH h t) (Cb : ℝ) :
    ChBad_at X Cb ↔ BadOfBase (baseOf L.sc 0 0 D.host) (G.hP D) Cb := by
  have hb : X.bs = fun h t => Arith.bsH h t := funext fun h => funext fun t => hX h t
  unfold ChBad_at badTops
  obtain ⟨bs, h1, h2, off, h3, h4, h5, kap, ep⟩ := X
  dsimp only at hb
  subst hb
  exact Iff.rfl

theorem badOfBase_of_host {R R' : Ranks} (hR : R' = R) (s : Scale) (H : Host R) (H' : Host R')
    (h : ℕ → R.A) (h' : ℕ → R'.A) (Cb : ℝ)
    (hT : H'.TT.image Formalism.HC.Frame.A.val = H.TT.image Formalism.HC.Frame.A.val) (hq : H'.q = H.q) (hd : H'.d = H.d)
    (hc : H'.cls = H.cls)
    (hh : ∀ l, (h' l).val = (h l).val) (hb : BadOfBase (baseOf s 0 0 H) h Cb) :
    BadOfBase (baseOf s 0 0 H') h' Cb := by
  subst hR
  have hT' : H'.TT = H.TT := Finset.image_injective (Formalism.HC.Frame.A.val_injective _) hT
  have hh' : h' = h := funext fun l => Formalism.HC.Frame.A.val_injective _ (hh l)
  subst hh'
  unfold baseOf at hb ⊢
  rw [hT', hq, hd, hc]
  exact hb

theorem chBad_of_from : ∀ (C : FC) (p : Pt C) (R : Ranks) (H : Host R) (a b : R.A → ℤ) (M : ℕ)
    (c : Fin M → Fin (R.k - 2) → Bool) (u0 : ℕ) (Cb : ℝ),
    p.From H a b c u0 → CanonInst p.ta.Gx → BadOK p.L.sc Cb H → ChBad_at p.ta.Gx Cb := by
  intro C p R H a b M c u0 Cb hF hC hB
  have hc := hF.cls_eq
  obtain ⟨hR, hT, -, hq, hd, -, -, -, -, -, hh, -⟩ := hF
  exact (chBad_iff_badOfBase _ hC.1 Cb).2
    (badOfBase_of_host hR p.L.sc H p.D.host (hPH H) (G.hP p.D) Cb hT hq hd hc hh ((badOK_iff_badOfBase _ _ _).1 hB))

end GlobalTheory.EX

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BadCharacterBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HasWithDutyWallAndChoices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HasWithDutyWallAndChoices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeMemAvoidedPrimes\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BadCharacterBound\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.KitExOfHostWeightObj\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightRequirementOfValid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX NumberField

namespace GlobalTheory.EX.DC

theorem has_withDuty_wall_and_choices {Q : PtProp} {C : FC} {cD ch C8 C5 c6 Cb : ℝ} (p : Pt C) {R : Ranks} {H : Host R} {q0 : ℕ}
    {a b : R.A → ℤ} {M : ℕ} {c : Fin M → Fin (R.k - 2) → Bool} {u0 : ℕ} (hC : Std C) (hT : H.CT2 = C.CT2)
    (hH : HostGood p.L.sc C8 C5 c6 Cb H q0) (hq : (q0 : ℝ) < p.L.sc.X')
    (h0 : ∀ t, t ∉ H.TT → a t = 0 ∧ b t = 0) (hW : WOK p.L.sc cD ch C.GK H a b)
    (hV : Val C cD ch p.L) (hF : p.From H a b c u0) (hI : CanonInst p.ta.Gx) (hQ : p.Has Q) :
    p.Has ((withDuty Q).and WallPt) ∧ ThickSetLowerBound p.L ∧ ChBad_at p.ta.Gx Cb ∧ ChQD_at p.D p.L.sc.x p.L.sc.eps C5 := by
  have hw := GlobalTheory.EX.wreq_of_wok C cD ch p R H a b M c u0 hC hV hF hI h0 hW
  obtain ⟨hv, -, hT2, -, hQD, hBox, -, hBad, -, -, -, ⟨hp, hmod, -, hne, hne'⟩, hlev⟩ := hH
  have hb := GlobalTheory.EX.chBad_of_from C p R H a b M c u0 Cb hF hI hBad
  have eS := hF.QS_eq
  have hBW := hF.boxesW hBox
  have hQW := hF.qdRowsW hBox
  obtain ⟨eR, -, eT2, eq, ed, eg, ep, ep', hsub, -⟩ := hF
  subst eR
  have hq0 : (0 : ℝ) < q0 := by exact_mod_cast hp.pos
  have hXb := X'_le_b p.L.sc
  refine ⟨⟨⟨hQ, hw, ?_, ?_, q0, hsub (by rw [hlev]; simp), hp, ?_, ?_, hq, ?_, ?_, ?_⟩,
    ⟨hV.mem_box.1, hV.mem_box.2, hw⟩⟩, ?_, hb, ?_⟩
  · exact hBW
  · exact hQW
  · rw [eS, eq, ed]; exact hmod
  · rw [Real.log_le_iff_le_exp hq0]
    exact hq.le.trans hXb
  · rw [ep]; exact hne
  · rw [ep']; exact hne'
  · intro i hi
    have hg := (hv.2.2.2.2.1 i).1
    rw [← eg, ← hi] at hg
    have hk : (1 : ℝ) ≤ p.D.R.k := by
      have := p.D.R.m_add_three_le_k
      exact_mod_cast (by omega : 1 ≤ p.D.R.k)
    have hb1 : 1 ≤ p.L.sc.b := Real.one_le_exp (Real.rpow_nonneg (by linarith [p.L.sc.one_lt_alt]) _)
    have h5 : p.L.sc.b ≤ (p.D.R.k : ℝ) * p.L.sc.b := le_mul_of_one_le_left (by linarith) hk
    have h6 : (p.D.R.k : ℝ) * p.L.sc.b ≤ ((p.D.R.k : ℝ) * p.L.sc.b) ^ 8 := le_self_pow₀ (by linarith) (by norm_num)
    linarith
  · unfold ThickSetLowerBound Host.secondSet_card_lower_bound
    rw [eT2, hV.secondConstant_eq, hV.host.2.2.2.2.2.1, ← hT, ← hv.2.2.2.2.2.1]
    exact hT2
  · unfold ChQD_at
    rw [eq, ed]
    exact hQD

end GlobalTheory.EX.DC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HasWithDutyWallAndChoices =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.KitS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.KitS", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.Supply\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ValidForConstructedPointClassesEventuallyWorking\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HasWithDutyWallAndChoices\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.KitExOfHostWeightObj\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MPowFiveMulFMulLLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SamePointOfSameScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Top GlobalTheory.Fc NumberField IsDedekindDomain

namespace UpperTheory.Top

open GlobalTheory.Fc

theorem kitS : ∀ (Q : Par → PtProp) (la : ℝ) (G : FReq), DC.HostWW la G.req → ObjCP Q →
    KitCPW la (fun κ => ((withDuty (Q κ)).and DC.WallPt).and G.pt) := by
  intro Q la G hHost hObj
  obtain ⟨εH, hεH, hHost⟩ := hHost
  obtain ⟨εO, hεO, hObj⟩ := hObj
  refine ⟨min εH εO, lt_min hεH hεO, fun eps he he0 he1 => ?_⟩
  obtain ⟨CT2, C8, C5, c6, Cb, KW, h8, h5, h6, hb, hHost⟩ := hHost eps he (he0.trans (min_le_left _ _)) he1
  obtain ⟨KO, hObj⟩ := hObj eps C8 C5 c6 Cb he (he0.trans (min_le_right _ _)) he1 h8
  refine ⟨CT2, C8, C5, c6, Cb, KW.sup KO, h8, h5, h6, hb, fun C hC hT hP hL => ?_⟩
  obtain ⟨hLW, hLO⟩ := fc_large_of_sup hL
  obtain ⟨c1, hObj⟩ := hObj C hC hP hLO
  obtain ⟨c1', hHost⟩ := hHost C hC hT hP hLW
  refine ⟨max c1 c1', fun cD hcD => ?_⟩
  obtain ⟨c2, hObj⟩ := hObj cD ((le_max_left _ _).trans hcD)
  obtain ⟨c2', hHost⟩ := hHost cD ((le_max_right _ _).trans hcD)
  refine ⟨max c2 c2', fun ch hch => ?_⟩
  obtain ⟨xO, hObj⟩ := hObj ch ((le_max_left _ _).trans hch)
  obtain ⟨xH, S, hHost⟩ := hHost ch ((le_max_right _ _).trans hch)
  have hmid := hC.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hG : 0 ≤ C.CGam := zero_le_one.trans (hmid _ (by simp [FC.cMid]))
  have hF : 0 ≤ C.P.CF := zero_le_one.trans (hmid _ (by simp [FC.cMid]))
  obtain ⟨xC, hCode⟩ := exists_injective_words eps C.CGam C.P.CF he he1 hG hF
  obtain ⟨xq, hq⟩ := small_prime_lt eps C8 he h8
  refine ⟨max (max xH xO) (max xC xq), S, fun s hs hx hmem => ?_⟩
  simp only [max_le_iff] at hx
  obtain ⟨⟨hxH, hxO⟩, hxC, hxq⟩ := hx
  obtain ⟨R, H, q0, a, b, hRV, hHT, hH, hqH, h0, hWin, hW, hGq⟩ := hHost s hs hxH hmem
  obtain ⟨c, hc, -⟩ := hCode s R hs hxC hRV
  have hHT' : H.CT2 = C.CT2 := hHT.trans hT.symm
  have hn : 0 < R.n := R.toFrame.ord_pos
  have hq0 : (q0 : ℝ) < s.X' := by
    have hqp : (0 : ℝ) < H.q := by exact_mod_cast H.hyp.1.pos
    have hdp : (0 : ℝ) < H.d := by exact_mod_cast H.hyp.2.1.pos
    have hn' : (0 : ℝ) < H.QS := by exact_mod_cast H.QS_pos
    exact hq s _ q0 hs hxq (by positivity) hH.1.log_cond_le hH.2.2.2.2.2.2.2.2.2.2.2.1.2.2.1
  choose pt hsc hval har hfrom hcan hhas using
    fun i : Fin R.n => hObj s R H q0 a b _ c i.1 hs hxO hRV hHT' (by show HostGood s C.P.Cpde C5 c6 Cb H q0; rw [hP]; exact hH) hqH hWin rfl hc i.2
  choose eW heW using fun i => (hfrom i).words
  refine ⟨⟨Fin R.n, ⟨⟨0, hn⟩⟩, pt, hsc, hval, har, fun i i' => ?_, _, eW, fun i i' u u' h => ?_, fun i0 u0 hu => ?_⟩,
    fun i => ?_⟩
  · exact GlobalTheory.EX.TieSame.same_of_from C cD ch (pt i) (pt i') R H a b _ c _ _ ((hsc i).trans (hsc i').symm) (hval i) (hval i')
      (hfrom i) (hfrom i') (hcan i) (hcan i')
  · funext l
    rw [heW i u l, heW i' u' l, h]
  · rw [(hfrom i0).1] at hu
    exact ⟨⟨u0, hu⟩, (hfrom ⟨u0, hu⟩).2.2.2.2.2.2.2.2.2.1⟩
  · have hd := DC.has_withDuty_wall_and_choices (C8 := C8) (c6 := c6) (q0 := q0) (pt i) hC hHT' (by rw [hsc i]; exact hH)
      (by rw [hsc i]; exact hq0) h0 (by rw [hsc i]; exact hW) (hval i) (hfrom i) (hcan i) (hhas i)
    exact ⟨⟨hd.1, G.at_of_from (hfrom i) (by rw [hsc i]; exact hGq)⟩, hd.2⟩

end UpperTheory.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.KitS =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.SmallestPrimePolynomialBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.SmallestPrimePolynomialBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.Supply\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LogCondLeThree\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NcardPrimesOverOfStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.NumberTheory.Bertrand\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.HC GlobalTheory.EX UpperTheory.Top

namespace UpperTheory.Top.PolynomialHostPrimeBound

open GlobalTheory.EX.DC

private theorem smallest_prime_polynomial_bound {A C : ℝ} (hA : 1 ≤ A)
    (hS : ∀ M : ℕ, 2 ≤ M → ∃ p : ℕ, p.Prime ∧ p % M = 1 ∧ (p : ℝ) ≤ (M : ℝ) ^ A)
    {R : Ranks} (H : Host R) (hc : H.ccK = ⊤) (h1 : (H.pde : ℝ) ≤ ((H.QS : ℝ) * H.q * H.d) ^ C)
    (h2 : (H.pde' : ℝ) ≤ ((H.QS : ℝ) * H.q * H.d) ^ C) :
    (q0H H : ℝ) ≤ ((H.QS : ℝ) * H.q * H.d) ^ ((3 + 2 * C) * A) := by
  obtain ⟨p, hp, hm, hle⟩ := hS _ (one_lt_rPrH_mul H)
  have hq : (q0H H : ℝ) ≤ p := by exact_mod_cast globalTwisting_le_fact H hc hp hm
  have hN : 2 ≤ H.QS * H.q * H.d :=
    H.hyp.2.1.one_lt.trans_le (Nat.le_mul_of_pos_left _ (Nat.mul_pos H.QS_pos H.hyp.1.pos))
  have e : ((H.QS : ℝ) * H.q * H.d) = ((H.QS * H.q * H.d : ℕ) : ℝ) := by push_cast; ring
  rw [e] at h1 h2 ⊢
  have a2 : 0 < H.pde - 1 := Nat.sub_pos_of_lt H.pde_prime.one_lt
  have a3 : 0 < H.pde' - 1 := Nat.sub_pos_of_lt H.pde'_prime.one_lt
  have hr : rPrH H ≤ 2 * (H.QS * H.q * H.d * (H.pde - 1) * (H.pde' - 1)) := by
    have hM : 0 < H.QS * H.q * H.d * (H.pde - 1) * (H.pde' - 1) :=
      Nat.mul_pos (Nat.mul_pos (by omega) a2) a3
    obtain ⟨r, hr, hr1, hr2⟩ := Nat.exists_prime_lt_and_le_two_mul _ hM.ne'
    refine (rPrH_le H hr ?_).trans hr2
    rw [hc, Ideal.absNorm_top, mul_one]
    exact Nat.not_dvd_of_pos_of_lt hM hr1
  generalize H.QS * H.q * H.d = N at *
  have hN' : (2 : ℝ) ≤ N := by exact_mod_cast hN
  have hN0 : (0 : ℝ) < N := by linarith
  have hr' : rPrH H ≤ N * (N * H.pde * H.pde') := hr.trans (by gcongr <;> omega)
  have hr'' : (rPrH H : ℝ) ≤ N * (N * H.pde * H.pde') := by exact_mod_cast hr'
  have hb : ((rPrH H * N : ℕ) : ℝ) ≤ (N : ℝ) ^ (3 + 2 * C) := by
    have : (N : ℝ) ^ (3 + 2 * C) = N * (N * N ^ C * N ^ C) * N := by
      rw [show 3 + 2 * C = ((3 : ℕ) : ℝ) + C + C by push_cast; ring, Real.rpow_add hN0, Real.rpow_add hN0, Real.rpow_natCast]
      ring
    rw [this, Nat.cast_mul]
    refine mul_le_mul_of_nonneg_right (hr''.trans ?_) hN0.le
    gcongr
  rw [Real.rpow_mul hN0.le]
  exact hq.trans (hle.trans (Real.rpow_le_rpow (Nat.cast_nonneg _) hb (by linarith)))

private noncomputable def relevel {R : Ranks} (H : Host R) (hc : H.ccK = ⊤) (q0 : ℕ) (h0 : Nat.Coprime q0 H.QS) : Host R :=
  { H with
    levelPrimes := {H.g 0, H.g 1, H.pde, H.pde', q0}
    g_level := by intro i; fin_cases i <;> simp
    pde_level := by simp
    level_coprimeS := by
      intro p hp
      simp only [Finset.mem_insert, Finset.mem_singleton] at hp
      rcases hp with h | h | h | h | h <;> rw [h]
      · exact H.level_coprimeS _ (H.g_level 0)
      · exact H.level_coprimeS _ (H.g_level 1)
      · exact H.level_coprimeS _ H.pde_level.1
      · exact H.level_coprimeS _ H.pde_level.2
      · exact h0
    ccK_coprime := fun p _ => by rw [hc, Ideal.absNorm_top]; exact Nat.coprime_one_left p }

end UpperTheory.Top.PolynomialHostPrimeBound

open GlobalTheory.EX.DC UpperTheory.Top.PolynomialHostPrimeBound in
theorem UpperTheory.Top.hostQ :
    SmallPrimeOne → ∀ (la : ℝ) (G : FReq), HostExW la G.req → DC.HostExQW la G.req := by
  intro hS la G hH
  obtain ⟨A, hA, hS⟩ := hS
  intro eps he he'
  obtain ⟨CT2, C8, C5, c6, Cb, x0, h8, h5, h6, hb, S, hH⟩ := hH eps he he'
  have hC : C8 ≤ (3 + 2 * C8) * A := by nlinarith
  refine ⟨CT2, (3 + 2 * C8) * A, C5, c6, Cb, x0, h8.trans hC, h5, h6, hb, S, fun s hs hx hm => ?_⟩
  obtain ⟨R, H, q0, hR, hT, ⟨hv, har, g1, g2, g3, g4, g5, g7, g8, g9, g10, -, -⟩, hG⟩ := hH s hs hx hm
  have hc : H.ccK = ⊤ := hv.2.2.2.2.2.2.1
  have h0 : Nat.Coprime (q0H H) H.QS := by
    have h1 : q0H H ≡ 1 [MOD H.QS * H.q * H.d] := by
      have := mod_cond H
      have h2 : 1 < H.QS * H.q * H.d := by
        by_contra h3
        have h4 : H.QS * H.q * H.d = 1 := by have := cond_pos H; omega
        rw [h4] at this
        omega
      unfold Nat.ModEq
      rw [this, Nat.mod_eq_of_lt h2]
    have h5 : Nat.Coprime (q0H H) (H.QS * H.q * H.d) := by
      rw [Nat.Coprime, h1.gcd_eq]
      simp
    exact Nat.Coprime.coprime_dvd_right ((dvd_mul_right _ _).mul_right _) h5
  have hv' : HostVal s ((3 + 2 * C8) * A) (PolynomialHostPrimeBound.relevel H hc (q0H H) h0) := (hv.mono hC :)
  have hq := smallest_prime_polynomial_bound hA hS H hc hv.2.2.2.1.1 hv.2.2.2.1.2
  have har' : HostArith (PolynomialHostPrimeBound.relevel H hc (q0H H) h0) := by
    refine ⟨har.1, har.2.1, har.2.2.1, fun l hl => ?_⟩
    have hl' : l ∈ ({H.g 0, H.g 1, H.pde, H.pde', q0H H} : Finset ℕ) := hl
    show H.cls l = .splitK
    simp only [Finset.mem_insert, Finset.mem_singleton] at hl'
    rcases hl' with h | h | h | h | h <;> rw [h]
    · exact har.2.2.2 _ (H.g_level 0)
    · exact har.2.2.2 _ (H.g_level 1)
    · exact har.2.2.2 _ H.pde_level.1
    · exact har.2.2.2 _ H.pde_level.2
    · exact (GlobalTheory.HostSplit.split_of_one_mod R H _ (globalTwisting_spec_fact H).1 (mod_cond H)).2
  exact ⟨R, PolynomialHostPrimeBound.relevel H hc (q0H H) h0, q0H H, hR, hT, ⟨hv', har', g1, g2, g3, g4, g5, g7, g8, g9, g10,
    ⟨(globalTwisting_spec_fact H).1, mod_cond H, hq, q0H_ne_pde_and_ne_pde' H⟩, rfl⟩, globalTwisting_congr_fact _ rfl rfl rfl rfl rfl rfl, hG⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.SmallestPrimePolynomialBound =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.ObjCTrue =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.ObjCTrue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ValidForConstructedPointClassesEventuallyWorking\npublic import Development.AutomorphicArithmetic.CharacterBoxes.Supply\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LogCondLeThree\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsObjectsOfAdmissibleTwistDatum\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormPrimesAndLevelPrimeUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SmallPrimeOneOfPrimesRel\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeMemAvoidedPrimes\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WindowShareRequirementClosedFormProof\npublic import Development.AutomorphicArithmetic.CharacterBoxes.DesignS\npublic import Development.AutomorphicArithmetic.CharacterBoxes.HostWW\npublic import Development.AutomorphicArithmetic.CharacterBoxes.KitS\npublic import Development.AutomorphicArithmetic.CharacterBoxes.SmallestPrimePolynomialBound\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimesInProgressionsRelativeError\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.Host GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Top GlobalTheory.Fc NumberField IsDedekindDomain

namespace UpperTheory.Top

theorem objC_true {Q : Par → PtProp} (h : ObjCP Q) : DC.ObjC (fun _ _ _ _ _ _ _ _ _ => True) := by
  obtain ⟨ε0, h0, h⟩ := h
  refine ⟨ε0, h0, fun eps C8 C5 c6 Cb a1 a2 a3 a4 => ?_⟩
  obtain ⟨K0, h⟩ := h eps C8 C5 c6 Cb a1 a2 a3 a4
  refine ⟨K0, fun C b1 b2 b3 => ?_⟩
  obtain ⟨c1, h⟩ := h C b1 b2 b3
  refine ⟨c1, fun cD hcD => ?_⟩
  obtain ⟨c2, h⟩ := h cD hcD
  refine ⟨c2, fun ch hch => ?_⟩
  obtain ⟨x0, h⟩ := h ch hch
  refine ⟨x0, fun s R H q0 a b M c u0 d1 d2 d3 d4 d5 d0 d6 d7 d8 d9 => ?_⟩
  obtain ⟨p, e1, e2, e3, e4, e5, -⟩ := h s R H q0 a b M c u0 d1 d2 d3 d4 (by rw [← b2] at d5; exact d5) d0 d6 d7 d8 d9
  exact ⟨p, e1, e2, e3, e4, e5, trivial⟩

theorem recS (QO : Par → ∀ D : D7, Obj D → Prop) (cT : ℝ → ℝ → ℝ) (hR : DC.MinkDiv → RecExP (fun κ => DQ.withQD (QO κ)))
    (hM : DC.MinkDiv) : ExD (clsP QO) cT := by
  intro la G hla hH
  have hS : SmallPrimeOne := GlobalTheory.EX.smallPrimeOne_of_primesRel GlobalTheory.Lin.primesRel_holds
  have hO := _root_.GlobalTheory.Fc.objCP_of_recExP _ GlobalTheory.EX.normPrimes_and_levelPrime_unconditional.2 (hR hM)
  have hW : DC.HostWW la G.req := hostWW _ la _ hla (hostQ hS la G hH) (objC_true hO) _root_.GlobalTheory.EX.G4.wClosed
  exact designS (fun κ => ptO (DQ.withQD (QO κ))) cT la G hla hM (kitS _ la G hW hO)

end UpperTheory.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.ObjCTrue =====
