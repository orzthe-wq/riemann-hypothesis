module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import GroundTheory.GlobalFields.ComplexMultiplication.UniformizationAddition
public import GroundTheory.GlobalFields.ComplexMultiplication.JInvariant
public import Mathlib.AlgebraicGeometry.EllipticCurve.IsomOfJ
public import Mathlib.Analysis.Normed.Module.Connected
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.ComplexMultiplication.UniformizationEisenstein, GroundTheory.GlobalFields.ComplexMultiplication.JInvariantHomothety

-- ===== clump member: GroundTheory.GlobalFields.ComplexMultiplication.UniformizationEisenstein =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ComplexMultiplication.UniformizationEisenstein", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\npublic import GroundTheory.GlobalFields.ComplexMultiplication.UniformizationAddition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Filter Topology Set
open scoped PeriodPair Nat

noncomputable section

namespace GroundTheory.Global
namespace Elliptic

def weierstrassCoeff {R : Type*} [CommRing R] [Algebra ℚ R] (a b : R) : ℕ → R
  | 0 => 0
  | 1 => (1 / 20 : ℚ) • a
  | 2 => (1 / 28 : ℚ) • b
  | n + 3 => (3 / ((2 * ((n : ℚ) + 3) + 3) * ((n : ℚ) + 1)) : ℚ) •
      ∑ i : Fin (n + 1), weierstrassCoeff a b (i + 1) * weierstrassCoeff a b (n + 1 - i)
decreasing_by
  all_goals (have := i.isLt; omega)

section Recursion

variable {R S : Type*} [CommRing R] [Algebra ℚ R] [CommRing S] [Algebra ℚ S]

@[simp] lemma weierstrassCoeff_zero (a b : R) : weierstrassCoeff a b 0 = 0 := by
  rw [weierstrassCoeff]

@[simp] lemma weierstrassCoeff_one (a b : R) : weierstrassCoeff a b 1 = (1 / 20 : ℚ) • a := by
  rw [weierstrassCoeff]

@[simp] lemma weierstrassCoeff_two (a b : R) : weierstrassCoeff a b 2 = (1 / 28 : ℚ) • b := by
  rw [weierstrassCoeff]

lemma weierstrassCoeff_add_three (a b : R) (n : ℕ) :
    weierstrassCoeff a b (n + 3) = (3 / ((2 * ((n : ℚ) + 3) + 3) * ((n : ℚ) + 1)) : ℚ) •
      ∑ i : Fin (n + 1), weierstrassCoeff a b (i + 1) * weierstrassCoeff a b (n + 1 - i) := by
  rw [weierstrassCoeff]

theorem weierstrassCoeff_scale (t a b : R) (n : ℕ) :
    weierstrassCoeff (t ^ 4 * a) (t ^ 6 * b) n = t ^ (2 * n + 2) * weierstrassCoeff a b n := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    match n, ih with
    | 0, _ => simp
    | 1, _ => simp
    | 2, _ => simp
    | n + 3, ih =>
      rw [weierstrassCoeff_add_three, weierstrassCoeff_add_three, mul_smul_comm, Finset.mul_sum]
      congr 1
      refine Finset.sum_congr rfl fun i _ ↦ ?_
      have hi := i.isLt
      rw [ih _ (by omega), ih _ (by omega)]
      have : t ^ (2 * (n + 3) + 2) = t ^ (2 * ((i : ℕ) + 1) + 2) * t ^ (2 * (n + 1 - i) + 2) := by
        rw [← pow_add]
        congr 1
        omega
      rw [this]
      ring

end Recursion

variable {L : PeriodPair}


variable (L) in
def weierstrassLaurentCoeff (j : ℕ) : ℂ := if j = 0 then 0 else (j + 1) * L.G (j + 2)

lemma weierstrassLaurentCoeff_odd (i : ℕ) : weierstrassLaurentCoeff (L := L) (2 * i + 1) = 0 := by
  rw [weierstrassLaurentCoeff, if_neg (by omega), L.G_eq_zero_of_odd _ ⟨i + 1, by ring⟩, mul_zero]

lemma iteratedDeriv_weierstrassPExcept_zero (j : ℕ) :
    iteratedDeriv j ℘[L - (0 : ℂ)] 0 = j ! * weierstrassLaurentCoeff (L := L) j := by
  rw [L.iteratedDeriv_weierstrassPExcept_self 0, weierstrassLaurentCoeff]
  split_ifs with h
  · simp
  · rw [L.sumInvPow_zero, Nat.factorial_succ]
    push_cast
    ring

