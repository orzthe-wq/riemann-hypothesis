module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IteratedDerivLogDerivDirichletLViaNearbyZeros
public import Mathlib.NumberTheory.Chebyshev
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.NumberTheory.ArithmeticFunction.VonMangoldt
public import Mathlib.NumberTheory.LSeries.PrimesInAP
public import Mathlib.NumberTheory.LSeries.Basic
public import Mathlib.NumberTheory.LSeries.Convergence
public import Mathlib.MeasureTheory.Function.Floor
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.NumberTheory.SumPrimeReciprocals
public import Mathlib.Data.Nat.Prime.Int
public import Mathlib.NumberTheory.DirichletCharacter.Orthogonality
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLargeVonMangoldtLogPowerSeriesNearZero
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimeMeanValueCharactersTwistIntegralLe
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZeroFreePrincipal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DirichletLZerosInWindowFiniteAndPosOrder
public import Mathlib.Data.FunLike.Fintype
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LSeries.Nonvanishing
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.NumberTheory.DirichletCharacter.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Aesop.Main
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DirichletLFewZerosSmallDisc, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsTsumVonMangoldtDivRpowLeDiv, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntervalIntegrableDivOfBounded, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumPrimesIocEqSumIndicator, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SummableNonPrimeVonMangoldtDivRpow, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LargeMeanOfLargeDerivative, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LogFactorialEqSumVonMangoldtMulDiv, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogFreeZeroDensityDirichletOneModulus, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumRpowZerosLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DirichletLFewZerosSmallDisc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DirichletLFewZerosSmallDisc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IteratedDerivLogDerivDirichletLViaNearbyZeros\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

