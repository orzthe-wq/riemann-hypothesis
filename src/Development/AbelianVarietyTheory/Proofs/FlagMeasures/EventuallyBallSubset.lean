module

public import Formalism.RealPlaceAnalysis.Complexify
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Algebra.Order.Chebyshev
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.MeanValue
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormExpSubOneLeExpNorm
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Separation.CompletelyRegular
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrderedProductExpExpandingRealSmul, Development.AbelianVarietyTheory.Proofs.FlagMeasures.EventuallyBallSubset

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrderedProductExpExpandingRealSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrderedProductExpExpandingRealSmul", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.Algebra.Order.Chebyshev\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.MeanValue\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants

namespace GlobalTheory.ExpChartExpanding

section General
variable {A : Type*} [NormedRing A] [NormedAlgebra ℝ A] [CompleteSpace A]

theorem norm_exp_sub_one_le (x : A) : ‖NormedSpace.exp x - 1‖ ≤ Real.exp ‖x‖ - 1 := by
  have h1 := (hasSum_nat_add_iff' 1).2 (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℝ) x)
  have h2 := (hasSum_nat_add_iff' 1).2 (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℝ) ‖x‖)
  rw [← Real.exp_eq_exp_ℝ] at h2
  simp only [Finset.range_one, Finset.sum_singleton, Nat.factorial_zero, Nat.cast_one, inv_one,
    pow_zero, one_smul] at h1 h2
  refine HasSum.norm_le_of_bounded h1 h2 (fun k => ?_)
  rw [norm_smul, smul_eq_mul, Real.norm_of_nonneg (by positivity)]
  exact mul_le_mul_of_nonneg_left (norm_pow_le' x (Nat.succ_pos k)) (by positivity)

theorem norm_exp_smul_sub_one_le {E : A} (hE : ‖E‖ ≤ 1) {s t : ℝ} (ht : t ∈ Set.Icc 0 s) :
    ‖NormedSpace.exp (t • E) - 1‖ ≤ Real.exp s - 1 := by
  refine (norm_exp_sub_one_le _).trans ?_
  have : ‖t • E‖ ≤ s := by
    rw [norm_smul, Real.norm_of_nonneg ht.1]
    nlinarith [ht.1, ht.2, norm_nonneg E]
  linarith [Real.exp_le_exp.2 this]

theorem norm_exp_smul_sub_le {E : A} (hE : ‖E‖ ≤ 1) {s t t' : ℝ} (ht : t ∈ Set.Icc 0 s)
    (ht' : t' ∈ Set.Icc 0 s) :
    ‖NormedSpace.exp (t • E) - NormedSpace.exp (t' • E) - (t - t') • E‖ ≤
      |t - t'| * (Real.exp s - 1) := by
  have key := Convex.norm_image_sub_le_of_norm_hasDerivWithin_le (𝕜 := ℝ)
    (f := fun u : ℝ => NormedSpace.exp (u • E) - u • E)
    (f' := fun u : ℝ => NormedSpace.exp (u • E) * E - E) (s := Set.Icc 0 s)
    (C := Real.exp s - 1) (x := t') (y := t)
    (fun u _ => by
      have h := (hasDerivAt_exp_smul_const (𝕂 := ℝ) E u).sub ((hasDerivAt_id u).smul_const E)
      rw [one_smul] at h
      exact h.hasDerivWithinAt)
    (fun u hu => by
      have h := norm_exp_smul_sub_one_le hE hu
      have e : NormedSpace.exp (u • E) * E - E = (NormedSpace.exp (u • E) - 1) * E := by
        noncomm_ring
      rw [e]
      refine (norm_mul_le _ _).trans ?_
      nlinarith [norm_nonneg E, norm_nonneg (NormedSpace.exp (u • E) - 1)])
    (convex_Icc 0 s) ht' ht
  have e : NormedSpace.exp (t • E) - NormedSpace.exp (t' • E) - (t - t') • E =
      (NormedSpace.exp (t • E) - t • E) - (NormedSpace.exp (t' • E) - t' • E) := by
    rw [sub_smul]; abel
  rw [e, mul_comm]
  simpa [Real.norm_eq_abs] using key

omit [NormedAlgebra ℝ A] [CompleteSpace A] in
theorem norm_mul_le_left {x y : A} {a : ℝ} (hx : ‖x - 1‖ ≤ a - 1) : ‖x * y‖ ≤ a * ‖y‖ := by
  have e : x * y = (x - 1) * y + y := by noncomm_ring
  rw [e]
  have := norm_add_le ((x - 1) * y) y
  have := norm_mul_le (x - 1) y
  nlinarith [norm_nonneg y]

omit [NormedAlgebra ℝ A] [CompleteSpace A] in
theorem norm_mul_le_right {x y : A} {a : ℝ} (hx : ‖x - 1‖ ≤ a - 1) : ‖y * x‖ ≤ ‖y‖ * a := by
  have e : y * x = y * (x - 1) + y := by noncomm_ring
  rw [e]
  have := norm_add_le (y * (x - 1)) y
  have := norm_mul_le y (x - 1)
  nlinarith [norm_nonneg y]

theorem norm_prod_sub_one_le {s : ℝ} : ∀ (m : ℕ) (E : Fin m → A) (t : Fin m → ℝ),
    (∀ i, ‖E i‖ ≤ 1) → (∀ i, t i ∈ Set.Icc 0 s) →
    ‖(List.ofFn fun i => NormedSpace.exp (t i • E i)).prod - 1‖ ≤ Real.exp (m * s) - 1
  | 0, E, t, _, _ => by simp
  | m + 1, E, t, hE, ht => by
    rw [List.ofFn_succ, List.prod_cons]
    have ih := norm_prod_sub_one_le m (fun i => E i.succ) (fun i => t i.succ)
      (fun i => hE _) (fun i => ht _)
    have h0 := norm_exp_smul_sub_one_le (hE 0) (ht 0)
    set P := (List.ofFn fun i : Fin m => NormedSpace.exp (t i.succ • E i.succ)).prod
    set x := NormedSpace.exp (t 0 • E 0)
    have e : x * P - 1 = x * (P - 1) + (x - 1) := by noncomm_ring
    have h1 := norm_mul_le_left (y := P - 1) h0
    have h2 := norm_add_le (x * (P - 1)) (x - 1)
    have h3 : Real.exp (((m + 1 : ℕ) : ℝ) * s) = Real.exp s * Real.exp (m * s) := by
      rw [← Real.exp_add]; congr 1; push_cast; ring
    rw [e, h3]
    nlinarith [Real.exp_pos s]

theorem norm_sum_smul_le {m : ℕ} (E : Fin m → A) (d : Fin m → ℝ) (hE : ∀ i, ‖E i‖ ≤ 1) :
    ‖∑ i, d i • E i‖ ≤ ∑ i, |d i| := by
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
  rw [norm_smul, Real.norm_eq_abs]
  nlinarith [abs_nonneg (d i), hE i]

theorem norm_prod_sub_prod_sub_le {s : ℝ} : ∀ (m : ℕ) (E : Fin m → A) (t t' : Fin m → ℝ),
    (∀ i, ‖E i‖ ≤ 1) → (∀ i, t i ∈ Set.Icc 0 s) → (∀ i, t' i ∈ Set.Icc 0 s) →
    ‖(List.ofFn fun i => NormedSpace.exp (t i • E i)).prod -
      (List.ofFn fun i => NormedSpace.exp (t' i • E i)).prod - ∑ i, (t i - t' i) • E i‖ ≤
      (∑ i, |t i - t' i|) * (Real.exp (m * s) - 1)
  | 0, E, t, t', _, _, _ => by simp
  | m + 1, E, t, t', hE, ht, ht' => by
    rw [List.ofFn_succ, List.prod_cons, List.ofFn_succ, List.prod_cons, Fin.sum_univ_succ,
      Fin.sum_univ_succ]
    have ih := norm_prod_sub_prod_sub_le m (fun i => E i.succ) (fun i => t i.succ)
      (fun i => t' i.succ) (fun i => hE _) (fun i => ht _) (fun i => ht' _)
    have hP := norm_prod_sub_one_le m (fun i => E i.succ) (fun i => t i.succ)
      (fun i => hE _) (fun i => ht _)
    have hS := norm_sum_smul_le (fun i : Fin m => E i.succ) (fun i => t i.succ - t' i.succ)
      (fun i => hE _)
    have h0 := norm_exp_smul_sub_one_le (hE 0) (ht' 0)
    have h1 := norm_exp_smul_sub_le (hE 0) (ht 0) (ht' 0)
    have hD : ‖(t 0 - t' 0) • E 0‖ ≤ |t 0 - t' 0| := by
      rw [norm_smul, Real.norm_eq_abs]
      nlinarith [abs_nonneg (t 0 - t' 0), hE 0]
    have hL : 0 ≤ ∑ i : Fin m, |t i.succ - t' i.succ| := by positivity
    set P := (List.ofFn fun i : Fin m => NormedSpace.exp (t i.succ • E i.succ)).prod
    set P' := (List.ofFn fun i : Fin m => NormedSpace.exp (t' i.succ • E i.succ)).prod
    set x := NormedSpace.exp (t 0 • E 0)
    set x' := NormedSpace.exp (t' 0 • E 0)
    set S := ∑ i : Fin m, (t i.succ - t' i.succ) • E i.succ
    set L := ∑ i : Fin m, |t i.succ - t' i.succ|
    set D := (t 0 - t' 0) • E 0
    have hd := abs_nonneg (t 0 - t' 0)
    set d := |t 0 - t' 0|
    have e : x * P - x' * P' - (D + S) =
        (x - x' - D) * P + D * (P - 1) + x' * (P - P' - S) + (x' - 1) * S := by noncomm_ring
    have h3 : Real.exp (((m + 1 : ℕ) : ℝ) * s) = Real.exp s * Real.exp (m * s) := by
      rw [← Real.exp_add]; congr 1; push_cast; ring
    rw [e, h3]
    have ha := Real.exp_pos s
    have hb := Real.exp_pos (m * s)
    set a := Real.exp s
    set b := Real.exp (m * s)
    have k1 : ‖(x - x' - D) * P‖ ≤ d * (a - 1) * b :=
      (norm_mul_le_right hP).trans (mul_le_mul_of_nonneg_right h1 hb.le)
    have k2 : ‖D * (P - 1)‖ ≤ d * (b - 1) :=
      (norm_mul_le _ _).trans (mul_le_mul hD hP (norm_nonneg _) hd)
    have k3 : ‖x' * (P - P' - S)‖ ≤ a * (L * (b - 1)) :=
      (norm_mul_le_left h0).trans (mul_le_mul_of_nonneg_left ih ha.le)
    have k4 : ‖(x' - 1) * S‖ ≤ (a - 1) * L :=
      (norm_mul_le _ _).trans (mul_le_mul h0 hS (norm_nonneg _) ((norm_nonneg _).trans h0))
    have k5 := norm_add₄_le (a := (x - x' - D) * P) (b := D * (P - 1)) (c := x' * (P - P' - S))
      (d := (x' - 1) * S)
    nlinarith

end General

theorem hs_eq_trace {n : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) : hs g = ((g * gᴴ).trace).re := by
  simp only [hs, Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply,
    Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  norm_cast

theorem hs_sum_smul {n m : ℕ} (E : Fin m → Matrix (Fin n) (Fin n) ℂ)
    (h : ∀ i j, ((E i * (E j)ᴴ).trace).re = if i = j then 1 else 0) (d : Fin m → ℝ) :
    hs (∑ i, d i • E i) = ∑ i, d i ^ 2 := by
  rw [hs_eq_trace, Matrix.conjTranspose_sum, Finset.sum_mul_sum, Matrix.trace_sum, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Matrix.trace_sum, Complex.re_sum]
  have : ∀ j, ((d i • E i * (d j • E j)ᴴ).trace).re = if i = j then d i * d j else 0 := by
    intro j
    rw [Matrix.conjTranspose_smul, star_trivial, Matrix.smul_mul, Matrix.mul_smul, smul_smul,
      Matrix.trace_smul, Complex.smul_re, h]
    split_ifs <;> simp
  rw [Finset.sum_congr rfl fun j _ => this j]
  simp [sq]

section Frob
open scoped Matrix.Norms.Frobenius

theorem sqrt_hs {n : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) : Real.sqrt (hs g) = ‖g‖ := by
  rw [Matrix.frobenius_norm_def, hs, Real.sqrt_eq_rpow]
  simp

theorem orderedProductExp_expanding_real_smul (n : ℕ) (E : Fin (n ^ 2) → Matrix (Fin n) (Fin n) ℂ) (s : ℝ) (hs0 : 0 ≤ s)
    (h : ∀ i j, ((E i * (E j)ᴴ).trace).re = if i = j then 1 else 0)
    (t t' : Fin (n ^ 2) → ℝ) (ht : ∀ i, t i ∈ Set.Icc 0 s ∧ t' i ∈ Set.Icc 0 s) :
    Real.sqrt (∑ i, (t i - t' i) ^ 2) * (1 - n * (Real.exp (3 * n ^ 2 * s) - 1)) ≤
      Real.sqrt (hs ((List.ofFn fun i => NormedSpace.exp (t i • E i)).prod -
        (List.ofFn fun i => NormedSpace.exp (t' i • E i)).prod)) := by
  have hE : ∀ i, ‖E i‖ ≤ 1 := fun i => by
    rw [← sqrt_hs, hs_eq_trace, h]; simp
  have key := norm_prod_sub_prod_sub_le (A := Matrix (Fin n) (Fin n) ℂ) (n ^ 2) E t t' hE
    (fun i => (ht i).1) (fun i => (ht i).2)
  have hS : ‖∑ i, (t i - t' i) • E i‖ = Real.sqrt (∑ i, (t i - t' i) ^ 2) := by
    rw [← sqrt_hs, hs_sum_smul E h]
  have hL : ∑ i, |t i - t' i| ≤ n * Real.sqrt (∑ i, (t i - t' i) ^ 2) := by
    have h1 := sq_sum_le_card_mul_sum_sq (s := Finset.univ) (f := fun i => |t i - t' i|)
    simp only [sq_abs, Finset.card_univ, Fintype.card_fin] at h1
    refine abs_le_of_sq_le_sq' ?_ (by positivity) |>.2
    rw [mul_pow, Real.sq_sqrt (by positivity)]
    exact_mod_cast h1
  have hb : Real.exp (((n ^ 2 : ℕ) : ℝ) * s) - 1 ≤ Real.exp (3 * n ^ 2 * s) - 1 := by
    have : ((n ^ 2 : ℕ) : ℝ) * s ≤ 3 * n ^ 2 * s := by
      push_cast
      have : 0 ≤ (n : ℝ) ^ 2 * s := by positivity
      linarith
    linarith [Real.exp_le_exp.2 this]
  have hb0 : 0 ≤ Real.exp (((n ^ 2 : ℕ) : ℝ) * s) - 1 := by
    have : 0 ≤ ((n ^ 2 : ℕ) : ℝ) * s := by positivity
    linarith [Real.add_one_le_exp (((n ^ 2 : ℕ) : ℝ) * s)]
  have k := key.trans (mul_le_mul hL hb hb0 (by positivity))
  have fin : ∀ X Y : Matrix (Fin n) (Fin n) ℂ, X = Y →
      ‖X - ∑ i, (t i - t' i) • E i‖ ≤
        n * Real.sqrt (∑ i, (t i - t' i) ^ 2) * (Real.exp (3 * n ^ 2 * s) - 1) →
      Real.sqrt (∑ i, (t i - t' i) ^ 2) * (1 - n * (Real.exp (3 * n ^ 2 * s) - 1)) ≤
        Real.sqrt (hs Y) := by
    rintro X _ rfl hX
    rw [sqrt_hs]
    have tri := norm_sub_norm_le (∑ i, (t i - t' i) • E i) X
    rw [norm_sub_rev, hS] at tri
    linarith
  exact fin _ _ rfl k

end Frob

theorem expanding : ∀ (n : ℕ) (E : Fin (n ^ 2) → Matrix (Fin n) (Fin n) ℂ) (s : ℝ), 0 ≤ s → (∀ i j, ((E i * (E j)ᴴ).trace).re = if i = j then 1 else 0) → ∀ t t' : Fin (n ^ 2) → ℝ, (∀ i, t i ∈ Set.Icc 0 s ∧ t' i ∈ Set.Icc 0 s) → Real.sqrt (∑ i, (t i - t' i) ^ 2) * (1 - n * (Real.exp (3 * n ^ 2 * s) - 1)) ≤ Real.sqrt (hs ((List.ofFn fun i => NormedSpace.exp ((t i : ℂ) • E i)).prod - (List.ofFn fun i => NormedSpace.exp ((t' i : ℂ) • E i)).prod)) := by
  intro n E s hs0 h t t' ht
  simp only [Complex.coe_smul]
  exact orderedProductExp_expanding_real_smul n E s hs0 h t t' ht

end GlobalTheory.ExpChartExpanding
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrderedProductExpExpandingRealSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EventuallyBallSubset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.EventuallyBallSubset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormExpSubOneLeExpNorm\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OrderedProductExpExpandingRealSmul\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Count Formalism.MainNotions.S Formalism.HN Formalism.REAL Matrix NumberField MeasureTheory Finset
open scoped InnerProductSpace

namespace GlobalTheory

namespace ProductChart

section Measure
open Metric Set Filter Topology
open scoped ENNReal

theorem lintegral_le_of_balls {N : ℕ} {Y : Type} [TopologicalSpace Y] [T2Space Y] [MeasurableSpace Y]
    [BorelSpace Y] (μ : Measure Y) [IsFiniteMeasureOnCompacts μ]
    (Θ : EuclideanSpace ℝ (Fin N) → Y) (U : Set (EuclideanSpace ℝ (Fin N))) (K : ℝ≥0∞) (hK : K ≠ ⊤)
    (hU : IsOpen U) (hΘ : Continuous Θ) (hinj : InjOn Θ U)
    (hb : ∀ t ∈ U, ∀ a : ℝ≥0∞, a < 1 →
      ∀ᶠ r in 𝓝[>] (0 : ℝ), a * volume (closedBall t r) ≤ K * μ (Θ '' closedBall t r))
    (Φ : Y → ℝ≥0∞) (hΦ : Measurable Φ) :
    ∫⁻ t in U, Φ (Θ t) ≤ K * ∫⁻ y in Θ '' U, Φ y ∂μ := by
  have he : MeasurableEmbedding (U.domRestrict Θ) :=
    ContinuousOn.measurableEmbedding hU.measurableSet hΘ.continuousOn hinj
  set ν : Measure (EuclideanSpace ℝ (Fin N)) := (μ.comap (U.domRestrict Θ)).map Subtype.val with hν
  have hνa : ∀ A, MeasurableSet A → ν A = μ (Θ '' (A ∩ U)) := by
    intro A hA
    rw [hν, Measure.map_apply measurable_subtype_coe hA, he.comap_apply]
    congr 1
    ext y
    simp only [Set.mem_image, Set.mem_preimage, Subtype.exists, Set.mem_inter_iff, Set.domRestrict_apply]
    constructor
    · rintro ⟨a, ha, hA, rfl⟩; exact ⟨a, ⟨hA, ha⟩, rfl⟩
    · rintro ⟨a, ⟨hA, ha⟩, rfl⟩; exact ⟨a, ha, hA, rfl⟩
  haveI : IsFiniteMeasureOnCompacts (K • ν) := ⟨fun A hA => by
    rw [Measure.smul_apply, smul_eq_mul, hνa A hA.measurableSet]
    refine ENNReal.mul_lt_top hK.lt_top ?_
    exact (measure_mono (image_mono Set.inter_subset_left)).trans_lt (hA.image hΘ).measure_lt_top⟩
  haveI : IsLocallyFiniteMeasure (K • ν) := inferInstance
  have hle : volume.restrict U ≤ K • ν := by
    refine Measure.le_iff.2 fun A hA => ?_
    rw [Measure.restrict_apply hA]
    refine le_trans ?_ (measure_mono (μ := K • ν) (Set.inter_subset_left (t := U)))
    refine ENNReal.le_of_forall_lt_one_mul_le fun a ha => ?_
    have := (Besicovitch.vitaliFamily (volume : Measure (EuclideanSpace ℝ (Fin N)))).measure_le_of_frequently_le
      (ρ := a • volume) (K • ν) Measure.smul_absolutelyContinuous (A ∩ U) ?_
    · simpa using this
    intro x hx
    refine (Besicovitch.tendsto_filterAt volume x).frequently ?_
    have h1 : ∀ᶠ r in 𝓝[>] (0 : ℝ), closedBall x r ⊆ U :=
      (eventually_closedBall_subset (hU.mem_nhds hx.2)).filter_mono nhdsWithin_le_nhds
    refine ((hb x hx.2 a ha).and h1).frequently.mono fun r hr => ?_
    rw [Measure.smul_apply, Measure.smul_apply, smul_eq_mul, smul_eq_mul,
      hνa _ measurableSet_closedBall, Set.inter_eq_left.2 hr.2]
    exact hr.1
  calc ∫⁻ t in U, Φ (Θ t) ≤ ∫⁻ t, Φ (Θ t) ∂(K • ν) := lintegral_mono' hle le_rfl
    _ = K * ∫⁻ t, Φ (Θ t) ∂ν := by rw [lintegral_smul_measure, smul_eq_mul]
    _ = K * ∫⁻ y in Θ '' U, Φ y ∂μ := by
      congr 1
      rw [hν, lintegral_map (f := fun t => Φ (Θ t)) (hΦ.comp hΘ.measurable) measurable_subtype_coe,
        ← Set.range_domRestrict, ← he.map_comap, he.lintegral_map]
      rfl

end Measure

section Algebra

variable {A : Type} [NormedRing A] [NormedAlgebra ℝ A] [CompleteSpace A]

theorem norm_exp_sub_one_le (x : A) : ‖NormedSpace.exp x - 1‖ ≤ Real.exp ‖x‖ - 1 := by
  have h1 := (hasSum_nat_add_iff' 1).2 (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℝ) x)
  have h2 := (hasSum_nat_add_iff' 1).2 (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℝ) ‖x‖)
  simp only [Finset.sum_range_succ, Finset.range_zero, Finset.sum_empty, Nat.factorial_zero,
    Nat.cast_one, inv_one, pow_zero, one_smul, zero_add] at h1 h2
  rw [← Real.exp_eq_exp_ℝ] at h2
  refine h1.norm_le_of_bounded h2 fun k => ?_
  rw [norm_smul, norm_inv, Real.norm_natCast, smul_eq_mul]
  gcongr
  exact norm_pow_le' x (by omega)

omit [NormedAlgebra ℝ A] [CompleteSpace A] in
theorem norm_mul_sub_one_le {x y : A} {a b : ℝ} (hx : ‖x - 1‖ ≤ a - 1) (hy : ‖y - 1‖ ≤ b - 1) :
    ‖x * y - 1‖ ≤ a * b - 1 := by
  have h : x * y - 1 = (x - 1) * (y - 1) + (x - 1) + (y - 1) := by noncomm_ring
  have h1 := norm_mul_le (x - 1) (y - 1)
  have h2 : ‖x - 1‖ * ‖y - 1‖ ≤ (a - 1) * (b - 1) :=
    mul_le_mul hx hy (norm_nonneg _) ((norm_nonneg _).trans hx)
  have h3 := norm_add₃_le (a := (x - 1) * (y - 1)) (b := x - 1) (c := y - 1)
  rw [h]; nlinarith

omit [NormedAlgebra ℝ A] [CompleteSpace A] in
theorem norm_conj_sub_le {x y e : A} {a : ℝ} (hx : ‖x - 1‖ ≤ a - 1) (hy : ‖y - 1‖ ≤ a - 1)
    (he : ‖e‖ ≤ 1) : ‖x * e * y - e‖ ≤ a * a - 1 := by
  have h : x * e * y - e = (x - 1) * e * (y - 1) + (x - 1) * e + e * (y - 1) := by noncomm_ring
  have ha : 0 ≤ a - 1 := (norm_nonneg _).trans hx
  have h1 : ‖(x - 1) * e‖ ≤ a - 1 := (norm_mul_le _ _).trans (by
    have := mul_le_mul hx he (norm_nonneg _) ha; linarith)
  have h2 : ‖e * (y - 1)‖ ≤ a - 1 := (norm_mul_le _ _).trans (by
    have := mul_le_mul he hy (norm_nonneg _) zero_le_one; linarith)
  have h4 : ‖(x - 1) * e * (y - 1)‖ ≤ (a - 1) * (a - 1) := (norm_mul_le _ _).trans
    (mul_le_mul h1 hy (norm_nonneg _) ha)
  have h3 := norm_add₃_le (a := (x - 1) * e * (y - 1)) (b := (x - 1) * e) (c := e * (y - 1))
  rw [h]; nlinarith

theorem exists_deriv_prod {X : Type} [NormedAddCommGroup X] [NormedSpace ℝ X] {s : ℝ} (hs : 0 ≤ s)
    (x : X) (m : ℕ) (E : Fin m → A) (φ : Fin m → X →L[ℝ] ℝ) (hE : ∀ i, ‖E i‖ ≤ 1)
    (hφ : ∀ i, |φ i x| ≤ s) :
    ∃ (L : X →L[ℝ] A) (B : A),
      B * (List.ofFn fun i => NormedSpace.exp (φ i x • E i)).prod = 1 ∧
      ‖B - 1‖ ≤ Real.exp (m * s) - 1 ∧
      ‖(List.ofFn fun i => NormedSpace.exp (φ i x • E i)).prod - 1‖ ≤ Real.exp (m * s) - 1 ∧
      HasStrictFDerivAt (fun y => (List.ofFn fun i => NormedSpace.exp (φ i y • E i)).prod) L x ∧
      ∀ v, ‖B * L v - ∑ i, φ i v • E i‖ ≤ (Real.exp (2 * m * s) - 1) * ∑ i, |φ i v| := by
  induction m with
  | zero => exact ⟨0, 1, by simp, by simp, by simp, by simpa using hasStrictFDerivAt_const _ _, by simp⟩
  | succ m ih =>
    obtain ⟨L, B, h1, h2, h3, h4, h5⟩ := ih (fun i => E i.succ) (fun i => φ i.succ)
      (fun i => hE _) (fun i => hφ _)
    letI : NormedAlgebra ℚ A := .restrictScalars ℚ ℝ A
    have hd : HasStrictFDerivAt (fun y => NormedSpace.exp (φ 0 y • E 0))
        ((φ 0).smulRight (NormedSpace.exp (φ 0 x • E 0) * E 0)) x := by
      have := (hasStrictDerivAt_exp_smul_const (𝕂 := ℝ) (E 0) (φ 0 x)).hasStrictFDerivAt.comp x
        (φ 0).hasStrictFDerivAt
      refine HasStrictFDerivAt.congr_fderiv this ?_
      ext v; simp
    have hn : ∀ u : ℝ, |u| ≤ s → ‖NormedSpace.exp (u • E 0) - 1‖ ≤ Real.exp s - 1 := by
      intro u hu
      refine (norm_exp_sub_one_le _).trans ?_
      gcongr
      rw [norm_smul, Real.norm_eq_abs]
      have := mul_le_mul hu (hE 0) (norm_nonneg _) hs
      linarith
    have hinv : NormedSpace.exp ((-φ 0 x) • E 0) * NormedSpace.exp (φ 0 x • E 0) = 1 := by
      rw [← NormedSpace.exp_add_of_commute (((Commute.refl (E 0)).smul_left _).smul_right _),
        ← add_smul, neg_add_cancel, zero_smul, NormedSpace.exp_zero]
    have hexp : Real.exp (((m + 1 : ℕ) : ℝ) * s) = Real.exp (m * s) * Real.exp s := by
      rw [← Real.exp_add]; push_cast; ring_nf
    simp only [List.ofFn_succ, List.prod_cons]
    refine ⟨_, B * NormedSpace.exp ((-φ 0 x) • E 0), ?_, ?_, ?_, hd.mul' h4, fun v => ?_⟩
    · rw [mul_assoc, ← mul_assoc (NormedSpace.exp _), hinv, one_mul, h1]
    · rw [hexp]; exact norm_mul_sub_one_le h2 (hn _ (by rw [abs_neg]; exact hφ 0))
    · rw [hexp, mul_comm (Real.exp _)]; exact norm_mul_sub_one_le (hn _ (hφ 0)) h3
    · set P := (List.ofFn fun i : Fin m => NormedSpace.exp (φ i.succ x • E i.succ)).prod
      have h6 := norm_conj_sub_le h2 h3 (hE 0)
      have hmono : Real.exp (2 * m * s) - 1 ≤ Real.exp (2 * ((m + 1 : ℕ) : ℝ) * s) - 1 := by
        gcongr; omega
      rw [← Real.exp_add, show (m : ℝ) * s + m * s = 2 * m * s by ring] at h6
      have key : ∀ w : A, B * NormedSpace.exp ((-φ 0 x) • E 0) * (NormedSpace.exp (φ 0 x • E 0) * w) = B * w := by
        intro w; rw [mul_assoc, ← mul_assoc (NormedSpace.exp _), hinv, one_mul]
      simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply,
        ContinuousLinearMap.smulRight_apply, smul_eq_mul, op_smul_eq_mul, smul_mul_assoc, mul_add,
        mul_smul_comm, Fin.sum_univ_succ]
      rw [key, mul_assoc (NormedSpace.exp _), key]
      have h7 : ‖φ 0 v • (B * E 0 * P - E 0)‖ ≤ (Real.exp (2 * m * s) - 1) * |φ 0 v| := by
        rw [norm_smul, Real.norm_eq_abs, mul_comm]; gcongr
      have h8 := norm_add_le (B * L v - ∑ i : Fin m, φ i.succ v • E i.succ) (φ 0 v • (B * E 0 * P - E 0))
      have h9 := mul_le_mul_of_nonneg_right hmono (abs_nonneg (φ 0 v))
      have h10 := mul_le_mul_of_nonneg_right hmono
        (Finset.sum_nonneg (s := univ) fun (i : Fin m) _ => abs_nonneg (φ i.succ v))
      have h11 := h5 v
      refine le_trans (le_of_eq ?_) (h8.trans (by linarith))
      congr 1
      rw [smul_sub, mul_assoc]; abel

end Algebra

section Mat
open scoped Matrix.Norms.Frobenius
open GlobalTheory.NearUnitaryExp

variable {n : ℕ}

noncomputable def ip : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] ℝ :=
  LinearMap.mk₂ ℝ (fun X Y => ((X * Yᴴ).trace).re)
    (fun X X' Y => by simp [add_mul]) (fun a X Y => by simp)
    (fun X Y Y' => by simp [mul_add]) (fun a X Y => by simp)

theorem ip_apply (X Y : Matrix (Fin n) (Fin n) ℂ) : ip X Y = ((X * Yᴴ).trace).re := rfl

theorem ip_symm (X Y : Matrix (Fin n) (Fin n) ℂ) : ip X Y = ip Y X := by
  rw [ip_apply, ip_apply, ← Complex.conj_re, ← Complex.star_def, ← Matrix.trace_conjTranspose]
  simp

theorem ip_self (X : Matrix (Fin n) (Fin n) ℂ) : ip X X = ‖X‖ ^ 2 := by
  rw [norm_sq_eq_hs, hs_eq_re_trace, ip_apply, Matrix.trace_mul_comm]

noncomputable def coords {N : ℕ} (E : Fin N → Matrix (Fin n) (Fin n) ℂ) :
    Matrix (Fin n) (Fin n) ℂ →L[ℝ] EuclideanSpace ℝ (Fin N) :=
  LinearMap.toContinuousLinearMap
    ((WithLp.linearEquiv 2 ℝ (Fin N → ℝ)).symm.toLinearMap ∘ₗ LinearMap.pi fun i => ip.flip (E i))

theorem coords_apply {N : ℕ} (E : Fin N → Matrix (Fin n) (Fin n) ℂ) (X) (i : Fin N) :
    coords E X i = ip X (E i) := rfl

theorem coords_sum {N : ℕ} {E : Fin N → Matrix (Fin n) (Fin n) ℂ}
    (hE : ∀ i j, ip (E i) (E j) = if i = j then 1 else 0) (v : EuclideanSpace ℝ (Fin N)) :
    coords E (∑ i, v i • E i) = v := by
  ext j
  rw [coords_apply]
  simp [hE]

theorem norm_coords_le {N : ℕ} {E : Fin N → Matrix (Fin n) (Fin n) ℂ}
    (hE : ∀ i j, ip (E i) (E j) = if i = j then 1 else 0) (X) : ‖coords E X‖ ≤ ‖X‖ := by
  have h1 : ‖coords E X‖ ^ 2 = ∑ i, ip X (E i) * ip X (E i) := by
    rw [EuclideanSpace.real_norm_sq_eq]; simp [coords_apply, sq]
  set Y := ∑ i, ip X (E i) • E i with hY
  have h2 : ip X Y = ∑ i, ip X (E i) * ip X (E i) := by simp [hY]
  have h3 : ip Y Y = ∑ i, ip X (E i) * ip X (E i) := by simp [hY, hE]
  have h4 : ip (X - Y) (X - Y) = ip X X - ip X Y - (ip Y X - ip Y Y) := by
    simp only [map_sub, LinearMap.sub_apply]; ring
  rw [ip_symm Y X, h2, h3, ip_self, ip_self] at h4
  refine (pow_le_pow_iff_left₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 ?_
  nlinarith [sq_nonneg ‖X - Y‖]

variable {ε : Fin n → Bool}

theorem inG_conjTranspose {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) :
    Xᴴ = -(Jm ε * X * Jm ε) := by
  have h : Xᴴ * Jm ε = -(Jm ε * X) := eq_neg_of_add_eq_zero_left hX
  rw [← neg_mul, ← h, mul_assoc, Jm_mul_self, mul_one]

theorem trace_im_eq_zero {X Y : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (hY : inG ε Y) :
    ((X * Yᴴ).trace).im = 0 := by
  rw [← Complex.conj_eq_iff_im, ← Complex.star_def, ← Matrix.trace_conjTranspose,
    conjTranspose_mul, conjTranspose_conjTranspose, inG_conjTranspose hX, inG_conjTranspose hY]
  simp only [mul_neg, trace_neg, neg_inj]
  rw [← mul_assoc, ← mul_assoc, mul_assoc (Y * Jm ε), Matrix.trace_mul_comm]
  simp only [mul_assoc]

theorem eq_zero_of_ip {E : Fin (n ^ 2) → Matrix (Fin n) (Fin n) ℂ} (hG : ∀ i, inG ε (E i))
    (hE : ∀ i j, ip (E i) (E j) = if i = j then 1 else 0) {X : Matrix (Fin n) (Fin n) ℂ}
    (hX : inG ε X) (h0 : ∀ i, ip X (E i) = 0) : X = 0 := by
  have hc : ∀ i j, (E i * (E j)ᴴ).trace = if i = j then 1 else 0 := by
    intro i j
    apply Complex.ext
    · rw [← ip_apply, hE]; split_ifs <;> simp
    · rw [trace_im_eq_zero (hG i) (hG j)]; split_ifs <;> simp
  have hco : ∀ (a : Fin (n ^ 2) → ℂ) j, ((∑ i, a i • E i) * (E j)ᴴ).trace = a j := by
    intro a j
    simp [Finset.sum_mul, hc]
  have hinj : Function.Injective (Fintype.linearCombination ℂ E) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro a ha
    funext j
    rw [← hco a j, ← Fintype.linearCombination_apply, ha]; simp
  have hsurj := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank
    (by simp [Module.finrank_matrix, sq])).1 hinj
  obtain ⟨a, ha⟩ := hsurj X
  rw [Fintype.linearCombination_apply] at ha
  have : a = 0 := by
    funext j
    rw [← hco a j, ha]
    exact Complex.ext (h0 j) (trace_im_eq_zero hX (hG j))
  rw [← ha, this]; simp

theorem exists_inj_near_one {E : Fin (n ^ 2) → Matrix (Fin n) (Fin n) ℂ} (hG : ∀ i, inG ε (E i))
    (hE : ∀ i j, ip (E i) (E j) = if i = j then 1 else 0) :
    ∃ ρ > 0, ∀ g h : Matrix (Fin n) (Fin n) ℂ, inUJ ε g → inUJ ε h → ‖g - 1‖ ≤ ρ → ‖h - 1‖ ≤ ρ →
      coords E g = coords E h → g = h := by
  set J := Jm ε with hJ
  have hJJ : J * J = 1 := Jm_mul_self ε
  have hJh : Jᴴ = J := Jm_conjTranspose ε
  have hJw : ∀ w : Matrix (Fin n) (Fin n) ℂ, J * (J * w) = w := fun w => by
    rw [← mul_assoc, hJJ, one_mul]
  refine ⟨1 / (2 * (‖J‖ * ‖J‖ + 1)), by positivity, fun g h hg hh hg1 hh1 hc => ?_⟩
  set ρ := 1 / (2 * (‖J‖ * ‖J‖ + 1)) with hρ
  have hρ0 : 0 < ρ := by positivity
  have hρ1 : ρ * (‖J‖ * ‖J‖ + 1) = 1 / 2 := by rw [hρ]; field_simp
  set D := g - h with hD
  have hD0 : ∀ i, ip D (E i) = 0 := fun i => by
    rw [← coords_apply, hD, map_sub, hc, sub_self]; rfl
  have hX : inG ε (D - J * Dᴴ * J) := by
    unfold inG
    rw [← hJ]
    simp only [conjTranspose_sub, conjTranspose_mul, hJh, conjTranspose_conjTranspose, sub_mul,
      mul_sub, mul_assoc, hJJ, hJw, mul_one]
    abel
  have hX0 : D - J * Dᴴ * J = 0 := by
    refine eq_zero_of_ip hG hE hX fun i => ?_
    have : ip (J * Dᴴ * J) (E i) = -ip D (E i) := by
      rw [ip_symm D, ip_apply, ip_apply, inG_conjTranspose (hG i), ← hJ]
      simp only [mul_neg, trace_neg, Complex.neg_re, mul_assoc, hJw]
      rw [Matrix.trace_mul_comm]
      simp only [mul_assoc, hJJ, mul_one]
      rw [Matrix.trace_mul_comm]
    rw [map_sub, LinearMap.sub_apply, this, hD0]; simp
  have hg' : gᴴ * J * g = J := hg
  have hh' : hᴴ * J * h = J := hh
  have h1 : Dᴴ * J * g + hᴴ * J * D = 0 := by
    rw [hD, conjTranspose_sub, sub_mul, sub_mul, mul_sub, hg', hh']; abel
  have h2 : D + D = -(J * Dᴴ * J * (g - 1) + J * (h - 1)ᴴ * J * D) := by
    have h3 : J * Dᴴ * J = D := (sub_eq_zero.1 hX0).symm
    have h4 := congrArg (J * ·) h1
    simp only [mul_add, mul_zero, ← mul_assoc] at h4
    rw [conjTranspose_sub h 1, conjTranspose_one]
    simp only [mul_sub, sub_mul, mul_one, hJJ, one_mul]
    rw [eq_neg_iff_add_eq_zero, ← h4, h3]; abel
  have h5 : ‖J * Dᴴ * J * (g - 1)‖ ≤ ‖J‖ * ‖D‖ * ‖J‖ * ρ := by
    refine (norm_mul_le _ _).trans ?_
    gcongr
    refine (norm_mul_le _ _).trans ?_
    gcongr
    refine (norm_mul_le _ _).trans ?_
    rw [Matrix.frobenius_norm_conjTranspose]
  have h6 : ‖J * (h - 1)ᴴ * J * D‖ ≤ ‖J‖ * ρ * ‖J‖ * ‖D‖ := by
    refine (norm_mul_le _ _).trans ?_
    gcongr
    refine (norm_mul_le _ _).trans ?_
    gcongr
    refine (norm_mul_le _ _).trans ?_
    rw [Matrix.frobenius_norm_conjTranspose]
    gcongr
  have h7 : ‖D + D‖ = 2 * ‖D‖ := by rw [← two_smul ℝ D, norm_smul]; simp
  have h8 := norm_add_le (J * Dᴴ * J * (g - 1)) (J * (h - 1)ᴴ * J * D)
  rw [← norm_neg, ← h2, h7] at h8
  have h9 : ‖D‖ * (ρ * (‖J‖ * ‖J‖ + 1)) = ‖D‖ * (1 / 2) := by rw [hρ1]
  have h10 : 0 ≤ ‖D‖ * ρ := by positivity
  have : ‖D‖ ≤ 0 := by nlinarith
  exact sub_eq_zero.1 (norm_le_zero_iff.1 this)


open Metric Filter Topology in
theorem eventually_ball_subset {s lam : ℝ} {E : Fin (n ^ 2) → Matrix (Fin n) (Fin n) ℂ}
    (hG : ∀ i, inG ε (E i)) (hE : ∀ i j, ip (E i) (E j) = if i = j then 1 else 0) (hs : 0 ≤ s)
    (Θ : EuclideanSpace ℝ (Fin (n ^ 2)) → UJ ε)
    (hΘ : ∀ y, uMat (Θ y) = (List.ofFn fun i => NormedSpace.exp (y i • E i)).prod)
    (t : EuclideanSpace ℝ (Fin (n ^ 2))) (ht : ∀ i, |t i| ≤ s)
    (hl : lam < 1 - n * (Real.exp (2 * n ^ 2 * s) - 1)) :
    ∀ᶠ r in 𝓝[>] (0 : ℝ), ∀ g : UJ ε, ‖uMat g - 1‖ ≤ lam * r → Θ t * g ∈ Θ '' closedBall t r := by
  have hE1 : ∀ i, ‖E i‖ ≤ 1 := fun i => by
    have := hE i i
    rw [ip_self, if_pos rfl] at this
    exact (pow_le_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 this.le
  obtain ⟨L, B, h1, -, -, h4, h5⟩ := exists_deriv_prod hs t (n ^ 2) E
    (fun i => EuclideanSpace.proj i) hE1 ht
  obtain ⟨ρ, hρ, hinj⟩ := exists_inj_near_one hG hE
  have h4' : HasStrictFDerivAt (fun y => uMat (Θ y)) L t := by
    simp only [hΘ]; exact h4
  have h1' : B * uMat (Θ t) = 1 := by rw [hΘ]; exact h1
  have hB : B = uMat (Θ t)⁻¹ := by
    have : uMat (Θ t) * uMat (Θ t)⁻¹ = 1 := by simp [uMat]
    rw [← mul_one B, ← this, ← mul_assoc, h1', one_mul]
  set δ : ℝ := n * (Real.exp (2 * n ^ 2 * s) - 1) with hδ
  have he0 : 0 ≤ Real.exp (2 * n ^ 2 * s) - 1 := sub_nonneg.2 (Real.one_le_exp (by positivity))
  have hδ0 : 0 ≤ δ := by positivity
  have h6 := h4'.const_mul B
  have h7 := (coords E).hasStrictFDerivAt.comp t h6
  obtain ⟨S, hS, hap⟩ := h7.approximates_deriv_on_nhds (c := ⟨1 - δ - lam, by linarith⟩)
    (Or.inr (by change (0 : ℝ) < 1 - δ - lam; exact sub_pos.2 hl))
  have hlin : ∀ v, ‖coords E (B * L v) - v‖ ≤ δ * ‖v‖ := by
    intro v
    have a1 : coords E (B * L v) - v = coords E (B * L v - ∑ i, v i • E i) := by
      rw [map_sub, coords_sum hE]
    have a2 : ∑ i, |v i| ≤ n * ‖v‖ := by
      refine (pow_le_pow_iff_left₀ (by positivity) (by positivity) two_ne_zero).1 ?_
      refine sq_sum_le_card_mul_sum_sq.trans ?_
      rw [mul_pow, EuclideanSpace.real_norm_sq_eq]
      simp
    rw [a1]
    refine (norm_coords_le hE _).trans ((h5 v).trans ?_)
    rw [hδ, mul_comm (n : ℝ), mul_assoc _ (n : ℝ)]
    push_cast
    exact mul_le_mul_of_nonneg_left a2 he0
  have hap' : ApproximatesLinearOn (fun y => coords E (B * uMat (Θ y)))
      (ContinuousLinearMap.id ℝ _) S ⟨1 - lam, by linarith⟩ := by
    intro x hx y hy
    have a1 := hap x hx y hy
    have a2 := hlin (x - y)
    have a3 := norm_add_le (coords E (B * uMat (Θ x)) - coords E (B * uMat (Θ y)) - coords E (B * L (x - y)))
      (coords E (B * L (x - y)) - (x - y))
    change ‖coords E (B * uMat (Θ x)) - coords E (B * uMat (Θ y)) - coords E (B * L (x - y))‖ ≤
      (1 - δ - lam) * ‖x - y‖ at a1
    change ‖coords E (B * uMat (Θ x)) - coords E (B * uMat (Θ y)) - (x - y)‖ ≤ (1 - lam) * ‖x - y‖
    rw [sub_add_sub_cancel] at a3
    linarith
  let inv : (ContinuousLinearMap.id ℝ (EuclideanSpace ℝ (Fin (n ^ 2)))).NonlinearRightInverse :=
    ⟨id, 1, fun y => by simp, fun y => rfl⟩
  have hS2 : {y | ‖B * uMat (Θ y) - 1‖ ≤ ρ} ∈ 𝓝 t := by
    have := h6.continuousAt.preimage_mem_nhds (closedBall_mem_nhds _ hρ)
    filter_upwards [this] with y hy
    simpa [h1', dist_eq_norm] using hy
  have e1 := (eventually_closedBall_subset (inter_mem hS hS2)).filter_mono
    (nhdsWithin_le_nhds (s := Set.Ioi (0 : ℝ)))
  have e2 : ∀ᶠ r in 𝓝[>] (0 : ℝ), lam * r ≤ ρ := by
    have : Tendsto (fun r : ℝ => lam * r) (𝓝 0) (𝓝 (lam * 0)) := tendsto_const_nhds.mul tendsto_id
    rw [mul_zero] at this
    exact (this.eventually (ge_mem_nhds hρ)).filter_mono nhdsWithin_le_nhds
  filter_upwards [e1, e2, self_mem_nhdsWithin] with r hr1 hr2 hr3 g hg
  have hsurj := hap'.surjOn_closedBall_of_nonlinearRightInverse inv (le_of_lt hr3)
    (hr1.trans Set.inter_subset_left)
  obtain ⟨y, hy, hyg⟩ := @hsurj (coords E (uMat g)) (by
    rw [mem_closedBall, dist_eq_norm, h1', ← map_sub]
    refine (norm_coords_le hE _).trans (hg.trans (le_of_eq ?_))
    change lam * r = (((1 : NNReal) : ℝ)⁻¹ - (1 - lam)) * r
    simp)
  refine ⟨y, hy, ?_⟩
  have hm : B * uMat (Θ y) = uMat ((Θ t)⁻¹ * Θ y) := by rw [hB]; rfl
  have := hinj (B * uMat (Θ y)) (uMat g) (by rw [hm]; exact ((Θ t)⁻¹ * Θ y).2) g.2
    (hr1 hy).2 (hg.trans hr2) hyg
  rw [hm] at this
  have : (Θ t)⁻¹ * Θ y = g := Subtype.ext (Units.ext this)
  rw [← this, mul_inv_cancel_left]

theorem continuous_chart {N : ℕ} {E : Fin N → Matrix (Fin n) (Fin n) ℂ}
    (Θ : EuclideanSpace ℝ (Fin N) → UJ ε)
    (hΘ : ∀ y, uMat (Θ y) = (List.ofFn fun i => NormedSpace.exp (y i • E i)).prod) :
    Continuous Θ := by
  rw [(isClosedEmbeddingMatrix n ε).1.isInducing.continuous_iff]
  change Continuous fun y => uMat (Θ y)
  simp only [hΘ, List.ofFn_eq_map]
  letI : NormedAlgebra ℚ (Matrix (Fin n) (Fin n) ℂ) := .restrictScalars ℚ ℝ _
  exact continuous_list_prod _ fun i _ => NormedSpace.exp_continuous.comp (by fun_prop)

end Mat

open Filter Topology in
theorem exists_ratio {N : ℕ} {δ a K : ℝ} (ha : a < 1) (hK : 1 ≤ K * (1 - δ) ^ N) (hδ : δ < 1) :
    ∃ lam, 0 < lam ∧ lam < 1 - δ ∧ a < K * lam ^ N := by
  have h1 : Tendsto (fun l : ℝ => K * l ^ N) (𝓝[<] (1 - δ)) (𝓝 (K * (1 - δ) ^ N)) :=
    (by fun_prop : Continuous fun l : ℝ => K * l ^ N).continuousAt.tendsto.mono_left nhdsWithin_le_nhds
  have h2 := h1.eventually (lt_mem_nhds (ha.trans_le hK))
  have h3 : ∀ᶠ l in 𝓝[<] (1 - δ), 0 < l :=
    (lt_mem_nhds (sub_pos.2 hδ)).filter_mono nhdsWithin_le_nhds
  obtain ⟨l, a1, a2, a3⟩ := (h3.and ((eventually_mem_nhdsWithin (a := 1 - δ) (s := Set.Iio (1 - δ))).and h2)).exists
  exact ⟨l, a1, a2, a3⟩

theorem one_le_exp_mul_pow {N : ℕ} {δ : ℝ} (h0 : 0 ≤ δ) (h1 : δ ≤ 1 / 2) :
    1 ≤ Real.exp (N * (2 * δ)) * (1 - δ) ^ N := by
  rw [Real.exp_nat_mul, ← mul_pow]
  refine one_le_pow₀ ?_
  have := Real.add_one_le_exp (2 * δ)
  nlinarith


open Metric Filter Topology in
open scoped ENNReal Matrix.Norms.Frobenius in
theorem lintegral_chart_le : ∀ (n : ℕ) (ε : Fin n → Bool) (c s : ℝ) (E : Fin (n ^ 2) → Matrix (Fin n) (Fin n) ℂ) (Θ : (Fin (n ^ 2) → ℝ) → UJ ε), IsGauge ε c → (∀ i, inG ε (E i)) → (∀ i j, ((E i * (E j)ᴴ).trace).re = if i = j then 1 else 0) → 0 < s → n * (Real.exp (3 * n ^ 2 * s) - 1) ≤ 1 / 2 → (∀ t, uMat (Θ t) = (List.ofFn fun i => NormedSpace.exp ((t i : ℂ) • E i)).prod) → ∀ Φ : UJ ε → ENNReal, Measurable Φ → ∫⁻ t in Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s), Φ (Θ t) ≤ ENNReal.ofReal (Real.exp (2 * n ^ 3 * (Real.exp (2 * n ^ 2 * s) - 1)) * c) * ∫⁻ y in Θ '' Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s), Φ y ∂(muG ε) := by
  intro n ε c s E Θ hc hG hE hs hn hΘ Φ hΦ
  set K := Real.exp (2 * n ^ 3 * (Real.exp (2 * n ^ 2 * s) - 1)) with hK
  set δ : ℝ := n * (Real.exp (2 * n ^ 2 * s) - 1) with hδ
  have he0 : 0 ≤ Real.exp (2 * n ^ 2 * s) - 1 := sub_nonneg.2 (Real.one_le_exp (by positivity))
  have hδ0 : 0 ≤ δ := by positivity
  have hδ1 : δ ≤ 1 / 2 := by
    refine le_trans ?_ hn
    rw [hδ]; gcongr; norm_num
  have hK1 : 1 ≤ K * (1 - δ) ^ (n ^ 2) := by
    convert one_le_exp_mul_pow (N := n ^ 2) hδ0 hδ1 using 3
    rw [hδ]; push_cast; ring
  let Θ' : EuclideanSpace ℝ (Fin (n ^ 2)) → UJ ε := fun y => Θ y.ofLp
  have hΘ' : ∀ y, uMat (Θ' y) = (List.ofFn fun i => NormedSpace.exp (y i • E i)).prod := by
    intro y
    simp only [Θ', hΘ, Complex.coe_smul]
  set Q := Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s) with hQ
  set Q₀ := Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Ioo (0 : ℝ) s) with hQ₀
  have hQQ : Q₀ ⊆ Q := Set.pi_mono fun _ _ => Set.Ioo_subset_Icc_self
  have hQo : IsOpen Q₀ := isOpen_set_pi Set.finite_univ fun _ _ => isOpen_Ioo
  let U : Set (EuclideanSpace ℝ (Fin (n ^ 2))) := WithLp.ofLp ⁻¹' Q₀
  have hU : IsOpen U := hQo.preimage (PiLp.continuous_ofLp 2 _)
  have hinj : Set.InjOn Θ' U := by
    intro x hx y hy hxy
    have h1 := GlobalTheory.ExpChartExpanding.expanding n E s hs.le hE x.ofLp y.ofLp
      fun i => ⟨hQQ hx i trivial, hQQ hy i trivial⟩
    rw [← hΘ, ← hΘ, show Θ x.ofLp = Θ y.ofLp from hxy, sub_self,
      NearUnitaryExp.sqrt_hs_eq_norm, norm_zero] at h1
    have h2 : ‖x - y‖ = Real.sqrt (∑ i, (x.ofLp i - y.ofLp i) ^ 2) := by
      rw [EuclideanSpace.norm_eq]; simp
    rw [← h2] at h1
    have : ‖x - y‖ ≤ 0 := by nlinarith [norm_nonneg (x - y)]
    exact sub_eq_zero.1 (norm_le_zero_iff.1 this)
  have main := lintegral_le_of_balls (muG ε) Θ' U (ENNReal.ofReal (K * c)) ENNReal.ofReal_ne_top hU
    (continuous_chart Θ' hΘ') hinj ?_ Φ hΦ
  · have hae : Q =ᵐ[volume] Q₀ := Measure.pi_Ioo_ae_eq_pi_Icc.symm
    have hmp := (PiLp.volume_preserving_ofLp (Fin (n ^ 2))).setLIntegral_comp_preimage_emb
      (MeasurableEquiv.toLp 2 (Fin (n ^ 2) → ℝ)).symm.measurableEmbedding (fun t => Φ (Θ t)) Q₀
    rw [setLIntegral_congr hae, ← hmp]
    refine main.trans ?_
    gcongr
    rintro _ ⟨x, hx, rfl⟩
    exact ⟨x.ofLp, hQQ hx, rfl⟩
  intro t ht a ha
  have ha' : a.toReal < 1 := by
    simpa using (ENNReal.toReal_lt_toReal ha.ne_top ENNReal.one_ne_top).2 ha
  obtain ⟨lam, hl0, hl1, hl2⟩ := exists_ratio ha' hK1 (by linarith)
  have e1 := eventually_ball_subset hG hE hs.le Θ' hΘ' t
    (fun i => by have := ht i trivial; rw [abs_of_pos this.1]; exact this.2.le) hl1
  set ω := (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (n ^ 2))) 1)) with hω
  have hω1 : ω ≠ ⊤ := measure_ball_lt_top.ne
  have hω0 : 0 < ω.toReal := ENNReal.toReal_pos (measure_ball_pos _ _ one_pos).ne' hω1
  have hT : Tendsto (fun r : ℝ => lam * r) (𝓝[>] 0) (𝓝[>] 0) := by
    refine tendsto_nhdsWithin_iff.2 ⟨?_, ?_⟩
    · have : Tendsto (fun r : ℝ => lam * r) (𝓝 0) (𝓝 (lam * 0)) := tendsto_const_nhds.mul tendsto_id
      rw [mul_zero] at this
      exact this.mono_left nhdsWithin_le_nhds
    · filter_upwards [self_mem_nhdsWithin] with r hr using mul_pos hl0 hr
  have e2 := ((Tendsto.comp hc hT).const_mul (K * lam ^ (n ^ 2))).eventually
    (lt_mem_nhds (mul_lt_mul_of_pos_right hl2 hω0))
  filter_upwards [e1, e2, self_mem_nhdsWithin] with r hr1 hr2 hr3
  have hr : 0 < r := hr3
  set T := {g : UJ ε | Real.sqrt (Formalism.REAL.hs (uMat g - 1)) ≤ lam * r} with hT
  have h1 : muG ε T ≤ muG ε (Θ' '' closedBall t r) := by
    rw [← measure_preimage_mul (muG ε) (Θ' t) (Θ' '' closedBall t r)]
    refine measure_mono fun g hg => hr1 g ?_
    rw [← NearUnitaryExp.sqrt_hs_eq_norm]; exact hg
  have h2 : a.toReal * (r ^ (n ^ 2) * ω.toReal) ≤ K * c * (muG ε T).toReal := by
    change a.toReal * ω.toReal < K * lam ^ (n ^ 2) * (c * (muG ε T).toReal / (lam * r) ^ (n ^ 2)) at hr2
    have h3 : K * lam ^ (n ^ 2) * (c * (muG ε T).toReal / (lam * r) ^ (n ^ 2)) =
        K * c * (muG ε T).toReal / r ^ (n ^ 2) := by
      rw [mul_pow]; field_simp
    rw [h3, lt_div_iff₀ (by positivity)] at hr2
    linarith
  rw [Measure.addHaar_closedBall _ _ hr.le, finrank_euclideanSpace_fin, ← hω]
  calc a * (ENNReal.ofReal (r ^ (n ^ 2)) * ω)
      = ENNReal.ofReal (a.toReal * (r ^ (n ^ 2) * ω.toReal)) := by
        rw [ENNReal.ofReal_mul ENNReal.toReal_nonneg, ENNReal.ofReal_mul (by positivity),
          ENNReal.ofReal_toReal ha.ne_top, ENNReal.ofReal_toReal hω1]
    _ ≤ ENNReal.ofReal (K * c * (muG ε T).toReal) := ENNReal.ofReal_le_ofReal h2
    _ = ENNReal.ofReal (K * c) * ENNReal.ofReal (muG ε T).toReal :=
        ENNReal.ofReal_mul' ENNReal.toReal_nonneg
    _ ≤ _ := by gcongr; exact ENNReal.ofReal_toReal_le.trans h1

end ProductChart

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EventuallyBallSubset =====