lemma laurent_ode :
    (fun z ↦ z ^ 2 * (deriv (deriv ℘[L - (0 : ℂ)]) z -
      6 * (℘[L - (0 : ℂ)] z * ℘[L - (0 : ℂ)] z) + L.g₂ / 2)) =ᶠ[𝓝 0]
      (fun z ↦ 12 * ℘[L - (0 : ℂ)] z) := by
  have hVo : IsOpen (↑L.lattice \ {(0 : ℂ)})ᶜ := L.isOpen_compl_lattice_sdiff
  filter_upwards [L.compl_lattice_sdiff_singleton_mem_nhds 0] with z hz
  by_cases hz0 : z = 0
  · subst hz0
    simp
  have hzL : z ∉ L.lattice := fun h ↦ hz ⟨h, hz0⟩
  have h1 : deriv ℘[L - (0 : ℂ)] =ᶠ[𝓝 z] ℘'[L - (0 : ℂ)] := by
    filter_upwards [hVo.mem_nhds hz] with u hu
    exact L.eqOn_deriv_weierstrassPExcept_derivWeierstrassPExcept 0 hu
  rw [h1.deriv_eq]
  have hP'a : DifferentiableAt ℂ ℘'[L - (0 : ℂ)] z :=
    (L.analyticOnNhd_derivWeierstrassPExcept 0 z hz).differentiableAt
  have hq : HasDerivAt (fun u ↦ ℘'[L - (0 : ℂ)] u - 2 / u ^ 3)
      (deriv ℘'[L - (0 : ℂ)] z + 6 / z ^ 4) z :=
    (hP'a.hasDerivAt.sub ((hasDerivAt_const z (2 : ℂ)).div (hasDerivAt_pow 3 z)
      (pow_ne_zero 3 hz0))).congr_deriv (by field_simp; ring)
  have heq : ℘'[L] = fun u ↦ ℘'[L - (0 : ℂ)] u - 2 / u ^ 3 :=
    funext derivWeierstrassP_eq_except_zero
  have hval := deriv_derivWeierstrassP hzL
  rw [heq, hq.deriv, weierstrassP_eq_except_zero z] at hval
  have hd : deriv ℘'[L - (0 : ℂ)] z =
      6 * (℘[L - (0 : ℂ)] z + 1 / z ^ 2) ^ 2 - L.g₂ / 2 - 6 / z ^ 4 := by
    linear_combination hval
  rw [hd]
  field_simp
  ring

lemma choose_two_mul (k : ℕ) : (((k + 2).choose 2 : ℕ) : ℂ) * 2 = (k + 2) * (k + 1) := by
  have : (k + 2).choose 2 * 2 = (k + 2) * (k + 1) := by
    rw [Nat.choose_two_right, show k + 2 - 1 = k + 1 by omega]
    exact Nat.div_mul_cancel (by rw [mul_comm]; exact (Nat.even_mul_succ_self (k + 1)).two_dvd)
  exact_mod_cast this

lemma laurent_ode_coeff (k : ℕ) :
    ((k + 2 : ℂ) * (k + 1)) * (iteratedDeriv (k + 2) ℘[L - (0 : ℂ)] 0 -
      6 * ∑ j ∈ Finset.range (k + 1), (k.choose j : ℂ) * iteratedDeriv j ℘[L - (0 : ℂ)] 0 *
        iteratedDeriv (k - j) ℘[L - (0 : ℂ)] 0 + (if k = 0 then L.g₂ / 2 else 0)) =
      12 * iteratedDeriv (k + 2) ℘[L - (0 : ℂ)] 0 := by
  have hP : AnalyticAt ℂ ℘[L - (0 : ℂ)] 0 := L.analyticAt_weierstrassPExcept 0
  have hPP : AnalyticAt ℂ (fun z ↦ ℘[L - (0 : ℂ)] z * ℘[L - (0 : ℂ)] z) 0 := hP.mul hP
  have hQ : AnalyticAt ℂ (deriv (deriv ℘[L - (0 : ℂ)])) 0 := hP.deriv.deriv
  have h6 : AnalyticAt ℂ (fun z ↦ 6 * (℘[L - (0 : ℂ)] z * ℘[L - (0 : ℂ)] z)) 0 :=
    analyticAt_const.mul hPP
  have hA : AnalyticAt ℂ (fun z ↦ deriv (deriv ℘[L - (0 : ℂ)]) z -
      6 * (℘[L - (0 : ℂ)] z * ℘[L - (0 : ℂ)] z)) 0 := hQ.sub h6
  have hW : AnalyticAt ℂ (fun z ↦ deriv (deriv ℘[L - (0 : ℂ)]) z -
      6 * (℘[L - (0 : ℂ)] z * ℘[L - (0 : ℂ)] z) + L.g₂ / 2) 0 := hA.add analyticAt_const
  have hsq : AnalyticAt ℂ (fun z : ℂ ↦ z ^ 2) 0 := by fun_prop
  have e := (laurent_ode (L := L)).iteratedDeriv_eq (k + 2)
  rw [iteratedDeriv_fun_mul hsq.contDiffAt hW.contDiffAt,
    iteratedDeriv_const_mul_field] at e
  rw [Finset.sum_eq_single 2 (fun i _ hi ↦ by rw [iteratedDeriv_fun_pow_zero, if_neg hi]; simp)
    (fun h ↦ absurd (Finset.mem_range.2 (by omega)) h)] at e
  rw [iteratedDeriv_fun_add hA.contDiffAt analyticAt_const.contDiffAt,
    iteratedDeriv_fun_sub hQ.contDiffAt h6.contDiffAt, iteratedDeriv_const_mul_field,
    iteratedDeriv_fun_mul hP.contDiffAt hP.contDiffAt, iteratedDeriv_const,
    ← iteratedDeriv_succ', ← iteratedDeriv_succ', iteratedDeriv_fun_pow_zero,
    show k + 2 - 2 = k by omega] at e
  simp only [if_true, Nat.factorial_two, Nat.cast_ofNat] at e
  rw [← e, ← choose_two_mul k]

lemma sum_range_of_odd_eq_zero {f : ℕ → ℂ} (hf : ∀ i, f (2 * i + 1) = 0) (N : ℕ) :
    ∑ j ∈ Finset.range (2 * N + 1), f j = ∑ i ∈ Finset.range (N + 1), f (2 * i) := by
  induction N with
  | zero => simp
  | succ N ih =>
    rw [show 2 * (N + 1) + 1 = 2 * N + 1 + 1 + 1 by ring, Finset.sum_range_succ,
      Finset.sum_range_succ, ih, hf, add_zero, Finset.sum_range_succ (n := N + 1)]
    rw [show 2 * N + 1 + 1 = 2 * (N + 1) by ring]

lemma weierstrassLaurentCoeff_recursion (n : ℕ) :
    (((2 * n + 6 : ℂ) * (2 * n + 5)) - 12) * weierstrassLaurentCoeff (L := L) (2 * n + 6) =
      6 * ∑ i : Fin (n + 1), weierstrassLaurentCoeff (L := L) (2 * ((i : ℕ) + 1)) *
        weierstrassLaurentCoeff (L := L) (2 * (n + 1 - i)) := by
  have e := laurent_ode_coeff (L := L) (2 * n + 4)
  simp only [iteratedDeriv_weierstrassPExcept_zero] at e
  rw [if_neg (by omega)] at e
  have hsum : ∑ j ∈ Finset.range (2 * n + 4 + 1), ((2 * n + 4).choose j : ℂ) *
      ((j ! : ℂ) * weierstrassLaurentCoeff (L := L) j) *
      (((2 * n + 4 - j) ! : ℂ) * weierstrassLaurentCoeff (L := L) (2 * n + 4 - j)) =
      ((2 * n + 4) ! : ℂ) * ∑ j ∈ Finset.range (2 * n + 4 + 1),
        weierstrassLaurentCoeff (L := L) j * weierstrassLaurentCoeff (L := L) (2 * n + 4 - j) := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun j hj ↦ ?_
    have hj' : j ≤ 2 * n + 4 := Nat.lt_succ_iff.1 (Finset.mem_range.1 hj)
    have := Nat.choose_mul_factorial_mul_factorial hj'
    have h' : ((2 * n + 4).choose j : ℂ) * j ! * (2 * n + 4 - j) ! = (2 * n + 4) ! := by
      exact_mod_cast this
    rw [← h']
    ring
  have heven : ∑ j ∈ Finset.range (2 * n + 4 + 1),
      weierstrassLaurentCoeff (L := L) j * weierstrassLaurentCoeff (L := L) (2 * n + 4 - j) =
      ∑ i : Fin (n + 1), weierstrassLaurentCoeff (L := L) (2 * ((i : ℕ) + 1)) *
        weierstrassLaurentCoeff (L := L) (2 * (n + 1 - i)) := by
    rw [show 2 * n + 4 + 1 = 2 * (n + 2) + 1 by ring,
      sum_range_of_odd_eq_zero (f := fun j ↦
        weierstrassLaurentCoeff (L := L) j * weierstrassLaurentCoeff (L := L) (2 * n + 4 - j))
        (fun i ↦ by simp only [weierstrassLaurentCoeff_odd, zero_mul]),
      Finset.sum_range_succ', Finset.sum_range_succ]
    simp only [show weierstrassLaurentCoeff (L := L) (2 * 0) = 0 by simp [weierstrassLaurentCoeff],
      zero_mul, add_zero, show 2 * n + 4 - 2 * (n + 1 + 1) = 0 by omega,
      show weierstrassLaurentCoeff (L := L) 0 = 0 by simp [weierstrassLaurentCoeff], mul_zero]
    rw [← Finset.sum_range (fun i ↦ weierstrassLaurentCoeff (L := L) (2 * (i + 1)) *
      weierstrassLaurentCoeff (L := L) (2 * (n + 1 - i)))]
    refine Finset.sum_congr rfl fun i hi ↦ ?_
    have : i < n + 1 := Finset.mem_range.1 hi
    rw [show 2 * n + 4 - 2 * (i + 1) = 2 * (n + 1 - i) by omega]
  rw [hsum, heven] at e
  have hf : ((2 * n + 4) ! : ℂ) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero _
  have hfac : (((2 * n + 4 + 2) ! : ℕ) : ℂ) = (2 * n + 6) * (2 * n + 5) * (2 * n + 4) ! := by
    rw [show 2 * n + 4 + 2 = (2 * n + 4 + 1) + 1 by ring, Nat.factorial_succ, Nat.factorial_succ]
    push_cast
    ring
  rw [hfac, show 2 * n + 4 + 2 = 2 * n + 6 by omega] at e
  push_cast at e
  have hK : ((2 * n + 6 : ℂ) * (2 * n + 5)) ≠ 0 := by
    have : ((2 * n + 6) * (2 * n + 5) : ℕ) ≠ 0 := by positivity
    exact_mod_cast this
  apply mul_left_cancel₀ (mul_ne_zero hK hf)
  linear_combination e

theorem hasSum_weierstrassP_laurent {z : ℂ} (hz : ∀ l : L.lattice, (l : ℂ) ≠ 0 → ‖z‖ < ‖(l : ℂ)‖) :
    HasSum (fun j ↦ weierstrassLaurentCoeff (L := L) j * z ^ j) (℘[L] z - 1 / z ^ 2) := by
  have h := L.weierstrassPExceptSeries_hasSum 0 z 0 (fun l hl ↦ by simpa using hz l hl)
  rw [weierstrassP_eq_except_zero z, add_sub_cancel_right]
  convert h using 2 with j
  rw [sub_zero, PeriodPair.weierstrassPExceptSeries, FormalMultilinearSeries.coeff_ofScalars,
    weierstrassLaurentCoeff]
  rcases eq_or_ne j 0 with rfl | hj
  · simp
  · simp [hj, L.lattice.zero_mem, L.sumInvPow_zero]

lemma weierstrassLaurentCoeff_two_mul {n : ℕ} (hn : n ≠ 0) :
    weierstrassLaurentCoeff (L := L) (2 * n) = (2 * n + 1) * L.G (2 * n + 2) := by
  rw [weierstrassLaurentCoeff, if_neg (by omega)]
  push_cast
  ring

theorem weierstrassLaurentCoeff_eq (n : ℕ) (hn : n ≠ 0) :
    weierstrassLaurentCoeff (L := L) (2 * n) = weierstrassCoeff L.g₂ L.g₃ n := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    match n, ih, hn with
    | 1, _, _ =>
      rw [weierstrassLaurentCoeff_two_mul one_ne_zero, weierstrassCoeff_one, Rat.smul_def,
        PeriodPair.g₂]
      push_cast
      ring
    | 2, _, _ =>
      rw [weierstrassLaurentCoeff_two_mul two_ne_zero, weierstrassCoeff_two, Rat.smul_def,
        PeriodPair.g₃]
      push_cast
      ring
    | n + 3, ih, _ =>
      have hrec := weierstrassLaurentCoeff_recursion (L := L) n
      have hsum : ∑ i : Fin (n + 1), weierstrassLaurentCoeff (L := L) (2 * ((i : ℕ) + 1)) *
          weierstrassLaurentCoeff (L := L) (2 * (n + 1 - i)) = ∑ i : Fin (n + 1),
            weierstrassCoeff L.g₂ L.g₃ ((i : ℕ) + 1) * weierstrassCoeff L.g₂ L.g₃ (n + 1 - i) :=
        Finset.sum_congr rfl fun i _ ↦ by
          have := i.isLt
          rw [ih _ (by omega) (by omega), ih _ (by omega) (by omega)]
      rw [hsum] at hrec
      rw [weierstrassCoeff_add_three, Rat.smul_def, show 2 * (n + 3) = 2 * n + 6 by ring]
      have hK : ((2 * n + 6 : ℂ) * (2 * n + 5) - 12) ≠ 0 := by
        have : ((2 * n + 6 : ℂ) * (2 * n + 5) - 12) = 2 * (2 * n + 9) * (n + 1) := by ring
        rw [this]
        have : ((2 * (2 * n + 9) * (n + 1) : ℕ) : ℂ) ≠ 0 :=
          Nat.cast_ne_zero.2 (by positivity)
        exact_mod_cast this
      apply mul_left_cancel₀ hK
      rw [hrec]
      have h1 : (2 * ((n : ℂ) + 3) + 3) ≠ 0 := by
        have : ((2 * (n + 3) + 3 : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
        exact_mod_cast this
      have h2 : ((n : ℂ) + 1) ≠ 0 := Nat.cast_add_one_ne_zero n
      push_cast
      field_simp
      ring

theorem mul_G_eq_weierstrassCoeff {n : ℕ} (hn : n ≠ 0) :
    (2 * n + 1) * L.G (2 * n + 2) = weierstrassCoeff L.g₂ L.g₃ n := by
  rw [← weierstrassLaurentCoeff_two_mul hn, weierstrassLaurentCoeff_eq n hn]

theorem G_eq_weierstrassCoeff_div {n : ℕ} (hn : n ≠ 0) :
    L.G (2 * n + 2) = weierstrassCoeff L.g₂ L.g₃ n / (2 * n + 1) := by
  have h : (2 * (n : ℂ) + 1) ≠ 0 := by
    have : ((2 * n + 1 : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
    exact_mod_cast this
  rw [← mul_G_eq_weierstrassCoeff hn, mul_div_cancel_left₀ _ h]

theorem G_eq_of_g₂_g₃ {L' : PeriodPair} {t : ℂ} (h₂ : L'.g₂ = t ^ 4 * L.g₂)
    (h₃ : L'.g₃ = t ^ 6 * L.g₃) {k : ℕ} (hk : 2 ≤ k) :
    L'.G (2 * k) = t ^ (2 * k) * L.G (2 * k) := by
  obtain ⟨n, rfl⟩ : ∃ n, k = n + 1 := ⟨k - 1, by omega⟩
  have hn : n ≠ 0 := by omega
  rw [show 2 * (n + 1) = 2 * n + 2 by ring, G_eq_weierstrassCoeff_div hn,
    G_eq_weierstrassCoeff_div hn, h₂, h₃, weierstrassCoeff_scale]
  ring

end Elliptic
end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ComplexMultiplication.UniformizationEisenstein =====

-- ===== clump member: GroundTheory.GlobalFields.ComplexMultiplication.JInvariantHomothety =====
-- clump-header: {"m": "GroundTheory.GlobalFields.ComplexMultiplication.JInvariantHomothety", "h": "module\n\npublic import GroundTheory.GlobalFields.ComplexMultiplication.JInvariant\npublic import GroundTheory.GlobalFields.ComplexMultiplication.UniformizationEisenstein\nimport GroundTheory.GlobalFields.ComplexMultiplication.UniformizationAddition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.EllipticCurve.IsomOfJ\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Module.Connected\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex Filter Topology Set
open scoped PeriodPair

noncomputable section

namespace GroundTheory.Global
namespace Elliptic

theorem G_eq_of_lattice_eq_smul {L L' : PeriodPair} {c : ℂ} (hc : c ≠ 0)
    (h : (L'.lattice : Set ℂ) = (c * ·) '' L.lattice) (n : ℕ) :
    L'.G n = (c ^ n)⁻¹ * L.G n := by
  have hmem : ∀ l ∈ L.lattice, c * l ∈ L'.lattice := fun l hl ↦ by
    have : c * l ∈ (L'.lattice : Set ℂ) := by rw [h]; exact ⟨l, hl, rfl⟩
    exact this
  have hmem' : ∀ l ∈ L'.lattice, c⁻¹ * l ∈ L.lattice := fun l hl ↦ by
    have : l ∈ (c * ·) '' (L.lattice : Set ℂ) := by rw [← h]; exact hl
    obtain ⟨m, hm, rfl⟩ := this
    rwa [inv_mul_cancel_left₀ hc]
  let e : L.lattice ≃ L'.lattice :=
    { toFun := fun l ↦ ⟨c * l, hmem _ l.2⟩
      invFun := fun l ↦ ⟨c⁻¹ * l, hmem' _ l.2⟩
      left_inv := fun l ↦ by ext; simp [hc]
      right_inv := fun l ↦ by ext; simp [hc] }
  rw [PeriodPair.G, PeriodPair.G, ← e.tsum_eq, ← tsum_mul_left]
  refine tsum_congr fun l ↦ ?_
  show ((c * (l : ℂ)) ^ n)⁻¹ = (c ^ n)⁻¹ * ((l : ℂ) ^ n)⁻¹
  rw [mul_pow, mul_inv]

lemma discr_of_g₂_g₃ {L L' : PeriodPair} {t : ℂ} (h₂ : L'.g₂ = t ^ 4 * L.g₂)
    (h₃ : L'.g₃ = t ^ 6 * L.g₃) : discr L' = t ^ 12 * discr L := by
  rw [discr, discr, h₂, h₃]
  ring

lemma weierstrassCurve_j_eq_of_g₂_g₃ {L L' : PeriodPair} {t : ℂ} (ht : t ≠ 0)
    (h₂ : L'.g₂ = t ^ 4 * L.g₂) (h₃ : L'.g₃ = t ^ 6 * L.g₃) :
    (weierstrassCurve L).j = (weierstrassCurve L').j := by
  rw [weierstrassCurve_j, weierstrassCurve_j, discr_of_g₂_g₃ h₂ h₃, h₂,
    show 1728 * (t ^ 4 * L.g₂) ^ 3 = t ^ 12 * (1728 * L.g₂ ^ 3) by ring,
    mul_div_mul_left _ _ (pow_ne_zero _ ht)]

lemma exists_pos_le_norm (L : PeriodPair) : ∃ ε > 0, ∀ l ∈ L.lattice, l ≠ 0 → ε ≤ ‖l‖ := by
  obtain ⟨ε, hε, h⟩ := Metric.mem_nhds_iff.1 (L.compl_lattice_sdiff_singleton_mem_nhds 0)
  refine ⟨ε, hε, fun l hl h0 ↦ ?_⟩
  by_contra hlt
  have := h (mem_ball_zero_iff.2 (not_le.1 hlt))
  exact this ⟨hl, h0⟩

lemma weierstrassLaurentCoeff_eq_of_G_eq {L L' : PeriodPair} {t : ℂ}
    (hG : ∀ k, 2 ≤ k → L'.G (2 * k) = t ^ (2 * k) * L.G (2 * k)) (j : ℕ) :
    weierstrassLaurentCoeff (L := L') j = t ^ (j + 2) * weierstrassLaurentCoeff (L := L) j := by
  rcases Nat.even_or_odd' j with ⟨n, rfl | rfl⟩
  · rcases eq_or_ne n 0 with rfl | hn
    · simp [weierstrassLaurentCoeff]
    simp only [weierstrassLaurentCoeff, ite_eq_right (show 2 * n ≠ 0 by omega)]
    rw [show 2 * n + 2 = 2 * (n + 1) by ring, hG (n + 1) (by omega)]
    ring
  · have hodd : Odd (2 * n + 1 + 2) := ⟨n + 1, by ring⟩
    simp [weierstrassLaurentCoeff, L'.G_eq_zero_of_odd _ hodd, L.G_eq_zero_of_odd _ hodd]

theorem weierstrassP_eq_of_G_eq {L L' : PeriodPair} {t : ℂ} (ht : t ≠ 0)
    (hG : ∀ k, 2 ≤ k → L'.G (2 * k) = t ^ (2 * k) * L.G (2 * k)) {z : ℂ} (hz0 : z ≠ 0)
    (hz' : ∀ l : L'.lattice, (l : ℂ) ≠ 0 → ‖z‖ < ‖(l : ℂ)‖)
    (hz : ∀ l : L.lattice, (l : ℂ) ≠ 0 → ‖t * z‖ < ‖(l : ℂ)‖) :
    ℘[L'] z = t ^ 2 * ℘[L] (t * z) := by
  have hasSum_laurent (P : PeriodPair) (w : ℂ)
      (hw : ∀ l : P.lattice, (l : ℂ) ≠ 0 → ‖w‖ < ‖(l : ℂ)‖) :
      HasSum (fun j ↦ weierstrassLaurentCoeff (L := P) j * w ^ j) (℘[P] w - 1 / w ^ 2) := by
    have h := P.weierstrassPExceptSeries_hasSum 0 w 0 (fun l hl ↦ by simpa using hw l hl)
    rw [weierstrassP_eq_except_zero w, add_sub_cancel_right]
    convert h using 2 with j
    rw [sub_zero, PeriodPair.weierstrassPExceptSeries, FormalMultilinearSeries.coeff_ofScalars,
      weierstrassLaurentCoeff]
    rcases eq_or_ne j 0 with rfl | hj
    · simp
    · simp [hj, P.lattice.zero_mem, P.sumInvPow_zero]
  have h1 := hasSum_laurent L' z hz'
  have h2 := (hasSum_laurent L (t * z) hz).mul_left (t ^ 2)
  have h3 : HasSum (fun j ↦ weierstrassLaurentCoeff (L := L') j * z ^ j)
      (t ^ 2 * (℘[L] (t * z) - 1 / (t * z) ^ 2)) := by
    have hfun : (fun j ↦ weierstrassLaurentCoeff (L := L') j * z ^ j) =
        fun j ↦ t ^ 2 * (weierstrassLaurentCoeff (L := L) j * (t * z) ^ j) := by
      funext j
      rw [weierstrassLaurentCoeff_eq_of_G_eq hG, mul_pow]
      ring
    rw [hfun]
    exact h2
  have e := h1.unique h3
  have e' : t ^ 2 * (1 / (t * z) ^ 2) = 1 / z ^ 2 := by
    field_simp
  linear_combination e - e'

theorem mul_mem_lattice_of_G_eq {L L' : PeriodPair} {t : ℂ} (ht : t ≠ 0)
    (hG : ∀ k, 2 ≤ k → L'.G (2 * k) = t ^ (2 * k) * L.G (2 * k)) {z : ℂ}
    (hz : z ∈ L'.lattice) : t * z ∈ L.lattice := by
  obtain ⟨ε', hε', hL'⟩ := exists_pos_le_norm L'
  obtain ⟨ε, hε, hL⟩ := exists_pos_le_norm L
  have htn : 0 < ‖t‖ := norm_pos_iff.2 ht
  set ρ := min ε' (ε / ‖t‖) with hρ
  have hρ0 : 0 < ρ := lt_min hε' (div_pos hε htn)

  set S : Set ℂ := (L'.lattice : Set ℂ) ∪ (fun w ↦ t * w) ⁻¹' L.lattice with hS
  have hcount : ∀ L₀ : PeriodPair, (L₀.lattice : Set ℂ).Countable := fun L₀ ↦ by
    have : Countable L₀.lattice := L₀.latticeEquivProd.injective.countable
    exact Set.countable_coe_iff.1 this
  have hScount : S.Countable :=
    (hcount L').union ((hcount L).preimage (mul_right_injective₀ ht))
  have hSclosed : IsClosed S :=
    L'.isClosed_lattice.union (L.isClosed_lattice.preimage (continuous_const.mul continuous_id))
  have hU : IsPreconnected Sᶜ := by
    have h2 : 1 < Module.rank ℝ ℂ := by rw [Complex.rank_real_complex]; norm_num
    exact (hScount.isPathConnected_compl_of_one_lt_rank h2).isConnected.isPreconnected
  have hf : AnalyticOnNhd ℂ ℘[L'] Sᶜ := fun w hw ↦
    L'.analyticOnNhd_weierstrassP w fun h ↦ hw (Or.inl h)
  have hgat : ∀ w, t * w ∉ L.lattice → AnalyticAt ℂ (fun w ↦ t ^ 2 * ℘[L] (t * w)) w := fun w hw ↦
    analyticAt_const.mul ((L.analyticOnNhd_weierstrassP (t * w) hw).comp (by fun_prop))
  have hg : AnalyticOnNhd ℂ (fun w ↦ t ^ 2 * ℘[L] (t * w)) Sᶜ := fun w hw ↦
    hgat w fun h ↦ hw (Or.inr h)

  have hsmall : ∀ w : ℂ, w ≠ 0 → ‖w‖ < ρ → w ∈ Sᶜ ∧ ℘[L'] w = t ^ 2 * ℘[L] (t * w) := by
    intro w hw0 hw
    have hw1 : ‖w‖ < ε' := hw.trans_le (min_le_left _ _)
    have hw2 : ‖t * w‖ < ε := by
      have : ‖w‖ < ε / ‖t‖ := hw.trans_le (min_le_right _ _)
      rw [norm_mul]
      rw [lt_div_iff₀ htn] at this
      linarith
    refine ⟨?_, weierstrassP_eq_of_G_eq ht hG hw0 (fun l hl ↦ hw1.trans_le (hL' _ l.2 hl))
      (fun l hl ↦ hw2.trans_le (hL _ l.2 hl))⟩
    rintro (h | h)
    · exact absurd (hL' w h hw0) (not_le.2 hw1)
    · exact absurd (hL (t * w) h (mul_ne_zero ht hw0)) (not_le.2 hw2)
  set z₀ : ℂ := ((ρ / 2 : ℝ) : ℂ) with hz₀
  have hz₀n : ‖z₀‖ = ρ / 2 := by
    rw [hz₀, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by positivity)]
  have hz₀0 : z₀ ≠ 0 := by
    intro h
    rw [h, norm_zero] at hz₀n
    linarith
  have hz₀ρ : ‖z₀‖ < ρ := by rw [hz₀n]; linarith
  have hopen : IsOpen {w : ℂ | w ≠ 0 ∧ ‖w‖ < ρ} :=
    isOpen_ne.inter (isOpen_lt continuous_norm continuous_const)
  have hev : ℘[L'] =ᶠ[𝓝 z₀] fun w ↦ t ^ 2 * ℘[L] (t * w) := by
    filter_upwards [hopen.mem_nhds ⟨hz₀0, hz₀ρ⟩] with w hw
    exact (hsmall w hw.1 hw.2).2
  have hEq : EqOn ℘[L'] (fun w ↦ t ^ 2 * ℘[L] (t * w)) Sᶜ :=
    hf.eqOn_of_preconnected_of_eventuallyEq hg hU (hsmall z₀ hz₀0 hz₀ρ).1 hev

  by_contra hnot
  have hpunct : ℘[L'] =ᶠ[𝓝[≠] z] fun w ↦ t ^ 2 * ℘[L] (t * w) := by
    have hclosed : IsClosed ((fun w ↦ t * w) ⁻¹' (L.lattice : Set ℂ)) :=
      L.isClosed_lattice.preimage (continuous_const.mul continuous_id)
    filter_upwards [self_mem_nhdsWithin,
      nhdsWithin_le_nhds (L'.compl_lattice_sdiff_singleton_mem_nhds z),
      nhdsWithin_le_nhds (hclosed.isOpen_compl.mem_nhds hnot)] with w hwz hw1 hw2
    refine hEq ?_
    rintro (h | h)
    · exact hw1 ⟨h, hwz⟩
    · exact hw2 h
  have hord := meromorphicOrderAt_congr hpunct
  rw [L'.order_weierstrassP z hz] at hord
  have hnn := (hgat z hnot).meromorphicOrderAt_nonneg
  rw [← hord] at hnn
  exact absurd hnn (by decide)

theorem lattice_eq_of_G_eq {L L' : PeriodPair} {t : ℂ} (ht : t ≠ 0)
    (hG : ∀ k, 2 ≤ k → L'.G (2 * k) = t ^ (2 * k) * L.G (2 * k)) :
    (L'.lattice : Set ℂ) = (t⁻¹ * ·) '' L.lattice := by
  have hG' : ∀ k, 2 ≤ k → L.G (2 * k) = t⁻¹ ^ (2 * k) * L'.G (2 * k) := fun k hk ↦ by
    rw [hG k hk, inv_pow, inv_mul_cancel_left₀ (pow_ne_zero _ ht)]
  ext z
  constructor
  · intro hz
    exact ⟨t * z, mul_mem_lattice_of_G_eq ht hG hz, by simp [ht]⟩
  · rintro ⟨w, hw, rfl⟩
    exact mul_mem_lattice_of_G_eq (inv_ne_zero ht) hG' hw

lemma g₂_g₃_of_variableChange {L L' : PeriodPair} {C : WeierstrassCurve.VariableChange ℂ}
    (hC : C • weierstrassCurve L = weierstrassCurve L') :
    L'.g₂ = ((C.u⁻¹ : ℂˣ) : ℂ) ^ 4 * L.g₂ ∧ L'.g₃ = ((C.u⁻¹ : ℂˣ) : ℂ) ^ 6 * L.g₃ := by
  have hu : ((C.u⁻¹ : ℂˣ) : ℂ) ≠ 0 := (C.u⁻¹).ne_zero
  have h1 := congrArg WeierstrassCurve.a₁ hC
  have h2 := congrArg WeierstrassCurve.a₂ hC
  have h3 := congrArg WeierstrassCurve.a₃ hC
  have h4 := congrArg WeierstrassCurve.a₄ hC
  have h6 := congrArg WeierstrassCurve.a₆ hC
  rw [WeierstrassCurve.variableChange_a₁] at h1
  rw [WeierstrassCurve.variableChange_a₂] at h2
  rw [WeierstrassCurve.variableChange_a₃] at h3
  rw [WeierstrassCurve.variableChange_a₄] at h4
  rw [WeierstrassCurve.variableChange_a₆] at h6
  simp only [weierstrassCurve_a₁, weierstrassCurve_a₂, weierstrassCurve_a₃, weierstrassCurve_a₄,
    weierstrassCurve_a₆] at h1 h2 h3 h4 h6
  have hs : C.s = 0 := by
    have := (mul_eq_zero.1 h1).resolve_left hu
    linear_combination this / 2
  have ht : C.t = 0 := by
    have := (mul_eq_zero.1 h3).resolve_left (pow_ne_zero _ hu)
    linear_combination this / 2
  have hr : C.r = 0 := by
    have := (mul_eq_zero.1 h2).resolve_left (pow_ne_zero _ hu)
    rw [hs] at this
    linear_combination this / 3
  rw [hs, ht, hr] at h4
  rw [ht, hr] at h6
  constructor
  · linear_combination 4 * h4
  · linear_combination 4 * h6

theorem weierstrassCurve_j_eq_iff {L L' : PeriodPair} :
    (weierstrassCurve L).j = (weierstrassCurve L').j ↔
      ∃ c : ℂ, c ≠ 0 ∧ (L'.lattice : Set ℂ) = (c * ·) '' L.lattice := by
  constructor
  · intro hj
    obtain ⟨C, hC⟩ := WeierstrassCurve.exists_variableChange_of_j_eq _ _ hj
    obtain ⟨h₂, h₃⟩ := g₂_g₃_of_variableChange hC
    set t : ℂ := ((C.u⁻¹ : ℂˣ) : ℂ)
    have ht : t ≠ 0 := (C.u⁻¹).ne_zero
    have hG : ∀ k, 2 ≤ k → L'.G (2 * k) = t ^ (2 * k) * L.G (2 * k) := fun k hk ↦
      G_eq_of_g₂_g₃ (L := L) h₂ h₃ hk
    exact ⟨t⁻¹, inv_ne_zero ht, lattice_eq_of_G_eq ht hG⟩
  · rintro ⟨c, hc, h⟩
    have hG := G_eq_of_lattice_eq_smul hc h
    refine weierstrassCurve_j_eq_of_g₂_g₃ (t := c⁻¹) (inv_ne_zero hc) ?_ ?_
    · rw [PeriodPair.g₂, PeriodPair.g₂, hG, inv_pow]
      ring
    · rw [PeriodPair.g₃, PeriodPair.g₃, hG, inv_pow]
      ring

theorem modularJ_eq_iff (τ τ' : UpperHalfPlane) :
    modularJ τ = modularJ τ' ↔ ∃ c : ℂ, c ≠ 0 ∧
      ((latticeOfTau τ').lattice : Set ℂ) = (c * ·) '' (latticeOfTau τ).lattice := by
  rw [← weierstrassCurve_latticeOfTau_j, ← weierstrassCurve_latticeOfTau_j, weierstrassCurve_j_eq_iff]

end Elliptic
end GroundTheory.Global
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.ComplexMultiplication.JInvariantHomothety =====