namespace GlobalTheory.SmallDiscZeros

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
open scoped Classical in
private lemma derSeries_one_eq_tsum_vonMangoldt (σ : ℝ) :
    _root_.GlobalTheory.Lin.derSeries (fun n ↦ (1 : DirichletCharacter ℂ 1) n) 0 ((σ : ℂ) + (0 : ℝ) * I) =
      ((∑' n : ℕ, vonMangoldt n * (n : ℝ) ^ (-σ) : ℝ) : ℂ) := by
  unfold _root_.GlobalTheory.Lin.derSeries
  rw [Complex.ofReal_tsum]
  refine tsum_congr fun n ↦ ?_
  dsimp only
  rw [MulChar.one_apply (isUnit_of_subsingleton _)]
  push_cast
  rw [Complex.ofReal_cpow (Nat.cast_nonneg n)]
  simp

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
open scoped Classical in
private lemma re_natCast_div_pow_zero_add_one (m : ℕ) (z : ℂ) :
    ((m : ℂ) / z ^ (0 + 1)).re = m * (z⁻¹).re := by
  rw [zero_add, pow_one, div_eq_mul_inv, ← Complex.ofReal_natCast, Complex.re_ofReal_mul]

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
open scoped Classical in
private lemma re_lt_one_of_mem_zerosDisc {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q} {c w : ℂ}
    {R : ℝ} (hw : w ∈ _root_.GlobalTheory.Lin.zerosDisc χ c R) : w.re < 1 := by
  simp only [_root_.GlobalTheory.Lin.zerosDisc, Set.mem_setOf_eq] at hw
  obtain ⟨-, h1, h0⟩ := hw
  by_contra h
  exact LFunction_ne_zero_of_one_le_re χ h1 (not_lt.mp h) h0

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
open scoped Classical in
private lemma inv_re_nonneg_of_re_nonneg {z : ℂ} (h : 0 ≤ z.re) : 0 ≤ (z⁻¹).re := by
  rw [Complex.inv_re]
  exact div_nonneg h (Complex.normSq_nonneg _)

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
open scoped Classical in
private lemma summable_vonMangoldt_mul_rpow_neg {σ : ℝ} (hσ : 1 < σ) :
    Summable fun n : ℕ ↦ vonMangoldt n * (n : ℝ) ^ (-σ) := by
  have h := LSeriesSummable_vonMangoldt (s := (σ : ℂ)) (by simpa using hσ)
  have h' : Summable fun n ↦ ‖LSeries.term (fun n ↦ (vonMangoldt n : ℂ)) (σ : ℂ) n‖ :=
    summable_norm_iff.mpr h
  refine h'.congr fun n ↦ ?_
  rw [LSeries.norm_term_eq]
  rcases eq_or_ne n 0 with rfl | hn
  · simp
  · rw [if_neg hn, Complex.ofReal_re, Complex.norm_real, Real.norm_of_nonneg vonMangoldt_nonneg,
      Real.rpow_neg (Nat.cast_nonneg n), div_eq_mul_inv]

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
open scoped Classical in
private lemma norm_derSeries_le_tsum_vonMangoldt {q : ℕ} (χ : DirichletCharacter ℂ q) {s : ℂ}
    (hs : 1 < s.re) :
    ‖_root_.GlobalTheory.Lin.derSeries (fun n ↦ χ n) 0 s‖ ≤
      ∑' n : ℕ, vonMangoldt n * (n : ℝ) ^ (-s.re) := by
  unfold _root_.GlobalTheory.Lin.derSeries
  refine tsum_of_norm_bounded (summable_vonMangoldt_mul_rpow_neg hs).hasSum fun n ↦ ?_
  rcases eq_or_ne n 0 with rfl | hn
  · simp
  · simp only [pow_zero, Nat.factorial_zero, Nat.cast_one, div_one, mul_one]
    rw [norm_mul, norm_mul, Complex.norm_natCast_cpow_of_pos (Nat.pos_of_ne_zero hn),
      Complex.norm_real, Real.norm_of_nonneg vonMangoldt_nonneg, Complex.neg_re]
    exact mul_le_mul_of_nonneg_right
      (mul_le_of_le_one_right vonMangoldt_nonneg (DirichletCharacter.norm_le_one χ _))
      (by positivity)

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
open scoped Classical in
private lemma inv_re_ge_of_norm_sub_le {t r : ℝ} {w : ℂ} (hr : 0 < r) (hw : ‖w - (1 + t * I)‖ ≤ r)
    (hre : w.re < 1) : 1 / (4 * r) ≤ ((((1 + r : ℝ) : ℂ) + t * I - w)⁻¹).re := by
  set z : ℂ := ((1 + r : ℝ) : ℂ) + t * I - w with hz
  have hzre : z.re = 1 + r - w.re := by simp [hz]
  have hzre' : r < z.re := by linarith
  have hznorm : ‖z‖ ≤ 2 * r := by
    have hz' : z = (r : ℂ) - (w - (1 + t * I)) := by rw [hz]; push_cast; ring
    rw [hz']
    calc ‖(r : ℂ) - (w - (1 + t * I))‖ ≤ ‖(r : ℂ)‖ + ‖w - (1 + t * I)‖ := norm_sub_le _ _
      _ ≤ r + r := by rw [Complex.norm_real, Real.norm_of_nonneg hr.le]; linarith
      _ = 2 * r := by ring
  have hpos : 0 < Complex.normSq z := by
    refine Complex.normSq_pos.mpr fun h ↦ ?_
    rw [h, Complex.zero_re] at hzre'
    linarith
  rw [Complex.inv_re, div_le_div_iff₀ (by positivity) hpos, Complex.normSq_eq_norm_sq]
  have hsq : ‖z‖ ^ 2 ≤ (2 * r) ^ 2 := by
    rw [sq, sq]; exact mul_le_mul hznorm hznorm (norm_nonneg _) (by positivity)
  have h4r : (2 * r) ^ 2 ≤ z.re * (4 * r) := by
    have := mul_le_mul_of_nonneg_right hzre'.le (by positivity : (0 : ℝ) ≤ 4 * r); linarith
  linarith


open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
open scoped Classical in
theorem _root_.GlobalTheory.SmallDiscZeros.few_zeros : ∃ C : ℝ, 0 < C ∧ ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (t r : ℝ), (χ ≠ 1 ∨ 2 ≤ |t|) → 0 < r → r ≤ 1 / 2 → (_root_.GlobalTheory.Lin.zerosDisc χ (1 + t * I) r).Finite ∧ (∑ᶠ w ∈ _root_.GlobalTheory.Lin.zerosDisc χ (1 + t * I) r, (_root_.GlobalTheory.Lin.ord χ w : ℝ)) ≤ C * (1 + r * Real.log (q * (|t| + 2))) := by
  obtain ⟨C, hC, hmain⟩ := _root_.GlobalTheory.LogDerivHigher.main
  refine ⟨6 + 4 * C, by positivity, ?_⟩
  intro q _ χ t r hχt hr hr2
  have hσ1 : 1 < 1 + r := by linarith
  have hσ2 : 1 + r ≤ 2 := by linarith
  have hq : (1 : ℝ) ≤ q := Nat.one_le_cast.mpr (Nat.pos_of_ne_zero (NeZero.ne q))
  have hL0 : 0 ≤ Real.log (q * (|t| + 2)) :=
    Real.log_nonneg (one_le_mul_of_one_le_of_one_le hq (by linarith [abs_nonneg t]))
  have hTS : _root_.GlobalTheory.Lin.zerosDisc χ (1 + t * I) r ⊆ _root_.GlobalTheory.Lin.zerosDisc χ (2 + t * I) 3 := by
    intro w hw
    simp only [_root_.GlobalTheory.Lin.zerosDisc, Set.mem_setOf_eq] at hw ⊢
    refine ⟨?_, hw.2⟩
    calc ‖w - (2 + t * I)‖ = ‖(w - (1 + t * I)) - 1‖ := by ring_nf
      _ ≤ ‖w - (1 + t * I)‖ + ‖(1 : ℂ)‖ := norm_sub_le _ _
      _ ≤ 3 := by rw [norm_one]; linarith [hw.1]
  obtain ⟨hfin, -, hbound⟩ := hmain q χ (1 + r) t 0 hσ1 hσ2
  obtain ⟨hfin₁, -, hbound₁⟩ := hmain 1 1 (1 + r) 0 0 hσ1 hσ2
  have hTfin := hfin.subset hTS
  refine ⟨hTfin, ?_⟩
  set G : ℝ := ∑' n : ℕ, vonMangoldt n * (n : ℝ) ^ (-(1 + r)) with hG
  have hG_le : G ≤ 1 / r + C := by
    rw [derSeries_one_eq_tsum_vonMangoldt, if_pos rfl] at hbound₁
    have hP : (1 : ℂ) / (((1 + r : ℝ) : ℂ) + (0 : ℝ) * I - 1) ^ (0 + 1) = ((1 / r : ℝ) : ℂ) := by
      push_cast; ring
    rw [hP] at hbound₁
    have hZ₁ : 0 ≤ (∑ᶠ w ∈ _root_.GlobalTheory.Lin.zerosDisc (1 : DirichletCharacter ℂ 1) (2 + (0 : ℝ) * I) 3,
        ((_root_.GlobalTheory.Lin.ord (1 : DirichletCharacter ℂ 1) w : ℕ) : ℂ) /
          (((1 + r : ℝ) : ℂ) + (0 : ℝ) * I - w) ^ (0 + 1)).re := by
      rw [finsum_mem_eq_finite_toFinset_sum _ hfin₁, Complex.re_sum]
      refine Finset.sum_nonneg fun w hw ↦ ?_
      rw [re_natCast_div_pow_zero_add_one]
      have hw' := re_lt_one_of_mem_zerosDisc ((Set.Finite.mem_toFinset hfin₁).mp hw)
      refine mul_nonneg (Nat.cast_nonneg _) (inv_re_nonneg_of_re_nonneg ?_)
      simp
      linarith
    have hre := (Complex.re_le_norm _).trans hbound₁
    rw [Complex.add_re, Complex.sub_re, Complex.ofReal_re, Complex.ofReal_re] at hre
    have hlog : Real.log ((1 : ℕ) * (|(0 : ℝ)| + 2)) ≤ 1 := by
      norm_num
      linarith [Real.log_two_lt_d9]
    have hCl : C * Real.log ((1 : ℕ) * (|(0 : ℝ)| + 2)) / (1 + r) ^ 0 ≤ C := by
      rw [pow_zero, div_one]
      exact mul_le_of_le_one_right hC.le hlog
    linarith
  have key : ∀ (X Y W : ℂ) (B : ℝ), ‖(X - Y) + W‖ ≤ B → ‖W‖ ≤ B + ‖X‖ + ‖Y‖ := by
    intro X Y W B h
    have hW : W = ((X - Y) + W) - X + Y := by ring
    rw [hW]
    calc ‖((X - Y) + W) - X + Y‖ ≤ ‖(X - Y) + W‖ + ‖X‖ + ‖Y‖ := by
          refine (norm_add_le _ _).trans ?_
          gcongr
          exact norm_sub_le _ _
      _ ≤ B + ‖X‖ + ‖Y‖ := by linarith
  have hZnorm := key _ _ _ _ hbound
  rw [pow_zero, div_one] at hZnorm
  have hre : (((1 + r : ℝ) : ℂ) + t * I).re = 1 + r := by simp
  have hA := norm_derSeries_le_tsum_vonMangoldt χ (s := ((1 + r : ℝ) : ℂ) + t * I) (by rw [hre]; exact hσ1)
  rw [hre] at hA
  have hZn : ‖∑ᶠ w ∈ _root_.GlobalTheory.Lin.zerosDisc χ (2 + t * I) 3,
      ((_root_.GlobalTheory.Lin.ord χ w : ℕ) : ℂ) / (((1 + r : ℝ) : ℂ) + t * I - w) ^ (0 + 1)‖ ≤
      C * Real.log (q * (|t| + 2)) + G + 1 := by
    split_ifs at hZnorm with h1
    · have ht : 2 ≤ |t| := hχt.resolve_left (not_not.mpr h1)
      have him : |t| ≤ ‖((1 + r : ℝ) : ℂ) + t * I - 1‖ := by
        have := Complex.abs_im_le_norm (((1 + r : ℝ) : ℂ) + t * I - 1)
        simpa using this
      have hY : ‖(1 : ℂ) / (((1 + r : ℝ) : ℂ) + t * I - 1) ^ (0 + 1)‖ ≤ 1 := by
        rw [zero_add, pow_one, norm_div, norm_one, div_le_one (by linarith)]
        linarith
      linarith
    · rw [norm_zero] at hZnorm
      linarith
  have hZre : (∑ᶠ w ∈ _root_.GlobalTheory.Lin.zerosDisc χ (1 + t * I) r, (_root_.GlobalTheory.Lin.ord χ w : ℝ)) *
      (1 / (4 * r)) ≤ (∑ᶠ w ∈ _root_.GlobalTheory.Lin.zerosDisc χ (2 + t * I) 3,
      ((_root_.GlobalTheory.Lin.ord χ w : ℕ) : ℂ) / (((1 + r : ℝ) : ℂ) + t * I - w) ^ (0 + 1)).re := by
    rw [finsum_mem_eq_finite_toFinset_sum _ hTfin, Finset.sum_mul,
      finsum_mem_eq_finite_toFinset_sum _ hfin, Complex.re_sum]
    refine (Finset.sum_le_sum fun w hw ↦ ?_).trans
      (Finset.sum_le_sum_of_subset_of_nonneg (Set.Finite.toFinset_subset_toFinset.mpr hTS)
        fun w hw _ ↦ ?_)
    · rw [re_natCast_div_pow_zero_add_one]
      have hw' := (Set.Finite.mem_toFinset hTfin).mp hw
      refine mul_le_mul_of_nonneg_left (inv_re_ge_of_norm_sub_le hr ?_ (re_lt_one_of_mem_zerosDisc hw'))
        (Nat.cast_nonneg _)
      simp only [_root_.GlobalTheory.Lin.zerosDisc, Set.mem_setOf_eq] at hw'
      exact hw'.1
    · rw [re_natCast_div_pow_zero_add_one]
      have hw' := re_lt_one_of_mem_zerosDisc ((Set.Finite.mem_toFinset hfin).mp hw)
      refine mul_nonneg (Nat.cast_nonneg _) (inv_re_nonneg_of_re_nonneg ?_)
      simp
      linarith
  set N := ∑ᶠ w ∈ _root_.GlobalTheory.Lin.zerosDisc χ (1 + t * I) r, (_root_.GlobalTheory.Lin.ord χ w : ℝ) with hN
  set L := Real.log (q * (|t| + 2)) with hL
  have h1 : N * (1 / (4 * r)) ≤ C * L + G + 1 := hZre.trans ((Complex.re_le_norm _).trans hZn)
  have h2 : N ≤ 4 * r * (C * L + G + 1) := by
    have h4 := mul_le_mul_of_nonneg_left h1 (by positivity : (0 : ℝ) ≤ 4 * r)
    have e : 4 * r * (N * (1 / (4 * r))) = N := by field_simp
    linarith
  have h3 : 4 * r * (C * L + G + 1) ≤ 4 * (C * (r * L)) + 4 + 4 * r * (C + 1) := by
    have e : 4 * r * (1 / r) = 4 := by field_simp
    have h5 := mul_le_mul_of_nonneg_left hG_le (by positivity : (0 : ℝ) ≤ 4 * r)
    linarith
  have hrL : 0 ≤ r * L := by positivity
  have h6 := mul_le_mul_of_nonneg_right hr2 (by positivity : (0 : ℝ) ≤ C + 1)
  linarith [mul_nonneg hC.le hrL]

end GlobalTheory.SmallDiscZeros
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DirichletLFewZerosSmallDisc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsTsumVonMangoldtDivRpowLeDiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsTsumVonMangoldtDivRpowLeDiv", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.NumberTheory.ArithmeticFunction.VonMangoldt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.PrimesInAP\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\npublic import Mathlib.NumberTheory.LSeries.Basic\npublic import Mathlib.NumberTheory.LSeries.Convergence\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

namespace GlobalTheory.Lin


open ArithmeticFunction.vonMangoldt (residueClass LFunctionResidueClassAux LFunctionResidueClassAux_real
  eqOn_LFunctionResidueClassAux residueClass_apply_zero continuousOn_LFunctionResidueClassAux
  abscissaOfAbsConv_residueClass_le_one) in
theorem exists_tsum_vonMangoldt_div_rpow_le_div :
    ∃ C : ℝ, 1 ≤ C ∧ ∀ s : ℝ, 0 < s → s ≤ 1 →
      Summable (fun n : ℕ => Λ n / (n : ℝ) ^ (1 + s)) ∧
        ∑' n : ℕ, Λ n / (n : ℝ) ^ (1 + s) ≤ C / s := by
  have ha : IsUnit (1 : ZMod 1) := isUnit_one
  have hres : ∀ n : ℕ, ArithmeticFunction.vonMangoldt.residueClass (1 : ZMod 1) n = Λ n := fun n =>
    Set.indicator_of_mem (s := {n : ℕ | (n : ZMod 1) = 1}) (Subsingleton.elim (α := ZMod 1) _ _) _
  have H {x : ℝ} (hx : 1 < x) :
      ∑' n, ArithmeticFunction.vonMangoldt.residueClass (1 : ZMod 1) n / (n : ℝ) ^ x =
        (ArithmeticFunction.vonMangoldt.LFunctionResidueClassAux (1 : ZMod 1) x).re
          + ((Nat.totient 1 : ℕ) : ℝ)⁻¹ / (x - 1) := by
    refine ofReal_injective ?_
    simp only [ofReal_tsum, ofReal_div, ofReal_cpow (Nat.cast_nonneg _), ofReal_natCast,
      ofReal_add, ofReal_inv, ofReal_sub, ofReal_one]
    simp_rw [← ArithmeticFunction.vonMangoldt.LFunctionResidueClassAux_real ha hx,
      ArithmeticFunction.vonMangoldt.eqOn_LFunctionResidueClassAux ha <| Set.mem_ofPred.mpr (ofReal_re x ▸ hx), sub_add_cancel,
      LSeries, LSeries.term]
    refine tsum_congr fun n ↦ ?_
    split_ifs with hn
    · simp only [hn, ArithmeticFunction.vonMangoldt.residueClass_apply_zero, ofReal_zero, zero_div]
    · rfl
  have hc : ContinuousOn (fun x : ℝ ↦ (ArithmeticFunction.vonMangoldt.LFunctionResidueClassAux (1 : ZMod 1) x).re)
      (Set.Icc 1 2) :=
    continuous_re.continuousOn.comp (t := Set.univ)
      (ArithmeticFunction.vonMangoldt.continuousOn_LFunctionResidueClassAux (1 : ZMod 1))
      (fun ⦃x⦄ a ↦ trivial) |>.comp continuous_ofReal.continuousOn fun x (hx : x ∈ Set.Icc (1 : ℝ) 2) ↦ by
        simpa only [Set.mem_ofPred_eq, ofReal_re] using hx.1
  obtain ⟨B, hB⟩ := bddAbove_def.mp <| IsCompact.bddAbove_image isCompact_Icc hc
  refine ⟨|B| + 1, by linarith [abs_nonneg B], fun s hs hs1 => ⟨?_, ?_⟩⟩
  · have : Summable fun n : ℕ => ArithmeticFunction.vonMangoldt.residueClass (1 : ZMod 1) n / (n : ℝ) ^ (1 + s) :=
      LSeries.summable_real_of_abscissaOfAbsConv_lt <|
        (ArithmeticFunction.vonMangoldt.abscissaOfAbsConv_residueClass_le_one (1 : ZMod 1)).trans_lt <| by
          have : (1 : ℝ) < 1 + s := by linarith
          exact_mod_cast this
    simpa only [hres] using this
  · have h1 := H (x := 1 + s) (by linarith)
    have h2 := hB _ (Set.mem_image_of_mem
      (fun x : ℝ ↦ (ArithmeticFunction.vonMangoldt.LFunctionResidueClassAux (1 : ZMod 1) x).re)
      (show 1 + s ∈ Set.Icc (1 : ℝ) 2 from ⟨by linarith, by linarith⟩))
    simp only [hres, Nat.totient_one, Nat.cast_one, inv_one, add_sub_cancel_left] at h1
    rw [h1, add_div]
    have h3 : |B| ≤ |B| / s := by
      rw [le_div_iff₀ hs]
      exact mul_le_of_le_one_right (abs_nonneg B) hs1
    have h4 := le_abs_self B
    linarith

end GlobalTheory.Lin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsTsumVonMangoldtDivRpowLeDiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntervalIntegrableDivOfBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntervalIntegrableDivOfBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.Floor\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

namespace GlobalTheory.Lin

open MeasureTheory in
private lemma measurable_norm_sum_primesIoc (a : ℕ → ℂ) (x : ℝ) :
    Measurable (fun t : ℝ => ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖) := by
  have h : (fun t : ℝ => ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖) =
      (fun n : ℕ => ‖∑ p ∈ (Finset.Ioc ⌊x⌋₊ n).filter Nat.Prime, a p‖) ∘ Nat.floor := by
    funext t
    rfl
  rw [h]
  exact measurable_from_nat.comp Nat.measurable_floor

open MeasureTheory in
private lemma norm_sum_primesIoc_le_sum_range (a : ℕ → ℂ) (x y t : ℝ) (hty : t ≤ y) :
    ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖ ≤ ∑ n ∈ Finset.range (⌊y⌋₊ + 1), ‖a n‖ := by
  refine (norm_sum_le _ _).trans
    (Finset.sum_le_sum_of_subset_of_nonneg ?_ (fun _ _ _ => norm_nonneg _))
  intro n hn
  have hn' := (Finset.mem_filter.1 hn).1
  have h1 := (Finset.mem_Ioc.1 hn').2
  have h2 : ⌊t⌋₊ ≤ ⌊y⌋₊ := Nat.floor_le_floor hty
  exact Finset.mem_range.2 (by omega)

open MeasureTheory in
private lemma integrableOn_norm_sum_primesIoc_pow_div (a : ℕ → ℂ) (x y : ℝ) (hx : 0 < x)
    (k : ℕ) :
    IntegrableOn (fun t : ℝ => ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖ ^ k / t) (Set.Icc x y) := by
  set B := ∑ n ∈ Finset.range (⌊y⌋₊ + 1), ‖a n‖
  refine Measure.integrableOn_of_bounded (M := B ^ k / x) (by simp)
    (((measurable_norm_sum_primesIoc a x).pow_const k).div measurable_id).aestronglyMeasurable ?_
  refine ae_restrict_of_forall_mem measurableSet_Icc (fun t ht => ?_)
  have ht0 : 0 < t := hx.trans_le ht.1
  rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
  exact div_le_div₀ (by positivity)
    (pow_le_pow_left₀ (norm_nonneg _) (norm_sum_primesIoc_le_sum_range a x y t ht.2) k) hx ht.1


open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
open scoped Classical in
theorem _root_.GlobalTheory.Lin.sq_integral_primeSum_div_le (a : ℕ → ℂ) (x y : ℝ) (hx : 1 ≤ x) (hxy : x ≤ y) :
    (∫ t in x..y, ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖ / t) ^ 2 ≤
      Real.log (y / x) * ∫ t in x..y, ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖ ^ 2 / t := by
  have hx0 : 0 < x := by linarith
  have hI : ∀ k : ℕ, IntervalIntegrable
      (fun t : ℝ => ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖ ^ k / t) volume x y := by
    intro k
    refine IntegrableOn.intervalIntegrable ?_
    rw [Set.uIcc_of_le hxy]
    exact integrableOn_norm_sum_primesIoc_pow_div a x y hx0 k
  have hI1 : IntervalIntegrable
      (fun t : ℝ => ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖ / t) volume x y := by
    simpa only [pow_one] using hI 1
  have hI0 : IntervalIntegrable (fun t : ℝ => 1 / t) volume x y := by
    refine ContinuousOn.intervalIntegrable ?_
    refine continuousOn_const.div continuousOn_id (fun t ht => ?_)
    rw [Set.uIcc_of_le hxy] at ht
    exact (hx0.trans_le ht.1).ne'
  have hlog : ∫ t in x..y, 1 / t = Real.log (y / x) := integral_one_div_of_pos hx0 (by linarith)
  have hquad : ∀ c : ℝ, 0 ≤ Real.log (y / x) * (c * c) +
      (-2 * ∫ t in x..y, ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖ / t) * c +
      ∫ t in x..y, ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖ ^ 2 / t := by
    intro c
    have h0 : 0 ≤ ∫ t in x..y, (c - ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖) ^ 2 / t :=
      intervalIntegral.integral_nonneg hxy
        (fun t ht => div_nonneg (sq_nonneg _) (hx0.trans_le ht.1).le)
    have heq : ∫ t in x..y, (c - ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖) ^ 2 / t =
        (c * c) * (∫ t in x..y, 1 / t) -
          (2 * c) * (∫ t in x..y, ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖ / t) +
          ∫ t in x..y, ‖∑ p ∈ _root_.GlobalTheory.Lin.primesIoc x t, a p‖ ^ 2 / t := by
      rw [← intervalIntegral.integral_const_mul, ← intervalIntegral.integral_const_mul,
        ← intervalIntegral.integral_sub (hI0.const_mul _) (hI1.const_mul _),
        ← intervalIntegral.integral_add ((hI0.const_mul _).sub (hI1.const_mul _)) (hI 2)]
      congr 1
      funext t
      ring
    rw [heq, hlog] at h0
    linarith
  have hd := discrim_le_zero hquad
  unfold discrim at hd
  linarith [hd]

end GlobalTheory.Lin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntervalIntegrableDivOfBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumPrimesIocEqSumIndicator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumPrimesIocEqSumIndicator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

namespace GlobalTheory.Lin

theorem mem_primesIoc_bounds {x y : ℝ} (hx : 0 ≤ x) (hxy : x ≤ y) {p : ℕ} (hp : p ∈ primesIoc x y) :
    x < p ∧ (p : ℝ) ≤ y := by
  simp only [primesIoc, Finset.mem_filter, Finset.mem_Ioc] at hp
  exact ⟨(Nat.floor_lt hx).mp hp.1.1, (Nat.le_floor_iff (hx.trans hxy)).mp hp.1.2⟩

theorem sum_primesIoc_eq_sum_indicator (a : ℕ → ℂ) {x y t : ℝ} (ht : 0 ≤ t) (hty : t ≤ y) :
    ∑ p ∈ primesIoc x t, a p
      = ∑ p ∈ primesIoc x y, (Set.Ici (p : ℝ)).indicator (fun _ => a p) t := by
  have hs : primesIoc x t = (primesIoc x y).filter (fun p : ℕ => (p : ℝ) ≤ t) := by
    ext p
    simp only [primesIoc, Finset.mem_filter, Finset.mem_Ioc]
    constructor
    · rintro ⟨⟨h1, h2⟩, hp⟩
      exact ⟨⟨⟨h1, h2.trans (Nat.floor_mono hty)⟩, hp⟩, (Nat.le_floor_iff ht).mp h2⟩
    · rintro ⟨⟨⟨h1, _⟩, hp⟩, h3⟩
      exact ⟨⟨h1, (Nat.le_floor_iff ht).mpr h3⟩, hp⟩
  rw [hs, Finset.sum_filter]
  refine Finset.sum_congr rfl (fun p _ => ?_)
  by_cases h : (p : ℝ) ≤ t <;> simp [h]

private lemma intervalIntegrable_indicator_Ici_of_intervalIntegrable {E : Type*} [NormedAddCommGroup E] {f : ℝ → E} {x y p : ℝ}
    (hf : IntervalIntegrable f MeasureTheory.volume x y) :
    IntervalIntegrable ((Set.Ici p).indicator f) MeasureTheory.volume x y := by
  rw [intervalIntegrable_iff] at hf ⊢
  exact hf.indicator measurableSet_Ici

private lemma integral_indicator_Ici_deriv_eq_sub_of_hasDerivAt {J J' : ℝ → ℝ} {x y p : ℝ} (hxp : x < p) (hpy : p ≤ y)
    (hJ : ∀ t ∈ Set.Icc x y, HasDerivAt J (J' t) t) (hc : ContinuousOn J' (Set.Icc x y)) :
    ∫ t in x..y, (Set.Ici p).indicator (fun t => (J' t : ℂ)) t = (J y : ℂ) - J p := by
  have hxy : x ≤ y := hxp.le.trans hpy
  rw [intervalIntegral.integral_of_le hxy, MeasureTheory.setIntegral_indicator measurableSet_Ici]
  have hset : Set.Ioc x y ∩ Set.Ici p = Set.Icc p y := by
    ext t
    simp only [Set.mem_inter_iff, Set.mem_Ioc, Set.mem_Ici, Set.mem_Icc]
    constructor
    · rintro ⟨⟨_, h2⟩, h3⟩
      exact ⟨h3, h2⟩
    · rintro ⟨h1, h2⟩
      exact ⟨⟨hxp.trans_le h1, h2⟩, h1⟩
  rw [hset, MeasureTheory.integral_Icc_eq_integral_Ioc, ← intervalIntegral.integral_of_le hpy]
  have hsub : Set.uIcc p y ⊆ Set.Icc x y := by
    rw [Set.uIcc_of_le hpy]
    exact Set.Icc_subset_Icc hxp.le le_rfl
  have hc' : ContinuousOn (fun t => (J' t : ℂ)) (Set.Icc x y) :=
    Complex.continuous_ofReal.comp_continuousOn hc
  exact intervalIntegral.integral_eq_sub_of_hasDerivAt (fun t ht => (hJ t (hsub ht)).ofReal_comp)
    ((hc'.mono hsub).intervalIntegrable)

theorem abel_primesIoc_weight (a : ℕ → ℂ) (J J' : ℝ → ℝ) (x y r : ℝ) (hx : 1 ≤ x) (hxy : x ≤ y)
    (hJ : ∀ t ∈ Set.Icc x y, HasDerivAt J (J' t) t) (hc : ContinuousOn J' (Set.Icc x y))
    (hb : ∀ t ∈ Set.Icc x y, |J' t| ≤ r / t) :
    ‖∑ p ∈ primesIoc x y, a p * ((J p - J y : ℝ) : ℂ)‖
      ≤ r * ∫ t in x..y, ‖∑ p ∈ primesIoc x t, a p‖ / t := by
  have hx0 : (0 : ℝ) ≤ x := zero_le_one.trans hx
  obtain ⟨S, hS⟩ : ∃ S : ℝ → ℂ, S = fun t => ∑ p ∈ primesIoc x y, (Set.Ici (p : ℝ)).indicator (fun _ => a p) t :=
    ⟨_, rfl⟩
  have hIcc : Set.uIcc x y = Set.Icc x y := Set.uIcc_of_le hxy
  have hc' : ContinuousOn (fun t => (J' t : ℂ)) (Set.Icc x y) :=
    Complex.continuous_ofReal.comp_continuousOn hc
  have hJi : IntervalIntegrable (fun t => (J' t : ℂ)) MeasureTheory.volume x y :=
    (hc'.mono hIcc.subset).intervalIntegrable
  have hterm : ∀ p ∈ primesIoc x y, IntervalIntegrable
      (fun t => a p * (Set.Ici (p : ℝ)).indicator (fun t => (J' t : ℂ)) t) MeasureTheory.volume x y :=
    fun p _ => (intervalIntegrable_indicator_Ici_of_intervalIntegrable hJi).const_mul (a p)
  have hpt : ∀ t, (J' t : ℂ) * S t
      = ∑ p ∈ primesIoc x y, a p * (Set.Ici (p : ℝ)).indicator (fun t => (J' t : ℂ)) t := by
    intro t
    rw [hS, Finset.mul_sum]
    refine Finset.sum_congr rfl (fun p _ => ?_)
    by_cases h : t ∈ Set.Ici (p : ℝ)
    · simp only [Set.indicator_of_mem h]
      ring
    · simp [Set.indicator_of_notMem h]
  have hL : ∑ p ∈ primesIoc x y, a p * ((J p - J y : ℝ) : ℂ) = -∫ t in x..y, (J' t : ℂ) * S t := by
    simp_rw [hpt]
    rw [intervalIntegral.integral_finsetSum hterm, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl (fun p hp => ?_)
    have hb := mem_primesIoc_bounds hx0 hxy hp
    rw [intervalIntegral.integral_const_mul, integral_indicator_Ici_deriv_eq_sub_of_hasDerivAt hb.1 hb.2 hJ hc]
    push_cast
    ring
  have hSi : IntervalIntegrable S MeasureTheory.volume x y := by
    have hS' : S = ∑ p ∈ primesIoc x y, (Set.Ici (p : ℝ)).indicator (fun _ => a p) := by
      rw [hS]
      funext t
      simp [Finset.sum_apply]
    rw [hS']
    exact IntervalIntegrable.sum _ (fun p _ => intervalIntegrable_indicator_Ici_of_intervalIntegrable intervalIntegrable_const)
  have hinv : ContinuousOn (fun t : ℝ => t⁻¹) (Set.uIcc x y) := by
    apply ContinuousOn.inv₀ continuousOn_id
    intro t ht
    rw [hIcc] at ht
    exact (lt_of_lt_of_le zero_lt_one (hx.trans ht.1)).ne'
  have hg : IntervalIntegrable (fun t => r * (‖S t‖ / t)) MeasureTheory.volume x y := by
    have := (hSi.norm.mul_continuousOn hinv).const_mul r
    simpa [div_eq_mul_inv] using this
  have hf : IntervalIntegrable (fun t => ‖(J' t : ℂ) * S t‖) MeasureTheory.volume x y := by
    have hsum := IntervalIntegrable.sum _ hterm
    have he : (fun t => (J' t : ℂ) * S t)
        = ∑ p ∈ primesIoc x y, (fun t => a p * (Set.Ici (p : ℝ)).indicator (fun t => (J' t : ℂ)) t) := by
      funext t
      rw [hpt, Finset.sum_apply]
    rw [← he] at hsum
    exact hsum.norm
  have hA : ∀ t ∈ Set.uIcc x y, ‖∑ p ∈ primesIoc x t, a p‖ / t = ‖S t‖ / t := by
    intro t ht
    rw [hIcc] at ht
    rw [sum_primesIoc_eq_sum_indicator a (hx0.trans ht.1) ht.2, hS]
  rw [hL, norm_neg, intervalIntegral.integral_congr hA, ← intervalIntegral.integral_const_mul]
  refine (intervalIntegral.norm_integral_le_integral_norm hxy).trans ?_
  refine intervalIntegral.integral_mono_on hxy hf hg (fun t ht => ?_)
  have ht0 : 0 < t := lt_of_lt_of_le zero_lt_one (hx.trans ht.1)
  rw [norm_mul, Complex.norm_real, Real.norm_eq_abs]
  calc |J' t| * ‖S t‖ ≤ r / t * ‖S t‖ := mul_le_mul_of_nonneg_right (hb t ht) (norm_nonneg _)
    _ = r * (‖S t‖ / t) := by ring

end GlobalTheory.Lin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumPrimesIocEqSumIndicator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SummableNonPrimeVonMangoldtDivRpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SummableNonPrimeVonMangoldtDivRpow", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.NumberTheory.ArithmeticFunction.VonMangoldt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.NumberTheory.SumPrimeReciprocals\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\npublic import Mathlib.Data.Nat.Prime.Int\nimport Mathlib.NumberTheory.DirichletCharacter.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

namespace GlobalTheory.Lin.NonPrimeVonMangoldt


open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
open scoped Classical in
private lemma log_div_pow_add_two_rpow_three_quarters_le (P : ℝ) (hP : 2 ≤ P) (k : ℕ) :
    Real.log P / (P ^ (k + 2)) ^ (3 / 4 : ℝ) ≤
      4 * P ^ (-(5 / 4 : ℝ)) * ((2 : ℝ) ^ (-(3 / 4 : ℝ))) ^ k := by
  have hP0 : 0 < P := by linarith
  have hA : 0 < P ^ (3 / 2 : ℝ) := Real.rpow_pos_of_pos hP0 _
  have hC : 0 < ((2 : ℝ) ^ (3 / 4 : ℝ)) ^ k := by positivity
  have hCB : ((2 : ℝ) ^ (3 / 4 : ℝ)) ^ k ≤ (P ^ (3 / 4 : ℝ)) ^ k :=
    pow_le_pow_left₀ (by positivity) (Real.rpow_le_rpow (by norm_num) hP (by norm_num)) k
  have hsplit : (P ^ (k + 2)) ^ (3 / 4 : ℝ) = P ^ (3 / 2 : ℝ) * (P ^ (3 / 4 : ℝ)) ^ k := by
    rw [← Real.rpow_pow_comm hP0.le, pow_add, mul_comm, ← Real.rpow_natCast (P ^ (3 / 4 : ℝ)) 2,
      ← Real.rpow_mul hP0.le]
    norm_num
  have hlog : Real.log P ≤ 4 * P ^ (1 / 4 : ℝ) := by
    have := Real.log_le_rpow_div hP0.le (show (0 : ℝ) < 1 / 4 by norm_num)
    linarith [show P ^ (1 / 4 : ℝ) / (1 / 4) = 4 * P ^ (1 / 4 : ℝ) by ring]
  have hrhs : 4 * P ^ (-(5 / 4 : ℝ)) * ((2 : ℝ) ^ (-(3 / 4 : ℝ))) ^ k
      = 4 * P ^ (1 / 4 : ℝ) / (P ^ (3 / 2 : ℝ) * ((2 : ℝ) ^ (3 / 4 : ℝ)) ^ k) := by
    rw [show (-(5 / 4 : ℝ)) = 1 / 4 - 3 / 2 by norm_num, Real.rpow_sub hP0,
      Real.rpow_neg (by norm_num), inv_pow]
    field_simp
  rw [hsplit, hrhs]
  exact div_le_div₀ (by positivity) hlog (mul_pos hA hC) (mul_le_mul_of_nonneg_left hCB hA.le)


open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
open scoped Classical in
theorem _root_.GlobalTheory.Lin.NonPrimeVonMangoldt.summable_nonPrime_vonMangoldt_div_rpow :
    Summable (fun n : ℕ => (if n.Prime then 0 else Λ n) / (n : ℝ) ^ (3 / 4 : ℝ)) := by
  set F := (fun n : ℕ => (if n.Prime then 0 else Λ n) / (n : ℝ) ^ (3 / 4 : ℝ)) with hF
  set g : Nat.Primes × ℕ → ℕ := fun pk => (pk.1 : ℕ) ^ (pk.2 + 2) with hg_def
  have hg : Function.Injective g := by
    rintro ⟨p, k⟩ ⟨q, m⟩ h
    obtain ⟨h1, h2⟩ := Nat.Prime.pow_inj p.2 q.2 (h : (p : ℕ) ^ ((k + 1) + 1) = (q : ℕ) ^ ((m + 1) + 1))
    exact Prod.ext (Subtype.ext h1) (by simpa using h2)
  have hrange : ∀ n ∉ Set.range g, F n = 0 := by
    intro n hn
    by_cases hp : n.Prime
    · simp [hF, hp]
    by_cases hΛ : Λ n = 0
    · simp [hF, hΛ]
    exfalso
    apply hn
    obtain ⟨p, k, hp', hk, rfl⟩ := (isPrimePow_nat_iff _).1 (vonMangoldt_ne_zero_iff.1 hΛ)
    have hk2 : 2 ≤ k := by
      by_contra hlt
      have : k = 1 := by omega
      subst this
      exact hp (by simpa using hp')
    exact ⟨(⟨p, hp'⟩, k - 2), by simp only [hg_def]; congr 1; omega⟩
  rw [← hg.summable_iff hrange]
  have hmaj : Summable (fun pk : Nat.Primes × ℕ =>
      (4 * ((pk.1 : ℕ) : ℝ) ^ (-(5 / 4 : ℝ))) * ((2 : ℝ) ^ (-(3 / 4 : ℝ))) ^ pk.2) := by
    refine Summable.mul_of_nonneg (f := fun p : Nat.Primes => 4 * ((p : ℕ) : ℝ) ^ (-(5 / 4 : ℝ)))
      (g := fun k : ℕ => ((2 : ℝ) ^ (-(3 / 4 : ℝ))) ^ k) ?_ ?_ ?_ ?_
    · exact (Nat.Primes.summable_rpow.2 (by norm_num)).mul_left 4
    · exact summable_geometric_of_lt_one (by positivity)
        (Real.rpow_lt_one_of_one_lt_of_neg (by norm_num) (by norm_num))
    · intro p; simp only [Pi.zero_apply]; positivity
    · intro k; simp only [Pi.zero_apply]; positivity
  refine Summable.of_nonneg_of_le (fun pk => ?_) (fun pk => ?_) hmaj
  · simp only [Function.comp_apply, hF]
    refine div_nonneg ?_ (Real.rpow_nonneg (Nat.cast_nonneg _) _)
    split_ifs
    · exact le_rfl
    · exact vonMangoldt_nonneg
  · obtain ⟨⟨p, hp⟩, k⟩ := pk
    have hnp : ¬ (p ^ (k + 2)).Prime := Nat.Prime.not_prime_pow (by omega)
    simp only [Function.comp_apply, hF, hg_def, if_neg hnp]
    rw [vonMangoldt_apply_pow (by omega), vonMangoldt_apply_prime hp, Nat.cast_pow]
    exact log_div_pow_add_two_rpow_three_quarters_le _ (by exact_mod_cast hp.two_le) k

end GlobalTheory.Lin.NonPrimeVonMangoldt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SummableNonPrimeVonMangoldtDivRpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LargeMeanOfLargeDerivative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LargeMeanOfLargeDerivative", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsTsumVonMangoldtDivRpowLeDiv\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntervalIntegrableDivOfBounded\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumPrimesIocEqSumIndicator\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SummableNonPrimeVonMangoldtDivRpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

noncomputable section

namespace GlobalTheory.Lin.LargeMean

def pw (k : ℕ) (u : ℝ) : ℝ := u ^ k / (k.factorial : ℝ) * Real.exp (-u)

lemma pw_nonneg (k : ℕ) {u : ℝ} (hu : 0 ≤ u) : 0 ≤ pw k u := by
  unfold pw; positivity

lemma pw_le (k : ℕ) {u θ : ℝ} (hu : 0 ≤ u) (hθ : 0 < θ) :
    pw k u ≤ θ ^ k * Real.exp (u / θ - u) := by
  have h := Real.pow_div_factorial_le_exp (u / θ) (by positivity) k
  have e : pw k u = θ ^ k * ((u / θ) ^ k / (k.factorial : ℝ) * Real.exp (-u)) := by
    unfold pw; rw [div_pow]; field_simp
  rw [e, sub_eq_add_neg, Real.exp_add]
  gcongr

lemma pw_le_one (k : ℕ) {u : ℝ} (hu : 0 ≤ u) : pw k u ≤ 1 := by
  simpa using pw_le k hu one_pos

lemma pw_small (K k : ℕ) {u δ : ℝ} (hδ : 0 < δ) (hu : 0 ≤ u) (h : u ≤ δ / 3 * K) (hK : K ≤ k) :
    pw k u ≤ δ ^ k * Real.exp (-(u / 2)) := by
  have h1 := pw_le k hu (θ := δ / 3) (by positivity)
  have h2 : u / (δ / 3) ≤ k := by
    rw [div_le_iff₀ (by positivity)]
    have : (K : ℝ) ≤ k := by exact_mod_cast hK
    have := mul_le_mul_of_nonneg_left this (by positivity : (0 : ℝ) ≤ δ / 3); linarith
  have h3 : Real.exp (u / (δ / 3) - u) ≤ 3 ^ k * Real.exp (-(u / 2)) := by
    have h4 : Real.exp k ≤ 3 ^ k := by
      rw [← mul_one (k : ℝ), Real.exp_nat_mul]
      gcongr
      exact (Real.exp_one_lt_d9.trans (by norm_num)).le
    calc _ ≤ Real.exp (k + -(u / 2)) := by gcongr; linarith
      _ ≤ _ := by rw [Real.exp_add]; gcongr
  calc _ ≤ (δ / 3) ^ k * (3 ^ k * Real.exp (-(u / 2))) := h1.trans (by gcongr)
    _ = _ := by rw [div_pow]; field_simp

lemma pw_large (K k : ℕ) {u δ : ℝ} (hδ : 0 < δ) (h : 32 / δ * K ≤ u) (hK : k ≤ 2 * K) :
    pw k u ≤ δ ^ k * Real.exp (-(u / 2)) := by
  have hu : 0 ≤ u := le_trans (by positivity) h
  have h1 := pw_le k hu (θ := 4) (by positivity)
  have hK' : (k : ℝ) ≤ 2 * K := by exact_mod_cast hK
  have h2 : (4 / δ) ^ k ≤ Real.exp (u / 4) := by
    calc (4 / δ) ^ k ≤ Real.exp (4 / δ) ^ k := by
          gcongr; linarith [Real.add_one_le_exp (4 / δ)]
      _ = Real.exp (k * (4 / δ)) := by rw [Real.exp_nat_mul]
      _ ≤ _ := by
          gcongr
          have : k * (4 / δ) ≤ 2 * K * (4 / δ) := by gcongr
          have e : 32 / δ * K = 4 * (2 * K * (4 / δ)) := by ring
          linarith
  have e : Real.exp (-(u / 2)) = Real.exp (u / 4) * Real.exp (u / 4 - u) := by
    rw [← Real.exp_add]; congr 1; ring
  calc _ ≤ _ := h1
    _ = δ ^ k * ((4 / δ) ^ k * Real.exp (u / 4 - u)) := by rw [div_pow]; field_simp
    _ ≤ _ := by rw [e]; gcongr

lemma pw_pp (k : ℕ) {v r : ℝ} (hr : 0 < r) (hv : 0 ≤ v) :
    pw k (r * v) ≤ (4 * r) ^ k * Real.exp (v / 4) := by
  have h1 := pw_le k (u := r * v) (by positivity) (θ := 4 * r) (by positivity)
  refine h1.trans ?_
  have : r * v / (4 * r) = v / 4 := by field_simp
  rw [this]
  gcongr
  have : 0 ≤ r * v := by positivity
  linarith

lemma hasDerivAt_pw (m : ℕ) (u : ℝ) : HasDerivAt (pw (m + 1)) (pw m u - pw (m + 1) u) u := by
  have h1 := ((hasDerivAt_pow (m + 1) u).div_const ((m + 1).factorial : ℝ)).mul
    (hasDerivAt_neg u).exp
  refine HasDerivAt.congr_deriv (f := pw (m + 1)) h1 ?_
  unfold pw
  rw [Nat.factorial_succ]
  simp only [Nat.add_sub_cancel]
  push_cast
  field_simp
  ring

lemma continuous_pw (k : ℕ) : Continuous (pw k) := by
  unfold pw; fun_prop

lemma term_eq (c : ℕ → ℂ) (k n : ℕ) (r : ℝ) :
    (r : ℂ) ^ k * (((Λ n : ℝ) : ℂ) * c n * ((Real.log n : ℂ) ^ k / (k.factorial : ℂ)) *
      (n : ℂ) ^ (-((1 + r : ℝ) : ℂ))) = ((Λ n / n * pw k (r * Real.log n) : ℝ) : ℂ) * c n := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp
  have hn' : (0 : ℝ) < n := by exact_mod_cast hn
  have e : (n : ℂ) ^ (-((1 + r : ℝ) : ℂ)) = ((Real.exp (-(r * Real.log n)) / n : ℝ) : ℂ) := by
    rw [← ofReal_natCast, ← ofReal_neg, ← ofReal_cpow hn'.le]
    congr 1
    rw [Real.rpow_def_of_pos hn', eq_div_iff hn'.ne']
    nth_rewrite 2 [← Real.exp_log hn']
    rw [← Real.exp_add]; congr 1; ring
  rw [e]
  unfold pw
  push_cast
  ring

lemma rpow_form (n : ℕ) (hn : 0 < n) (s x : ℝ) :
    x / (n : ℝ) ^ (1 + s) = x / n * Real.exp (-(s * Real.log n)) := by
  have hn' : (0 : ℝ) < n := by exact_mod_cast hn
  rw [Real.rpow_add hn', Real.rpow_one, Real.rpow_def_of_pos hn', Real.exp_neg, mul_comm s]
  field_simp

lemma pointwise (c : ℕ → ℂ) (hc : ∀ n, ‖c n‖ ≤ 1) {r δ : ℝ} (hr : 0 < r) (hδ : 0 < δ) (K k : ℕ)
    (h1 : K ≤ k) (h2 : k ≤ 2 * K) (n : ℕ) :
    ‖((Λ n / n * pw k (r * Real.log n) : ℝ) : ℂ) * c n -
      (if n ∈ primesIoc (Real.exp (δ / 3 * K / r)) (Real.exp (32 / δ * K / r)) then
        (Real.log n : ℂ) * c n / n *
          ((pw k (r * Real.log n) - pw k (r * Real.log (Real.exp (32 / δ * K / r))) : ℝ) : ℂ)
        else 0)‖ ≤
      δ ^ k * (Λ n / (n : ℝ) ^ (1 + r / 2)) +
        (4 * r) ^ k * ((if n.Prime then 0 else Λ n) / (n : ℝ) ^ (3 / 4 : ℝ)) := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp [primesIoc]
  have hn' : (0 : ℝ) < n := by exact_mod_cast hn
  have hl : 0 ≤ Real.log n := Real.log_natCast_nonneg n
  have hΛ : 0 ≤ Λ n := vonMangoldt_nonneg
  have key : ∀ w : ℝ, 0 ≤ w → ‖((Λ n / n * w : ℝ) : ℂ) * c n‖ ≤ Λ n / n * w := by
    intro w hw
    rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (by positivity)]
    exact mul_le_of_le_one_right (by positivity) (hc n)
  have hpw : 0 ≤ pw k (r * Real.log n) := pw_nonneg k (by positivity)
  have fin : ∀ w : ℝ, 0 ≤ w → w ≤ δ ^ k * Real.exp (-(r * Real.log n / 2)) →
      ‖((Λ n / n * w : ℝ) : ℂ) * c n‖ ≤ δ ^ k * (Λ n / (n : ℝ) ^ (1 + r / 2)) := by
    intro w hw h
    refine (key w hw).trans ?_
    rw [rpow_form n hn]
    calc _ ≤ Λ n / n * (δ ^ k * Real.exp (-(r * Real.log n / 2))) := by gcongr
      _ = _ := by ring_nf
  by_cases hp : n.Prime
  · simp only [hp, if_true, zero_div, mul_zero, add_zero]
    split_ifs with hm
    · rw [primesIoc, Finset.mem_filter, Finset.mem_Ioc, Nat.le_floor_iff (Real.exp_pos _).le] at hm
      rw [Real.log_exp]
      have e0 : r * (32 / δ * K / r) = 32 / δ * K := by field_simp
      rw [e0]
      have e : ((Λ n / n * pw k (r * Real.log n) : ℝ) : ℂ) * c n - (Real.log n : ℂ) * c n / n *
          ((pw k (r * Real.log n) - pw k (32 / δ * K) : ℝ) : ℂ) =
          ((Λ n / n * pw k (32 / δ * K) : ℝ) : ℂ) * c n := by
        rw [vonMangoldt_apply_prime hp]; push_cast; ring
      rw [e]
      refine fin _ (pw_nonneg k (by positivity)) ((pw_large K k hδ le_rfl h2).trans ?_)
      have h3 : Real.log n ≤ 32 / δ * K / r := by
        rw [Real.log_le_iff_le_exp hn']; exact hm.1.2
      rw [le_div_iff₀ hr] at h3
      exact mul_le_mul_of_nonneg_left (Real.exp_le_exp.mpr (by linarith)) (by positivity)
    · rw [sub_zero]
      refine fin _ hpw ?_
      rw [primesIoc, Finset.mem_filter, Finset.mem_Ioc, Nat.le_floor_iff (Real.exp_pos _).le,
        Nat.floor_lt (Real.exp_pos _).le] at hm
      by_cases h4 : Real.exp (δ / 3 * K / r) < n
      · have h5 : Real.exp (32 / δ * K / r) < n := by
          by_contra h6
          exact hm ⟨⟨h4, not_lt.mp h6⟩, hp⟩
        refine pw_large K k hδ ?_ h2
        have h3 := (Real.lt_log_iff_exp_lt hn').mpr h5
        rw [div_lt_iff₀ hr] at h3
        linarith
      · refine pw_small K k hδ (by positivity) ?_ h1
        have h3 := (Real.log_le_iff_le_exp hn').mpr (not_lt.mp h4)
        rw [le_div_iff₀ hr] at h3
        linarith
  · have hm : n ∉ primesIoc (Real.exp (δ / 3 * K / r)) (Real.exp (32 / δ * K / r)) := by
      rw [primesIoc, Finset.mem_filter]; exact fun h => hp h.2
    simp only [hp, hm, if_false, sub_zero]
    refine (key _ hpw).trans (le_add_of_nonneg_of_le (by positivity) ?_)
    have e : (3 / 4 : ℝ) = 1 + (-1 / 4) := by norm_num
    rw [e, rpow_form n hn]
    calc _ ≤ Λ n / n * ((4 * r) ^ k * Real.exp (Real.log n / 4)) := by
          gcongr; exact pw_pp k hr hl
      _ = _ := by ring_nf

lemma norm_tsum_le_of_close {T P : ℕ → ℂ} {G : ℕ → ℝ} (hP : Summable P)
    (hG : Summable G) (h : ∀ n, ‖T n - P n‖ ≤ G n) :
    ‖∑' n, T n‖ ≤ ‖∑' n, P n‖ + ∑' n, G n := by
  have h1 : Summable fun n => T n - P n := Summable.of_norm_bounded hG h
  have h2 : ∑' n, T n = ∑' n, P n + ∑' n, (T n - P n) := by
    rw [← hP.tsum_add h1]; simp
  rw [h2]
  refine (norm_add_le _ _).trans ?_
  gcongr
  exact tsum_of_norm_bounded hG.hasSum h

lemma series_le (c : ℕ → ℂ) (hc : ∀ n, ‖c n‖ ≤ 1) {r δ : ℝ} (hr : 0 < r) (hδ : 0 < δ) (K k : ℕ)
    (h1 : K ≤ k) (h2 : k ≤ 2 * K) (hs : Summable fun n : ℕ => Λ n / (n : ℝ) ^ (1 + r / 2)) :
    r ^ k * ‖derSeries c k ((1 + r : ℝ) : ℂ)‖ ≤
      ‖∑ n ∈ primesIoc (Real.exp (δ / 3 * K / r)) (Real.exp (32 / δ * K / r)),
        (Real.log n : ℂ) * c n / n *
          ((pw k (r * Real.log n) - pw k (r * Real.log (Real.exp (32 / δ * K / r))) : ℝ) : ℂ)‖ +
      (δ ^ k * ∑' n : ℕ, Λ n / (n : ℝ) ^ (1 + r / 2) +
        (4 * r) ^ k * ∑' n : ℕ, (if n.Prime then 0 else Λ n) / (n : ℝ) ^ (3 / 4 : ℝ)) := by
  have hq := GlobalTheory.Lin.NonPrimeVonMangoldt.summable_nonPrime_vonMangoldt_div_rpow
  have hP := hasSum_sum_of_ne_finset_zero
    (s := primesIoc (Real.exp (δ / 3 * K / r)) (Real.exp (32 / δ * K / r)))
    (L := SummationFilter.unconditional ℕ)
    (f := fun n : ℕ => if n ∈ primesIoc (Real.exp (δ / 3 * K / r)) (Real.exp (32 / δ * K / r)) then
        (Real.log n : ℂ) * c n / n *
          ((pw k (r * Real.log n) - pw k (r * Real.log (Real.exp (32 / δ * K / r))) : ℝ) : ℂ)
        else 0) (fun n hn => if_neg hn)
  have h := norm_tsum_le_of_close hP.summable ((hs.mul_left (δ ^ k)).add (hq.mul_left ((4 * r) ^ k)))
    (pointwise c hc hr hδ K k h1 h2)
  rw [hP.tsum_eq, (hs.mul_left _).tsum_add (hq.mul_left _), tsum_mul_left, tsum_mul_left,
    Finset.sum_congr rfl (fun n hn => if_pos hn)] at h
  refine le_of_eq_of_le ?_ h
  simp_rw [← term_eq]
  rw [tsum_mul_left, norm_mul, norm_pow, Complex.norm_real, Real.norm_of_nonneg hr.le, derSeries]

lemma abel_pw (a : ℕ → ℂ) {r x y : ℝ} (hr : 0 < r) (hx : 1 ≤ x) (hxy : x ≤ y) (m : ℕ) :
    ‖∑ n ∈ primesIoc x y, a n *
        ((pw (m + 1) (r * Real.log n) - pw (m + 1) (r * Real.log y) : ℝ) : ℂ)‖ ≤
      r * ∫ t in x..y, ‖∑ p ∈ primesIoc x t, a p‖ / t := by
  refine GlobalTheory.Lin.abel_primesIoc_weight a (fun t => pw (m + 1) (r * Real.log t))
    (fun t => (pw m (r * Real.log t) - pw (m + 1) (r * Real.log t)) * (r * t⁻¹)) x y r hx hxy
    ?_ ?_ ?_
  · intro t ht
    have ht0 : t ≠ 0 := by linarith [ht.1]
    exact (hasDerivAt_pw m _).comp t ((Real.hasDerivAt_log ht0).const_mul r)
  · have hl : ContinuousOn (fun t => r * Real.log t) (Set.Icc x y) :=
      continuousOn_const.mul (continuousOn_id.log fun t ht => by
        have := ht.1; simp only [id]; linarith)
    refine (((continuous_pw m).comp_continuousOn hl).sub
      ((continuous_pw (m + 1)).comp_continuousOn hl)).mul
      (continuousOn_const.mul (continuousOn_id.inv₀ fun t ht => ?_))
    have := ht.1; simp only [id]; linarith
  · intro t ht
    have ht1 : 1 ≤ t := hx.trans ht.1
    have hu : 0 ≤ r * Real.log t := mul_nonneg hr.le (Real.log_nonneg ht1)
    have h1 : |pw m (r * Real.log t) - pw (m + 1) (r * Real.log t)| ≤ 1 := by
      rw [abs_le]
      constructor <;> linarith [pw_nonneg m hu, pw_nonneg (m + 1) hu, pw_le_one m hu,
        pw_le_one (m + 1) hu]
    have h2 : 0 ≤ r * t⁻¹ := by have : 0 < t := by linarith
                                positivity
    rw [abs_mul, abs_of_nonneg h2, div_eq_mul_inv]
    exact mul_le_of_le_one_left h2 h1

theorem large_mean_of_large_derivative : ∀ A : ℝ, 1 ≤ A → ∃ a b C r₀ K₀ : ℝ, 0 < a ∧ a < b ∧ 0 < C ∧ 0 < r₀ ∧ ∀ (c : ℕ → ℂ) (r : ℝ) (K k : ℕ), (∀ n, ‖c n‖ ≤ 1) → 0 < r → r ≤ r₀ → K₀ ≤ K → K ≤ k → k ≤ 2 * K → 1 / (A * r) ^ (k + 1) ≤ ‖derSeries c k ((1 + r : ℝ) : ℂ)‖ → Real.exp (-(C * K)) / r ^ 3 ≤ ∫ y in (Real.exp (a * K / r))..(Real.exp (b * K / r)), ‖∑ p ∈ primesIoc (Real.exp (a * K / r)) y, (Real.log p : ℂ) * c p / p‖ ^ 2 / y := by
  intro A hA
  obtain ⟨C, hC, hCs⟩ := GlobalTheory.Lin.exists_tsum_vonMangoldt_div_rpow_le_div
  set B : ℝ := ∑' n : ℕ, (if n.Prime then 0 else Λ n) / (n : ℝ) ^ (3 / 4 : ℝ) with hB
  have hB0 : 0 ≤ B := tsum_nonneg fun n => by
    have : 0 ≤ Λ n := vonMangoldt_nonneg
    positivity
  have hA0 : 0 < A := by linarith
  have hC0 : 0 < C := by linarith
  set η : ℝ := 1 / (16 * C * A) with hη
  have hη0 : 0 < η := by positivity
  have hη1 : η ≤ 1 := by
    rw [hη, div_le_one (by positivity)]
    have := mul_le_mul_of_nonneg_left hA (by positivity : (0 : ℝ) ≤ 16 * C); linarith
  set δ : ℝ := A⁻¹ * η with hδ
  have hδ0 : 0 < δ := by positivity
  have hδ1 : δ ≤ 1 := mul_le_one₀ (inv_le_one_of_one_le₀ hA) hη0.le hη1
  have hab : δ / 3 < 32 / δ := by
    rw [div_lt_div_iff₀ (by norm_num) hδ0]
    have := mul_le_of_le_one_left hδ0.le hδ1; linarith
  have hlA : 0 ≤ Real.log A := Real.log_nonneg hA
  refine ⟨δ / 3, 32 / δ, 6 * Real.log A + 4 * (32 / δ), 1 / (8 * A * (B + 1)), 1, by positivity,
    hab, by positivity, by positivity, ?_⟩
  intro c r K k hc hr hr0 hK h1 h2 hD
  have hK1 : 1 ≤ K := by exact_mod_cast hK
  obtain ⟨m, rfl⟩ : ∃ m, k = m + 1 := ⟨k - 1, by omega⟩
  rw [le_div_iff₀ (by positivity)] at hr0
  have hrA : 8 * (r * A) ≤ 1 := by
    have : 0 ≤ r * A * B := by positivity
    linarith
  have hrB : 8 * (r * A * B) ≤ 1 := by
    have : 0 ≤ r * A := by positivity
    linarith
  have hr1 : r / 2 ≤ 1 := by
    have : r ≤ r * A := le_mul_of_one_le_right hr.le hA; linarith
  obtain ⟨hs, hsum⟩ := hCs (r / 2) (by positivity) hr1
  have hser := series_le c hc hr hδ0 K (m + 1) h1 h2 hs
  have hxy' : δ / 3 * K / r ≤ 32 / δ * K / r := by gcongr
  have hx : 1 ≤ Real.exp (δ / 3 * K / r) := Real.one_le_exp (by positivity)
  have hxy : Real.exp (δ / 3 * K / r) ≤ Real.exp (32 / δ * K / r) := Real.exp_le_exp.mpr hxy'
  have hab2 := abel_pw (fun p => (Real.log p : ℂ) * c p / p) hr hx hxy m
  have hcs := GlobalTheory.Lin.sq_integral_primeSum_div_le (fun p => (Real.log p : ℂ) * c p / p) _ _ hx hxy
  have hI2 : 0 ≤ ∫ y in (Real.exp (δ / 3 * K / r))..(Real.exp (32 / δ * K / r)),
      ‖∑ p ∈ primesIoc (Real.exp (δ / 3 * K / r)) y, (Real.log p : ℂ) * c p / p‖ ^ 2 / y :=
    intervalIntegral.integral_nonneg hxy fun t ht => by
      have : 0 < t := by linarith [ht.1]
      positivity
  rw [← Real.exp_sub, Real.log_exp] at hcs
  rw [← hB] at hser
  generalize (∫ y in (Real.exp (δ / 3 * K / r))..(Real.exp (32 / δ * K / r)),
      ‖∑ p ∈ primesIoc (Real.exp (δ / 3 * K / r)) y, (Real.log p : ℂ) * c p / p‖ ^ 2 / y) = I₂ at *
  generalize (∫ y in (Real.exp (δ / 3 * K / r))..(Real.exp (32 / δ * K / r)),
      ‖∑ p ∈ primesIoc (Real.exp (δ / 3 * K / r)) y, (Real.log p : ℂ) * c p / p‖ / y) = I₁ at *
  set M : ℝ := A⁻¹ ^ (m + 1) * (A * r)⁻¹ with hM
  have hM0 : 0 < M := by positivity
  have e1 : M ≤ r ^ (m + 1) * ‖derSeries c (m + 1) ((1 + r : ℝ) : ℂ)‖ := by
    calc M = r ^ (m + 1) * (1 / (A * r) ^ (m + 1 + 1)) := by
          rw [hM, inv_pow, mul_pow]; field_simp; ring
      _ ≤ _ := by gcongr
  have e2 : δ ^ (m + 1) * ∑' n : ℕ, Λ n / (n : ℝ) ^ (1 + r / 2) ≤ M / 8 := by
    have h3 : η ^ (m + 1) ≤ η := pow_le_of_le_one hη0.le hη1 (by omega)
    calc _ ≤ δ ^ (m + 1) * (C / (r / 2)) := by gcongr
      _ = A⁻¹ ^ (m + 1) * η ^ (m + 1) * (C / (r / 2)) := by rw [hδ, mul_pow]
      _ ≤ A⁻¹ ^ (m + 1) * η * (C / (r / 2)) := by gcongr
      _ = M / 8 := by rw [hM, hη]; field_simp; ring
  have e3 : (4 * r) ^ (m + 1) * B ≤ M / 8 := by
    have h3 : 4 * r ≤ A⁻¹ := by
      rw [inv_eq_one_div, le_div_iff₀ hA0]
      have : 0 ≤ r * A := by positivity
      linarith
    have h4 : B ≤ (A * r)⁻¹ / 8 := by
      rw [inv_eq_one_div, div_div, le_div_iff₀ (by positivity)]
      linarith
    calc _ ≤ A⁻¹ ^ (m + 1) * ((A * r)⁻¹ / 8) := by gcongr
      _ = _ := by rw [hM]; ring
  have e4 : M / (2 * r) ≤ I₁ := by
    rw [div_le_iff₀ (by positivity)]; linarith
  have e5 : (M / (2 * r)) ^ 2 ≤ (32 / δ * K / r) * I₂ := by
    calc _ ≤ I₁ ^ 2 := by gcongr
      _ ≤ _ := hcs
      _ ≤ _ := by
        gcongr
        have : 0 ≤ δ / 3 * K / r := by positivity
        linarith
  have hK0 : (0 : ℝ) < K := by linarith
  have e6 : A ^ (2 * (m + 2)) * (4 * (32 / δ * K)) ≤
      Real.exp ((6 * Real.log A + 4 * (32 / δ)) * K) := by
    have h3 : A ^ (2 * (m + 2)) ≤ A ^ (6 * K) := pow_le_pow_right₀ hA (by omega)
    have h4 : A ^ (6 * K) = Real.exp (6 * Real.log A * K) := by
      nth_rewrite 1 [← Real.exp_log hA0]
      rw [← Real.exp_nat_mul]; congr 1; push_cast; ring
    rw [add_mul, Real.exp_add, ← h4]
    gcongr
    linarith [Real.add_one_le_exp (4 * (32 / δ) * K)]
  rw [← div_le_iff₀' (by positivity)] at e5
  refine le_trans ?_ e5
  calc _ ≤ (A ^ (2 * (m + 2)) * (4 * (32 / δ * K)))⁻¹ / r ^ 3 := by
        rw [Real.exp_neg]; gcongr
    _ = _ := by
        rw [hM, inv_pow]; field_simp; ring

end GlobalTheory.Lin.LargeMean

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LargeMeanOfLargeDerivative =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LogFactorialEqSumVonMangoldtMulDiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LogFactorialEqSumVonMangoldtMulDiv", "h": "module\n\npublic import Mathlib.NumberTheory.ArithmeticFunction.VonMangoldt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset ArithmeticFunction

namespace GlobalTheory

theorem log_factorial_eq_sum_vonMangoldt_mul_div (N : ℕ) :
    Real.log (N.factorial : ℝ) = ∑ n ∈ Ioc 0 N, Λ n * ((N / n : ℕ) : ℝ) := by
  rw [← ArithmeticFunction.sum_Ioc_mul_zeta_eq_sum (R := ℝ) Λ N, vonMangoldt_mul_zeta]
  induction N with
  | zero => simp
  | succ k ih =>
    rw [Finset.sum_Ioc_succ_top (Nat.zero_le k), ← ih, Nat.factorial_succ, Nat.cast_mul,
      Real.log_mul (by positivity) (by positivity), add_comm]
    rfl

theorem sum_vonMangoldt_div_nat_bounds (N : ℕ) (hN : 1 ≤ N) :
    Real.log N - 1 ≤ ∑ n ∈ Ioc 0 N, Λ n / (n : ℝ) ∧
      ∑ n ∈ Ioc 0 N, Λ n / (n : ℝ) ≤ Real.log N + (Real.log 4 + 4) := by
  have hN' : (0 : ℝ) < N := by exact_mod_cast hN
  have hF := log_factorial_eq_sum_vonMangoldt_mul_div N
  have hfp : (0 : ℝ) < N.factorial := by exact_mod_cast N.factorial_pos
  have hup : Real.log (N.factorial : ℝ) ≤ N * Real.log N := by
    rw [← Real.log_pow]
    exact Real.log_le_log hfp (by exact_mod_cast N.factorial_le_pow)
  have hlo : N * Real.log N - N ≤ Real.log (N.factorial : ℝ) := by
    have h1 := Real.pow_div_factorial_le_exp (N : ℝ) hN'.le N
    have h2 := Real.log_le_log (by positivity) h1
    rw [Real.log_exp, Real.log_div (by positivity) hfp.ne', Real.log_pow] at h2
    linarith
  have h1 : Real.log (N.factorial : ℝ) ≤ N * ∑ n ∈ Ioc 0 N, Λ n / (n : ℝ) := by
    rw [hF, Finset.mul_sum]
    refine Finset.sum_le_sum fun n _ => ?_
    calc Λ n * ((N / n : ℕ) : ℝ) ≤ Λ n * ((N : ℝ) / n) :=
          mul_le_mul_of_nonneg_left Nat.cast_div_le vonMangoldt_nonneg
      _ = N * (Λ n / n) := by ring
  have h2 : N * ∑ n ∈ Ioc 0 N, Λ n / (n : ℝ) ≤
      Real.log (N.factorial : ℝ) + ∑ n ∈ Ioc 0 N, Λ n := by
    rw [hF, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_le_sum fun n hn => ?_
    have hn0 : 0 < n := (Finset.mem_Ioc.mp hn).1
    have hn' : (0 : ℝ) < n := by exact_mod_cast hn0
    have hlt : (N : ℝ) / n ≤ ((N / n : ℕ) : ℝ) + 1 := by
      rw [div_le_iff₀ hn']
      have h := Nat.lt_div_mul_add (a := N) hn0
      have h' : (N : ℝ) < ((N / n : ℕ) : ℝ) * n + n := by exact_mod_cast h
      linarith
    calc (N : ℝ) * (Λ n / n) = Λ n * ((N : ℝ) / n) := by ring
      _ ≤ Λ n * (((N / n : ℕ) : ℝ) + 1) := mul_le_mul_of_nonneg_left hlt vonMangoldt_nonneg
      _ = _ := by ring
  have h3 : ∑ n ∈ Ioc 0 N, Λ n ≤ (Real.log 4 + 4) * N := by
    have h := Chebyshev.psi_le_const_mul_self hN'.le
    rwa [Chebyshev.psi, Nat.floor_natCast] at h
  constructor
  · refine le_of_mul_le_mul_left ?_ hN'
    linarith
  · refine le_of_mul_le_mul_left ?_ hN'
    linarith

theorem mertens_first_vonMangoldt :
    ∃ CM : ℝ, 0 ≤ CM ∧ ∀ y : ℝ, 1 ≤ y →
      |∑ n ∈ Icc 1 ⌊y⌋₊, Λ n / (n : ℝ) - Real.log y| ≤ CM := by
  have h4 : 0 ≤ Real.log 4 := Real.log_nonneg (by norm_num)
  refine ⟨Real.log 4 + 4, by positivity, fun y hy => ?_⟩
  have hN : 1 ≤ ⌊y⌋₊ := Nat.le_floor (by exact_mod_cast hy)
  have hN' : (1 : ℝ) ≤ ⌊y⌋₊ := by exact_mod_cast hN
  have hI : Icc 1 ⌊y⌋₊ = Ioc 0 ⌊y⌋₊ := by
    ext n
    simp only [Finset.mem_Icc, Finset.mem_Ioc]
    omega
  obtain ⟨h1, h2⟩ := sum_vonMangoldt_div_nat_bounds _ hN
  have h5 : Real.log ⌊y⌋₊ ≤ Real.log y :=
    Real.log_le_log (by linarith) (Nat.floor_le (by linarith))
  have h6 : Real.log y ≤ Real.log 4 + Real.log ⌊y⌋₊ := by
    rw [← Real.log_mul (by norm_num) (by linarith)]
    refine Real.log_le_log (by linarith) ?_
    have := Nat.lt_floor_add_one y
    linarith
  rw [hI, abs_le]
  constructor <;> linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LogFactorialEqSumVonMangoldtMulDiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogFreeZeroDensityDirichletOneModulus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogFreeZeroDensityDirichletOneModulus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\npublic import Mathlib.NumberTheory.DirichletCharacter.Orthogonality\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DirichletLFewZerosSmallDisc\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLargeVonMangoldtLogPowerSeriesNearZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LargeMeanOfLargeDerivative\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PrimeMeanValueCharactersTwistIntegralLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZeroFreePrincipal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DirichletLZerosInWindowFiniteAndPosOrder\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LogFactorialEqSumVonMangoldtMulDiv\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.Floor\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

namespace GlobalTheory.Lin.LogFree

theorem principal_height : ∃ η : ℝ, 0 < η ∧ ∀ (q : ℕ) [NeZero q] (s : ℂ), 1 - η ≤ s.re → s.re < 1 →
    LFunction (1 : DirichletCharacter ℂ q) s = 0 → 3 ≤ |s.im| := by
  obtain ⟨c, hc, H⟩ := GlobalTheory.ZeroFreePrincipal.zero_free
  have h5 : 0 < Real.log 5 := Real.log_pos (by norm_num)
  refine ⟨min (1 / 2) (c / Real.log 5), by positivity, fun q _ s h1 h2 h0 => ?_⟩
  have hs : s ≠ 1 := by rintro rfl; simp at h2
  have hre : 0 < s.re := by have := min_le_left (1 / 2 : ℝ) (c / Real.log 5); linarith
  have hz : riemannZeta s = 0 := by
    have h := LFunctionTrivChar_eq_mul_riemannZeta (N := q) hs
    rw [LFunctionTrivChar, h0] at h
    rcases mul_eq_zero.1 h.symm with h | h
    · exfalso
      obtain ⟨p, hp, hp0⟩ := Finset.prod_eq_zero_iff.1 h
      have hpp := Nat.prime_of_mem_primeFactors hp
      have h3 : ‖(p : ℂ) ^ (-s)‖ < 1 := by
        rw [Complex.norm_natCast_cpow_of_pos hpp.pos]
        exact Real.rpow_lt_one_of_one_lt_of_neg (by exact_mod_cast hpp.one_lt) (by simpa using hre)
      rw [← sub_eq_zero.1 hp0] at h3
      simp at h3
    · exact h
  have := H 1 s hs (by rw [LFunction_modOne_eq]; exact hz)
  by_contra hlt
  push Not at hlt
  have hl : Real.log ((1 : ℕ) * (|s.im| + 2)) ≤ Real.log 5 :=
    Real.log_le_log (by positivity) (by push_cast; linarith)
  have hl0 : 0 < Real.log ((1 : ℕ) * (|s.im| + 2)) :=
    Real.log_pos (by have := abs_nonneg s.im; push_cast; linarith)
  have h4 : c / Real.log 5 ≤ c / Real.log ((1 : ℕ) * (|s.im| + 2)) :=
    div_le_div_of_nonneg_left hc.le hl0 hl
  have := min_le_right (1 / 2 : ℝ) (c / Real.log 5)
  linarith

theorem count_le (Z : Finset ℂ) (w : ℂ → ℝ) (F : ℝ → ℝ) (U h δ M : ℝ) (hh : 0 ≤ h) (hU : 0 ≤ U)
    (hM : 0 ≤ M) (hδ : 0 ≤ δ) (hZ : ∀ ρ ∈ Z, |ρ.im| + h ≤ U)
    (hF : IntervalIntegrable F volume (-U) U) (hF0 : ∀ τ, 0 ≤ F τ)
    (h1 : ∀ ρ ∈ Z, ∀ τ, |τ - ρ.im| ≤ h → δ ≤ F τ ∧
      ∑ z ∈ Z.filter (fun z => |τ - z.im| ≤ h), w z ≤ M) :
    δ * (2 * h) * ∑ ρ ∈ Z, w ρ ≤ M * ∫ τ in (-U)..U, F τ := by
  have hU' : -U ≤ U := by linarith
  set g : ℂ → ℝ → ℝ := fun ρ => (Set.Icc (ρ.im - h) (ρ.im + h)).indicator (fun _ => δ * w ρ) with hg
  have hgi : ∀ ρ, IntegrableOn (g ρ) (Set.Icc (-U) U) := fun ρ =>
    (integrableOn_const (by simp)).indicator measurableSet_Icc
  have hint : ∀ ρ ∈ Z, ∫ τ in Set.Icc (-U) U, g ρ τ = δ * (2 * h) * w ρ := by
    intro ρ hρ
    have := hZ ρ hρ
    have h2 := le_abs_self ρ.im
    have h3 := neg_abs_le ρ.im
    rw [hg]
    simp only
    rw [setIntegral_indicator measurableSet_Icc,
      Set.inter_eq_self_of_subset_right (Set.Icc_subset_Icc (by linarith) (by linarith))]
    simp only [setIntegral_const, smul_eq_mul]
    rw [Real.volume_real_Icc_of_le (by linarith)]
    ring
  rw [Finset.mul_sum, ← Finset.sum_congr rfl hint, ← integral_finsetSum _ (fun ρ _ => hgi ρ),
    ← intervalIntegral.integral_const_mul, intervalIntegral.integral_of_le hU',
    ← integral_Icc_eq_integral_Ioc]
  refine integral_mono (integrable_finsetSum _ (fun ρ _ => hgi ρ)) ?_ fun τ => ?_
  · exact ((intervalIntegrable_iff_integrableOn_Icc_of_le hU').1 hF).const_mul M
  · have he : ∑ ρ ∈ Z, g ρ τ = δ * ∑ z ∈ Z.filter (fun z => |τ - z.im| ≤ h), w z := by
      rw [Finset.mul_sum, Finset.sum_filter]
      refine Finset.sum_congr rfl fun ρ _ => ?_
      simp only [hg, Set.indicator, Set.mem_Icc]
      congr 1
      rw [abs_le]
      apply propext
      constructor <;> rintro ⟨a, b⟩ <;> constructor <;> linarith
    simp only
    rw [he]
    rcases (Z.filter (fun z => |τ - z.im| ≤ h)).eq_empty_or_nonempty with h0 | ⟨ρ, hρ⟩
    · rw [h0]; simpa using mul_nonneg hM (hF0 τ)
    · obtain ⟨a, b⟩ := Finset.mem_filter.1 hρ
      obtain ⟨c, d⟩ := h1 ρ a τ b
      calc _ ≤ δ * M := mul_le_mul_of_nonneg_left d hδ
        _ ≤ F τ * M := mul_le_mul_of_nonneg_right c hM
        _ = _ := mul_comm _ _

noncomputable def primeSum {q : ℕ} (χ : DirichletCharacter ℂ q) (N y τ : ℝ) : ℂ :=
  ∑ p ∈ primesIoc N y, ((Real.log p : ℂ) / p) * χ (p : ZMod q) * (p : ℂ) ^ (-(τ * I))

theorem norm_cpow_le (n : ℕ) (τ : ℝ) : ‖(n : ℂ) ^ (-(τ * I))‖ ≤ 1 := by
  rcases n.eq_zero_or_pos with rfl | hn
  · by_cases h : (-(τ * I) : ℂ) = 0
    · rw [h]; simp
    · rw [Nat.cast_zero, Complex.zero_cpow h]; simp
  · rw [Complex.norm_natCast_cpow_of_pos hn]; simp

theorem integrable_primeSum {q : ℕ} (χ : DirichletCharacter ℂ q) (N M T : ℝ) (hN : 1 ≤ N) :
    Integrable (Function.uncurry fun τ y : ℝ => ‖primeSum χ N y τ‖ ^ 2 / y)
      ((volume.restrict (Set.Ioc (-T) T)).prod (volume.restrict (Set.Ioc N M))) := by
  have hm1 : Measurable (fun x : ℝ × ℕ => ∑ p ∈ (Finset.Ioc ⌊N⌋₊ x.2).filter Nat.Prime,
      ((Real.log p : ℂ) / p) * χ (p : ZMod q) * (p : ℂ) ^ (-(x.1 * I))) := by
    refine measurable_from_prod_countable_left fun n => ?_
    show Measurable (fun τ : ℝ => ∑ p ∈ (Finset.Ioc ⌊N⌋₊ n).filter Nat.Prime,
      ((Real.log p : ℂ) / p) * χ (p : ZMod q) * (p : ℂ) ^ (-(τ * I)))
    refine Continuous.measurable (continuous_finsetSum _ fun p hp => ?_)
    have hp0 : (p : ℂ) ≠ 0 := by exact_mod_cast (Finset.mem_filter.1 hp).2.ne_zero
    exact continuous_const.mul (Continuous.const_cpow (by fun_prop) (Or.inl hp0))
  have hm0 : Measurable (fun x : ℝ × ℝ => ((x.1, ⌊x.2⌋₊) : ℝ × ℕ)) :=
    measurable_fst.prodMk (Nat.measurable_floor.comp measurable_snd)
  have hm2 : Measurable (fun x : ℝ × ℝ => primeSum χ N x.2 x.1) := by
    have := hm1.comp hm0
    simpa only [Function.comp_def, primeSum, primesIoc] using this
  have hm3 : Measurable (Function.uncurry fun τ y : ℝ => ‖primeSum χ N y τ‖ ^ 2 / y) :=
    (hm2.norm.pow_const 2).div measurable_snd
  refine Integrable.of_bound hm3.aestronglyMeasurable
    ((∑ p ∈ primesIoc N M, ‖(Real.log p : ℂ) / p‖) ^ 2) ?_
  rw [Measure.prod_restrict]
  refine (ae_restrict_mem (measurableSet_Ioc.prod measurableSet_Ioc)).mono ?_
  rintro ⟨τ, y⟩ ⟨-, hy1, hy2⟩
  simp only at hy1 hy2
  have hb : ‖primeSum χ N y τ‖ ≤ ∑ p ∈ primesIoc N M, ‖(Real.log p : ℂ) / p‖ := by
    refine (norm_sum_le _ _).trans ((Finset.sum_le_sum fun p _ => ?_).trans
      (Finset.sum_le_sum_of_subset_of_nonneg ?_ fun _ _ _ => norm_nonneg _))
    · rw [norm_mul, norm_mul, mul_assoc]
      exact mul_le_of_le_one_right (norm_nonneg _)
        (mul_le_one₀ (χ.norm_le_one _) (norm_nonneg _) (norm_cpow_le p τ))
    · exact Finset.filter_subset_filter _ (Finset.Ioc_subset_Ioc_right (Nat.floor_mono hy2))
  simp only [Function.uncurry]
  rw [Real.norm_of_nonneg (div_nonneg (by positivity) (by linarith))]
  exact (div_le_self (by positivity) (by linarith)).trans (pow_le_pow_left₀ (norm_nonneg _) hb 2)

theorem sum_log_div_le : ∃ CM : ℝ, 0 ≤ CM ∧ ∀ N y : ℝ, 1 ≤ y →
    ∑ p ∈ primesIoc N y, (p : ℝ) * ‖(Real.log p : ℂ) / p‖ ^ 2 / Real.log p ≤ Real.log y + CM := by
  obtain ⟨CM, h0, H⟩ := GlobalTheory.mertens_first_vonMangoldt
  refine ⟨CM, h0, fun N y hy => ?_⟩
  have h1 := (abs_le.1 (H y hy)).2
  have : ∑ p ∈ primesIoc N y, (p : ℝ) * ‖(Real.log p : ℂ) / p‖ ^ 2 / Real.log p ≤
      ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, Λ n / (n : ℝ) := by
    refine (le_of_eq (Finset.sum_congr rfl fun p hp => ?_)).trans
      (Finset.sum_le_sum_of_subset_of_nonneg (f := fun n : ℕ => Λ n / (n : ℝ)) ?_
        fun _ _ _ => div_nonneg vonMangoldt_nonneg (Nat.cast_nonneg _))
    · have hpp := (Finset.mem_filter.1 hp).2
      have hl : 0 < Real.log p := Real.log_pos (by exact_mod_cast hpp.one_lt)
      have hp0 : (0 : ℝ) < p := by exact_mod_cast hpp.pos
      rw [vonMangoldt_apply_prime hpp, norm_div, Complex.norm_real, Complex.norm_natCast,
        Real.norm_of_nonneg hl.le]
      field_simp
    · intro p hp
      have := Finset.mem_Ioc.1 (Finset.mem_filter.1 hp).1
      exact Finset.mem_Icc.2 ⟨by omega, this.2⟩
  linarith

theorem mean_le : ∃ C CM : ℝ, 0 < C ∧ 0 ≤ CM ∧ ∀ (q : ℕ) [NeZero q] (T N M : ℝ), 1 ≤ T → 1 ≤ N → N ≤ M →
    (2 * q * T) ^ 2 ≤ N →
    ∑ χ : DirichletCharacter ℂ q, (∫ τ in (-T)..T, ∫ y in N..M, ‖primeSum χ N y τ‖ ^ 2 / y) ≤
      C * (Real.log M + CM) * Real.log M := by
  obtain ⟨C, hC, H⟩ := _root_.GlobalTheory.PrimeMeanValue.prime_mean_value
  obtain ⟨CM, hCM, HM⟩ := sum_log_div_le
  refine ⟨C, CM, hC, hCM, fun q _ T N M hT hN hNM hq => ?_⟩
  have hT' : -T ≤ T := by linarith
  simp only [intervalIntegral.integral_of_le hT', intervalIntegral.integral_of_le hNM]
  have hI := fun χ : DirichletCharacter ℂ q => integrable_primeSum χ N M T hN
  simp only [fun χ => integral_integral_swap (hI χ)]
  have hJ : ∀ χ : DirichletCharacter ℂ q, Integrable (fun y : ℝ =>
      ∫ τ in Set.Ioc (-T) T, ‖primeSum χ N y τ‖ ^ 2 / y) (volume.restrict (Set.Ioc N M)) :=
    fun χ => (hI χ).integral_prod_right
  rw [← integral_finsetSum _ (fun χ _ => hJ χ)]
  have hlM : 0 ≤ Real.log M := Real.log_nonneg (by linarith)
  have hc : IntegrableOn (fun y : ℝ => C * (Real.log M + CM) * y⁻¹) (Set.Ioc N M) := by
    refine (ContinuousOn.integrableOn_Icc ?_).mono_set Set.Ioc_subset_Icc_self
    exact continuousOn_const.mul (continuousOn_id.inv₀ fun y hy => by
      have := hy.1; simp only [id]; linarith)
  calc _ ≤ ∫ y in Set.Ioc N M, C * (Real.log M + CM) * y⁻¹ := by
        refine setIntegral_mono_on (integrable_finsetSum _
          (fun χ _ => hJ χ)) hc measurableSet_Ioc fun y hy => ?_
        have hy1 : 1 ≤ y := by linarith [hy.1]
        simp only [integral_div]
        rw [← Finset.sum_div, div_eq_mul_inv]
        refine mul_le_mul_of_nonneg_right ?_ (by positivity)
        have h1 := H q T N y (fun p => (Real.log p : ℂ) / p) hT hq
        simp only [intervalIntegral.integral_of_le hT'] at h1
        refine h1.trans (mul_le_mul_of_nonneg_left ((HM N y hy1).trans ?_) hC.le)
        have := Real.log_le_log (by linarith) hy.2
        linarith
    _ = C * (Real.log M + CM) * Real.log (M / N) := by
        rw [← intervalIntegral.integral_of_le hNM, intervalIntegral.integral_const_mul,
          integral_inv_of_pos (by linarith) (by linarith)]
    _ ≤ _ := by
        refine mul_le_mul_of_nonneg_left (Real.log_le_log (div_pos (by linarith) (by linarith))
          (div_le_self (by linarith) hN)) (by positivity)

theorem derSeries_twist {q : ℕ} (χ : DirichletCharacter ℂ q) (k : ℕ) (x τ : ℝ) :
    derSeries (fun n : ℕ => χ (n : ZMod q)) k ((x : ℝ) + τ * I) =
      derSeries (fun n : ℕ => χ (n : ZMod q) * (n : ℂ) ^ (-(τ * I))) k (x : ℝ) := by
  unfold derSeries
  refine tsum_congr fun n => ?_
  rcases n.eq_zero_or_pos with rfl | hn
  · simp
  · rw [neg_add, Complex.cpow_add _ _ (by exact_mod_cast hn.ne')]
    ring

theorem finite_zerosBox {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) {σ : ℝ} (T : ℝ) (hσ : 0 < σ) :
    (zerosBox χ σ T).Finite :=
  (GlobalTheory.Mem.An.ZeroWindow.finite_zeros χ 0 T).subset fun _ h =>
    ⟨hσ.trans_le h.1, h.2.1, by simpa using h.2.2.1, h.2.2.2⟩

theorem detect : ∃ a b C C' r₀ K₀ : ℝ, 0 < a ∧ a < b ∧ 0 < C ∧ 0 < C' ∧ 0 < r₀ ∧
    ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (τ r L : ℝ) (K : ℕ) (ρ : ℂ), (χ ≠ 1 ∨ 2 ≤ |τ|) →
      Real.log (q * (|τ| + 2)) ≤ L → 0 < r → 1 / L ≤ r → r ≤ r₀ → C' * r * L ≤ K → K₀ ≤ K →
      LFunction χ ρ = 0 → ‖ρ - (1 + τ * I)‖ ≤ r →
      Real.exp (-(C * K)) / r ^ 3 ≤ ∫ y in (Real.exp (a * K / r))..(Real.exp (b * K / r)),
        ‖primeSum χ (Real.exp (a * K / r)) y τ‖ ^ 2 / y := by
  obtain ⟨A, C3, r3, hA, hC3, hr3, H3⟩ := _root_.GlobalTheory.NearZeroDeriv.exists_large_derSeries
  obtain ⟨a, b, C4, r4, K0, ha, hab, hC4, hr4, H4⟩ := _root_.GlobalTheory.Lin.LargeMean.large_mean_of_large_derivative A hA
  refine ⟨a, b, C4, C3, min r3 r4, K0, ha, hab, hC4, hC3, lt_min hr3 hr4, ?_⟩
  intro q _ χ τ r L K ρ h1 h2 h3 h4 h5 h6 h7 h8 h9
  obtain ⟨k, k1, k2, k3⟩ := H3 q χ τ r L K ρ h1 h2 h4 (h5.trans (min_le_left _ _)) h6 h8 h9
  rw [derSeries_twist] at k3
  have := H4 _ r K k (fun n => by
    rw [norm_mul]; exact mul_le_one₀ (χ.norm_le_one _) (norm_nonneg _) (norm_cpow_le n τ))
    h3 (h5.trans (min_le_right _ _)) h7 k1 k2 k3
  refine this.trans (le_of_eq ?_)
  congr 1
  ext y
  unfold primeSum
  congr 3
  refine Finset.sum_congr rfl fun p _ => ?_
  ring

theorem near {ρ : ℂ} {σ r τ : ℝ} (h1 : σ ≤ ρ.re) (h2 : ρ.re < 1) (h3 : 2 * (1 - σ) ≤ r)
    (h4 : |τ - ρ.im| ≤ r / 2) : ‖ρ - (1 + τ * I)‖ ≤ r := by
  refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
  have e1 : (ρ - (1 + τ * I)).re = ρ.re - 1 := by simp
  have e2 : (ρ - (1 + τ * I)).im = ρ.im - τ := by simp
  rw [e1, e2, abs_sub_comm ρ.im, abs_of_neg (by linarith)]
  linarith

theorem count_param : ∃ a D C C' r₀ K₀ η : ℝ, 0 < a ∧ 0 < D ∧ 0 < C ∧ 0 < C' ∧ 0 < r₀ ∧ 0 < η ∧
    ∀ (q : ℕ) [NeZero q] (T σ r L : ℝ) (K : ℕ), 2 ≤ T → 1 - η ≤ σ → 2 * (1 - σ) ≤ r → 0 < r →
      r ≤ r₀ → 1 / L ≤ r → Real.log (q * (T + 3)) ≤ L → C' * r * L ≤ K → K₀ ≤ K → 1 ≤ K →
      (2 * q * (T + 1)) ^ 2 ≤ Real.exp (a * K / r) →
      ∑ χ : DirichletCharacter ℂ q, (∑ᶠ ρ ∈ zerosBox χ σ T, (ord χ ρ : ℝ)) ≤
        D * (1 + r * L) * Real.exp (C * K) * (K : ℝ) ^ 2 := by
  obtain ⟨η, hη, H1⟩ := principal_height
  obtain ⟨C2, hC2, H2⟩ := _root_.GlobalTheory.SmallDiscZeros.few_zeros
  obtain ⟨a, b, C4, C3, r0, K0, ha, hab, hC4, hC3, hr0, H3⟩ := detect
  obtain ⟨C5, CM, hC5, hCM, H5⟩ := mean_le
  have hb : 0 < b := ha.trans hab
  refine ⟨a, C2 * C5 * (b + CM) * b, C4, C3, min (1 / 2) r0, K0, η, ha, by positivity, hC4, hC3,
    by positivity, hη, ?_⟩
  intro q _ T σ r L K hT hσ hσr hr hrr hL hqL hK3 hK0 hK1 hN
  have hr2 : r ≤ 1 / 2 := hrr.trans (min_le_left _ _)
  have hq : (1 : ℝ) ≤ q := by exact_mod_cast NeZero.one_le
  have hK : (1 : ℝ) ≤ K := by exact_mod_cast hK1
  have hL0 : 0 ≤ L := (Real.log_nonneg (one_le_mul_of_one_le_of_one_le hq (by linarith))).trans hqL
  set N := Real.exp (a * K / r) with hNdef
  set M := Real.exp (b * K / r) with hMdef
  have hN1 : 1 ≤ N := Real.one_le_exp (by positivity)
  have hNM : N ≤ M := Real.exp_le_exp.2 (by gcongr)
  have hmean := H5 q (T + 1) N M (by linarith) hN1 hNM hN
  have hchar : ∀ χ : DirichletCharacter ℂ q,
      Real.exp (-(C4 * K)) / r ^ 3 * (2 * (r / 2)) * (∑ᶠ ρ ∈ zerosBox χ σ T, (ord χ ρ : ℝ)) ≤
      C2 * (1 + r * L) * ∫ τ in (-(T + 1))..(T + 1), ∫ y in N..M, ‖primeSum χ N y τ‖ ^ 2 / y := by
    intro χ
    have hfin := finite_zerosBox χ (σ := σ) T (by linarith)
    rw [finsum_mem_eq_finite_toFinset_sum _ hfin]
    refine count_le _ _ _ _ _ _ _ (by positivity) (by linarith) (by positivity) (by positivity)
      (fun ρ hρ => ?_) ?_ (fun τ => ?_) (fun ρ hρ τ hτ => ?_)
    · have := (hfin.mem_toFinset.1 hρ).2.2.1
      linarith
    · rw [intervalIntegrable_iff_integrableOn_Ioc_of_le (by linarith)]
      simp only [intervalIntegral.integral_of_le hNM]
      exact (integrable_primeSum χ N M (T + 1) hN1).integral_prod_left
    · exact intervalIntegral.integral_nonneg hNM fun y hy =>
        div_nonneg (by positivity) (by linarith [hy.1])
    · obtain ⟨z1, z2, z3, z4⟩ := hfin.mem_toFinset.1 hρ
      have t1 := abs_sub_abs_le_abs_sub τ ρ.im
      have t2 := abs_sub_abs_le_abs_sub ρ.im τ
      rw [abs_sub_comm] at t2
      have hc : χ ≠ 1 ∨ 2 ≤ |τ| := by
        by_cases h : χ = 1
        · subst h
          have := H1 q ρ (by linarith) z2 z4
          right; linarith
        · exact Or.inl h
      have hlog : Real.log (q * (|τ| + 2)) ≤ L :=
        (Real.log_le_log (by positivity) (by gcongr ?_ * ?_; linarith)).trans hqL
      refine ⟨H3 q χ τ r L K ρ hc hlog hr hL (hrr.trans (min_le_right _ _)) hK3 hK0 z4
        (near z1 z2 hσr hτ), ?_⟩
      obtain ⟨f1, f2⟩ := H2 q χ τ r hc hr hr2
      rw [finsum_mem_eq_finite_toFinset_sum _ f1] at f2
      refine le_trans (Finset.sum_le_sum_of_subset_of_nonneg ?_ fun _ _ _ => Nat.cast_nonneg _)
        (f2.trans (by gcongr))
      intro z hz
      obtain ⟨y0, y5⟩ := Finset.mem_filter.1 hz
      obtain ⟨y1, y2, -, y4⟩ := hfin.mem_toFinset.1 y0
      refine f1.mem_toFinset.2 ⟨near y1 y2 hσr y5, Or.inr ?_, y4⟩
      rintro rfl
      simp at y2
  have hsum := Finset.sum_le_sum fun χ (_ : χ ∈ Finset.univ) => hchar χ
  rw [← Finset.mul_sum, ← Finset.mul_sum] at hsum
  rw [hMdef, Real.log_exp] at hmean
  have h6 := hsum.trans (mul_le_mul_of_nonneg_left hmean (by positivity))
  generalize (∑ χ : DirichletCharacter ℂ q, ∑ᶠ ρ ∈ zerosBox χ σ T, (ord χ ρ : ℝ)) = S at h6 ⊢
  have he := Real.exp_pos (C4 * K)
  have h7 := mul_le_mul_of_nonneg_left h6 (show 0 ≤ Real.exp (C4 * K) * r ^ 2 by positivity)
  rw [Real.exp_neg] at h7
  calc S = Real.exp (C4 * K) * r ^ 2 * ((Real.exp (C4 * K))⁻¹ / r ^ 3 * (2 * (r / 2)) * S) := by
        field_simp
    _ ≤ _ := h7
    _ = C2 * C5 * (b * K + CM * r) * b * (1 + r * L) * Real.exp (C4 * K) * K := by
        field_simp
    _ ≤ C2 * C5 * (b * K + CM * K) * b * (1 + r * L) * Real.exp (C4 * K) * K := by
        gcongr; linarith
    _ = _ := by ring

theorem zero_density : ∃ A C η : ℝ, 0 < A ∧ 0 < C ∧ 0 < η ∧ ∀ (q : ℕ) [NeZero q] (T σ : ℝ), 2 ≤ T → 1 - η ≤ σ → σ ≤ 1 → ∑ χ : DirichletCharacter ℂ q, (∑ᶠ ρ ∈ zerosBox χ σ T, (ord χ ρ : ℝ)) ≤ C * ((q : ℝ) * T) ^ (A * (1 - σ)) := by
  obtain ⟨a, D, C, C3, r0, K0, η, ha, hD, hC, hC3, hr0, hη, H⟩ := count_param
  obtain ⟨E, hE⟩ : ∃ E : ℝ, E = C3 + |K0| + 4 / a := ⟨_, rfl⟩
  have hK0 := abs_nonneg K0
  have h4a : 0 < 4 / a := by positivity
  have hE0 : 0 < E := by linarith
  obtain ⟨B, hB⟩ : ∃ B : ℝ, B = C * (E + 1) + 3 := ⟨_, rfl⟩
  have hB0 : 0 < B := by rw [hB]; positivity
  refine ⟨6 * B, D * (E + 1) ^ 2 * Real.exp (2 * B), min η (r0 / 2), by positivity, by positivity,
    by positivity, fun q _ T σ hT hσ hσ1 => ?_⟩
  have hq : (1 : ℝ) ≤ q := by exact_mod_cast NeZero.one_le
  have m1 := min_le_left η (r0 / 2)
  have m2 := min_le_right η (r0 / 2)
  have hl0 : 0 ≤ Real.log (q * (T + 3)) := Real.log_nonneg (one_le_mul_of_one_le_of_one_le hq (by linarith))
  have hir : 0 < 1 / r0 := by positivity
  obtain ⟨L, hL⟩ : ∃ L : ℝ, L = Real.log (q * (T + 3)) + 1 / r0 := ⟨_, rfl⟩
  have hL0 : 0 < L := by linarith
  obtain ⟨r, hr⟩ : ∃ r : ℝ, r = max (2 * (1 - σ)) (1 / L) := ⟨_, rfl⟩
  have r1 : 2 * (1 - σ) ≤ r := hr ▸ le_max_left _ _
  have r2 : 1 / L ≤ r := hr ▸ le_max_right _ _
  have r3 : 0 < r := lt_of_lt_of_le (by positivity) r2
  have r4 : r ≤ r0 := by
    rw [hr]
    refine max_le (by linarith) ?_
    rw [div_le_comm₀ hL0 hr0]; linarith
  have x1 : 1 ≤ r * L := (div_le_iff₀ hL0).1 r2
  have hlT : Real.log (q * (T + 3)) ≤ 3 * Real.log (q * T) := by
    have hT2 : 4 ≤ T ^ 2 := (by norm_num : (4 : ℝ) = 2 ^ 2) ▸ pow_le_pow_left₀ (by norm_num) hT 2
    have h3 : T + 3 ≤ T ^ 3 := by
      have : 4 * T ≤ T ^ 3 := by rw [pow_succ]; exact mul_le_mul_of_nonneg_right hT2 (by linarith)
      linarith
    have h4 : (q : ℝ) ≤ q ^ 3 := le_self_pow₀ hq (by norm_num)
    calc _ ≤ Real.log ((q * T) ^ 3) := by
          refine Real.log_le_log (by positivity) ?_
          rw [mul_pow]; gcongr
      _ = _ := by rw [Real.log_pow]; norm_num
  have x2 : r * L ≤ 2 + 6 * (1 - σ) * Real.log (q * T) := by
    have s0 : 0 ≤ 1 - σ := by linarith
    have s1 : 2 * (1 - σ) * (1 / r0) ≤ 1 := by
      rw [mul_one_div, div_le_one hr0]; linarith
    have s2 := mul_le_mul_of_nonneg_left hlT s0
    have s3 := mul_nonneg s0 hl0
    rcases max_choice (2 * (1 - σ)) (1 / L) with h | h
    · rw [hr, h, hL]; linarith
    · rw [hr, h, one_div_mul_cancel hL0.ne']
      have : 0 ≤ (1 - σ) * Real.log (q * T) := mul_nonneg s0 (Real.log_nonneg (one_le_mul_of_one_le_of_one_le hq (by linarith)))
      linarith
  obtain ⟨K, hK⟩ : ∃ K : ℕ, K = ⌈E * (r * L)⌉₊ := ⟨_, rfl⟩
  have k1 : E * (r * L) ≤ K := hK ▸ Nat.le_ceil _
  have k2 : (K : ℝ) ≤ (E + 1) * (r * L) := by
    have := Nat.ceil_lt_add_one (show 0 ≤ E * (r * L) by positivity)
    rw [← hK] at this
    linarith
  have k3 : 1 ≤ K := by
    have : (0 : ℝ) < K := lt_of_lt_of_le (by positivity) k1
    exact_mod_cast this
  have hN : (2 * q * (T + 1)) ^ 2 ≤ Real.exp (a * K / r) := by
    have n1 : 4 * L ≤ a * K / r := by
      rw [le_div_iff₀ r3]
      have : 4 / a * (r * L) ≤ K := le_trans (by gcongr; linarith) k1
      have := mul_le_mul_of_nonneg_left this ha.le
      calc 4 * L * r = a * (4 / a * (r * L)) := by field_simp
        _ ≤ _ := this
    have n2 : 2 * q * (T + 1) ≤ (q * (T + 3)) ^ 2 := by
      have : (q : ℝ) ≤ q ^ 2 := le_self_pow₀ hq (by norm_num)
      have : 2 * (T + 1) ≤ (T + 3) ^ 2 := by linarith [sq_nonneg (T + 2)]
      calc 2 * q * (T + 1) = q * (2 * (T + 1)) := by ring
        _ ≤ q ^ 2 * (T + 3) ^ 2 := by gcongr
        _ = _ := by ring
    calc _ ≤ ((q * (T + 3)) ^ 2) ^ 2 := by gcongr
      _ = Real.exp (Real.log (q * (T + 3))) ^ 4 := by rw [Real.exp_log (by positivity)]; ring
      _ = Real.exp (4 * Real.log (q * (T + 3))) := by rw [← Real.exp_nat_mul]; norm_num
      _ ≤ _ := Real.exp_le_exp.2 (by linarith)
  have k4 : C3 * r * L ≤ K := by
    rw [mul_assoc]; exact le_trans (by gcongr; linarith) k1
  have k5 : K0 ≤ K := by
    have := le_abs_self K0
    have : E * 1 ≤ E * (r * L) := by gcongr
    linarith
  refine (H q T σ r L K hT (by linarith) r1 r3 r4 r2 (by linarith) k4 k5 k3 hN).trans ?_
  generalize r * L = x at *
  have e1 : 1 + x ≤ Real.exp x := by linarith [Real.add_one_le_exp x]
  have e2 : x ≤ Real.exp x := by linarith
  calc _ ≤ D * Real.exp x * Real.exp (C * ((E + 1) * x)) * ((E + 1) * Real.exp x) ^ 2 := by
        gcongr
        exact k2.trans (by gcongr)
    _ = D * (E + 1) ^ 2 * Real.exp (B * x) := by
        rw [show B * x = x + C * ((E + 1) * x) + x + x by rw [hB]; ring]
        simp only [Real.exp_add]; ring
    _ ≤ D * (E + 1) ^ 2 * Real.exp (B * (2 + 6 * (1 - σ) * Real.log (q * T))) := by gcongr
    _ = _ := by
        rw [Real.rpow_def_of_pos (by positivity), mul_assoc _ (Real.exp _), ← Real.exp_add]
        congr 2; ring

end GlobalTheory.Lin.LogFree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogFreeZeroDensityDirichletOneModulus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumRpowZerosLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumRpowZerosLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\npublic import Mathlib.NumberTheory.DirichletCharacter.Orthogonality\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.Data.FunLike.Fintype\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IteratedDerivLogDerivDirichletLViaNearbyZeros\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogFreeZeroDensityDirichletOneModulus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

namespace GlobalTheory.Lin.ZeroSum

theorem mem_disc_of_nonneg {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) {σ T : ℝ} {ρ : ℂ}
    (hσ : 0 ≤ σ)
    (h : ρ ∈ zerosBox χ σ T) :
    ⌊ρ.im⌋ ∈ Finset.Icc (-⌈T⌉) ⌈T⌉ ∧ ρ ∈ zerosDisc χ (2 + ((⌊ρ.im⌋ : ℝ) : ℂ) * I) 3 := by
  obtain ⟨h1, h2, h3, h4⟩ := h
  rw [abs_le] at h3
  have a1 := Int.floor_le ρ.im
  have a2 := Int.lt_floor_add_one ρ.im
  have a3 := Int.le_ceil T
  refine ⟨?_, ?_, Or.inr ?_, h4⟩
  · rw [Finset.mem_Icc]
    constructor
    · rw [Int.le_floor]; push_cast; linarith
    · have : ((⌊ρ.im⌋ : ℤ) : ℝ) ≤ (⌈T⌉ : ℤ) := by linarith
      exact_mod_cast this
  · refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
    have b1 : |(ρ - (2 + ((⌊ρ.im⌋ : ℝ) : ℂ) * I)).re| ≤ 2 := by
      rw [abs_le]; simp; constructor <;> linarith
    have b2 : |(ρ - (2 + ((⌊ρ.im⌋ : ℝ) : ℂ) * I)).im| ≤ 1 := by
      have : (ρ - (2 + ((⌊ρ.im⌋ : ℝ) : ℂ) * I)).im = ρ.im - ⌊ρ.im⌋ := by simp
      rw [this, abs_le]; constructor <;> linarith
    linarith
  · rintro rfl
    simp at h2

theorem mem_disc {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) {T : ℝ} {ρ : ℂ}
    (h : ρ ∈ zerosBox χ (1 / 2) T) :
    ⌊ρ.im⌋ ∈ Finset.Icc (-⌈T⌉) ⌈T⌉ ∧ ρ ∈ zerosDisc χ (2 + ((⌊ρ.im⌋ : ℝ) : ℂ) * I) 3 :=
  mem_disc_of_nonneg χ (by norm_num : (0 : ℝ) ≤ 1 / 2) h

/-- The weighted zero count retains logarithmic dependence on the level,
including zeros on the imaginary axis when `σ = 0`. -/
theorem total_count_log : ∃ C : ℝ, 0 < C ∧ ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (T σ : ℝ),
    2 ≤ T → 0 ≤ σ → ∃ h : (zerosBox χ σ T).Finite,
      ∑ ρ ∈ h.toFinset, (ord χ ρ : ℝ) ≤ C * T * Real.log (q * (T + 3)) := by
  obtain ⟨C, hC, H⟩ := _root_.GlobalTheory.LogDerivHigher.main
  refine ⟨4 * C, by positivity, fun q _ χ T σ hT hσ => ?_⟩
  have hf : ∀ n : ℤ, (zerosDisc χ (2 + ((n : ℝ) : ℂ) * I) 3).Finite :=
    fun n => (H q χ 2 n 0 (by norm_num) le_rfl).1
  have hfin : (zerosBox χ σ T).Finite := by
    refine ((Finset.Icc (-⌈T⌉) ⌈T⌉).finite_toSet.biUnion (fun n _ => hf n)).subset ?_
    intro ρ hρ
    simp only [Set.mem_iUnion]
    exact ⟨_, (mem_disc_of_nonneg χ hσ hρ).1, (mem_disc_of_nonneg χ hσ hρ).2⟩
  refine ⟨hfin, ?_⟩
  have hq : (1 : ℝ) ≤ q := by exact_mod_cast NeZero.one_le
  have a3 := Int.ceil_lt_add_one T
  have a4 := Int.le_ceil T
  rw [← Finset.sum_fiberwise_of_maps_to (t := Finset.Icc (-⌈T⌉) ⌈T⌉) (g := fun ρ : ℂ => ⌊ρ.im⌋)
    (fun ρ hρ => (mem_disc_of_nonneg χ hσ (hfin.mem_toFinset.1 hρ)).1)]
  have key : ∀ n ∈ Finset.Icc (-⌈T⌉) ⌈T⌉,
      ∑ ρ ∈ hfin.toFinset with ⌊ρ.im⌋ = n, (ord χ ρ : ℝ) ≤ C * Real.log (q * (T + 3)) := by
    intro n hn
    have h2 := (H q χ 2 n 0 (by norm_num) le_rfl).2.1
    rw [finsum_mem_eq_finite_toFinset_sum _ (hf n)] at h2
    have hn' : |(n : ℝ)| ≤ T + 1 := by
      rw [Finset.mem_Icc] at hn
      have c1 : ((-⌈T⌉ : ℤ) : ℝ) ≤ n := by exact_mod_cast hn.1
      have c2 : (n : ℝ) ≤ (⌈T⌉ : ℤ) := by exact_mod_cast hn.2
      push_cast at c1
      rw [abs_le]; constructor <;> linarith
    calc _ ≤ ∑ ρ ∈ (hf n).toFinset, (ord χ ρ : ℝ) := by
          refine Finset.sum_le_sum_of_subset_of_nonneg ?_ (fun _ _ _ => Nat.cast_nonneg _)
          intro ρ hρ
          rw [Finset.mem_filter] at hρ
          rw [Set.Finite.mem_toFinset, ← hρ.2]
          exact (mem_disc_of_nonneg χ hσ (hfin.mem_toFinset.1 hρ.1)).2
      _ ≤ _ := h2
      _ ≤ _ := by
          refine mul_le_mul_of_nonneg_left ?_ hC.le
          apply Real.log_le_log (by positivity)
          exact mul_le_mul_of_nonneg_left (by linarith) (by positivity)
  refine (Finset.sum_le_card_nsmul _ _ _ key).trans ?_
  rw [nsmul_eq_mul]
  have hc : ((Finset.Icc (-⌈T⌉) ⌈T⌉).card : ℝ) ≤ 4 * T := by
    have h0 : (0 : ℤ) ≤ ⌈T⌉ + 1 - -⌈T⌉ := by
      have : (0 : ℤ) ≤ ⌈T⌉ := Int.ceil_nonneg (by linarith)
      lia
    have : (((Finset.Icc (-⌈T⌉) ⌈T⌉).card : ℤ) : ℝ) = ((⌈T⌉ + 1 - -⌈T⌉ : ℤ) : ℝ) := by
      rw [Int.card_Icc, Int.toNat_of_nonneg h0]
    push_cast at this
    rw [this]; linarith
  have hlog : 0 ≤ Real.log ((q : ℝ) * (T + 3)) := Real.log_nonneg (by nlinarith)
  calc _ ≤ (4 * T) * (C * Real.log (q * (T + 3))) := by gcongr
    _ = _ := by ring

theorem total_count : ∃ C : ℝ, 0 < C ∧ ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (T : ℝ),
    2 ≤ T → ∃ h : (zerosBox χ (1 / 2) T).Finite,
      ∑ ρ ∈ h.toFinset, (ord χ ρ : ℝ) ≤ C * (q * T ^ 2) := by
  obtain ⟨C, hC, H⟩ := total_count_log
  refine ⟨3 * C, by positivity, fun q _ χ T hT => ?_⟩
  obtain ⟨hfin, hbound⟩ := H q χ T (1 / 2) hT (by norm_num)
  refine ⟨hfin, hbound.trans ?_⟩
  have hlog : Real.log ((q : ℝ) * (T + 3)) ≤ q * (3 * T) :=
    (Real.log_le_self (by positivity)).trans
      (mul_le_mul_of_nonneg_left (by linarith) (by positivity))
  calc C * T * Real.log ((q : ℝ) * (T + 3)) ≤ C * T * (q * (3 * T)) := by
         gcongr
       _ = (3 * C) * (q * T ^ 2) := by ring

theorem layers {ι : Type*} (s : Finset ι) (w δ : ι → ℝ) (hw : ∀ i, 0 ≤ w i) {L η e : ℝ}
    (hL : 0 < L) (J : ℕ) (hJ : L * e < J) (hη : 0 ≤ η) :
    ∑ i ∈ s with η ≤ δ i, w i * Real.exp (-(L * δ i)) ≤
      ∑ j ∈ Finset.range J, Real.exp (-(L * η) - j) *
        (∑ i ∈ s with δ i ≤ min (η + (j + 1) / L) e, w i) + Real.exp (-(L * e)) * ∑ i ∈ s, w i := by
  simp only [Finset.sum_filter, Finset.mul_sum]
  rw [Finset.sum_comm, ← Finset.sum_add_distrib]
  refine Finset.sum_le_sum fun i _ => ?_
  have hwi := hw i
  have hnn : ∀ j ∈ Finset.range J, 0 ≤ Real.exp (-(L * η) - j) *
      (if δ i ≤ min (η + (j + 1) / L) e then w i else 0) := by
    intro j _
    split_ifs <;> positivity
  have hs := Finset.sum_nonneg hnn
  have he : 0 ≤ Real.exp (-(L * e)) * w i := by positivity
  split_ifs with h
  · by_cases h2 : δ i ≤ e
    · have h0 : 0 ≤ L * (δ i - η) := mul_nonneg hL.le (by linarith)
      have a1 := Nat.floor_le h0
      have a2 := Nat.lt_floor_add_one (L * (δ i - η))
      have hm : ⌊L * (δ i - η)⌋₊ ∈ Finset.range J := by
        rw [Finset.mem_range, Nat.floor_lt h0]
        have := mul_le_mul_of_nonneg_left (by linarith : δ i - η ≤ e) hL.le; linarith
      have := Finset.single_le_sum hnn hm
      rw [if_pos] at this
      · have h3 : Real.exp (-(L * δ i)) ≤ Real.exp (-(L * η) - ⌊L * (δ i - η)⌋₊) :=
          Real.exp_le_exp.2 (by linarith)
        have := mul_le_mul_of_nonneg_left h3 hwi; linarith
      · refine le_min ?_ h2
        have : δ i - η ≤ (⌊L * (δ i - η)⌋₊ + 1) / L := by
          rw [le_div_iff₀ hL]; linarith
        linarith
    · have h3 : Real.exp (-(L * δ i)) ≤ Real.exp (-(L * e)) :=
        Real.exp_le_exp.2 (by have := mul_le_mul_of_nonneg_left (le_of_not_ge h2) hL.le; linarith)
      have := mul_le_mul_of_nonneg_left h3 hwi; linarith
  · linarith

theorem sum_rpow_zeros_le : ∃ A C η₀ : ℝ, 0 < A ∧ 0 < C ∧ 0 < η₀ ∧ ∀ (q : ℕ) [NeZero q] (T u η : ℝ), 2 ≤ T → ((q : ℝ) * T) ^ A ≤ u → 0 ≤ η → ∑ χ : DirichletCharacter ℂ q, (∑ᶠ ρ ∈ zerosBox χ (1 / 2) T ∩ {ρ | ρ.re ≤ 1 - η}, (ord χ ρ : ℝ) * u ^ (ρ.re - 1)) ≤ C * (u ^ (-η / 2) + u ^ (-η₀)) := by
  obtain ⟨A₁, C₁, η₁, hA₁, hC₁, hη₁, H₁⟩ := _root_.GlobalTheory.Lin.LogFree.zero_density
  obtain ⟨C₂, hC₂, H₂⟩ := total_count
  obtain ⟨e, he0, he1, he2⟩ : ∃ e : ℝ, 0 < e ∧ e ≤ η₁ ∧ e ≤ 1 / 2 :=
    ⟨min η₁ (1 / 2), by positivity, min_le_left _ _, min_le_right _ _⟩
  have hr : Real.exp (-1 / 2) < 1 := by
    simpa using Real.exp_lt_exp.2 (show (-1 / 2 : ℝ) < 0 by norm_num)
  have hsum := summable_geometric_of_lt_one (Real.exp_pos (-1 / 2)).le hr
  set K := ∑' j : ℕ, Real.exp (-1 / 2) ^ j with hK
  have hK0 : 0 ≤ K := tsum_nonneg fun _ => by positivity
  refine ⟨2 * A₁ + 4 / e, C₁ * Real.exp (1 / 2) * K + C₂, e / 2, by positivity, by positivity,
    by positivity, fun q _ T u η hT hu hη => ?_⟩
  have hq : (1 : ℝ) ≤ q := by exact_mod_cast NeZero.one_le
  have hqT : (1 : ℝ) < q * T := lt_of_lt_of_le (by linarith : (1 : ℝ) < T) (le_mul_of_one_le_left (by linarith) hq)
  have hu1 : 1 < u := (Real.one_lt_rpow hqT (by positivity)).trans_le hu
  have hu0 : 0 < u := by linarith
  have hL : 0 < Real.log u := Real.log_pos hu1
  have hM : 0 < Real.log (q * T) := Real.log_pos hqT
  have hLM : (2 * A₁ + 4 / e) * Real.log (q * T) ≤ Real.log u := by
    rw [← Real.log_rpow (by linarith)]
    exact Real.log_le_log (by positivity) hu
  set L := Real.log u with hLdef
  set M := Real.log (q * T) with hMdef
  have h4 : 0 < 4 / e := by positivity
  have hLM1 : 2 * A₁ * M ≤ L := by have := mul_pos h4 hM; linarith
  have hLM2 : 4 * M ≤ e * L := by
    have : 4 / e * M ≤ L := by linarith [mul_pos hA₁ hM]
    rw [div_mul_eq_mul_div, div_le_iff₀ he0] at this
    linarith
  choose hfin hcount using fun χ : DirichletCharacter ℂ q => H₂ q χ T hT
  obtain ⟨J, hJ⟩ := exists_nat_gt (L * e)
  have step1 : ∀ χ : DirichletCharacter ℂ q,
      (∑ᶠ ρ ∈ zerosBox χ (1 / 2) T ∩ {ρ | ρ.re ≤ 1 - η}, (ord χ ρ : ℝ) * u ^ (ρ.re - 1)) ≤
      ∑ j ∈ Finset.range J, Real.exp (-(L * η) - j) *
        (∑ᶠ ρ ∈ zerosBox χ (1 - min (η + (j + 1) / L) e) T, (ord χ ρ : ℝ)) +
        Real.exp (-(L * e)) * (C₂ * (q * T ^ 2)) := by
    intro χ
    have h := layers (hfin χ).toFinset (fun ρ => (ord χ ρ : ℝ)) (fun ρ => 1 - ρ.re)
      (fun _ => Nat.cast_nonneg _) hL J hJ hη
    have e1 : zerosBox χ (1 / 2) T ∩ {ρ | ρ.re ≤ 1 - η} =
        ((hfin χ).toFinset.filter (fun ρ : ℂ => η ≤ 1 - ρ.re) : Finset ℂ) := by
      ext ρ
      simp only [Set.mem_inter_iff, Set.mem_ofPred_eq, Finset.coe_filter, Set.Finite.mem_toFinset]
      exact and_congr_right fun _ => ⟨fun _ => by linarith, fun _ => by linarith⟩
    have e2 : ∀ x : ℝ, x ≤ e → zerosBox χ (1 - x) T =
        ((hfin χ).toFinset.filter (fun ρ : ℂ => 1 - ρ.re ≤ x) : Finset ℂ) := by
      intro x hx
      ext ρ
      simp only [Set.mem_ofPred_eq, Finset.coe_filter, Set.Finite.mem_toFinset, zerosBox]
      constructor
      · rintro ⟨a, b, c, d⟩
        exact ⟨⟨by linarith, b, c, d⟩, by linarith⟩
      · rintro ⟨⟨a, b, c, d⟩, f⟩
        exact ⟨by linarith, b, c, d⟩
    rw [e1, finsum_mem_coe_finset]
    calc _ = _ := by
          refine Finset.sum_congr rfl fun ρ _ => ?_
          rw [Real.rpow_def_of_pos hu0, show Real.log u * (ρ.re - 1) = -(L * (1 - ρ.re)) by ring]
      _ ≤ _ := h
      _ ≤ _ := by
          refine add_le_add (le_of_eq (Finset.sum_congr rfl fun j _ => ?_))
            (mul_le_mul_of_nonneg_left (hcount χ) (Real.exp_pos _).le)
          rw [e2 _ (min_le_right _ _), finsum_mem_coe_finset]
  refine (Finset.sum_le_sum fun χ _ => step1 χ).trans ?_
  rw [Finset.sum_add_distrib, Finset.sum_comm]
  have hA : ∑ j ∈ Finset.range J, ∑ χ : DirichletCharacter ℂ q, Real.exp (-(L * η) - j) *
        (∑ᶠ ρ ∈ zerosBox χ (1 - min (η + (j + 1) / L) e) T, (ord χ ρ : ℝ)) ≤
        C₁ * Real.exp (1 / 2) * K * u ^ (-η / 2) := by
    have : ∀ j ∈ Finset.range J, ∑ χ : DirichletCharacter ℂ q, Real.exp (-(L * η) - j) *
        (∑ᶠ ρ ∈ zerosBox χ (1 - min (η + (j + 1) / L) e) T, (ord χ ρ : ℝ)) ≤
        C₁ * Real.exp (1 / 2) * u ^ (-η / 2) * Real.exp (-1 / 2) ^ j := by
      intro j _
      rw [← Finset.mul_sum]
      have hx0 : 0 ≤ min (η + (j + 1) / L) e := by positivity
      have hx1 := min_le_left (η + (j + 1) / L) e
      have hx2 := min_le_right (η + (j + 1) / L) e
      generalize min (η + (j + 1) / L) e = x at hx0 hx1 hx2 ⊢
      have h := H₁ q T (1 - x) hT (by linarith) (by linarith)
      refine (mul_le_mul_of_nonneg_left h (Real.exp_pos _).le).trans ?_
      rw [Real.rpow_def_of_pos hu0, Real.rpow_def_of_pos (by linarith), ← Real.exp_nat_mul,
        mul_left_comm, mul_assoc, mul_assoc, ← Real.exp_add, ← Real.exp_add, ← Real.exp_add]
      refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) hC₁.le
      rw [← hLdef, ← hMdef]
      have hx3 : L * x ≤ L * η + (j + 1) := by
        have := mul_le_mul_of_nonneg_left hx1 hL.le
        rwa [mul_add, mul_div_cancel₀ _ hL.ne'] at this
      linarith [mul_le_mul_of_nonneg_right hLM1 hx0]
    refine (Finset.sum_le_sum this).trans ?_
    rw [← Finset.mul_sum]
    have := hsum.sum_le_tsum (Finset.range J) (fun _ _ => by positivity)
    calc _ ≤ C₁ * Real.exp (1 / 2) * u ^ (-η / 2) * K := by gcongr
      _ = _ := by ring
  have hB : ∑ χ : DirichletCharacter ℂ q, Real.exp (-(L * e)) * (C₂ * (q * T ^ 2)) ≤
      C₂ * u ^ (-(e / 2)) := by
    rw [Finset.sum_const, nsmul_eq_mul, Finset.card_univ, ← Nat.card_eq_fintype_card,
      DirichletCharacter.card_eq_totient_of_hasEnoughRootsOfUnity]
    have ht : (q.totient : ℝ) ≤ q := by exact_mod_cast Nat.totient_le q
    have hE : Real.exp (2 * M) = (q * T) ^ 2 := by
      rw [show 2 * M = M + M by ring, Real.exp_add, hMdef, Real.exp_log (by linarith), sq]
    calc _ ≤ (q : ℝ) * (Real.exp (-(L * e)) * (C₂ * (q * T ^ 2))) := by gcongr
      _ = C₂ * (Real.exp (-(L * e)) * Real.exp (2 * M)) := by rw [hE]; ring
      _ ≤ _ := by
        rw [← Real.exp_add, Real.rpow_def_of_pos hu0, ← hLdef]
        refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) hC₂.le
        linarith
  have p1 : 0 ≤ u ^ (-η / 2) := by positivity
  have p2 : 0 ≤ u ^ (-(e / 2)) := by positivity
  have p3 : 0 ≤ C₁ * Real.exp (1 / 2) * K := by positivity
  linarith [mul_nonneg p3 p2, mul_nonneg hC₂.le p1]

end GlobalTheory.Lin.ZeroSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumRpowZerosLe =====
