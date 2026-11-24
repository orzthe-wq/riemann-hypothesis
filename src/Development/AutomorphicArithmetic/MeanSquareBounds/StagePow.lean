module

public import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff
public import Development.AutomorphicArithmetic.MeanSquareBounds.TailKExp
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailMertens
public import Formalism.GL3MeanSquares.HookFormulaTorsion.WeightedVonMangoldtSumIdentity
public import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.CountSt
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqJac
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqMain
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqMainA
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqMainB
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqPairs
public import Development.AutomorphicArithmetic.MeanSquareBounds.SumMinLeDiv
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqDiagB
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqCount
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqOrth
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqPage
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqTwistB
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqTwistC
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTFinal
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqTwistA
public import Development.AutomorphicArithmetic.MeanSquareBounds.IndUnique
public import Development.AutomorphicArithmetic.MeanSquareBounds.TwistPrim
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsBoundRight
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ReLtOneOfZero
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqDiagA
import Formalism.LandauZeroFreeBounds.SiegelWalfiszAPOfSiegelLower
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.MeanSquareBounds.BadShare, Development.AutomorphicArithmetic.MeanSquareBounds.kappaC, Development.AutomorphicArithmetic.MeanSquareBounds.BoxOfS, Development.AutomorphicArithmetic.MeanSquareBounds.CountBadCore, Development.AutomorphicArithmetic.MeanSquareBounds.CountBad, Development.AutomorphicArithmetic.MeanSquareBounds.MeanSqAbs, Development.AutomorphicArithmetic.MeanSquareBounds.RRLe, Development.AutomorphicArithmetic.MeanSquareBounds.SPsqLe, Development.AutomorphicArithmetic.MeanSquareBounds.SumCNLe, Development.AutomorphicArithmetic.MeanSquareBounds.twistK, Development.AutomorphicArithmetic.MeanSquareBounds.meanSqK, Development.AutomorphicArithmetic.MeanSquareBounds.StagePow

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.BadShare =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.BadShare", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds
open scoped ArithmeticFunction.vonMangoldt
open Filter MeasureTheory

namespace QH

private noncomputable def bsD (Z v : ℝ) (q : ℕ) (κ : ℕ → ℂ) : ℂ :=
  ∑ m ∈ Icc 1 ⌊Z⌋₊,
    if v < (m : ℝ) then ((Λ m : ℝ) : ℂ) * κ m * ((jacobiSym (m : ℤ) q : ℤ) : ℂ) / m else 0

private theorem bs_continuous_S (Z : ℝ) (q : ℕ) (κ : ℕ → ℂ) : Continuous (fun y => S Z y q κ) := by
  unfold S cN
  refine continuous_finsetSum _ (fun m _ => ?_)
  fun_prop

private theorem bs_measurable_D (Z : ℝ) (q : ℕ) (κ : ℕ → ℂ) :
    Measurable (fun v => bsD Z v q κ) := by
  unfold bsD
  refine Finset.measurable_sum _ (fun m _ => ?_)
  exact Measurable.ite measurableSet_Iio measurable_const measurable_const

private theorem bs_norm_D_le (Z v : ℝ) (q : ℕ) (κ : ℕ → ℂ) :
    ‖bsD Z v q κ‖ ≤
      ∑ m ∈ Icc 1 ⌊Z⌋₊, ‖((Λ m : ℝ) : ℂ) * κ m * ((jacobiSym (m : ℤ) q : ℤ) : ℂ) / m‖ := by
  unfold bsD
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum (fun m _ => ?_))
  split_ifs
  · exact le_rfl
  · simp only [norm_zero]; exact norm_nonneg _

private theorem bs_intervalIntegrable_D (Z : ℝ) (q : ℕ) (κ : ℕ → ℂ) (a b : ℝ) :
    IntervalIntegrable (fun v => bsD Z v q κ) volume a b ∧
      IntervalIntegrable (fun v => ‖bsD Z v q κ‖ ^ 2) volume a b := by
  set C := ∑ m ∈ Icc 1 ⌊Z⌋₊, ‖((Λ m : ℝ) : ℂ) * κ m * ((jacobiSym (m : ℤ) q : ℤ) : ℂ) / m‖ with hC
  constructor
  · refine IntervalIntegrable.mono_fun' (g := fun _ => C) intervalIntegrable_const
      (bs_measurable_D Z q κ).aestronglyMeasurable ?_
    exact Eventually.of_forall (fun v => bs_norm_D_le Z v q κ)
  · refine IntervalIntegrable.mono_fun' (g := fun _ => C ^ 2) intervalIntegrable_const
      ((bs_measurable_D Z q κ).norm.pow_const 2).aestronglyMeasurable ?_
    refine Eventually.of_forall (fun v => ?_)
    have := bs_norm_D_le Z v q κ
    simp only [norm_pow, norm_norm]
    exact pow_le_pow_left₀ (norm_nonneg _) this 2

private theorem bs_hasDeriv_min (m x : ℝ) (hm : 0 < m) :
    HasDerivWithinAt (fun y : ℝ => min 1 (y / m)) (if x < m then 1 / m else 0) (Set.Ioi x) x := by
  split_ifs with h
  · have h1 : HasDerivAt (fun y : ℝ => y / m) (1 / m) x := (hasDerivAt_id x).div_const m
    refine (h1.congr_of_eventuallyEq ?_).hasDerivWithinAt
    filter_upwards [Iio_mem_nhds h] with y hy
    exact min_eq_right ((div_le_one hm).2 (le_of_lt hy))
  · push Not at h
    have h1 : HasDerivWithinAt (fun _ : ℝ => (1 : ℝ)) 0 (Set.Ioi x) x :=
      (hasDerivAt_const x 1).hasDerivWithinAt
    refine h1.congr (fun y hy => ?_) ?_
    · exact min_eq_left ((one_le_div hm).2 (h.trans (le_of_lt hy)))
    · exact min_eq_left ((one_le_div hm).2 h)

private theorem bs_hasDeriv_S (Z : ℝ) (q : ℕ) (κ : ℕ → ℂ) (x : ℝ) :
    HasDerivWithinAt (fun y => S Z y q κ) (bsD Z x q κ) (Set.Ioi x) x := by
  unfold bsD S cN
  refine HasDerivWithinAt.fun_sum (fun m hm => ?_)
  have hm0 : (0 : ℝ) < m := by
    have := (Finset.mem_Icc.1 hm).1
    exact_mod_cast this
  have h1 := (((bs_hasDeriv_min m x hm0).const_mul (Λ m)).ofReal_comp.mul_const (κ m)).mul_const
    ((jacobiSym (m : ℤ) q : ℤ) : ℂ)
  refine HasDerivWithinAt.congr_deriv h1 ?_
  split_ifs
  · push_cast; ring
  · simp

private theorem bs_S_sub_S (Z : ℝ) (q : ℕ) (κ : ℕ → ℂ) (a b : ℝ) :
    S Z b q κ - S Z a q κ = ∫ v in a..b, bsD Z v q κ := by
  symm
  exact intervalIntegral.integral_eq_sub_of_hasDeriv_right (f := fun y => S Z y q κ)
    (bs_continuous_S Z q κ).continuousOn (fun x _ => bs_hasDeriv_S Z q κ x)
    (bs_intervalIntegrable_D Z q κ a b).1

private theorem bs_mul_D_eq_S (Z : ℝ) (y : ℝ) (q : ℕ) (κ : ℕ → ℂ) :
    (y : ℂ) * bsD Z y q κ = S Z y q (fun m => if y < (m : ℝ) then κ m else 0) := by
  unfold bsD S cN
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hm0 : (0 : ℝ) < m := by
    have := (Finset.mem_Icc.1 hm).1
    exact_mod_cast this
  by_cases h : y < (m : ℝ)
  · simp only [h, if_true]
    rw [min_eq_right ((div_le_one hm0).2 h.le)]
    push_cast
    ring
  · simp [h]

private theorem bs_sq_integral_le {f : ℝ → ℝ} {a b : ℝ} (hab : a ≤ b)
    (h1 : IntervalIntegrable f volume a b)
    (h2 : IntervalIntegrable (fun v => f v ^ 2) volume a b) :
    (∫ v in a..b, f v) ^ 2 ≤ (b - a) * ∫ v in a..b, f v ^ 2 := by
  rcases hab.eq_or_lt with h | h
  · subst h; simp
  set I := ∫ v in a..b, f v with hI
  set A := ∫ v in a..b, f v ^ 2 with hA
  have hL : 0 < b - a := sub_pos.2 h
  have h0 : 0 ≤ ∫ v in a..b, (((b - a) ^ 2 * f v ^ 2 - (2 * (b - a) * I) * f v) + I ^ 2) :=
    intervalIntegral.integral_nonneg_of_forall hab (fun v => by
      nlinarith [sq_nonneg ((b - a) * f v - I)])
  rw [intervalIntegral.integral_add ((h2.const_mul _).sub (h1.const_mul _))
      intervalIntegrable_const,
    intervalIntegral.integral_sub (h2.const_mul _) (h1.const_mul _),
    intervalIntegral.integral_const_mul, intervalIntegral.integral_const_mul,
    intervalIntegral.integral_const, ← hI, ← hA, smul_eq_mul] at h0
  have h3 : (b - a) * I ^ 2 ≤ (b - a) * ((b - a) * A) := by nlinarith
  exact le_of_mul_le_mul_left h3 hL

private theorem bs_normSq_S_le (Z : ℝ) (q : ℕ) (κ : ℕ → ℂ) {Y W y : ℝ} (hW : W ≤ 2 * Y)
    (hY : 0 ≤ Y) (hy : y ∈ Set.Icc Y W) :
    ‖S Z y q κ‖ ^ 2 ≤ 2 * ‖S Z Y q κ‖ ^ 2 + 2 * Y * ∫ v in Y..W, ‖bsD Z v q κ‖ ^ 2 := by
  obtain ⟨h1, h2⟩ := hy
  have hS : S Z y q κ = S Z Y q κ + ∫ v in Y..y, bsD Z v q κ := by
    rw [← bs_S_sub_S]; ring
  have hn : ‖∫ v in Y..y, bsD Z v q κ‖ ≤ ∫ v in Y..y, ‖bsD Z v q κ‖ :=
    intervalIntegral.norm_integral_le_integral_norm h1
  have hcs := bs_sq_integral_le (f := fun v => ‖bsD Z v q κ‖) h1
    (bs_intervalIntegrable_D Z q κ Y y).1.norm (bs_intervalIntegrable_D Z q κ Y y).2
  have hadd := intervalIntegral.integral_add_adjacent_intervals
    (bs_intervalIntegrable_D Z q κ Y y).2 (bs_intervalIntegrable_D Z q κ y W).2
  have hA : 0 ≤ ∫ v in Y..y, ‖bsD Z v q κ‖ ^ 2 :=
    intervalIntegral.integral_nonneg_of_forall h1 (fun v => sq_nonneg _)
  have hB : 0 ≤ ∫ v in y..W, ‖bsD Z v q κ‖ ^ 2 :=
    intervalIntegral.integral_nonneg_of_forall h2 (fun v => sq_nonneg _)
  have htri : ‖S Z y q κ‖ ≤ ‖S Z Y q κ‖ + ∫ v in Y..y, ‖bsD Z v q κ‖ := by
    rw [hS]; exact (norm_add_le _ _).trans (by linarith)
  rw [← hadd]
  set I := ∫ v in Y..y, ‖bsD Z v q κ‖
  set A := ∫ v in Y..y, ‖bsD Z v q κ‖ ^ 2
  set B := ∫ v in y..W, ‖bsD Z v q κ‖ ^ 2
  have h3 : ‖S Z y q κ‖ ^ 2 ≤ (‖S Z Y q κ‖ + I) ^ 2 :=
    pow_le_pow_left₀ (norm_nonneg _) htri 2
  have h4 : (y - Y) * A ≤ Y * A := mul_le_mul_of_nonneg_right (by linarith) hA
  have h5 : 0 ≤ Y * B := mul_nonneg hY hB
  nlinarith [sq_nonneg (‖S Z Y q κ‖ - I)]

private theorem bs_sum_D_le {C Z : ℝ} {P : Finset ℕ} {A : Set ℝ} (h : MeanSq C Z P A) {y : ℝ}
    (hy : y ∈ A) (hy0 : 0 < y) {κ : ℕ → ℂ} (hκ : ∀ m, ‖κ m‖ ≤ 1) :
    ∑ q ∈ P, ‖bsD Z y q κ‖ ^ 2 ≤ C * Real.log y * P.card / y := by
  have h1 := h y hy (fun m => if y < (m : ℝ) then κ m else 0) (fun m => by
    by_cases hm : y < (m : ℝ)
    · simpa [hm] using hκ m
    · simp [hm])
  have h2 : ∀ q, ‖S Z y q (fun m => if y < (m : ℝ) then κ m else 0)‖ ^ 2
      = y ^ 2 * ‖bsD Z y q κ‖ ^ 2 := by
    intro q
    rw [← bs_mul_D_eq_S Z y q κ, norm_mul, mul_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs]
  simp only [h2] at h1
  rw [← Finset.mul_sum] at h1
  rw [le_div_iff₀ hy0]
  refine le_of_mul_le_mul_left ?_ hy0
  nlinarith [h1]

private theorem bs_block {C Z Y W : ℝ} {P : Finset ℕ} (hC : 0 ≤ C) (hY : 1 ≤ Y) (hYW : Y ≤ W)
    (hW2 : W ≤ 2 * Y) (h : MeanSq C Z P (Set.Icc Y W)) {κ : ℕ → ℂ} (hκ : ∀ m, ‖κ m‖ ≤ 1)
    (w : ℕ → ℝ) (hw : ∀ q, w q ∈ Set.Icc Y W) :
    ∑ q ∈ P, ‖S Z (w q) q κ‖ ^ 2 ≤ 4 * C * Y * Real.log (2 * Y) * P.card := by
  have hY0 : 0 < Y := by linarith
  have hP : (0 : ℝ) ≤ P.card := Nat.cast_nonneg _
  have h1 : ∑ q ∈ P, ‖S Z (w q) q κ‖ ^ 2 ≤
      ∑ q ∈ P, (2 * ‖S Z Y q κ‖ ^ 2 + (2 * Y) * ∫ v in Y..W, ‖bsD Z v q κ‖ ^ 2) :=
    Finset.sum_le_sum fun q _ => bs_normSq_S_le Z q κ hW2 hY0.le (hw q)
  rw [Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.mul_sum] at h1
  have h2 := h Y ⟨le_rfl, hYW⟩ κ hκ
  have hL : 0 ≤ Real.log (2 * Y) := Real.log_nonneg (by linarith)
  have hLY : Real.log Y ≤ Real.log (2 * Y) := Real.log_le_log hY0 (by linarith)
  have hint : IntervalIntegrable (fun v => ∑ q ∈ P, ‖bsD Z v q κ‖ ^ 2) volume Y W := by
    have := IntervalIntegrable.sum (μ := volume) (a := Y) (b := W) P
      (f := fun q v => ‖bsD Z v q κ‖ ^ 2) (fun q _ => (bs_intervalIntegrable_D Z q κ Y W).2)
    have e : (fun v => ∑ q ∈ P, ‖bsD Z v q κ‖ ^ 2) = ∑ q ∈ P, fun v => ‖bsD Z v q κ‖ ^ 2 := by
      funext v
      simp [Finset.sum_apply]
    rw [e]
    exact this
  rw [← intervalIntegral.integral_finsetSum
    (fun q _ => (bs_intervalIntegrable_D Z q κ Y W).2)] at h1
  set K := C * Real.log (2 * Y) * P.card with hK
  have hK0 : 0 ≤ K := by positivity
  have h4 : (∫ v in Y..W, ∑ q ∈ P, ‖bsD Z v q κ‖ ^ 2) ≤ ∫ _ in Y..W, K / Y := by
    refine intervalIntegral.integral_mono_on hYW hint intervalIntegrable_const ?_
    intro x hx
    have hx0 : 0 < x := lt_of_lt_of_le hY0 hx.1
    refine (bs_sum_D_le h hx hx0 hκ).trans ?_
    have : Real.log x ≤ Real.log (2 * Y) := Real.log_le_log hx0 (hx.2.trans hW2)
    refine div_le_div₀ hK0 ?_ hY0 hx.1
    rw [hK]
    gcongr
  rw [intervalIntegral.integral_const, smul_eq_mul] at h4
  have h5 : (W - Y) * (K / Y) ≤ K := by
    calc (W - Y) * (K / Y) ≤ Y * (K / Y) :=
          mul_le_mul_of_nonneg_right (by linarith) (by positivity)
      _ = K := by field_simp
  have h7 := mul_le_mul_of_nonneg_left (h4.trans h5) (show 0 ≤ 2 * Y by positivity)
  have h8 : C * Y * Real.log Y * P.card ≤ C * Y * Real.log (2 * Y) * P.card := by gcongr
  have h9 : 2 * Y * K = 2 * (C * Y * Real.log (2 * Y) * P.card) := by rw [hK]; ring
  linarith

private theorem bs_markov {C τ Z Y W : ℝ} {P B : Finset ℕ} (hC : 0 ≤ C) (hτ : 0 < τ) (hY : 2 ≤ Y)
    (hYW : Y ≤ W) (hW2 : W ≤ 2 * Y) (h : MeanSq C Z P (Set.Icc Y W)) {κ : ℕ → ℂ}
    (hκ : ∀ m, ‖κ m‖ ≤ 1) (hBP : B ⊆ P)
    (hB : ∀ q ∈ B, ∃ y ∈ Set.Icc Y W, y ^ (1 / 2 + τ) / 2 < ‖S Z y q κ‖) :
    (B.card : ℝ) ≤ 32 * C / τ * Y ^ (-τ) * P.card := by
  have hY0 : 0 < Y := by linarith
  have hP : (0 : ℝ) ≤ P.card := Nat.cast_nonneg _
  have hex : ∀ q, ∃ y ∈ Set.Icc Y W, q ∈ B → y ^ (1 / 2 + τ) / 2 < ‖S Z y q κ‖ := by
    intro q
    by_cases hq : q ∈ B
    · obtain ⟨y, hy, hy'⟩ := hB q hq
      exact ⟨y, hy, fun _ => hy'⟩
    · exact ⟨Y, ⟨le_rfl, hYW⟩, fun h => absurd h hq⟩
  choose w hw hw' using hex
  have h1 := bs_block hC (by linarith) hYW hW2 h hκ w hw
  have h2 : ∑ q ∈ B, ‖S Z (w q) q κ‖ ^ 2 ≤ ∑ q ∈ P, ‖S Z (w q) q κ‖ ^ 2 :=
    Finset.sum_le_sum_of_subset_of_nonneg hBP (fun q _ _ => sq_nonneg _)
  have ht : 0 < Y ^ τ := Real.rpow_pos_of_pos hY0 τ
  have e : (Y ^ (1 / 2 + τ) / 2) ^ 2 = Y * Y ^ τ * Y ^ τ / 4 := by
    rw [div_pow, sq (Y ^ _), ← Real.rpow_add hY0,
      show 1 / 2 + τ + (1 / 2 + τ) = 1 + τ + τ by ring, Real.rpow_add hY0, Real.rpow_add hY0,
      Real.rpow_one]
    norm_num
  have h3 : (B.card : ℝ) * (Y * Y ^ τ * Y ^ τ / 4) ≤ ∑ q ∈ B, ‖S Z (w q) q κ‖ ^ 2 := by
    rw [← nsmul_eq_mul]
    refine Finset.card_nsmul_le_sum _ _ _ (fun q hq => ?_)
    rw [← e]
    refine pow_le_pow_left₀ (by positivity) (le_trans ?_ (hw' q hq).le) 2
    have : Y ^ (1 / 2 + τ) ≤ w q ^ (1 / 2 + τ) :=
      Real.rpow_le_rpow hY0.le (hw q).1 (by linarith)
    linarith
  have h4 : Real.log (2 * Y) ≤ 2 * (Y ^ τ / τ) := by
    have a1 := Real.log_le_rpow_div hY0.le hτ
    have a2 : Real.log 2 ≤ Real.log Y := Real.log_le_log (by norm_num) hY
    rw [Real.log_mul (by norm_num) hY0.ne']
    linarith
  have h5 : 4 * C * Y * Real.log (2 * Y) * P.card ≤ 4 * C * Y * (2 * (Y ^ τ / τ)) * P.card := by
    gcongr
  have hpos : 0 < Y * Y ^ τ * Y ^ τ / 4 := by positivity
  refine le_of_mul_le_mul_right (h3.trans (h2.trans (h1.trans (h5.trans (le_of_eq ?_))))) hpos
  rw [Real.rpow_neg hY0.le]
  field_simp
  ring

theorem bad_share :
    ∀ C τ η : ℝ, 0 ≤ C → 0 < τ → 0 < η → ∃ Y₀ : ℝ, ∀ Y ≥ Y₀, ∀ (X Z : ℝ) (P B : Finset ℕ) (κ : ℕ → ℂ),
      (∀ n, ‖κ n‖ ≤ 1) → MeanSq C Z P (Set.Icc Y X) → B ⊆ P →
      (∀ q ∈ B, ∃ y ∈ Set.Icc Y X, y ^ (1 / 2 + τ) / 2 < ‖S Z y q κ‖) → (B.card : ℝ) ≤ η * P.card := by
  classical
  intro C τ η hC hτ hη
  set r : ℝ := (2 : ℝ) ^ (-τ) with hr
  have hr0 : 0 ≤ r := by positivity
  have hr1 : r < 1 := Real.rpow_lt_one_of_one_lt_of_neg (by norm_num) (by linarith)
  have hlim : Tendsto (fun Y : ℝ => 32 * C / τ * Y ^ (-τ) * (1 - r)⁻¹) atTop (nhds 0) := by
    have := ((tendsto_rpow_neg_atTop hτ).const_mul (32 * C / τ)).mul_const (1 - r)⁻¹
    simpa using this
  obtain ⟨Y₀, hY₀⟩ := Filter.eventually_atTop.1
    ((hlim.eventually (ge_mem_nhds hη)).and (eventually_ge_atTop (2 : ℝ)))
  refine ⟨Y₀, fun Y hY X Z P B κ hκ hM hBP hB => ?_⟩
  obtain ⟨hη', hY2⟩ := hY₀ Y hY
  have hY0 : 0 < Y := by linarith
  have hP : (0 : ℝ) ≤ P.card := Nat.cast_nonneg _
  have hidx : ∀ q, ∃ i : ℕ, q ∈ B → 2 ^ i * Y ≤ X ∧
      ∃ y ∈ Set.Icc (2 ^ i * Y) (min (2 * (2 ^ i * Y)) X), y ^ (1 / 2 + τ) / 2 < ‖S Z y q κ‖ := by
    intro q
    by_cases hq : q ∈ B
    · obtain ⟨y, ⟨h1, h2⟩, hy'⟩ := hB q hq
      have h3 : 1 ≤ y / Y := by rw [le_div_iff₀ hY0]; linarith
      obtain ⟨i, hi1, hi2⟩ := exists_nat_pow_near h3 (by norm_num : (1 : ℝ) < 2)
      rw [le_div_iff₀ hY0] at hi1
      rw [div_lt_iff₀ hY0, pow_succ] at hi2
      refine ⟨i, fun _ => ⟨hi1.trans h2, y, ⟨hi1, le_min ?_ h2⟩, hy'⟩⟩
      nlinarith
    · exact ⟨0, fun h => absurd h hq⟩
  choose f hf using hidx
  have hcard : (B.card : ℝ) = ∑ i ∈ B.image f, ((B.filter (fun q => f q = i)).card : ℝ) := by
    rw [Finset.card_eq_sum_card_image f B]
    push_cast
    rfl
  have hblock : ∀ i ∈ B.image f, ((B.filter (fun q => f q = i)).card : ℝ) ≤
      32 * C / τ * Y ^ (-τ) * P.card * r ^ i := by
    intro i hi
    obtain ⟨q₀, hq₀, rfl⟩ := Finset.mem_image.1 hi
    have hX := (hf q₀ hq₀).1
    have h1 : (1 : ℝ) ≤ 2 ^ f q₀ := one_le_pow₀ (by norm_num)
    have hYY : Y ≤ 2 ^ f q₀ * Y := by nlinarith
    have := bs_markov (Y := 2 ^ f q₀ * Y) (W := min (2 * (2 ^ f q₀ * Y)) X) (P := P) (Z := Z)
      (B := B.filter (fun q => f q = f q₀)) hC hτ (by linarith) (le_min (by linarith) hX)
      (min_le_left _ _)
      (fun y hy => hM y ⟨hYY.trans hy.1, hy.2.trans (min_le_right _ _)⟩) hκ
      ((Finset.filter_subset _ _).trans hBP)
      (fun q hq => by
        obtain ⟨hq1, hq2⟩ := Finset.mem_filter.1 hq
        rw [← hq2]
        exact (hf q hq1).2)
    refine this.trans (le_of_eq ?_)
    have e : ((2 : ℝ) ^ f q₀ * Y) ^ (-τ) = Y ^ (-τ) * r ^ f q₀ := by
      rw [hr, Real.mul_rpow (by positivity) hY0.le, mul_comm, ← Real.rpow_natCast,
        ← Real.rpow_natCast, ← Real.rpow_mul (by norm_num), ← Real.rpow_mul (by norm_num),
        mul_comm (f q₀ : ℝ)]
    rw [e]
    ring
  have hg : ∑ i ∈ B.image f, r ^ i ≤ (1 - r)⁻¹ := by
    rw [← tsum_geometric_of_lt_one hr0 hr1]
    exact (summable_geometric_of_lt_one hr0 hr1).sum_le_tsum _ (fun i _ => by positivity)
  calc (B.card : ℝ) ≤ ∑ i ∈ B.image f, 32 * C / τ * Y ^ (-τ) * P.card * r ^ i := by
        rw [hcard]; exact Finset.sum_le_sum hblock
    _ = 32 * C / τ * Y ^ (-τ) * P.card * ∑ i ∈ B.image f, r ^ i := by rw [Finset.mul_sum]
    _ ≤ 32 * C / τ * Y ^ (-τ) * P.card * (1 - r)⁻¹ :=
        mul_le_mul_of_nonneg_left hg (by positivity)
    _ = 32 * C / τ * Y ^ (-τ) * (1 - r)⁻¹ * P.card := by ring
    _ ≤ η * P.card := mul_le_mul_of_nonneg_right hη' hP

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.BadShare =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.kappaC =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.kappaC", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.TailKExp\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailMertens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

theorem kappaC :
    ∃ C : ℝ, 0 < C ∧ ∀ ε : ℝ, 0 < ε → ε ≤ 1 → ∃ Y₀ : ℝ, ∀ Y ≥ Y₀, ∀ (Q : ℝ) (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N),
      Y ^ (ε / 6) ≤ Real.log Q → Real.log Q ≤ Y ^ (ε / 4) → GoodC Q χ → ‖logDerivLAtOne χ‖ ≤ C * Real.log Y := by
  obtain ⟨C0, hC0, hM⟩ := Formalism.HermitianLattices.Ext.BoxTail.tail_mertens
  refine ⟨400 * C0 + 1, by positivity, ?_⟩
  intro ε hε hε1
  obtain ⟨Y1, hY1⟩ := tailK ε 1 hε hε1 le_rfl
  refine ⟨max Y1 3, ?_⟩
  intro Y hY Q N _ χ hQ1 hQ2 hG
  have hYY1 : Y ≥ Y1 := le_trans (le_max_left _ _) hY
  have hY3 : (3 : ℝ) ≤ Y := le_trans (le_max_right _ _) hY
  have hY0 : (0 : ℝ) < Y := by linarith
  have hT := hY1 Y hYY1 Q N χ hQ1 hQ2 hG
  have e1 : (Y ^ (1 : ℝ)) ^ 400 = Y ^ (400 : ℕ) := by simp
  rw [e1, Real.rpow_one] at hT
  set z : ℝ := Y ^ (400 : ℕ) with hz
  have hlogY : 1 ≤ Real.log Y := by
    rw [Real.le_log_iff_exp_le hY0]
    have := Real.exp_one_lt_d9
    linarith
  have hz2 : (2 : ℝ) ≤ z := by
    have : Y ≤ Y ^ (400 : ℕ) := le_self_pow₀ (by linarith) (by norm_num)
    linarith
  have htail : ‖tailL χ z‖ ≤ 1 := by
    rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hY0] at hT
    have hYe : Y ^ ε ≤ Y := by
      have := Real.rpow_le_rpow_of_exponent_le (x := Y) (by linarith) hε1
      simpa using this
    have : Y * ‖tailL χ z‖ ≤ Y * 1 := by linarith
    exact le_of_mul_le_mul_left this hY0
  have hsum : ‖∑ n ∈ Icc 1 ⌊z⌋₊, (ArithmeticFunction.vonMangoldt n : ℂ) * χ n / n‖ ≤ 400 * C0 * Real.log Y := by
    calc ‖∑ n ∈ Icc 1 ⌊z⌋₊, (ArithmeticFunction.vonMangoldt n : ℂ) * χ n / n‖
        ≤ ∑ n ∈ Icc 1 ⌊z⌋₊, ‖(ArithmeticFunction.vonMangoldt n : ℂ) * χ n / n‖ := norm_sum_le _ _
      _ ≤ ∑ n ∈ Icc 1 ⌊z⌋₊, ArithmeticFunction.vonMangoldt n / n := by
        apply Finset.sum_le_sum
        intro n hn
        rw [norm_div, norm_mul, Complex.norm_real, Real.norm_eq_abs,
          abs_of_nonneg ArithmeticFunction.vonMangoldt_nonneg, Complex.norm_natCast]
        apply div_le_div_of_nonneg_right _ (Nat.cast_nonneg _)
        have := DirichletCharacter.norm_le_one χ (n : ZMod N)
        have h0 := (ArithmeticFunction.vonMangoldt_nonneg (n := n))
        nlinarith
      _ ≤ C0 * Real.log z := hM z hz2
      _ = 400 * C0 * Real.log Y := by rw [hz, Real.log_pow]; push_cast; ring
  have hL : logDerivLAtOne χ = -tailL χ z - ∑ n ∈ Icc 1 ⌊z⌋₊, (ArithmeticFunction.vonMangoldt n : ℂ) * χ n / n := by
    unfold tailL
    ring
  rw [hL]
  calc ‖-tailL χ z - ∑ n ∈ Icc 1 ⌊z⌋₊, (ArithmeticFunction.vonMangoldt n : ℂ) * χ n / n‖
      ≤ ‖tailL χ z‖ + ‖∑ n ∈ Icc 1 ⌊z⌋₊, (ArithmeticFunction.vonMangoldt n : ℂ) * χ n / n‖ := by
        refine (norm_sub_le _ _).trans ?_
        rw [norm_neg]
    _ ≤ 1 + 400 * C0 * Real.log Y := add_le_add htail hsum
    _ ≤ (400 * C0 + 1) * Real.log Y := by nlinarith

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.kappaC =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.BoxOfS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.BoxOfS", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.TailKExp\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.kappaC\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.WeightedVonMangoldtSumIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

private lemma num_box {ε τ Y y : ℝ} (hε : ε ≤ 1 / 4) (hτ : 0 < τ) (hY : 16 ≤ Y) (hy : Y ≤ y) :
    Y ^ ε ≤ y ^ (1 / 2 + τ) / 2 := by
  have hY1 : (1 : ℝ) ≤ Y := by linarith
  have hY0 : (0 : ℝ) < Y := by linarith
  have h1 : Y ^ ε ≤ Y ^ (1 / 4 : ℝ) := Real.rpow_le_rpow_of_exponent_le hY1 hε
  have h2 : (2 : ℝ) ≤ Y ^ (1 / 4 : ℝ) := by
    have h16 : (16 : ℝ) ^ (1 / 4 : ℝ) = 2 := by
      rw [show (16 : ℝ) = 2 ^ (4 : ℝ) by norm_num, ← Real.rpow_mul (by norm_num)]
      norm_num
    rw [← h16]
    exact Real.rpow_le_rpow (by norm_num) hY (by norm_num)
  have h3 : Y ^ (1 / 2 : ℝ) = Y ^ (1 / 4 : ℝ) * Y ^ (1 / 4 : ℝ) := by
    rw [← Real.rpow_add hY0]; norm_num
  have h4 : Y ^ (1 / 2 : ℝ) ≤ y ^ (1 / 2 : ℝ) := Real.rpow_le_rpow hY0.le hy (by norm_num)
  have h5 : y ^ (1 / 2 : ℝ) ≤ y ^ (1 / 2 + τ) :=
    Real.rpow_le_rpow_of_exponent_le (by linarith) (by linarith)
  nlinarith

theorem box_of_S :
    ∃ C : ℝ, 0 < C ∧ ∀ ε τ K : ℝ, 0 < ε → ε ≤ 1 / 4 → 0 < τ → 1 ≤ K → ∃ Y₀ : ℝ, ∀ Y ≥ Y₀, ∀ (Q : ℝ) (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N) (q : ℕ) (κ : ℕ → ℂ),
      Y ^ (ε / 6) ≤ Real.log Q → Real.log Q ≤ Y ^ (ε / 4) → GoodC Q χ → (∀ n : ℕ, χ (n : ZMod N) = κ n * J q n) →
      (∀ y ∈ Set.Icc Y (Y ^ K), ‖S ((Y ^ K) ^ 400) y q κ‖ ≤ y ^ (1 / 2 + τ) / 2) → Box Q C τ Y (Y ^ K) χ := by
  obtain ⟨C, hC, hk⟩ := kappaC
  refine ⟨C, hC, fun ε τ K hε hε4 hτ hK => ?_⟩
  obtain ⟨Y₁, h1⟩ := hk ε hε (by linarith)
  obtain ⟨Y₂, h2⟩ := tailK ε K hε (by linarith) hK
  refine ⟨max (max Y₁ Y₂) 16, fun Y hY Q N _ χ q κ hlo hhi hg hχ hS => ?_⟩
  have hY1 : Y₁ ≤ Y := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hY
  have hY2 : Y₂ ≤ Y := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hY
  have hY16 : 16 ≤ Y := le_trans (le_max_right _ _) hY
  refine ⟨hg, h1 Y hY1 Q N χ hlo hhi hg, fun y hy => ?_⟩
  have ht := h2 Y hY2 Q N χ hlo hhi hg
  have hy0 : 0 < y := by linarith [hy.1]
  have hX1 : 1 ≤ Y ^ K := by linarith [hy.1, hy.2]
  have hyz : y ≤ (Y ^ K) ^ 400 := le_trans hy.2 (le_self_pow₀ hX1 (by norm_num))
  rw [finite_splitting_of_group N χ y ((Y ^ K) ^ 400) hy0 hyz]
  have hSz : Sz χ y ((Y ^ K) ^ 400) = S ((Y ^ K) ^ 400) y q κ := by
    unfold Sz S
    apply Finset.sum_congr rfl
    intro n _
    rw [hχ n, J, mul_assoc]
  have htail : ‖(y : ℂ) * tailL χ ((Y ^ K) ^ 400)‖ ≤ Y ^ ε := by
    refine le_trans ?_ ht
    rw [norm_mul, norm_mul, Complex.norm_real, Complex.norm_real, Real.norm_of_nonneg hy0.le,
      Real.norm_of_nonneg (by linarith)]
    exact mul_le_mul_of_nonneg_right hy.2 (norm_nonneg _)
  have hn := num_box hε4 hτ hY16 hy.1
  have hs := hS y hy
  calc ‖- Sz χ y ((Y ^ K) ^ 400) - (y : ℂ) * tailL χ ((Y ^ K) ^ 400)‖
      ≤ ‖- Sz χ y ((Y ^ K) ^ 400)‖ + ‖(y : ℂ) * tailL χ ((Y ^ K) ^ 400)‖ := norm_sub_le _ _
    _ ≤ y ^ (1 / 2 + τ) := by rw [norm_neg, hSz]; linarith

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.BoxOfS =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.CountBadCore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.CountBadCore", "h": "module\n\npublic import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.CountSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsBoundRight\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ReLtOneOfZero\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

private theorem aux (Q : ℝ) (M : ℕ) [NeZero M] (ψ : DirichletCharacter ℂ M) (hp : ψ.IsPrimitive) (hM : (M : ℝ) ≤ Q)
    (hz : ¬ ZeroFreeBox Q ψ) :
    ∃ p : (Σ N : ℕ, DirichletCharacter ℂ (N + 1)), p.1 + 1 = M ∧ p.2.IsPrimitive ∧ ((p.1 + 1 : ℕ) : ℝ) ≤ Q ∧
      ∃ s : ℂ, 1 - 1 / 400 < s.re ∧ |s.im| ≤ Q ∧ DirichletCharacter.LFunction p.2 s = 0 := by
  obtain ⟨k, rfl⟩ : ∃ k, M = k + 1 := Nat.exists_eq_succ_of_ne_zero (NeZero.ne M)
  refine ⟨⟨k, ψ⟩, rfl, hp, hM, ?_⟩
  unfold ZeroFreeBox at hz
  push Not at hz
  exact hz

private theorem zero_density_box :
    Formalism.HermitianLattices.Ext.PrimitiveCharacterCasts.ZeroDensityBox := by
  classical
  obtain ⟨C, -, hC⟩ := GlobalTheory.ZeroDensityMult.zero_density_mult
  refine ⟨C, fun Q S hQ hS => ?_⟩
  have hex := fun p hp => (hS p hp).2.2
  choose! z hz using hex
  let g : (Σ N : ℕ, DirichletCharacter ℂ (N + 1)) → (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ) :=
    fun p => ⟨p.1, p.2, z p⟩
  have hinj : Function.Injective g :=
    Function.LeftInverse.injective (g := fun q => ⟨q.1, q.2.1⟩) fun _ => rfl
  have h1 := hC Q hQ (S.image g) (by
    intro q hq
    obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 hq
    exact ⟨(hS p hp).2.1, (hS p hp).1, (hz p hp).2.2, (hz p hp).1.le, (hz p hp).2.1⟩)
  rw [Finset.sum_image hinj.injOn] at h1
  refine le_trans ?_ h1
  have h2 : S.card ≤ ∑ p ∈ S, analyticOrderNatAt (DirichletCharacter.LFunction (g p).2.1) (g p).2.2 := by
    rw [Finset.card_eq_sum_ones]
    refine Finset.sum_le_sum fun p hp => ?_
    have hre := GlobalTheory.ZeroDensityMult.re_lt_one_of_zero p.2 (hS p hp).1 (hz p hp).2.2
    exact GlobalTheory.GoodHeight.one_le_order p.2 (fun h : z p = 1 => by simp [h] at hre) (hz p hp).2.2
  exact_mod_cast h2

theorem count_bad_core :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ (Q F : ℝ) (S : Finset ℕ), 3 ≤ Q →
      (∀ q ∈ S, q.Prime ∧ F < q ∧ ∃ (N f : ℕ) (_ : NeZero N) (ψ : DirichletCharacter ℂ N),
        N = f * q ∧ (f : ℝ) ≤ F ∧ ψ.IsPrimitive ∧ (N : ℝ) ≤ Q ∧ ¬ ZeroFreeBox Q ψ) →
      (S.card : ℝ) ≤ C * Q ^ (1 / 4 : ℝ) := by
  classical
  obtain ⟨C, hC⟩ := zero_density_box
  refine ⟨max C 0, le_max_right _ _, fun Q F S hQ hS => ?_⟩
  have key : ∀ q : ℕ, ∃ p : (Σ N : ℕ, DirichletCharacter ℂ (N + 1)), q ∈ S →
      (∃ f : ℕ, p.1 + 1 = f * q ∧ (f : ℝ) ≤ F) ∧ p.2.IsPrimitive ∧ ((p.1 + 1 : ℕ) : ℝ) ≤ Q ∧
      ∃ s : ℂ, 1 - 1 / 400 < s.re ∧ |s.im| ≤ Q ∧ DirichletCharacter.LFunction p.2 s = 0 := by
    intro q
    by_cases hq : q ∈ S
    · obtain ⟨-, -, N, f, _, ψ, hN, hf, hp, hNQ, hz⟩ := hS q hq
      obtain ⟨p, h1, h2⟩ := aux Q N ψ hp hNQ hz
      exact ⟨p, fun _ => ⟨⟨f, h1.trans hN, hf⟩, h2⟩⟩
    · exact ⟨⟨0, 1⟩, fun h => absurd h hq⟩
  choose g hg using key
  have hinj : Set.InjOn g S := by
    intro q hq q' hq' h
    obtain ⟨⟨f, hf, -⟩, -⟩ := hg q hq
    obtain ⟨⟨f', hf', hF'⟩, -⟩ := hg q' hq'
    have hpq := (hS q hq).1
    have hpq' := (hS q' hq').1
    have hlt := (hS q hq).2.1
    have he : f * q = f' * q' := by rw [← hf, ← hf', h]
    have hd : q ∣ f' * q' := ⟨f, by rw [← he, mul_comm]⟩
    rcases (Nat.Prime.dvd_mul hpq).1 hd with h1 | h1
    · have hpos : 0 < f' := by
        rcases Nat.eq_zero_or_pos f' with h0 | h0
        · rw [h0] at hf'; simp at hf'
        · exact h0
      have : (q : ℝ) ≤ f' := by exact_mod_cast Nat.le_of_dvd hpos h1
      linarith
    · exact (Nat.prime_dvd_prime_iff_eq hpq hpq').1 h1
  have h1 := hC Q (S.image g) hQ (by
    intro p hp
    obtain ⟨q, hq, rfl⟩ := Finset.mem_image.1 hp
    exact (hg q hq).2)
  rw [Finset.card_image_of_injOn hinj] at h1
  refine h1.trans (mul_le_mul_of_nonneg_right (le_max_left _ _) ?_)
  exact Real.rpow_nonneg (by linarith) _

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.CountBadCore =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.CountBad =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.CountBad", "h": "module\n\npublic import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.CountBadCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

theorem count_bad :
    ∃ C : ℝ, ∀ (Q F : ℝ) (B : Finset ℕ), 3 ≤ Q →
      (∀ q ∈ B, q.Prime ∧ F < q ∧ ∃ (f : ℕ) (_ : NeZero (f * q)) (ψ : DirichletCharacter ℂ (f * q)),
        (f : ℝ) ≤ F ∧ ((f * q : ℕ) : ℝ) ≤ Q ∧ ψ.IsPrimitive ∧ ¬ ZeroFreeBox Q ψ) → (B.card : ℝ) ≤ C * Q ^ (1 / 4 : ℝ) := by
  obtain ⟨C, -, hC⟩ := count_bad_core
  refine ⟨C, fun Q F B hQ hB => hC Q F B hQ fun q hq => ?_⟩
  obtain ⟨hp, hF, f, hne, ψ, hf, hN, hψ, hz⟩ := hB q hq
  exact ⟨hp, hF, f * q, f, hne, ψ, rfl, hf, hψ, hN, hz⟩

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.CountBad =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.MeanSqAbs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.MeanSqAbs", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqJac\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqMain\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqMainA\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqMainB\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqPairs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

theorem meanSq_abs :
    ∀ (P : Finset ℕ) (m₀ a₀ nstar : ℕ) (Z y η B : ℝ) (κ : ℕ → ℂ), 8 ∣ m₀ → a₀.Coprime m₀ → 0 ≤ y → 0 ≤ η →
      (∀ q ∈ P, q.Prime ∧ q % m₀ = a₀ % m₀ ∧ ⌊Z⌋₊ ^ 2 < q) → (∀ n, ‖κ n‖ ≤ 1) → (∀ p, sP (cN y) ⌊Z⌋₊ p ≤ B) →
      (∀ s : ℕ, 1 < s → Odd s → Squarefree s → s.Coprime m₀ → s ≤ ⌊Z⌋₊ ^ 2 → s ≠ nstar →
        |∑ q ∈ P, (jacobiSym (q : ℤ) s : ℝ)| ≤ η * P.card) →
      ∑ q ∈ P, ‖S Z y q κ‖ ^ 2 ≤ ((∑ p ∈ (Icc 1 ⌊Z⌋₊).filter Nat.Prime, sP (cN y) ⌊Z⌋₊ p ^ 2) + RR (cN y) m₀ ⌊Z⌋₊ ^ 2 +
        (2 * B ^ 2 + 2 * B * RR (cN y) m₀ ⌊Z⌋₊) + η * (∑ n ∈ Icc 1 ⌊Z⌋₊, cN y n) ^ 2) * P.card := by
  intro P m₀ a₀ nstar Z y η B κ h8 hcop hy hη hP hκ hB hJ
  set N := ⌊Z⌋₊ with hN
  have hc0 : ∀ n, 0 ≤ cN y n := cN_nonneg y hy
  have hcpp : ∀ n, cN y n ≠ 0 → IsPrimePow n := cN_primePow y
  have hexp := meansq_expand P (Icc 1 N) (cN y) hc0 κ hκ (fun n q => jacobiSym (n : ℤ) q)
  have hpair : ∀ n ∈ Icc 1 N, ∀ n' ∈ Icc 1 N,
      |∑ q ∈ P, ((jacobiSym (n : ℤ) q * jacobiSym (n' : ℤ) q : ℤ) : ℝ)| =
        |∑ q ∈ P, (jacobiSym (q : ℤ) (soutPart m₀ (n * n')) : ℝ)| := by
    intro n hn n' hn'
    rw [Finset.mem_Icc] at hn hn'
    refine abs_pair_sum_eq P m₀ a₀ n n' h8 hcop (by omega) (by omega) ?_
    intro q hq
    obtain ⟨h1, h2, h3⟩ := hP q hq
    refine ⟨h1, h2, lt_of_le_of_lt ?_ h3⟩
    rw [pow_two]
    exact Nat.mul_le_mul hn.2 hn'.2
  have hsplit := meansq_split (Icc 1 N) (cN y) hc0 (fun n n' => soutPart m₀ (n * n'))
    (fun n n' => |∑ q ∈ P, ((jacobiSym (n : ℤ) q * jacobiSym (n' : ℤ) q : ℤ) : ℝ)|) (P.card : ℝ) η
    (by positivity) hη (max nstar 2)
    (by
      intro n hn n' hn'
      rw [hpair n hn n' hn']
      exact abs_sum_jacobi_le P _)
    (by
      intro n hn n' hn' hr1 hrs
      rw [hpair n hn n' hn']
      rw [Finset.mem_Icc] at hn hn'
      have hpos := soutPart_pos m₀ (n * n')
      have hnn : 0 < n * n' := Nat.mul_pos (by omega) (by omega)
      have hle : soutPart m₀ (n * n') ≤ N ^ 2 := by
        refine (soutPart_le m₀ _ hnn).trans ?_
        rw [pow_two]
        exact Nat.mul_le_mul hn.2 hn'.2
      refine hJ _ (by omega) (soutPart_odd m₀ _ (dvd_trans (by norm_num) h8))
        (soutPart_squarefree m₀ _) (soutPart_coprime m₀ _) hle ?_
      intro h
      apply hrs
      omega)
  beta_reduce at hsplit
  have h1 := pairs_one (cN y) hc0 hcpp m₀ N
  have h2 := pairs_r (cN y) hc0 hcpp m₀ N (max nstar 2) (by omega) B hB
  refine hexp.trans (hsplit.trans ?_)
  apply mul_le_mul_of_nonneg_right _ (by positivity)
  linarith

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.MeanSqAbs =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.RRLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.RRLe", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\npublic import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.SumMinLeDiv\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqDiagA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

theorem RR_le :
    ∃ C : ℝ, 0 < C ∧ ∀ y : ℝ, 3 ≤ y → ∀ (N m₀ : ℕ) (w : ℝ), 1 ≤ w →
      (∀ p : ℕ, p.Prime → p ∣ m₀ → p ≤ N → (p : ℝ) ≤ w) → RR (cN y) m₀ N ≤ C * (Real.sqrt y + w * Real.log y) := by
  obtain ⟨C₁, hC₁, hsP⟩ := exists_primePowerSum_le_mul_log
  have hK := dA_KC_pos
  refine ⟨3 * dA_KC + C₁, by positivity, ?_⟩
  intro y hy N m₀ w hw hm
  have hy0 : (0:ℝ) ≤ y := by linarith
  have hlog : 0 ≤ Real.log y := Real.log_nonneg (by linarith)
  have hf0 : ∀ n, 0 ≤ cN y n := fun n => dA_cN_nonneg hy0 n
  have hsplit : RR (cN y) m₀ N ≤
      (∑ n ∈ Icc 1 N with IsPrimePow n ∧ Even (n.factorization n.minFac), cN y n) +
      ∑ n ∈ Icc 1 N with IsPrimePow n ∧ n.minFac ∣ m₀, cN y n := by
    unfold RR
    rw [Finset.sum_filter, Finset.sum_filter, Finset.sum_filter, ← Finset.sum_add_distrib]
    refine Finset.sum_le_sum fun n _ => ?_
    have := hf0 n
    by_cases h1 : IsPrimePow n <;> by_cases h2 : Even (n.factorization n.minFac) <;>
      by_cases h3 : n.minFac ∣ m₀ <;> simp [h1, h2, h3, this]
  have hA : (∑ n ∈ Icc 1 N with IsPrimePow n ∧ Even (n.factorization n.minFac), cN y n)
      ≤ 3 * dA_KC * Real.sqrt y := by
    have hsub : (Icc 1 N).filter (fun n => IsPrimePow n ∧ Even (n.factorization n.minFac))
        ⊆ (Icc 1 N).image (fun m => m ^ 2) := by
      intro n hn
      simp only [Finset.mem_filter, Finset.mem_Icc] at hn
      obtain ⟨⟨hn1, hnN⟩, hpp, hev⟩ := hn
      obtain ⟨p, k, hp, hk, rfl⟩ := (isPrimePow_nat_iff _).1 hpp
      rw [Nat.pow_minFac hk.ne', hp.minFac_eq, Nat.factorization_pow_self hp] at hev
      obtain ⟨j, rfl⟩ := hev
      refine Finset.mem_image.2 ⟨p ^ j, ?_, by ring⟩
      have h1 : 1 ≤ p ^ j := Nat.one_le_pow _ _ hp.pos
      have h2 : p ^ j ≤ p ^ (j + j) := Nat.pow_le_pow_right hp.pos (by omega)
      exact Finset.mem_Icc.2 ⟨h1, h2.trans hnN⟩
    calc _ ≤ ∑ n ∈ (Icc 1 N).image (fun m => m ^ 2), cN y n :=
          Finset.sum_le_sum_of_subset_of_nonneg hsub (fun n _ _ => hf0 n)
      _ = ∑ m ∈ Icc 1 N, cN y (m ^ 2) :=
          Finset.sum_image (fun a _ b _ h => Nat.pow_left_injective (by norm_num) h)
      _ = ∑ m ∈ Icc 1 N, ArithmeticFunction.vonMangoldt m * min 1 (y / (m:ℝ) ^ 2) := by
          refine Finset.sum_congr rfl fun m _ => ?_
          simp only [cN, ArithmeticFunction.vonMangoldt_apply_pow two_ne_zero, Nat.cast_pow]
      _ ≤ dA_KC * ∑ m ∈ Icc 1 N, min 1 (y / (m:ℝ) ^ 2) := by
          refine dA_vM_major _ (fun n => le_min zero_le_one (div_nonneg hy0 (by positivity))) ?_ N
          intro n hn
          apply min_le_min_left
          apply div_le_div_of_nonneg_left hy0 (pow_pos (Nat.cast_pos.mpr hn) 2)
          have := (Nat.cast_nonneg n : (0:ℝ) ≤ n)
          push_cast
          nlinarith
      _ ≤ dA_KC * (3 * Real.sqrt y) :=
          mul_le_mul_of_nonneg_left (dA_sum_min_sq y (by linarith) N) hK.le
      _ = 3 * dA_KC * Real.sqrt y := by ring
  have hB : (∑ n ∈ Icc 1 N with IsPrimePow n ∧ n.minFac ∣ m₀, cN y n)
      ≤ C₁ * w * Real.log y := by
    set P := (Icc 1 N).filter (fun p => p.Prime ∧ p ∣ m₀ ∧ (p:ℝ) ≤ w) with hP
    have hmaps : ∀ n ∈ (Icc 1 N).filter (fun n => IsPrimePow n ∧ n.minFac ∣ m₀),
        n.minFac ∈ P := by
      intro n hn
      simp only [Finset.mem_filter, Finset.mem_Icc] at hn
      obtain ⟨⟨hn1, hnN⟩, hpp, hd⟩ := hn
      have hpr : n.minFac.Prime := Nat.minFac_prime hpp.ne_one
      have hle : n.minFac ≤ N := (Nat.minFac_le (by omega)).trans hnN
      simp only [hP, Finset.mem_filter, Finset.mem_Icc]
      exact ⟨⟨hpr.one_lt.le, hle⟩, hpr, hd, hm _ hpr hd hle⟩
    have hcard : (P.card : ℝ) ≤ w := by
      have hs : P ⊆ Icc 1 ⌊w⌋₊ := by
        intro p hp
        simp only [hP, Finset.mem_filter, Finset.mem_Icc] at hp ⊢
        exact ⟨hp.1.1, Nat.le_floor hp.2.2.2⟩
      have h1 := Finset.card_le_card hs
      rw [Nat.card_Icc, Nat.add_sub_cancel] at h1
      calc (P.card : ℝ) ≤ ⌊w⌋₊ := by exact_mod_cast h1
        _ ≤ w := Nat.floor_le (by linarith)
    rw [← Finset.sum_fiberwise_of_maps_to hmaps]
    calc _ ≤ ∑ p ∈ P, C₁ * Real.log y := by
          refine Finset.sum_le_sum fun p _ => ?_
          refine le_trans ?_ (hsP y hy N p)
          unfold sP
          refine Finset.sum_le_sum_of_subset_of_nonneg ?_ (fun n _ _ => hf0 n)
          intro n hn
          simp only [Finset.mem_filter] at hn ⊢
          exact ⟨hn.1.1, hn.1.2.1, hn.2⟩
      _ = P.card * (C₁ * Real.log y) := by rw [Finset.sum_const, nsmul_eq_mul]
      _ ≤ w * (C₁ * Real.log y) :=
          mul_le_mul_of_nonneg_right hcard (mul_nonneg hC₁.le hlog)
      _ = C₁ * w * Real.log y := by ring
  have hsq : 0 ≤ Real.sqrt y := Real.sqrt_nonneg y
  have hwl : 0 ≤ w * Real.log y := mul_nonneg (by linarith) hlog
  calc RR (cN y) m₀ N ≤ _ := hsplit
    _ ≤ 3 * dA_KC * Real.sqrt y + C₁ * w * Real.log y := add_le_add hA hB
    _ ≤ (3 * dA_KC + C₁) * (Real.sqrt y + w * Real.log y) := by
        nlinarith [mul_nonneg (by linarith : (0:ℝ) ≤ 3 * dA_KC) hwl, mul_nonneg hC₁.le hsq]

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.RRLe =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.SPsqLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.SPsqLe", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\npublic import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.SumMinLeDiv\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqDiagB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

private theorem sum_log_primes_le_mul_log_four (Y : ℕ) :
    ∑ p ∈ (range (Y + 1)).filter Nat.Prime, Real.log p ≤ Y * Real.log 4 := by
  rw [← Real.log_prod]
  · have h1 : ((primorial Y : ℕ) : ℝ) ≤ (4 : ℝ) ^ Y := by exact_mod_cast primorial_le_four_pow Y
    have h2 : ((primorial Y : ℕ) : ℝ) = ∏ p ∈ (range (Y + 1)).filter Nat.Prime, (p : ℝ) := by
      simp [primorial, Nat.cast_prod]
    rw [← h2, ← Real.log_pow]
    have hpos : (0 : ℝ) < (primorial Y : ℕ) := by exact_mod_cast primorial_pos Y
    exact Real.log_le_log hpos h1
  · intro p hp
    have := (Finset.mem_filter.mp hp).2.pos
    positivity

private theorem sum_sP_sq_large_primes_le (y : ℝ) (hy : 3 ≤ y) (N : ℕ) :
    ∑ p ∈ ((Icc 1 N).filter Nat.Prime).filter (fun p => ¬ p ≤ ⌊y⌋₊), sP (cN y) N p ^ 2
      ≤ 96 * Real.log 4 * (y * Real.log y) := by
  set Y := ⌊y⌋₊ with hYdef
  have hY3 : 3 ≤ Y := Nat.le_floor (by exact_mod_cast hy)
  have hYle : (Y : ℝ) ≤ y := Nat.floor_le (by linarith)
  have hYlt : y < (Y : ℝ) + 1 := Nat.lt_floor_add_one y
  have hY3r : (3 : ℝ) ≤ Y := by exact_mod_cast hY3
  have hy0 : 0 < y := by linarith
  have hY0 : (0 : ℝ) < Y := by linarith
  have hset : ((Icc 1 N).filter Nat.Prime).filter (fun p => ¬ p ≤ Y) = (Ioc Y N).filter Nat.Prime := by
    ext p
    simp only [mem_filter, mem_Icc, mem_Ioc]
    constructor
    · rintro ⟨⟨⟨h1, h2⟩, hp⟩, h3⟩
      exact ⟨⟨by omega, h2⟩, hp⟩
    · rintro ⟨⟨h1, h2⟩, hp⟩
      exact ⟨⟨⟨by omega, h2⟩, hp⟩, by omega⟩
  rw [hset]
  have hterm : ∀ p ∈ (Ioc Y N).filter Nat.Prime,
      sP (cN y) N p ^ 2 ≤ 4 * y ^ 2 * (Real.log p ^ 2 / (p : ℝ) ^ 2) := by
    intro p hp
    have hpp := (mem_filter.mp hp).2
    have h0 := sP_cN_nonneg y hy0.le N p
    have h1 := sP_cN_le_log_div y hy0.le N p hpp
    have hp0 : (0 : ℝ) < p := by exact_mod_cast hpp.pos
    calc sP (cN y) N p ^ 2 ≤ (2 * y * Real.log p / p) ^ 2 := pow_le_pow_left₀ h0 h1 2
      _ = 4 * y ^ 2 * (Real.log p ^ 2 / (p : ℝ) ^ 2) := by
        field_simp
        ring
  have htail := sum_log_sq_div_sq_primes_tail_le N (N - Y) Y (by omega) le_rfl
  have hL : 0 < Real.log 4 := Real.log_pos (by norm_num)
  have hlogY : Real.log Y ≤ Real.log y := Real.log_le_log hY0 hYle
  have hlog2 : Real.log 2 ≤ Real.log y := Real.log_le_log (by norm_num) (by linarith)
  have hq : 4 * Real.log 4 * (Real.log Y + 2 * Real.log 2) / Y ≤ 24 * Real.log 4 * Real.log y / y := by
    rw [div_le_div_iff₀ hY0 hy0]
    have hly : 0 ≤ Real.log y := Real.log_nonneg (by linarith)
    have hE : Real.log Y + 2 * Real.log 2 ≤ 3 * Real.log y := by linarith
    have h1 : (Real.log Y + 2 * Real.log 2) * y ≤ 3 * Real.log y * y :=
      mul_le_mul_of_nonneg_right hE hy0.le
    have h2 : 3 * Real.log y * y ≤ 3 * Real.log y * (2 * Y) :=
      mul_le_mul_of_nonneg_left (by linarith) (by positivity)
    have h3 := mul_le_mul_of_nonneg_left (h1.trans h2) (show 0 ≤ 4 * Real.log 4 by positivity)
    nlinarith
  calc ∑ p ∈ (Ioc Y N).filter Nat.Prime, sP (cN y) N p ^ 2
      ≤ ∑ p ∈ (Ioc Y N).filter Nat.Prime, 4 * y ^ 2 * (Real.log p ^ 2 / (p : ℝ) ^ 2) := sum_le_sum hterm
    _ = 4 * y ^ 2 * ∑ p ∈ (Ioc Y N).filter Nat.Prime, Real.log p ^ 2 / (p : ℝ) ^ 2 := by rw [mul_sum]
    _ ≤ 4 * y ^ 2 * (24 * Real.log 4 * Real.log y / y) := by
        gcongr
        exact htail.trans hq
    _ = 96 * Real.log 4 * (y * Real.log y) := by
        field_simp
        ring

private theorem sum_sP_sq_small_primes_le_of_bound (C0 : ℝ) (hC0 : 0 < C0)
    (hb : ∀ (y : ℝ), 3 ≤ y → ∀ (N p : ℕ), sP (cN y) N p ≤ C0 * Real.log y) (y : ℝ) (hy : 3 ≤ y) (N : ℕ) :
    ∑ p ∈ ((Icc 1 N).filter Nat.Prime).filter (fun p => p ≤ ⌊y⌋₊), sP (cN y) N p ^ 2
      ≤ (4 * C0 ^ 2 + 2 * C0 ^ 2 * Real.log 4) * (y * Real.log y) := by
  set Y := ⌊y⌋₊ with hYdef
  set S := ⌊Real.sqrt y⌋₊ with hSdef
  have hy0 : 0 < y := by linarith
  have hYle : (Y : ℝ) ≤ y := Nat.floor_le hy0.le
  have hsq0 : 0 ≤ Real.sqrt y := Real.sqrt_nonneg y
  have hSle : (S : ℝ) ≤ Real.sqrt y := Nat.floor_le hsq0
  have hSlt : Real.sqrt y < (S : ℝ) + 1 := Nat.lt_floor_add_one _
  have hsqsq : Real.sqrt y * Real.sqrt y = y := Real.mul_self_sqrt hy0.le
  have hsq1 : 1 ≤ Real.sqrt y := by
    rw [show (1 : ℝ) = Real.sqrt 1 by simp]
    exact Real.sqrt_le_sqrt (by linarith)
  have hly : 0 ≤ Real.log y := Real.log_nonneg (by linarith)
  have hlogsq : Real.log (Real.sqrt y) = Real.log y / 2 := Real.log_sqrt hy0.le
  have hlsy : Real.log y ≤ 2 * Real.sqrt y := by
    have := Real.log_le_sub_one_of_pos (show 0 < Real.sqrt y by linarith)
    rw [hlogsq] at this
    linarith
  have hsub : ((Icc 1 N).filter Nat.Prime).filter (fun p => p ≤ Y) ⊆ (range (Y + 1)).filter Nat.Prime := by
    intro p hp
    simp only [mem_filter, mem_Icc, mem_range] at hp ⊢
    exact ⟨by omega, hp.1.2⟩
  have step1 := sum_le_sum_of_subset_of_nonneg hsub
    (f := fun p => sP (cN y) N p ^ 2) (fun p _ _ => sq_nonneg _)
  have hterm : ∀ p ∈ (range (Y + 1)).filter Nat.Prime, sP (cN y) N p ^ 2 ≤
      (if p ≤ S then C0 ^ 2 * Real.log y ^ 2 else 0) + 2 * C0 ^ 2 * Real.log y * Real.log p := by
    intro p hp
    have hpp := (mem_filter.mp hp).2
    have hp1 : (1 : ℝ) ≤ p := by exact_mod_cast hpp.one_lt.le
    have hlp : 0 ≤ Real.log p := Real.log_nonneg hp1
    have h0 := sP_cN_nonneg y hy0.le N p
    have h1 := hb y hy N p
    have hsqb : sP (cN y) N p ^ 2 ≤ C0 ^ 2 * Real.log y ^ 2 := by
      rw [← mul_pow]
      exact pow_le_pow_left₀ h0 h1 2
    have hx : 0 ≤ 2 * C0 ^ 2 * Real.log y * Real.log p := by positivity
    split_ifs with hpS
    · linarith
    · have hpS' : (S : ℝ) + 1 ≤ p := by exact_mod_cast (show S + 1 ≤ p by omega)
      have hlt : Real.sqrt y < p := by linarith
      have hlog : Real.log (Real.sqrt y) ≤ Real.log p := Real.log_le_log (by linarith) hlt.le
      rw [hlogsq] at hlog
      have : C0 ^ 2 * Real.log y ^ 2 ≤ 2 * C0 ^ 2 * Real.log y * Real.log p := by
        have hc : 0 ≤ C0 ^ 2 * Real.log y := by positivity
        nlinarith [mul_le_mul_of_nonneg_left (show Real.log y ≤ 2 * Real.log p by linarith) hc]
      linarith
  have step2 := sum_le_sum hterm
  rw [sum_add_distrib, ← mul_sum] at step2
  have hite : ∑ p ∈ (range (Y + 1)).filter Nat.Prime, (if p ≤ S then C0 ^ 2 * Real.log y ^ 2 else 0)
      ≤ ((S : ℝ) + 1) * (C0 ^ 2 * Real.log y ^ 2) := by
    rw [← sum_filter]
    have hsub2 : ((range (Y + 1)).filter Nat.Prime).filter (fun p => p ≤ S) ⊆ range (S + 1) := by
      intro p hp
      simp only [mem_filter, mem_range] at hp ⊢
      omega
    calc ∑ p ∈ ((range (Y + 1)).filter Nat.Prime).filter (fun p => p ≤ S), C0 ^ 2 * Real.log y ^ 2
        ≤ ∑ p ∈ range (S + 1), C0 ^ 2 * Real.log y ^ 2 :=
          sum_le_sum_of_subset_of_nonneg hsub2 (fun _ _ _ => by positivity)
      _ = ((S : ℝ) + 1) * (C0 ^ 2 * Real.log y ^ 2) := by
          rw [sum_const, card_range, nsmul_eq_mul]
          push_cast
          ring
  have htheta := sum_log_primes_le_mul_log_four Y
  have hL : 0 < Real.log 4 := Real.log_pos (by norm_num)
  have hA : ((S : ℝ) + 1) * Real.log y ≤ 4 * y := by
    have : ((S : ℝ) + 1) * Real.log y ≤ (Real.sqrt y + 1) * (2 * Real.sqrt y) :=
      mul_le_mul (by linarith) hlsy hly (by linarith)
    nlinarith
  have hA' : ((S : ℝ) + 1) * (C0 ^ 2 * Real.log y ^ 2) ≤ 4 * C0 ^ 2 * (y * Real.log y) := by
    have := mul_le_mul_of_nonneg_right hA (show 0 ≤ C0 ^ 2 * Real.log y by positivity)
    nlinarith
  have hB : 2 * C0 ^ 2 * Real.log y * ∑ p ∈ (range (Y + 1)).filter Nat.Prime, Real.log p
      ≤ 2 * C0 ^ 2 * Real.log 4 * (y * Real.log y) := by
    have h1 : ∑ p ∈ (range (Y + 1)).filter Nat.Prime, Real.log p ≤ y * Real.log 4 :=
      htheta.trans (mul_le_mul_of_nonneg_right hYle hL.le)
    have := mul_le_mul_of_nonneg_left h1 (show 0 ≤ 2 * C0 ^ 2 * Real.log y by positivity)
    nlinarith
  calc _ ≤ _ := step1
    _ ≤ _ := step2
    _ ≤ _ := by linarith

theorem sPsq_le :
    ∃ C : ℝ, 0 < C ∧ ∀ y : ℝ, 3 ≤ y → ∀ N : ℕ,
      ∑ p ∈ (Icc 1 N).filter Nat.Prime, sP (cN y) N p ^ 2 ≤ C * y * Real.log y := by
  obtain ⟨C0, hC0, hb⟩ := exists_primePowerSum_le_mul_log
  have hl4 : 0 < Real.log 4 := Real.log_pos (by norm_num)
  refine ⟨4 * C0 ^ 2 + 2 * C0 ^ 2 * Real.log 4 + 96 * Real.log 4, by positivity, ?_⟩
  intro y hy N
  rw [← Finset.sum_filter_add_sum_filter_not _ (fun p => p ≤ ⌊y⌋₊)]
  have h3 := sum_sP_sq_small_primes_le_of_bound C0 hC0 hb y hy N
  have h2 := sum_sP_sq_large_primes_le y hy N
  nlinarith

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.SPsqLe =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.SumCNLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.SumCNLe", "h": "module\n\npublic import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailMertens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

theorem sum_cN_le :
    ∃ C : ℝ, 0 < C ∧ ∀ y Z : ℝ, 0 ≤ y → 2 ≤ Z → ∑ n ∈ Icc 1 ⌊Z⌋₊, cN y n ≤ C * y * Real.log Z := by
  obtain ⟨C, hC, hM⟩ := Formalism.HermitianLattices.Ext.BoxTail.tail_mertens
  refine ⟨C + 1, by linarith, fun y Z hy hZ => ?_⟩
  have hlog : 0 ≤ Real.log Z := Real.log_nonneg (by linarith)
  calc ∑ n ∈ Icc 1 ⌊Z⌋₊, cN y n
        ≤ ∑ n ∈ Icc 1 ⌊Z⌋₊, y * (ArithmeticFunction.vonMangoldt n / (n : ℝ)) := by
          apply Finset.sum_le_sum
          intro n hn
          have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast (Finset.mem_Icc.mp hn).1
          have hΛ : 0 ≤ ArithmeticFunction.vonMangoldt n := ArithmeticFunction.vonMangoldt_nonneg
          simp only [cN]
          calc ArithmeticFunction.vonMangoldt n * min 1 (y / n)
              ≤ ArithmeticFunction.vonMangoldt n * (y / n) :=
                mul_le_mul_of_nonneg_left (min_le_right _ _) hΛ
            _ = y * (ArithmeticFunction.vonMangoldt n / n) := by ring
    _ = y * ∑ n ∈ Icc 1 ⌊Z⌋₊, ArithmeticFunction.vonMangoldt n / (n : ℝ) := by
          rw [Finset.mul_sum]
    _ ≤ y * (C * Real.log Z) := mul_le_mul_of_nonneg_left (hM Z hZ) hy
    _ ≤ (C + 1) * y * Real.log Z := by nlinarith [mul_nonneg hy hlog]

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.SumCNLe =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.twistK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.twistK", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqCount\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqOrth\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqPage\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqTwistB\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqTwistC\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTFinal\nimport Formalism.LandauZeroFreeBounds.SiegelWalfiszAPOfSiegelLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqTwistA\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH


private theorem final_ineqK (A B ε c₀ c₃ A₀ C₀ L u lm ℓm ℓ : ℝ) (hA0 : 0 < A) (hB0 : 0 < B) (hε : 0 < ε) (hc₀ : 0 < c₀) (hc₃ : 0 < c₃)
    (hL1 : 2 ≤ L) (hL2 : 8 * (ε / 5 + 2 + B + Real.log 128) / c₀ ≤ L)
    (hL3 : 8 * (B + Real.log (32 * (|A₀| + 1))) / c₃ ≤ L) (hL4 : Real.log (32 * (|A₀| + 1)) ≤ L)
    (hL5 : 8 * |C₀| * (Real.log (6 + A) + ε / 5 + 1) ≤ L)
    (hu1 : (1 / 4) * L ^ 2 * ℓm ≤ u) (hu2 : (A / 4 + (B + 1) ^ 2 / c₃ + 5 * (B + 1)) * L ^ 3 ≤ u)
    (hlogu : Real.log u ≤ (ε / 5 + 2) * L)
    (hℓm : ℓm ≤ 4 * Real.exp (ε / 5 * L))
    (hlm0 : 2 ≤ lm) (hlm : lm ≤ ℓ) (hℓ : ℓ ≤ ℓm + A * L) :
    C₀ * lm * Real.log (lm + 2) ≤ u ∧
    16 * u * Real.exp (-(c₀ / ℓ * u)) ≤ Real.exp (-(B * L)) / 8 ∧
    2 * |A₀| * (Real.exp (-(c₃ * u / lm)) + Real.exp (-Real.sqrt (c₃ * u))) ≤ Real.exp (-(B * L)) / 8 ∧
    Real.exp (-(2 / 5 * u)) ≤ Real.exp (-(B * L)) / 4 := by
  have hL0 : 0 < L := by linarith
  have hu0 : 0 < u := by
    have : 0 < (A / 4 + (B + 1) ^ 2 / c₃ + 5 * (B + 1)) * L ^ 3 := by positivity
    linarith
  have h16 : 0 ≤ (B + 1) ^ 2 / c₃ * L ^ 3 := by positivity
  have h17 : 0 ≤ A * L ^ 3 := by positivity
  have h18 : 0 ≤ (B + 1) * L ^ 3 := by positivity
  have hP0 : L ^ 2 * ℓ / 8 ≤ u := by
    have : L ^ 2 * ℓ ≤ L ^ 2 * (ℓm + A * L) := mul_le_mul_of_nonneg_left hℓ (by positivity)
    have e : L ^ 2 * (ℓm + A * L) = L ^ 2 * ℓm + A * L ^ 3 := by ring
    linarith
  have hℓ0 : 0 < ℓ := by linarith
  have hP1 : L ^ 2 / 8 ≤ u / ℓ := by rw [le_div_iff₀ hℓ0]; linarith
  have hP2 : L ^ 2 / 8 ≤ u / lm := by
    have : u / ℓ ≤ u / lm := div_le_div_of_nonneg_left hu0.le (by linarith) hlm
    linarith
  have hQ : 0 ≤ Real.log (32 * (|A₀| + 1)) := Real.log_nonneg (by nlinarith [abs_nonneg A₀])
  have hl128 : 0 ≤ Real.log 128 := Real.log_nonneg (by norm_num)
  refine ⟨?_, ?_, ?_, ?_⟩
  ·
    have hA : lm + 2 ≤ (6 + A) * Real.exp ((ε / 5 + 1) * L) := by
      have hεL : 0 ≤ ε / 5 * L := by positivity
      have e1 : Real.exp (ε / 5 * L) ≤ Real.exp ((ε / 5 + 1) * L) := Real.exp_le_exp.mpr (by linarith)
      have e2 : L ≤ Real.exp ((ε / 5 + 1) * L) := by
        have := Real.add_one_le_exp L
        have : Real.exp L ≤ Real.exp ((ε / 5 + 1) * L) := Real.exp_le_exp.mpr (by linarith)
        linarith
      have e4 := mul_le_mul_of_nonneg_left e2 hA0.le
      linarith
    have hB : Real.log (lm + 2) ≤ Real.log (6 + A) + (ε / 5 + 1) * L := by
      calc Real.log (lm + 2) ≤ Real.log ((6 + A) * Real.exp ((ε / 5 + 1) * L)) := Real.log_le_log (by linarith) hA
        _ = _ := by rw [Real.log_mul (by positivity) (Real.exp_pos _).ne', Real.log_exp]
    have hl806 : 0 ≤ Real.log (6 + A) := Real.log_nonneg (by linarith)
    have hlog0 : 0 ≤ Real.log (lm + 2) := Real.log_nonneg (by linarith)
    have hC : |C₀| * Real.log (lm + 2) ≤ L ^ 2 / 8 := by
      have : |C₀| * Real.log (lm + 2) ≤ |C₀| * (Real.log (6 + A) + (ε / 5 + 1) * L) :=
        mul_le_mul_of_nonneg_left hB (abs_nonneg _)
      have : |C₀| * (Real.log (6 + A) + (ε / 5 + 1) * L) ≤ |C₀| * ((Real.log (6 + A) + ε / 5 + 1) * L) := by
        apply mul_le_mul_of_nonneg_left _ (abs_nonneg _)
        have : Real.log (6 + A) ≤ Real.log (6 + A) * L := by nlinarith
        linarith
      have h5 := mul_le_mul_of_nonneg_right hL5 hL0.le
      linarith
    calc C₀ * lm * Real.log (lm + 2) ≤ |C₀| * lm * Real.log (lm + 2) := by
          apply mul_le_mul_of_nonneg_right _ hlog0
          exact mul_le_mul_of_nonneg_right (le_abs_self _) (by linarith)
      _ = lm * (|C₀| * Real.log (lm + 2)) := by ring
      _ ≤ lm * (L ^ 2 / 8) := mul_le_mul_of_nonneg_left hC (by linarith)
      _ ≤ ℓ * (L ^ 2 / 8) := mul_le_mul_of_nonneg_right hlm (by positivity)
      _ ≤ u := by linarith
  · have hc : c₀ * L ^ 2 / 8 ≤ c₀ / ℓ * u := by
      have := mul_le_mul_of_nonneg_left hP1 hc₀.le
      have e1 : c₀ / ℓ * u = c₀ * (u / ℓ) := by ring
      have e2 : c₀ * L ^ 2 / 8 = c₀ * (L ^ 2 / 8) := by ring
      rw [e1, e2]; exact this
    have hk : (ε / 5 + 2 + B) * L + Real.log 128 ≤ c₀ * L ^ 2 / 8 := by
      have h8 : 8 * (ε / 5 + 2 + B + Real.log 128) ≤ c₀ * L := by rwa [div_le_iff₀ hc₀, mul_comm L] at hL2
      have h9 := mul_le_mul_of_nonneg_right h8 hL0.le
      have : Real.log 128 ≤ Real.log 128 * L := by nlinarith
      have e : c₀ * L ^ 2 / 8 = c₀ * L * L / 8 := by ring
      linarith
    have hlu : u = Real.exp (Real.log u) := (Real.exp_log hu0).symm
    calc 16 * u * Real.exp (-(c₀ / ℓ * u)) ≤ 16 * Real.exp ((ε / 5 + 2) * L) * Real.exp (-(c₀ * L ^ 2 / 8)) := by
          gcongr
          rw [hlu]; exact Real.exp_le_exp.mpr hlogu
      _ = Real.exp ((ε / 5 + 2) * L - c₀ * L ^ 2 / 8 + Real.log 16) := by
          rw [Real.exp_add, Real.exp_log (by norm_num), sub_eq_add_neg, Real.exp_add]; ring
      _ ≤ Real.exp (-(B * L) - Real.log 8) := Real.exp_le_exp.mpr (by
          have : Real.log 128 = Real.log 16 + Real.log 8 := by
            rw [← Real.log_mul (by norm_num) (by norm_num)]; norm_num
          linarith)
      _ = Real.exp (-(B * L)) / 8 := by rw [Real.exp_sub, Real.exp_log (by norm_num)]
  · set Q := 32 * (|A₀| + 1)
    have hQ0 : 0 < Q := by positivity
    have hA : 2 * |A₀| ≤ Q / 16 := by simp only [Q]; linarith [abs_nonneg A₀]
    have key : ∀ t : ℝ, B * L + Real.log Q ≤ t → 2 * |A₀| * Real.exp (-t) ≤ Real.exp (-(B * L)) / 16 := by
      intro t ht
      calc 2 * |A₀| * Real.exp (-t) ≤ Q / 16 * Real.exp (-t) := mul_le_mul_of_nonneg_right hA (Real.exp_pos _).le
        _ ≤ Q / 16 * Real.exp (-(B * L) - Real.log Q) :=
            mul_le_mul_of_nonneg_left (Real.exp_le_exp.mpr (by linarith)) (by positivity)
        _ = Real.exp (-(B * L)) / 16 := by
            rw [Real.exp_sub, Real.exp_log hQ0]; field_simp
    have t1 : B * L + Real.log Q ≤ c₃ * u / lm := by
      have : 8 * (B + Real.log Q) ≤ c₃ * L := by rwa [div_le_iff₀ hc₃, mul_comm L] at hL3
      have h2 : c₃ * (L ^ 2 / 8) ≤ c₃ * u / lm := by
        rw [mul_div_assoc]; exact mul_le_mul_of_nonneg_left hP2 hc₃.le
      have h9 := mul_le_mul_of_nonneg_right this hL0.le
      have : Real.log Q ≤ Real.log Q * L := by nlinarith
      have e : c₃ * (L ^ 2 / 8) = c₃ * L * L / 8 := by ring
      linarith
    have t2 : B * L + Real.log Q ≤ Real.sqrt (c₃ * u) := by
      have : (B + 1) * L ≤ Real.sqrt (c₃ * u) := by
        apply Real.le_sqrt_of_sq_le
        have : c₃ * ((B + 1) ^ 2 / c₃ * L ^ 3) = (B + 1) ^ 2 * L ^ 3 := by field_simp
        have h3 : (B + 1) ^ 2 / c₃ * L ^ 3 ≤ u := by
          linarith
        have := mul_le_mul_of_nonneg_left h3 hc₃.le
        have hL23 : L ^ 2 ≤ L ^ 3 := by
          have : L ^ 3 = L ^ 2 * L := by ring
          rw [this]; nlinarith [sq_nonneg L]
        have e : ((B + 1) * L) ^ 2 = (B + 1) ^ 2 * L ^ 2 := by ring
        have := mul_le_mul_of_nonneg_left hL23 (sq_nonneg (B + 1))
        rw [e]; linarith
      linarith
    have := key _ t1
    have := key _ t2
    linarith
  · have hl4 : Real.log 4 ≤ 2 := by
      have e : Real.log 4 = 2 * Real.log 2 := by
        rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num
      have := Real.log_two_lt_d9; linarith
    have h4L : 4 * L ≤ L ^ 3 := by
      have : L ^ 3 = L ^ 2 * L := by ring
      rw [this]; nlinarith
    have h5L := mul_le_mul_of_nonneg_left h4L (by linarith : 0 ≤ B + 1)
    have h6L : 0 ≤ B * L := by positivity
    calc Real.exp (-(2 / 5 * u)) ≤ Real.exp (-(B * L) - Real.log 4) := Real.exp_le_exp.mpr (by linarith)
      _ = _ := by rw [Real.exp_sub, Real.exp_log (by norm_num)]


theorem twistK :
    ∀ ε A B : ℝ, 0 < ε → 0 < A → 0 < B → ∃ Y₀ : ℝ, ∀ Y ≥ Y₀, ∀ (U : ℝ) (m₀ a₀ : ℕ), admitted ε Y U m₀ a₀ →
      ∃ nstar : ℕ, ∀ s : ℕ, 1 < s → Odd s → Squarefree s → s.Coprime m₀ → (s : ℝ) ≤ Y ^ A → s ≠ nstar →
        |∑ q ∈ PPset m₀ a₀ U, (jacobiSym (q : ℤ) s : ℝ)| ≤ Y ^ (-B) * ((PPset m₀ a₀ U).card : ℝ) := by
  classical
  intro ε A B hε hA0 hB0
  have hP : PNTAPRelW := Formalism.HermitianLattices.Ext.PrimesInProgressions.pnt_progressions_relative_weak_holds
  have hZ : Formalism.ZeroFreeDirichlet.ZFRDirichlet := Formalism.ZeroFreeDirichlet.zFRDirichlet
  have hE : Formalism.ZeroFreeDirichlet.ExcBound := Formalism.ZeroFreeDirichlet.excBound
  obtain ⟨x₁, hx₁⟩ := count_a hP hE ε hε
  obtain ⟨c₀, hc₀, hpage⟩ := page_across hZ
  obtain ⟨c₃, A₀, C₀, hc₃, H⟩ := hP
  have H' : ∀ M : ℕ, ∃ e : Option (DirichletCharacter ℂ M × ℝ), ∀ (hM : 0 < M), 8 ∣ M →
      (∀ p : DirichletCharacter ℂ M × ℝ, e = some p → @IsExcPair M ⟨hM.ne'⟩ p.1 p.2) ∧
      ∀ (X : ℝ) (b : ℕ), 2 ≤ X → C₀ * Real.log M * Real.log (Real.log M + 2) ≤ Real.log X → b.Coprime M →
        |(piAP X M b : ℝ) - mainAP e b X| ≤
          A₀ * (Real.exp (-(c₃ * Real.log X / Real.log M)) + Real.exp (-Real.sqrt (c₃ * Real.log X))) *
            mainAP e b X := by
    intro M
    by_cases h : 0 < M ∧ 8 ∣ M
    · obtain ⟨e, he1, _, he3⟩ := @H M ⟨h.1.ne'⟩ h.2
      exact ⟨e, fun _ _ => ⟨he1, he3⟩⟩
    · exact ⟨none, fun hM h8 => absurd ⟨hM, h8⟩ h⟩
  choose E hE using H'
  obtain ⟨x₂, hx₂⟩ := eventually_log_cube (A / 4 + (B + 1) ^ 2 / c₃ + 5 * (B + 1)) (ε / 6) (by positivity) (by positivity)
  set L₀ : ℝ := max (max 2 (8 * (ε / 5 + 2 + B + Real.log 128) / c₀))
    (max (max (8 * (B + Real.log (32 * (|A₀| + 1))) / c₃) (Real.log (32 * (|A₀| + 1))))
      (8 * |C₀| * (Real.log (6 + A) + ε / 5 + 1))) with hL₀
  refine ⟨max (max x₁ x₂) (Real.exp L₀), ?_⟩
  intro x hx X m₀ a₀ ⟨hm, h8, ha, hX1, hX2, hX3⟩
  have hxx₁ : x₁ ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hxx₂ : x₂ ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hxL : Real.exp L₀ ≤ x := le_trans (le_max_right _ _) hx
  have hx0 : 0 < x := lt_of_lt_of_le (Real.exp_pos _) hxL
  have hLL : L₀ ≤ Real.log x := by rw [Real.le_log_iff_exp_le hx0]; exact hxL
  have hL1 : 2 ≤ Real.log x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hLL
  have hL2 : 8 * (ε / 5 + 2 + B + Real.log 128) / c₀ ≤ Real.log x :=
    le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hLL
  have hL3 : 8 * (B + Real.log (32 * (|A₀| + 1))) / c₃ ≤ Real.log x :=
    le_trans (le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) (le_max_right _ _)) hLL
  have hL4 : Real.log (32 * (|A₀| + 1)) ≤ Real.log x :=
    le_trans (le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) (le_max_right _ _)) hLL
  have hL5 : 8 * |C₀| * (Real.log (6 + A) + ε / 5 + 1) ≤ Real.log x :=
    le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hLL
  have hx1 : 1 ≤ x := by
    have := Real.add_one_le_exp (Real.log x)
    rw [Real.exp_log hx0] at this; linarith
  have hu2 : (A / 4 + (B + 1) ^ 2 / c₃ + 5 * (B + 1)) * Real.log x ^ 3 ≤ Real.log X := (hx₂ x hxx₂).trans hX2
  have hu0 : 0 < Real.log X := by
    have : 0 < (A / 4 + (B + 1) ^ 2 / c₃ + 5 * (B + 1)) * Real.log x ^ 3 := by positivity
    linarith
  rcases le_or_gt X 0 with hXn | hXp
  · refine ⟨0, fun s _ _ _ _ _ _ => ?_⟩
    have : PPset m₀ a₀ X = ∅ := by
      unfold PPset; rw [Nat.floor_of_nonpos hXn]; simp
    simp [this]

  have hm8 : 8 ≤ m₀ := Nat.le_of_dvd hm h8
  have hl2 : (0.6931471803 : ℝ) < Real.log 2 := Real.log_two_gt_d9
  have hlog8 : 2 ≤ Real.log 8 := by
    have : Real.log 8 = 3 * Real.log 2 := by
      rw [show (8 : ℝ) = 2 ^ 3 by norm_num, Real.log_pow]; norm_num
    linarith
  have hX4 : 4 ≤ X := by
    have h4 : Real.log 4 ≤ Real.log X := by
      have : Real.log 4 = 2 * Real.log 2 := by
        rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num
      have := Real.log_two_lt_d9
      have : (8 : ℝ) ≤ Real.log x ^ 3 := by nlinarith
      have hK : 5 ≤ (A / 4 + (B + 1) ^ 2 / c₃ + 5 * (B + 1)) := by
        have : 0 ≤ (B + 1) ^ 2 / c₃ := by positivity
        linarith
      have := mul_le_mul_of_nonneg_right hK (by linarith : 0 ≤ Real.log x ^ 3)
      linarith
    exact (Real.log_le_log_iff (by norm_num) hXp).mp h4
  have hxA : 1 ≤ x ^ A := Real.one_le_rpow hx1 hA0.le
  have hm0 : (0 : ℝ) < m₀ := by exact_mod_cast hm
  obtain ⟨Z, hZdef⟩ : ∃ Z : ℝ, Z = (m₀ : ℝ) * x ^ A := ⟨_, rfl⟩
  have hZ3 : 3 ≤ Z := by
    have : (8 : ℝ) ≤ m₀ := by exact_mod_cast hm8
    rw [hZdef]; nlinarith
  have hℓ : Real.log Z ≤ Real.log m₀ + A * Real.log x := by
    rw [hZdef, Real.log_mul hm0.ne' (by positivity), Real.log_rpow hx0]
  have hℓm : Real.log m₀ ≤ 4 * Real.exp (ε / 5 * Real.log x) := by
    have hxe : x ^ (ε / 5) = Real.exp (ε / 5 * Real.log x) := by
      rw [Real.rpow_def_of_pos hx0, mul_comm]
    have hLp : 0 < Real.log x ^ 2 := by positivity
    have h := hX1.trans hX3
    rw [hxe] at h
    have : Real.log m₀ / 4 * Real.log x ^ 2 ≤ Real.exp (ε / 5 * Real.log x) * Real.log x ^ 2 := by linarith
    have := le_of_mul_le_mul_right this hLp
    linarith
  have hlogu : Real.log (Real.log X) ≤ (ε / 5 + 2) * Real.log x := by
    have hLp : 0 < Real.log x := by linarith
    calc Real.log (Real.log X) ≤ Real.log (x ^ (ε / 5) * Real.log x ^ 2) := Real.log_le_log hu0 hX3
      _ = ε / 5 * Real.log x + 2 * Real.log (Real.log x) := by
          rw [Real.log_mul (by positivity) (by positivity), Real.log_rpow hx0, Real.log_pow]; push_cast; ring
      _ ≤ _ := by
          have := Real.log_le_sub_one_of_pos hLp
          linarith only [this]

  let bad : ℕ → Prop := fun s => 1 < s ∧ Odd s ∧ Squarefree s ∧ s.Coprime m₀ ∧ (s : ℝ) ≤ x ^ A ∧
      ∃ (χ : DirichletCharacter ℂ (m₀ * s)) (β : ℝ), E (m₀ * s) = some (χ, β) ∧ 1 - β < c₀ / Real.log Z ∧
        ∀ u : ℕ, u % m₀ = 1 % m₀ → u.Coprime s → χ (u : ZMod (m₀ * s)) = ((jacobiSym (u : ℤ) s : ℤ) : ℂ)
  have hMZ : ∀ t : ℕ, (t : ℝ) ≤ x ^ A → ((m₀ * t : ℕ) : ℝ) ≤ Z := fun t ht => by
    rw [hZdef]; push_cast; exact mul_le_mul_of_nonneg_left ht hm0.le
  have huniq : ∀ s₁ s₂, bad s₁ → bad s₂ → s₁ = s₂ := by
    rintro s₁ s₂ ⟨h11, ho1, hq1, hc1, hN1', χ₁, β₁, he1, hlt1, hal1⟩ ⟨h12, ho2, hq2, hc2, hN2', χ₂, β₂, he2, hlt2, hal2⟩
    have hM1 : 0 < m₀ * s₁ := Nat.mul_pos hm (by omega)
    have hM2 : 0 < m₀ * s₂ := Nat.mul_pos hm (by omega)
    have : NeZero (m₀ * s₁) := ⟨hM1.ne'⟩
    have : NeZero (m₀ * s₂) := ⟨hM2.ne'⟩
    obtain ⟨sq1, ne1, L1, _, lt1⟩ := (hE (m₀ * s₁) hM1 (dvd_mul_of_dvd_left h8 _)).1 _ he1
    obtain ⟨sq2, ne2, L2, _, lt2⟩ := (hE (m₀ * s₂) hM2 (dvd_mul_of_dvd_left h8 _)).1 _ he2
    have hag := hpage Z (m₀ * s₁) (m₀ * s₂) χ₁ χ₂ β₁ β₂ hZ3 (hMZ _ hN1') (hMZ _ hN2') sq1 sq2 ne1 ne2 L1 L2
      (by linarith) (by linarith) lt1 lt2
    apply jacobi_separate m₀ s₁ s₂ hm ho1 ho2 hq1 hq2 hc1 hc2
    intro u hu hus
    have hum : u.Coprime m₀ := by
      unfold Nat.Coprime; rw [Nat.ModEq.gcd_eq (show u ≡ 1 [MOD m₀] from hu)]; simp
    have hu1 : u.Coprime s₁ := (Nat.coprime_mul_iff_right.mp hus).1
    have hu2' : u.Coprime s₂ := (Nat.coprime_mul_iff_right.mp hus).2
    have hn : u.Coprime ((m₀ * s₁) * (m₀ * s₂)) :=
      Nat.Coprime.mul_right (Nat.Coprime.mul_right hum hu1) (Nat.Coprime.mul_right hum hu2')
    have := hag u hn
    rw [hal1 u hu hu1, hal2 u hu hu2'] at this
    exact_mod_cast this
  refine ⟨if h : ∃ s, bad s then Classical.choose h else 0, ?_⟩
  intro s h1 hodd hsq hcop hsN hne
  have hnb : ¬ bad s := by
    intro hb
    have hex : ∃ s, bad s := ⟨s, hb⟩
    rw [dite_eq_left hex] at hne
    exact hne (huniq _ _ hb (Classical.choose_spec hex))
  have hM : 0 < m₀ * s := Nat.mul_pos hm (by omega)
  have h8M : 8 ∣ m₀ * s := dvd_mul_of_dvd_left h8 s
  have : NeZero (m₀ * s) := ⟨hM.ne'⟩
  obtain ⟨hEx, hPNT⟩ := hE (m₀ * s) hM h8M
  have hlm0 : 2 ≤ Real.log ((m₀ * s : ℕ) : ℝ) := by
    have : (8 : ℝ) ≤ ((m₀ * s : ℕ) : ℝ) := by
      exact_mod_cast le_trans hm8 (Nat.le_mul_of_pos_right _ (by omega))
    linarith [Real.log_le_log (by norm_num) this]
  have hlm : Real.log ((m₀ * s : ℕ) : ℝ) ≤ Real.log Z :=
    Real.log_le_log (by exact_mod_cast hM) (hMZ s hsN)
  obtain ⟨f1, f2, f3, f4⟩ := final_ineqK A B ε c₀ c₃ A₀ C₀ (Real.log x) (Real.log X) (Real.log ((m₀ * s : ℕ) : ℝ))
    (Real.log m₀) (Real.log Z) hA0 hB0 hε hc₀ hc₃ hL1 hL2 hL3 hL4 hL5 hX1 hu2 hlogu hℓm hlm0 hlm hℓ
  set η : ℝ := Real.exp (-(B * Real.log x)) with hη
  have hη1 : η ≤ 1 := Real.exp_le_one_iff.mpr (by nlinarith)
  have hη0 : 0 ≤ η := (Real.exp_pos _).le
  have hxη : x ^ (-B) = η := by rw [Real.rpow_def_of_pos hx0, hη]; ring_nf
  set ρ : ℝ := Real.exp (-(c₃ * Real.log X / Real.log ((m₀ * s : ℕ) : ℝ))) +
    Real.exp (-Real.sqrt (c₃ * Real.log X)) with hρ
  have hρ0 : 0 < ρ := by positivity
  set k : ℝ := A₀ * ρ with hk
  have hkabs : |k| = |A₀| * ρ := by rw [hk, abs_mul, abs_of_pos hρ0]
  have hk' : |k| ≤ 1 / 2 := by linarith
  set r : ℝ := 4 * Real.log X * Real.exp (-(c₀ / Real.log Z * Real.log X)) with hr
  have hr0 : 0 ≤ r := by positivity
  have hr' : r ≤ 1 / 2 := by linarith
  have hli : 0 < liX X := lt_of_lt_of_le (by positivity) (liX_lower hX4)
  have hb : ∀ b ∈ clsB m₀ s a₀, |(piAP X (m₀ * s) b : ℝ) - mainAP (E (m₀ * s)) b X| ≤
      k * mainAP (E (m₀ * s)) b X :=
    fun b hbB => hPNT X b (by linarith) f1 (coprime_of_cls ha hbB)
  have hG : ∀ (χ : DirichletCharacter ℂ (m₀ * s)) (β : ℝ), E (m₀ * s) = some (χ, β) →
      (∀ u : ℕ, u % m₀ = 1 % m₀ → u.Coprime s → χ (u : ZMod (m₀ * s)) = ((jacobiSym (u : ℤ) s : ℤ) : ℂ)) →
      |liX (X ^ β)| ≤ r * liX X := by
    intro χ β heq hal
    obtain ⟨_, _, _, hβl, _⟩ := hEx (χ, β) heq
    have hβ2 : β ≤ 1 - c₀ / Real.log Z := by
      by_contra hc
      exact hnb ⟨h1, hodd, hsq, hcop, hsN, χ, β, heq, by linarith, hal⟩
    have hβ1 : 1 / 2 ≤ β := by
      have : 1 / (8 * Real.log ((m₀ * s : ℕ) : ℝ)) ≤ 1 / 2 := by
        rw [div_le_div_iff₀ (by positivity) (by norm_num)]; linarith
      simp only at hβl
      linarith
    exact liX_pow_le hX4 hβ1 hβ2
  have hmain := twist_one m₀ s a₀ hm h1 hodd hsq hcop.symm ha X r k (E (m₀ * s)) hXp.le hr0 hr' hli hk' hb hG
  have hcount := hx₁ x X m₀ a₀ hxx₁ hm h8 ha hX1 hX2 hX3
  set P : ℝ := ((PPset m₀ a₀ X).card : ℝ)
  set d : ℝ := Real.exp (-(2 / 5 * Real.log X))
  have hsq2 : X ^ (1 / 2 : ℝ) ≤ d * P := by
    have e : X ^ (1 / 2 : ℝ) = X ^ (-(2 / 5) : ℝ) * X ^ (9 / 10 : ℝ) := by
      rw [← Real.rpow_add hXp]; norm_num
    have e2 : X ^ (-(2 / 5) : ℝ) = d := by
      rw [Real.rpow_def_of_pos hXp]; show _ = Real.exp _; congr 1; ring
    rw [e, e2]
    exact mul_le_mul_of_nonneg_left hcount (Real.exp_pos _).le
  have hP0 : 0 ≤ P := Nat.cast_nonneg _
  have ha4 : 4 * r + 2 * |k| ≤ η / 4 := by linarith
  have t1 : (4 * r + 2 * |k|) * (P + X ^ (1 / 2 : ℝ)) ≤ η / 4 * (P + d * P) :=
    mul_le_mul ha4 (by linarith) (add_nonneg hP0 (Real.rpow_nonneg hXp.le _)) (by linarith)
  have t2 : d * P ≤ η / 4 * P := mul_le_mul_of_nonneg_right f4 hP0
  have t3 : η / 4 * (d * P) ≤ η / 4 * (1 / 4 * P) :=
    mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right (by linarith) hP0) (by linarith)
  rw [hxη]
  have : η / 4 * (P + d * P) = η / 4 * P + η / 4 * (d * P) := by ring
  have hηP : 0 ≤ η * P := mul_nonneg hη0 hP0
  linarith

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.twistK =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.meanSqK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.meanSqK", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.MeanSqAbs\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.RRLe\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.SPsqLe\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.SumCNLe\nimport Development.AutomorphicArithmetic.MeanSquareBounds.SumMinLeDiv\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.twistK\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

private lemma ev_log (δ A : ℝ) (hδ : 0 < δ) (hA : 0 < A) :
    ∃ Y₀ : ℝ, ∀ Y ≥ Y₀, A * Real.log Y ≤ Y ^ δ := by
  have h := (isLittleO_log_rpow_atTop hδ).bound (c := 1 / A) (by positivity)
  obtain ⟨Y₀, hY₀⟩ := Filter.eventually_atTop.1 h
  refine ⟨max Y₀ 1, fun Y hY => ?_⟩
  have h1 := hY₀ Y (le_of_max_le_left hY)
  have hY1 : 1 ≤ Y := le_of_max_le_right hY
  rw [Real.norm_eq_abs, Real.norm_eq_abs, abs_of_nonneg (Real.log_nonneg hY1),
    abs_of_nonneg (Real.rpow_nonneg (by linarith) _)] at h1
  calc A * Real.log Y ≤ A * (1 / A * Y ^ δ) := mul_le_mul_of_nonneg_left h1 hA.le
    _ = Y ^ δ := by field_simp

private lemma sizes (y w : ℝ) (hy : 1 ≤ y) (hw0 : 0 ≤ w) (hw : w ≤ y ^ (1 / 5 : ℝ)) :
    Real.log y ≤ 2 * Real.sqrt y ∧ w * Real.log y ≤ 4 * Real.sqrt y := by
  have hy0 : 0 < y := by linarith
  have key : ∀ a : ℝ, 0 < a → a * Real.log y ≤ y ^ a := by
    intro a ha
    have h := Real.log_le_sub_one_of_pos (Real.rpow_pos_of_pos hy0 a)
    rw [Real.log_rpow hy0] at h
    linarith
  have hsq : Real.sqrt y = y ^ (1 / 2 : ℝ) := Real.sqrt_eq_rpow y
  have hl : 0 ≤ Real.log y := Real.log_nonneg hy
  constructor
  · have := key (1 / 2) (by norm_num)
    rw [hsq]
    linarith
  · have h3 := key (3 / 10) (by norm_num)
    have h3' : Real.log y ≤ 10 / 3 * y ^ (3 / 10 : ℝ) := by linarith
    have hmul : y ^ (1 / 5 : ℝ) * y ^ (3 / 10 : ℝ) = Real.sqrt y := by
      rw [← Real.rpow_add hy0, hsq]
      norm_num
    have hs0 : 0 ≤ Real.sqrt y := Real.sqrt_nonneg y
    calc w * Real.log y ≤ y ^ (1 / 5 : ℝ) * (10 / 3 * y ^ (3 / 10 : ℝ)) :=
          mul_le_mul hw h3' hl (Real.rpow_nonneg hy0.le _)
      _ = 10 / 3 * Real.sqrt y := by rw [← hmul]; ring
      _ ≤ 4 * Real.sqrt y := by linarith


theorem meanSqK :
    ∃ C : ℝ, 0 < C ∧ ∀ ε K : ℝ, 0 < ε → ε ≤ 1 → 1 ≤ K → ∃ Y₀ : ℝ, ∀ Y ≥ Y₀, ∀ (U : ℝ) (m₀ a₀ : ℕ),
      admitted ε Y U m₀ a₀ → (∀ p : ℕ, p.Prime → p ∣ m₀ → (p : ℝ) ≤ Y ^ (ε / 5) ∨ (Y ^ K) ^ 400 < (p : ℝ)) →
      MeanSq C ((Y ^ K) ^ 400) (PPset m₀ a₀ U) (Set.Icc Y (Y ^ K)) := by
  obtain ⟨C1, hC1, hRR⟩ := RR_le
  obtain ⟨C2, hC2, hsP⟩ := exists_primePowerSum_le_mul_log
  obtain ⟨C3, hC3, hsPsq⟩ := sPsq_le
  obtain ⟨C4, hC4, hcN⟩ := sum_cN_le
  refine ⟨C3 + 25 * C1 ^ 2 + 4 * C2 ^ 2 + 20 * C1 * C2 + C4 ^ 2, by positivity, ?_⟩
  intro ε K hε hε1 hK
  obtain ⟨Y1, hY1⟩ := ev_log (ε / 6) (1600 * K) (by positivity) (by positivity)
  obtain ⟨Y2, hY2⟩ := ev_log (1 / 2) (400 * K) (by norm_num) (by positivity)
  obtain ⟨Y3, hY3⟩ := twistK ε (800 * K) (K + 1) hε (by positivity) (by positivity)
  refine ⟨max (max Y1 Y2) (max Y3 3), fun Y hY U m₀ a₀ hA hp => ?_⟩
  have hYa : Y1 ≤ Y := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hY
  have hYb : Y2 ≤ Y := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hY
  have hYc : Y3 ≤ Y := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hY
  have hY3' : (3 : ℝ) ≤ Y := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hY
  have hY0 : 0 < Y := by linarith
  have hY1' : (1 : ℝ) ≤ Y := by linarith
  have hLY : 0 ≤ Real.log Y := Real.log_nonneg hY1'
  obtain ⟨nstar, hn⟩ := hY3 Y hYc U m₀ a₀ hA
  set Z := (Y ^ K) ^ 400 with hZ
  have hYK1 : 1 ≤ Y ^ K := Real.one_le_rpow hY1' (by linarith)
  have hYK : Y ≤ Y ^ K := by
    simpa using Real.rpow_le_rpow_of_exponent_le hY1' hK
  have hZY : Y ^ K ≤ Z := le_self_pow₀ hYK1 (by norm_num)
  have hZpos : 0 < Z := by linarith
  have hlogZ : Real.log Z = 400 * K * Real.log Y := by
    rw [hZ, Real.log_pow, Real.log_rpow hY0]; push_cast; ring
  have hZ2 : Z ^ 2 = Real.exp (800 * K * Real.log Y) := by
    have h : Real.log (Z ^ 2) = 800 * K * Real.log Y := by
      rw [Real.log_pow, hlogZ]; push_cast; ring
    rw [← h, Real.exp_log (pow_pos hZpos 2)]
  have hZ2' : Z ^ 2 = Y ^ (800 * K) := by
    rw [hZ2, Real.rpow_def_of_pos hY0]; ring_nf
  have hN : ((⌊Z⌋₊ : ℕ) : ℝ) ≤ Z := Nat.floor_le hZpos.le
  have hN2 : (((⌊Z⌋₊ ^ 2 : ℕ)) : ℝ) ≤ Z ^ 2 := by
    push_cast
    exact pow_le_pow_left₀ (Nat.cast_nonneg _) hN 2
  have hq : ∀ q ∈ Formalism.HermitianLattices.ZeroFreeRegionGL2.PPset m₀ a₀ U, Nat.Prime q ∧ q % m₀ = a₀ % m₀ ∧ ⌊Z⌋₊ ^ 2 < q := by
    intro q hqP
    simp only [Formalism.HermitianLattices.ZeroFreeRegionGL2.PPset, Finset.mem_filter, Finset.mem_Icc] at hqP
    obtain ⟨⟨hq1, hqU⟩, hqp, hqm, hqs⟩ := hqP
    refine ⟨hqp, hqm, ?_⟩
    have hUf : 0 < ⌊U⌋₊ := by omega
    have hU1 : 1 ≤ U := Nat.floor_pos.1 hUf
    have hU0 : 0 < U := by linarith
    have hlo := hA.lo
    have hy1 := hY1 Y hYa
    have h1 : Z ^ 2 ≤ U ^ (1 / 2 : ℝ) := by
      rw [hZ2, Real.rpow_def_of_pos hU0]
      apply Real.exp_le_exp.2
      linarith
    have h2 : (((⌊Z⌋₊ ^ 2 : ℕ)) : ℝ) < (q : ℝ) := by linarith
    exact_mod_cast h2
  have hs : ∀ s : ℕ, 1 < s → Odd s → Squarefree s → s.Coprime m₀ → s ≤ ⌊Z⌋₊ ^ 2 → s ≠ nstar →
      |∑ q ∈ Formalism.HermitianLattices.ZeroFreeRegionGL2.PPset m₀ a₀ U, ((jacobiSym (q : ℤ) s : ℤ) : ℝ)| ≤
        Y ^ (-(K + 1)) * ((Formalism.HermitianLattices.ZeroFreeRegionGL2.PPset m₀ a₀ U).card : ℝ) := by
    intro s h1 h2 h3 h4 h5 h6
    apply hn s h1 h2 h3 h4 _ h6
    have : ((s : ℕ) : ℝ) ≤ (((⌊Z⌋₊ ^ 2 : ℕ)) : ℝ) := by exact_mod_cast h5
    rw [← hZ2']
    linarith
  set w := Y ^ (ε / 5) with hw
  have hw1 : 1 ≤ w := Real.one_le_rpow hY1' (by positivity)
  have hpw : ∀ p : ℕ, Nat.Prime p → p ∣ m₀ → p ≤ ⌊Z⌋₊ → (p : ℝ) ≤ w := by
    intro p hpr hd hpN
    rcases hp p hpr hd with h | h
    · exact h
    · have : ((p : ℕ) : ℝ) ≤ ((⌊Z⌋₊ : ℕ) : ℝ) := by exact_mod_cast hpN
      linarith
  have hη0 : 0 ≤ Y ^ (-(K + 1)) := Real.rpow_nonneg hY0.le _
  have hprod : Y ^ K * Y * Y ^ (-(K + 1)) = 1 := by
    rw [show Y ^ K * Y * Y ^ (-(K + 1)) = Y ^ (K + 1 + (-(K + 1))) by
      rw [Real.rpow_add hY0, Real.rpow_add hY0, Real.rpow_one]]
    simp
  intro y hy κ hκ
  obtain ⟨hYy, hyYK⟩ := hy
  have hy3 : (3 : ℝ) ≤ y := by linarith
  have hy0 : 0 ≤ y := by linarith
  have hL1 : 1 ≤ Real.log y := by
    rw [Real.le_log_iff_exp_le (by linarith)]
    linarith [Real.exp_one_lt_d9]
  have hwy : w ≤ y ^ (1 / 5 : ℝ) := by
    calc w ≤ Y ^ (1 / 5 : ℝ) := Real.rpow_le_rpow_of_exponent_le hY1' (by linarith)
      _ ≤ y ^ (1 / 5 : ℝ) := Real.rpow_le_rpow hY0.le hYy (by norm_num)
  obtain ⟨hsz1, hsz2⟩ := sizes y w (by linarith) (by linarith) hwy
  have hmain := meanSq_abs (Formalism.HermitianLattices.ZeroFreeRegionGL2.PPset m₀ a₀ U) m₀ a₀ nstar Z y (Y ^ (-(K + 1)))
    (C2 * Real.log y) κ hA.eight hA.coprime hy0 hη0 hq hκ (fun p => hsP y hy3 _ p) hs
  refine le_trans hmain ?_
  apply mul_le_mul_of_nonneg_right _ (Nat.cast_nonneg _)
  set L := Real.log y with hLdef
  set R := RR (cN y) m₀ ⌊Z⌋₊ with hRdef
  set sq := Real.sqrt y with hsqdef
  have hL0 : 0 ≤ L := by linarith
  have hsq0 : 0 ≤ sq := Real.sqrt_nonneg y
  have hsq2 : sq * sq = y := Real.mul_self_sqrt hy0
  have hsq1 : 1 ≤ sq := Real.one_le_sqrt.2 (by linarith)
  have hsqy : sq ≤ y := by
    calc sq = sq * 1 := (mul_one sq).symm
      _ ≤ sq * sq := mul_le_mul_of_nonneg_left hsq1 hsq0
      _ = y := hsq2
  have hR0 : 0 ≤ R := by
    rw [hRdef, RR]
    exact Finset.sum_nonneg (fun n _ => cN_nonneg y hy0 n)
  have hRle : R ≤ 5 * C1 * sq := by
    have := hRR y hy3 ⌊Z⌋₊ m₀ w hw1 hpw
    calc R ≤ C1 * (sq + w * L) := this
      _ ≤ C1 * (5 * sq) := mul_le_mul_of_nonneg_left (by linarith) hC1.le
      _ = 5 * C1 * sq := by ring
  have hyL : y ≤ y * L := le_mul_of_one_le_right hy0 hL1
  have hA1 := hsPsq y hy3 ⌊Z⌋₊
  have hR2 : R ^ 2 ≤ 25 * C1 ^ 2 * (y * L) := by
    have h := pow_le_pow_left₀ hR0 hRle 2
    have h' : (5 * C1 * sq) ^ 2 = 25 * C1 ^ 2 * (sq * sq) := by ring
    have h3 : 25 * C1 ^ 2 * y ≤ 25 * C1 ^ 2 * (y * L) :=
      mul_le_mul_of_nonneg_left hyL (by positivity)
    rw [h', hsq2] at h
    linarith
  have hB2 : 2 * (C2 * L) ^ 2 ≤ 4 * C2 ^ 2 * (y * L) := by
    have hL2 : L ≤ 2 * y := by linarith
    have h1 : L * L ≤ 2 * y * L := mul_le_mul_of_nonneg_right hL2 hL0
    have h2 : C2 ^ 2 * (L * L) ≤ C2 ^ 2 * (2 * y * L) := mul_le_mul_of_nonneg_left h1 (sq_nonneg _)
    have h3 : 2 * (C2 * L) ^ 2 = 2 * (C2 ^ 2 * (L * L)) := by ring
    have h4 : 2 * (C2 ^ 2 * (2 * y * L)) = 4 * C2 ^ 2 * (y * L) := by ring
    linarith
  have hBR : 2 * (C2 * L) * R ≤ 20 * C1 * C2 * (y * L) := by
    have h1 : 2 * (C2 * L) * R ≤ 2 * (C2 * L) * (5 * C1 * sq) :=
      mul_le_mul_of_nonneg_left hRle (by positivity)
    have h2 : L * sq ≤ 2 * y := by
      have := mul_le_mul_of_nonneg_right hsz1 hsq0
      rw [mul_assoc, hsq2] at this
      exact this
    have h3 : C1 * C2 * (L * sq) ≤ C1 * C2 * (2 * y) := mul_le_mul_of_nonneg_left h2 (by positivity)
    have h4 : C1 * C2 * y ≤ C1 * C2 * (y * L) := mul_le_mul_of_nonneg_left hyL (by positivity)
    have h5 : 2 * (C2 * L) * (5 * C1 * sq) = 10 * (C1 * C2 * (L * sq)) := by ring
    have h6 : C1 * C2 * (2 * y) = 2 * (C1 * C2 * y) := by ring
    have h7 : 20 * C1 * C2 * (y * L) = 20 * (C1 * C2 * (y * L)) := by ring
    linarith
  have hS0 : 0 ≤ ∑ n ∈ Finset.Icc 1 ⌊Z⌋₊, cN y n :=
    Finset.sum_nonneg (fun n _ => cN_nonneg y hy0 n)
  have hS : ∑ n ∈ Finset.Icc 1 ⌊Z⌋₊, cN y n ≤ C4 * y * (400 * K * Real.log Y) := by
    rw [← hlogZ]; exact hcN y Z hy0 (by linarith)
  have hKL : (400 * K * Real.log Y) ^ 2 ≤ Y := by
    have h := hY2 Y hYb
    have h0 : 0 ≤ 400 * K * Real.log Y := by positivity
    have h' := pow_le_pow_left₀ h0 h 2
    rw [← Real.sqrt_eq_rpow, Real.sq_sqrt hY0.le] at h'
    exact h'
  have hS2 : (∑ n ∈ Finset.Icc 1 ⌊Z⌋₊, cN y n) ^ 2 ≤ C4 ^ 2 * y ^ 2 * Y := by
    have h := pow_le_pow_left₀ hS0 hS 2
    have h2 : (C4 * y * (400 * K * Real.log Y)) ^ 2 ≤ C4 ^ 2 * y ^ 2 * Y := by
      rw [show (C4 * y * (400 * K * Real.log Y)) ^ 2 = C4 ^ 2 * y ^ 2 * (400 * K * Real.log Y) ^ 2 by ring]
      exact mul_le_mul_of_nonneg_left hKL (by positivity)
    linarith
  have hη1 : y * Y * Y ^ (-(K + 1)) ≤ 1 := by
    calc y * Y * Y ^ (-(K + 1)) ≤ Y ^ K * Y * Y ^ (-(K + 1)) := by gcongr
      _ = 1 := hprod
  have hηt : Y ^ (-(K + 1)) * (∑ n ∈ Finset.Icc 1 ⌊Z⌋₊, cN y n) ^ 2 ≤ C4 ^ 2 * (y * L) := by
    calc Y ^ (-(K + 1)) * (∑ n ∈ Finset.Icc 1 ⌊Z⌋₊, cN y n) ^ 2
        ≤ Y ^ (-(K + 1)) * (C4 ^ 2 * y ^ 2 * Y) := mul_le_mul_of_nonneg_left hS2 hη0
      _ = C4 ^ 2 * y * (y * Y * Y ^ (-(K + 1))) := by ring
      _ ≤ C4 ^ 2 * y * 1 := mul_le_mul_of_nonneg_left hη1 (by positivity)
      _ ≤ C4 ^ 2 * (y * L) := by rw [mul_one]; exact mul_le_mul_of_nonneg_left hyL (sq_nonneg _)
  have hA1' : ∑ p ∈ Finset.Icc 1 ⌊Z⌋₊ with Nat.Prime p, sP (cN y) ⌊Z⌋₊ p ^ 2 ≤ C3 * (y * L) := by
    have : C3 * y * L = C3 * (y * L) := by ring
    linarith
  calc _ ≤ C3 * (y * L) + 25 * C1 ^ 2 * (y * L) + 4 * C2 ^ 2 * (y * L) + 20 * C1 * C2 * (y * L)
        + C4 ^ 2 * (y * L) := by linarith
    _ = (C3 + 25 * C1 ^ 2 + 4 * C2 ^ 2 + 20 * C1 * C2 + C4 ^ 2) * y * L := by ring

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.meanSqK =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.StagePow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.StagePow", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.BadShare\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.BoxOfS\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.CountBad\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.IndUnique\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.TwistPrim\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.meanSqK\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MSqCount\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.PNTFinal\nimport Formalism.LandauZeroFreeBounds.SiegelWalfiszAPOfSiegelLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

private theorem stage_log {ε : ℝ} (hε : 0 < ε) :
    ∀ᶠ Y : ℝ in Filter.atTop, 3 / 2 * (Y ^ (ε / 5) * Real.log Y ^ 2) ≤ Y ^ (ε / 4) := by
  have h := (isLittleO_log_rpow_rpow_atTop (2 : ℝ) (show 0 < ε / 20 by positivity)).bound
    (show (0 : ℝ) < 2 / 3 by norm_num)
  filter_upwards [h, Filter.eventually_gt_atTop (0 : ℝ)] with Y hY hY0
  rw [Real.rpow_two, Real.norm_of_nonneg (sq_nonneg _),
    Real.norm_of_nonneg (Real.rpow_nonneg hY0.le _)] at hY
  have e : Y ^ (ε / 4) = Y ^ (ε / 5) * Y ^ (ε / 20) := by
    rw [← Real.rpow_add hY0]; congr 1; ring
  have h5 : 0 < Y ^ (ε / 5) := Real.rpow_pos_of_pos hY0 _
  rw [e]
  nlinarith

private theorem stage_pow (C : ℝ) {η : ℝ} (hη : 0 < η) :
    ∀ᶠ U : ℝ in Filter.atTop, |C| * U ^ (3 / 8 : ℝ) ≤ η / 2 * U ^ (9 / 10 : ℝ) := by
  have h := (tendsto_rpow_atTop (show (0 : ℝ) < 21 / 40 by norm_num)).eventually_ge_atTop
    (2 * |C| / η)
  filter_upwards [h, Filter.eventually_gt_atTop (0 : ℝ)] with U hU hU0
  have e : U ^ (9 / 10 : ℝ) = U ^ (21 / 40 : ℝ) * U ^ (3 / 8 : ℝ) := by
    rw [← Real.rpow_add hU0]; norm_num
  have h5 : 0 < U ^ (3 / 8 : ℝ) := Real.rpow_pos_of_pos hU0 _
  rw [div_le_iff₀ hη] at hU
  rw [e]
  nlinarith

theorem stage :
    ∃ C : ℝ, 0 < C ∧ ∀ (ε τ K η : ℝ) (R : ℕ), 0 < ε → ε ≤ 1 / 4 → 0 < τ → 1 ≤ K → 0 < η → ∃ Y₀ : ℝ, ∀ Y ≥ Y₀,
      ∀ (U F : ℝ) (m₀ a₀ : ℕ) (Ξ : Finset (Σ N : ℕ, DirichletCharacter ℂ (N + 1))), admitted ε Y U m₀ a₀ → (∀ p : ℕ, p.Prime → p ∣ m₀ → (p : ℝ) ≤ Y ^ (ε / 5) ∨ (Y ^ K) ^ 400 < (p : ℝ)) →
      1 ≤ F → F ≤ U ^ (1 / 2 : ℝ) → Ξ.card ≤ R → (∀ ξ ∈ Ξ, ξ.2.IsPrimitive ∧ ((ξ.1 + 1 : ℕ) : ℝ) ≤ F) →
      (PPset m₀ a₀ U).Nonempty ∧ ∀ B ⊆ PPset m₀ a₀ U,
        (∀ q ∈ B, ∃ ξ ∈ Ξ, ∃ M : ℕ, M ≠ 0 ∧ ¬ BoxAll (F * U) C τ Y (Y ^ K) (fun n => ξ.2 n * J q n) M) →
        (B.card : ℝ) ≤ η * (PPset m₀ a₀ U).card := by
  classical
  obtain ⟨C, hC, hbox⟩ := box_of_S
  obtain ⟨Cm, hCm, hms⟩ := meanSqK
  obtain ⟨Cb, hcb⟩ := count_bad
  refine ⟨C, hC, fun ε τ K η R hε hε4 hτ hK hη => ?_⟩
  obtain ⟨Y₁, hY₁⟩ := hbox ε τ K hε hε4 hτ hK
  obtain ⟨Y₂, hY₂⟩ := hms ε K hε (by linarith) hK
  obtain ⟨Y₃, hY₃⟩ := bad_share Cm τ (η / (2 * (R + 1))) hCm.le hτ (by positivity)
  obtain ⟨Y₄, hY₄⟩ := count_a Formalism.HermitianLattices.Ext.PrimesInProgressions.pnt_progressions_relative_weak_holds Formalism.ZeroFreeDirichlet.excBound ε hε
  obtain ⟨U₀, hU₀⟩ := Filter.eventually_atTop.1
    ((stage_pow Cb hη).and (Filter.eventually_ge_atTop (4 : ℝ)))
  obtain ⟨Y₅, hY₅⟩ := Filter.eventually_atTop.1 ((stage_log hε).and
    ((tendsto_rpow_atTop (show 0 < ε / 6 by positivity)).eventually_ge_atTop U₀))
  refine ⟨max (max (max Y₁ Y₂) (max Y₃ Y₄)) Y₅, ?_⟩
  intro Y hY U F m₀ a₀ Ξ hA hp hF1 hFU hR hΞ
  simp only [ge_iff_le, max_le_iff] at hY
  obtain ⟨⟨⟨h1, h2⟩, h3, h4⟩, h5⟩ := hY
  obtain ⟨hlog, hU₀Y⟩ := hY₅ Y h5
  have hU0 : 0 < U := by
    by_contra hneg
    push Not at hneg
    rcases hneg.eq_or_lt with h | h
    · rw [h, Real.zero_rpow (by norm_num)] at hFU; linarith
    · rw [Real.rpow_def_of_neg h, show (1 / 2 : ℝ) * Real.pi = Real.pi / 2 by ring,
        Real.cos_pi_div_two, mul_zero] at hFU
      linarith
  obtain ⟨hpow, hU4⟩ := hU₀ U (by
    have := Real.log_le_sub_one_of_pos hU0
    have := hA.lo
    linarith)
  have hcount := hY₄ Y U m₀ a₀ h4 hA.pos hA.eight hA.coprime hA.log_m hA.lo hA.hi
  have hM := hY₂ Y h2 U m₀ a₀ hA hp
  have hsq2 : (2 : ℝ) ≤ U ^ (1 / 2 : ℝ) := by
    rw [← Real.sqrt_eq_rpow]
    exact Real.le_sqrt_of_sq_le (by linarith)
  have hF0 : 0 < F := by linarith
  have hlogF0 : 0 ≤ Real.log F := Real.log_nonneg hF1
  have hlogF : Real.log F ≤ 1 / 2 * Real.log U := by
    rw [← Real.log_rpow hU0]; exact Real.log_le_log hF0 hFU
  have hlo : Y ^ (ε / 6) ≤ Real.log (F * U) := by
    rw [Real.log_mul hF0.ne' hU0.ne']; linarith [hA.lo]
  have hhi : Real.log (F * U) ≤ Y ^ (ε / 4) := by
    rw [Real.log_mul hF0.ne' hU0.ne']; linarith [hA.hi]
  refine ⟨?_, fun B hB hbad => ?_⟩
  · rw [← Finset.card_pos]
    have : (0 : ℝ) < (PPset m₀ a₀ U).card := lt_of_lt_of_le (Real.rpow_pos_of_pos hU0 _) hcount
    exact_mod_cast this
  have hPP : ∀ q ∈ B, q.Prime ∧ U ^ (1 / 2 : ℝ) < q ∧ (q : ℝ) ≤ U := by
    intro q hq
    have := Finset.mem_filter.1 (hB hq)
    refine ⟨this.2.1, this.2.2.2, ?_⟩
    exact (Nat.le_floor_iff hU0.le).1 (Finset.mem_Icc.1 this.1).2
  set B₁ := B.filter (fun q => ∃ (f : ℕ) (_ : NeZero (f * q)) (ψ : DirichletCharacter ℂ (f * q)),
    (f : ℝ) ≤ F ∧ ((f * q : ℕ) : ℝ) ≤ F * U ∧ ψ.IsPrimitive ∧ ¬ ZeroFreeBox (F * U) ψ) with hB₁
  set B₂ : (Σ N : ℕ, DirichletCharacter ℂ (N + 1)) → Finset ℕ := fun ξ => B.filter (fun q =>
    ∃ y ∈ Set.Icc Y (Y ^ K), y ^ (1 / 2 + τ) / 2 < ‖S ((Y ^ K) ^ 400) y q (fun n => ξ.2 n)‖) with hB₂
  have hsub : B ⊆ B₁ ∪ Ξ.biUnion B₂ := by
    intro q hq
    obtain ⟨ξ, hξ, M, hM0, hnb⟩ := hbad q hq
    obtain ⟨hqp, hq1, hq2⟩ := hPP q hq
    obtain ⟨hξp, hξF⟩ := hΞ ξ hξ
    have hq2' : q ≠ 2 := by
      rintro rfl
      push_cast at hq1
      linarith
    have hnd : ¬ q ∣ ξ.1 + 1 := by
      intro hd
      have : (q : ℝ) ≤ ((ξ.1 + 1 : ℕ) : ℝ) := by exact_mod_cast Nat.le_of_dvd (Nat.succ_pos _) hd
      linarith
    obtain ⟨ψ, hψp, hψ1, hψ⟩ := twist_prim (ξ.1 + 1) q ξ.2 hξp hqp hq2' hnd
    haveI hne : NeZero ((ξ.1 + 1) * q) := ⟨mul_ne_zero (Nat.succ_ne_zero _) hqp.ne_zero⟩
    have hlev : (((ξ.1 + 1) * q : ℕ) : ℝ) ≤ F * U := by
      rw [Nat.cast_mul]
      exact mul_le_mul hξF hq2 (Nat.cast_nonneg _) hF0.le
    by_contra hcon
    rw [Finset.mem_union, not_or] at hcon
    obtain ⟨hc1, hc2⟩ := hcon
    have hz : ZeroFreeBox (F * U) ψ := by
      by_contra hz
      exact hc1 (Finset.mem_filter.2 ⟨hq, ξ.1 + 1, hne, ψ, hξF, hlev, hψp, hz⟩)
    have hS : ∀ y ∈ Set.Icc Y (Y ^ K),
        ‖S ((Y ^ K) ^ 400) y q (fun n => ξ.2 n)‖ ≤ y ^ (1 / 2 + τ) / 2 := by
      intro y hy
      by_contra hy'
      exact hc2 (Finset.mem_biUnion.2 ⟨ξ, hξ, Finset.mem_filter.2 ⟨hq, y, hy, not_le.1 hy'⟩⟩)
    have hB := hY₁ Y h1 (F * U) _ ψ q (fun n => ξ.2 n) hlo hhi ⟨hψ1, hlev, hz⟩ hψ hS
    apply hnb
    intro N _ ψ' hI
    have he := ind_unique N _ M ψ' ψ hM0 hI.1 hψp (fun n hn => (hI.2 n hn).trans (hψ n).symm)
    obtain ⟨rfl, he2⟩ := Sigma.mk.inj_iff.1 he
    obtain rfl := eq_of_heq he2
    exact hB
  have hP0 : (0 : ℝ) ≤ (PPset m₀ a₀ U).card := Nat.cast_nonneg _
  have hb1 : (B₁.card : ℝ) ≤ η / 2 * (PPset m₀ a₀ U).card := by
    have h := hcb (F * U) F B₁ (by nlinarith) (fun q hq => by
      obtain ⟨hq1, hq2⟩ := Finset.mem_filter.1 hq
      exact ⟨(hPP q hq1).1, lt_of_le_of_lt hFU (hPP q hq1).2.1, hq2⟩)
    have e : (U ^ (1 / 2 : ℝ) * U) ^ (1 / 4 : ℝ) = U ^ (3 / 8 : ℝ) := by
      rw [← Real.rpow_add_one hU0.ne', ← Real.rpow_mul hU0.le]; norm_num
    have h' : (F * U) ^ (1 / 4 : ℝ) ≤ U ^ (3 / 8 : ℝ) := by
      rw [← e]
      exact Real.rpow_le_rpow (by positivity) (mul_le_mul_of_nonneg_right hFU hU0.le) (by norm_num)
    calc (B₁.card : ℝ) ≤ Cb * (F * U) ^ (1 / 4 : ℝ) := h
      _ ≤ |Cb| * U ^ (3 / 8 : ℝ) :=
          mul_le_mul (le_abs_self _) h' (by positivity) (abs_nonneg _)
      _ ≤ η / 2 * U ^ (9 / 10 : ℝ) := hpow
      _ ≤ _ := mul_le_mul_of_nonneg_left hcount (by positivity)
  have hb2 : ∀ ξ ∈ Ξ, ((B₂ ξ).card : ℝ) ≤ η / (2 * (R + 1)) * (PPset m₀ a₀ U).card := by
    intro ξ _
    exact hY₃ Y h3 (Y ^ K) _ _ (B₂ ξ) (fun n => ξ.2 n) (fun n => ξ.2.norm_le_one _) hM
      ((Finset.filter_subset _ _).trans hB) (fun q hq => (Finset.mem_filter.1 hq).2)
  have hb3 : ((Ξ.biUnion B₂).card : ℝ) ≤ η / 2 * (PPset m₀ a₀ U).card := by
    have hR' : (Ξ.card : ℝ) ≤ R + 1 := by exact_mod_cast hR.trans (Nat.le_succ R)
    calc ((Ξ.biUnion B₂).card : ℝ) ≤ ∑ ξ ∈ Ξ, ((B₂ ξ).card : ℝ) := by
          exact_mod_cast Finset.card_biUnion_le
      _ ≤ Ξ.card • (η / (2 * (R + 1)) * (PPset m₀ a₀ U).card) := Finset.sum_le_card_nsmul _ _ _ hb2
      _ ≤ (R + 1) * (η / (2 * (R + 1)) * (PPset m₀ a₀ U).card) := by
          rw [nsmul_eq_mul]
          exact mul_le_mul_of_nonneg_right hR' (by positivity)
      _ = _ := by field_simp
  have hc : (B.card : ℝ) ≤ B₁.card + (Ξ.biUnion B₂).card := by
    exact_mod_cast (Finset.card_le_card hsub).trans (Finset.card_union_le _ _)
  linarith

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.StagePow =====
