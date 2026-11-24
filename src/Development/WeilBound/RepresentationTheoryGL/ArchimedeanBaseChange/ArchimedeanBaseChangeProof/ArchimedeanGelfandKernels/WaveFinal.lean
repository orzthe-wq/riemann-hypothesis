module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt
public import Mathlib.Algebra.Order.Chebyshev
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DwCons
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartAndRightWordsSmooth
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeAsRightWords
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparison
public import Mathlib.Analysis.Calculus.Deriv.Pi
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthContinuousProperSublevelStatement
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AsmMultMain
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePropagationSpeedHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GeneralLinearGroupUnimodular
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFunctionFactsHold
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightDerivativeCalculusHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelExistence
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelUniqueness
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveSolutionExistence
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.AsmKerOne
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraEstimateForRegularity, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartAndRightWordsSmoothStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartPartialEqRightWord, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartPartialEqRightWordStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeAsRightWordsStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparisonStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftTranslateRightDerivative, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftTranslateRightDerivativeStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoincareValueBoundOnCube, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoincareValueBoundOnCubeStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevInequalityOnGroup, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveFinal

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraEstimateForRegularity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraEstimateForRegularity", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.Chebyshev\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open scoped InnerProductSpace

namespace GlobalTheory.CompanionTheory.SkewWords

variable {V ι : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [Fintype ι]
  (X : ι → Module.End ℂ V)

def wd (w : List ι) : Module.End ℂ V := (w.map X).prod

def lap : Module.End ℂ V := -∑ i, X i * X i

def bsum (m : ℕ) (u : V) : ℝ := ∑ v : List.Vector ι m, ‖wd X v.1 u‖

def qsum (m : ℕ) (u : V) : ℝ := ∑ j ∈ range (m + 1), ‖(lap X ^ j) u‖

def wspan (m : ℕ) : Submodule ℂ (Module.End ℂ V) :=
  Submodule.span ℂ {T | ∃ w : List ι, w.length = m ∧ T = wd X w}

theorem wd_nil : wd X [] = 1 := by simp [wd]

theorem wd_cons (a : ι) (w : List ι) : wd X (a :: w) = X a * wd X w := by simp [wd]

theorem wd_concat (a : ι) (w : List ι) : wd X (w ++ [a]) = wd X w * X a := by simp [wd]

theorem norm_le_bsum {m : ℕ} (w : List ι) (hw : w.length = m) (u : V) : ‖wd X w u‖ ≤ bsum X m u :=
  let v : List.Vector ι m := ⟨w, hw⟩
  Finset.single_le_sum (s := (univ : Finset (List.Vector ι m))) (f := fun v : List.Vector ι m => ‖wd X v.1 u‖)
    (fun _ _ => norm_nonneg _) (mem_univ v)

theorem bsum_nonneg (m : ℕ) (u : V) : 0 ≤ bsum X m u := sum_nonneg fun _ _ => norm_nonneg _

theorem qsum_le_succ (m : ℕ) (u : V) : qsum X m u ≤ qsum X (m + 1) u := by
  unfold qsum
  rw [sum_range_succ _ (m + 1)]
  exact le_add_of_nonneg_right (norm_nonneg _)

theorem qsum_lap_le (m : ℕ) (u : V) : qsum X m (lap X u) ≤ qsum X (m + 1) u := by
  unfold qsum
  rw [sum_range_succ' _ (m + 1)]
  have : ∀ j, ‖(lap X ^ j) (lap X u)‖ = ‖(lap X ^ (j + 1)) u‖ := fun j => by
    rw [pow_succ, Module.End.mul_apply]
  simp only [this]
  exact le_add_of_nonneg_right (norm_nonneg _)

theorem bound_of_mem {m : ℕ} {T : Module.End ℂ V} (hT : T ∈ wspan X m) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ u, ‖T u‖ ≤ C * bsum X m u := by
  induction hT using Submodule.span_induction with
  | mem T h =>
    obtain ⟨w, hw, rfl⟩ := h
    exact ⟨1, zero_le_one, fun u => by simpa using norm_le_bsum X w hw u⟩
  | zero => exact ⟨0, le_rfl, fun u => by simp⟩
  | add S T _ _ hS hT =>
    obtain ⟨C, hC, h⟩ := hS
    obtain ⟨D, hD, k⟩ := hT
    refine ⟨C + D, add_nonneg hC hD, fun u => ?_⟩
    calc ‖(S + T) u‖ ≤ ‖S u‖ + ‖T u‖ := norm_add_le _ _
      _ ≤ C * bsum X m u + D * bsum X m u := add_le_add (h u) (k u)
      _ = _ := by ring
  | smul a T _ hT =>
    obtain ⟨C, hC, h⟩ := hT
    refine ⟨‖a‖ * C, by positivity, fun u => ?_⟩
    rw [LinearMap.smul_apply, norm_smul, mul_assoc]
    exact mul_le_mul_of_nonneg_left (h u) (norm_nonneg _)

theorem mul_left_mem {m : ℕ} {T : Module.End ℂ V} (a : ι) (hT : T ∈ wspan X m) :
    X a * T ∈ wspan X (m + 1) := by
  induction hT using Submodule.span_induction with
  | mem T h =>
    obtain ⟨w, hw, rfl⟩ := h
    exact Submodule.subset_span ⟨a :: w, by simp [hw], (wd_cons X a w).symm⟩
  | zero => simp
  | add S T _ _ hS hT => rw [mul_add]; exact add_mem hS hT
  | smul c T _ hT => rw [mul_smul_comm]; exact Submodule.smul_mem _ _ hT

theorem mul_right_mem {m : ℕ} {T : Module.End ℂ V} (a : ι) (hT : T ∈ wspan X m) :
    T * X a ∈ wspan X (m + 1) := by
  induction hT using Submodule.span_induction with
  | mem T h =>
    obtain ⟨w, hw, rfl⟩ := h
    exact Submodule.subset_span ⟨w ++ [a], by simp [hw], (wd_concat X a w).symm⟩
  | zero => simp
  | add S T _ _ hS hT => rw [add_mul]; exact add_mem hS hT
  | smul c T _ hT => rw [smul_mul_assoc]; exact Submodule.smul_mem _ _ hT

theorem comm_mem (c : ι → ι → ι → ℝ) (hc : ∀ i j, X i * X j - X j * X i = ∑ k, (c i j k : ℂ) • X k)
    (i : ι) (w : List ι) : X i * wd X w - wd X w * X i ∈ wspan X w.length := by
  induction w with
  | nil => simp [wd_nil]
  | cons a w ih =>
    have e : X i * wd X (a :: w) - wd X (a :: w) * X i =
        (X i * X a - X a * X i) * wd X w + X a * (X i * wd X w - wd X w * X i) := by
      rw [wd_cons]; noncomm_ring
    rw [e, hc, Finset.sum_mul]
    refine add_mem (sum_mem fun k _ => ?_) (mul_left_mem X a ih)
    rw [smul_mul_assoc]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k :: w, by simp, (wd_cons X k w).symm⟩)

theorem lap_comm_mem (c : ι → ι → ι → ℝ) (hc : ∀ i j, X i * X j - X j * X i = ∑ k, (c i j k : ℂ) • X k)
    (w : List ι) : lap X * wd X w - wd X w * lap X ∈ wspan X (w.length + 1) := by
  have h : ∀ i, X i * (X i * wd X w - wd X w * X i) + (X i * wd X w - wd X w * X i) * X i =
      X i * X i * wd X w - wd X w * (X i * X i) := fun i => by noncomm_ring
  have e : lap X * wd X w - wd X w * lap X =
      -∑ i, (X i * (X i * wd X w - wd X w * X i) + (X i * wd X w - wd X w * X i) * X i) := by
    simp only [h, sum_sub_distrib, lap, neg_mul, mul_neg, Finset.sum_mul, Finset.mul_sum]
    abel
  rw [e]
  exact neg_mem (sum_mem fun i _ => add_mem (mul_left_mem X i (comm_mem X c hc i w))
    (mul_right_mem X i (comm_mem X c hc i w)))

theorem lap_comm_bound (c : ι → ι → ι → ℝ)
    (hc : ∀ i j, X i * X j - X j * X i = ∑ k, (c i j k : ℂ) • X k) (m : ℕ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ w : List ι, w.length = m → ∀ u,
      ‖(lap X * wd X w - wd X w * lap X) u‖ ≤ C * bsum X (m + 1) u := by
  have h : ∀ v : List.Vector ι m, ∃ C : ℝ, 0 ≤ C ∧ ∀ u,
      ‖(lap X * wd X v.1 - wd X v.1 * lap X) u‖ ≤ C * bsum X (m + 1) u := fun v => by
    have := lap_comm_mem X c hc v.1
    rw [v.2] at this
    exact bound_of_mem X this
  choose C hC h using h
  refine ⟨∑ v, C v, sum_nonneg fun v _ => hC v, fun w hw u => ?_⟩
  refine (h ⟨w, hw⟩ u).trans (mul_le_mul_of_nonneg_right ?_ (bsum_nonneg X _ u))
  exact Finset.single_le_sum (f := C) (fun v _ => hC v) (mem_univ _)

theorem sum_sq_eq (hs : ∀ i u v, ⟪X i u, v⟫_ℂ = -⟪u, X i v⟫_ℂ) (a : V) :
    ∑ i, ‖X i a‖ ^ 2 = (⟪a, lap X a⟫_ℂ).re := by
  have h : lap X a = -∑ i, X i (X i a) := by
    simp [lap, LinearMap.sum_apply]
  rw [h, inner_neg_right, inner_sum, Complex.neg_re, Complex.re_sum, ← Finset.sum_neg_distrib]
  refine sum_congr rfl fun i _ => ?_
  have e : ⟪a, X i (X i a)⟫_ℂ = -⟪X i a, X i a⟫_ℂ := by rw [hs]; simp
  rw [e, Complex.neg_re, neg_neg]
  simpa using (inner_self_eq_norm_sq (𝕜 := ℂ) (X i a)).symm

theorem sq_le_lap (hs : ∀ i u v, ⟪X i u, v⟫_ℂ = -⟪u, X i v⟫_ℂ) (i : ι) (a : V) :
    ‖X i a‖ ^ 2 ≤ (⟪a, lap X a⟫_ℂ).re := by
  rw [← sum_sq_eq X hs]
  exact Finset.single_le_sum (f := fun i => ‖X i a‖ ^ 2) (fun _ _ => by positivity) (mem_univ i)

theorem core (hs : ∀ i u v, ⟪X i u, v⟫_ℂ = -⟪u, X i v⟫_ℂ) (i b : ι) (w : List ι) (u : V) :
    ‖wd X (i :: b :: w) u‖ ^ 2 ≤ ‖wd X (b :: b :: w) u‖ * ‖wd X w (lap X u)‖ +
      ‖wd X (b :: w) u‖ * ‖(lap X * wd X (b :: w) - wd X (b :: w) * lap X) u‖ := by
  set a := wd X (b :: w) u with ha
  set G := lap X * wd X (b :: w) - wd X (b :: w) * lap X with hG
  have e1 : wd X (i :: b :: w) u = X i a := by rw [wd_cons]; rfl
  have e2 : wd X (b :: b :: w) u = X b a := by rw [wd_cons]; rfl
  have e3 : lap X a = X b (wd X w (lap X u)) + G u := by
    simp only [hG, ha, LinearMap.sub_apply, Module.End.mul_apply, wd_cons]
    abel
  rw [e1, e2]
  refine (sq_le_lap X hs i a).trans ?_
  rw [e3, inner_add_right, Complex.add_re]
  have e4 : ⟪a, X b (wd X w (lap X u))⟫_ℂ = -⟪X b a, wd X w (lap X u)⟫_ℂ := by rw [hs]; simp
  refine add_le_add ?_ ((Complex.re_le_norm _).trans (norm_inner_le_norm _ _))
  rw [e4, Complex.neg_re]
  exact (neg_le_abs _).trans ((Complex.abs_re_le_norm _).trans (norm_inner_le_norm _ _))

theorem bsum_le_of_sq (m : ℕ) (u : V) (D : ℝ) (hD : 0 ≤ D)
    (h : ∀ v : List.Vector ι m, ‖wd X v.1 u‖ ^ 2 ≤ bsum X m u * D) :
    bsum X m u ≤ (Fintype.card (List.Vector ι m) : ℝ) ^ 2 * D := by
  set b := bsum X m u with hb
  set N : ℝ := ((Fintype.card (List.Vector ι m) : ℕ) : ℝ) with hN
  have hb0 : 0 ≤ b := bsum_nonneg X m u
  have h1 : b ^ 2 ≤ N * ∑ v : List.Vector ι m, ‖wd X v.1 u‖ ^ 2 := by
    have := sq_sum_le_card_mul_sum_sq (s := (univ : Finset (List.Vector ι m)))
      (f := fun v => ‖wd X v.1 u‖)
    simpa [hb, bsum, hN] using this
  have h2 : ∑ v : List.Vector ι m, ‖wd X v.1 u‖ ^ 2 ≤ N * (b * D) := by
    have := Finset.sum_le_card_nsmul (univ : Finset (List.Vector ι m)) (fun v => ‖wd X v.1 u‖ ^ 2)
      (b * D) (fun v _ => h v)
    simpa [hN] using this
  have hN0 : 0 ≤ N := Nat.cast_nonneg _
  have h3 : b ^ 2 ≤ N ^ 2 * D * b := by
    calc b ^ 2 ≤ N * (N * (b * D)) := h1.trans (mul_le_mul_of_nonneg_left h2 hN0)
      _ = _ := by ring
  rcases hb0.eq_or_lt with h0 | h0
  · rw [← h0]; positivity
  · exact le_of_mul_le_mul_right (by nlinarith) h0

theorem bsum_le_card (m : ℕ) (u : V) (D : ℝ) (h : ∀ v : List.Vector ι m, ‖wd X v.1 u‖ ≤ D) :
    bsum X m u ≤ (Fintype.card (List.Vector ι m) : ℝ) * D := by
  have := Finset.sum_le_card_nsmul (univ : Finset (List.Vector ι m)) (fun v => ‖wd X v.1 u‖)
      D (fun v _ => h v)
  simpa [bsum] using this

theorem bound_zero : ∃ C : ℝ, 0 ≤ C ∧ ∀ u, bsum X 0 u ≤ C * qsum X 0 u := by
  refine ⟨_, Nat.cast_nonneg (Fintype.card (List.Vector ι 0)), fun u => bsum_le_card X 0 u _ fun v => ?_⟩
  obtain ⟨w, hw⟩ := v
  obtain rfl : w = [] := List.length_eq_zero_iff.mp hw
  simp [wd_nil, qsum]

theorem bound_one (hs : ∀ i u v, ⟪X i u, v⟫_ℂ = -⟪u, X i v⟫_ℂ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ u, bsum X 1 u ≤ C * qsum X 1 u := by
  refine ⟨_, Nat.cast_nonneg (Fintype.card (List.Vector ι 1)), fun u => bsum_le_card X 1 u _ fun v => ?_⟩
  obtain ⟨w, hw⟩ := v
  obtain ⟨i, rfl⟩ := List.length_eq_one_iff.mp hw
  have e : wd X [i] u = X i u := by simp [wd]
  have q : qsum X 1 u = ‖u‖ + ‖lap X u‖ := by simp [qsum, sum_range_succ]
  show ‖wd X [i] u‖ ≤ _
  rw [e, q]
  have h1 : ‖X i u‖ ^ 2 ≤ ‖u‖ * ‖lap X u‖ :=
    (sq_le_lap X hs i u).trans ((Complex.re_le_norm _).trans (norm_inner_le_norm _ _))
  have h2 : 0 ≤ ‖u‖ := norm_nonneg _
  have h3 : 0 ≤ ‖lap X u‖ := norm_nonneg _
  exact abs_le_of_sq_le_sq' (by nlinarith) (by positivity) |>.2

theorem bound_step (hs : ∀ i u v, ⟪X i u, v⟫_ℂ = -⟪u, X i v⟫_ℂ) (c : ι → ι → ι → ℝ)
    (hc : ∀ i j, X i * X j - X j * X i = ∑ k, (c i j k : ℂ) • X k) (m : ℕ)
    (h0 : ∃ C : ℝ, 0 ≤ C ∧ ∀ u, bsum X m u ≤ C * qsum X m u)
    (h1 : ∃ C : ℝ, 0 ≤ C ∧ ∀ u, bsum X (m + 1) u ≤ C * qsum X (m + 1) u) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ u, bsum X (m + 2) u ≤ C * qsum X (m + 2) u := by
  obtain ⟨C₁, hC₁, k₁⟩ := h0
  obtain ⟨C₂, hC₂, k₂⟩ := h1
  obtain ⟨C₃, hC₃, k₃⟩ := lap_comm_bound X c hc (m + 1)
  set N : ℝ := ((Fintype.card (List.Vector ι (m + 2)) : ℕ) : ℝ) with hN
  refine ⟨N ^ 2 * (C₁ + C₃ * C₂), by positivity, fun u => ?_⟩
  set b := bsum X (m + 2) u with hb
  have hb0 : 0 ≤ b := bsum_nonneg X _ u
  set D := bsum X m (lap X u) + C₃ * bsum X (m + 1) u with hD
  have hD0 : 0 ≤ D := add_nonneg (bsum_nonneg X _ _) (mul_nonneg hC₃ (bsum_nonneg X _ _))
  have key : ∀ v : List.Vector ι (m + 2), ‖wd X v.1 u‖ ^ 2 ≤ b * D := by
    rintro ⟨w₀, hw₀⟩
    rcases w₀ with _ | ⟨i, _ | ⟨a, w⟩⟩
    · simp at hw₀
    · simp at hw₀
    have hw : w.length = m := by simpa using hw₀
    have t1 : ‖wd X (a :: a :: w) u‖ ≤ b := norm_le_bsum X _ (by simp [hw]) u
    have t2 : ‖wd X w (lap X u)‖ ≤ bsum X m (lap X u) := norm_le_bsum X _ hw _
    have t3 : ‖wd X (a :: w) u‖ ≤ bsum X (m + 1) u := norm_le_bsum X _ (by simp [hw]) u
    have t4 := k₃ (a :: w) (by simp [hw]) u
    have s1 := mul_le_mul t1 t2 (norm_nonneg _) hb0
    have s2 := mul_le_mul t3 t4 (norm_nonneg _) (bsum_nonneg X _ u)
    refine (core X hs i a w u).trans ((add_le_add s1 s2).trans (le_of_eq ?_))
    rw [hD]; ring
  have hbD : b ≤ N ^ 2 * D := bsum_le_of_sq X (m + 2) u D hD0 key
  have q1 : qsum X m (lap X u) ≤ qsum X (m + 2) u :=
    (qsum_lap_le X m u).trans (qsum_le_succ X _ u)
  have q2 : qsum X (m + 1) u ≤ qsum X (m + 2) u := qsum_le_succ X _ u
  have d1 : bsum X m (lap X u) ≤ C₁ * qsum X (m + 2) u :=
    (k₁ _).trans (mul_le_mul_of_nonneg_left q1 hC₁)
  have d2 : C₃ * bsum X (m + 1) u ≤ C₃ * (C₂ * qsum X (m + 2) u) :=
    mul_le_mul_of_nonneg_left ((k₂ _).trans (mul_le_mul_of_nonneg_left q2 hC₂)) hC₃
  have hDle : D ≤ (C₁ + C₃ * C₂) * qsum X (m + 2) u := by
    rw [hD]; nlinarith
  calc b ≤ N ^ 2 * D := hbD
    _ ≤ N ^ 2 * ((C₁ + C₃ * C₂) * qsum X (m + 2) u) := mul_le_mul_of_nonneg_left hDle (by positivity)
    _ = _ := by ring

theorem bound_all (hs : ∀ i u v, ⟪X i u, v⟫_ℂ = -⟪u, X i v⟫_ℂ) (c : ι → ι → ι → ℝ)
    (hc : ∀ i j, X i * X j - X j * X i = ∑ k, (c i j k : ℂ) • X k) (m : ℕ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ u, bsum X m u ≤ C * qsum X m u := by
  have : (∃ C : ℝ, 0 ≤ C ∧ ∀ u, bsum X m u ≤ C * qsum X m u) ∧
      ∃ C : ℝ, 0 ≤ C ∧ ∀ u, bsum X (m + 1) u ≤ C * qsum X (m + 1) u := by
    induction m with
    | zero => exact ⟨bound_zero X, bound_one X hs⟩
    | succ m ih => exact ⟨ih.2, bound_step X hs c hc m ih.1 ih.2⟩
  exact this.1

theorem algEst : PositivityTheory.RgBcC.AlgEst := by
  intro V ι _ _ _ X c hs hc w
  obtain ⟨C, hC, h⟩ := bound_all X hs c hc w.length
  refine ⟨C, fun u => (norm_le_bsum X w rfl u).trans ((h u).trans (le_of_eq ?_))⟩
  rfl

end GlobalTheory.CompanionTheory.SkewWords
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraEstimateForRegularity =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartAndRightWordsSmoothStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartAndRightWordsSmoothStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DwCons\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartAndRightWordsSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.SobGL
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.chart_and_right_words_smooth : ∀ n : ℕ, IsOpen (GLs n) ∧ Continuous (cm (n := n)) ∧ cm (n := n) 0 = 0 ∧
    ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (f : Mat n → V), ContDiffOn ℝ ∞ f (GLs n) →
      (∀ w, ContDiffOn ℝ ∞ (Rw w f) (GLs n)) ∧ ∀ L : List (Idx n), ContDiffOn ℝ ∞ (Dw L f) (GLs n) := by
  first | exact @GlobalTheory.CompanionTheory.SobGL.Smooth.smooth_all
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartAndRightWordsSmoothStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartPartialEqRightWord =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartPartialEqRightWord", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DwCons\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.SobGL

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.SobGL.Chart

def cmL (n : ℕ) : (Idx n → ℝ) →L[ℝ] Mat n :=
  ∑ p, (ContinuousLinearMap.proj p : (Idx n → ℝ) →L[ℝ] ℝ).smulRight (bs p)

theorem cmL_apply {n : ℕ} (t : Idx n → ℝ) : cmL n t = cm t := by
  simp [cmL, cm]

theorem cm_single {n : ℕ} (p : Idx n) : cmL n (Pi.single p 1) = bs p := by
  rw [cmL_apply]
  simp [cm, Pi.single_apply, ite_smul]

theorem hasFDerivAt_chart {n : ℕ} (t : Idx n → ℝ) :
    HasFDerivAt (fun t : Idx n → ℝ => (1 : Mat n) + cm t) (cmL n) t := by
  have h : (fun t : Idx n → ℝ => (1 : Mat n) + cm t) = fun t => 1 + cmL n t := by
    funext s; rw [cmL_apply]
  rw [h]
  exact (cmL n).hasFDerivAt.const_add 1

theorem contDiff_chart {n : ℕ} : ContDiff ℝ ∞ (fun t : Idx n → ℝ => (1 : Mat n) + cm t) := by
  have h : (fun t : Idx n → ℝ => (1 : Mat n) + cm t) = fun t => 1 + cmL n t := by
    funext s; rw [cmL_apply]
  rw [h]
  exact contDiff_const.add (cmL n).contDiff

theorem isOpen_GLs' {n : ℕ} : IsOpen (GLs n) := by
  have : Continuous (fun g : Mat n => g.det) := Continuous.matrix_det continuous_id
  exact isOpen_ne_fun this continuous_const

theorem contDiffOn_fderiv_const {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [NormedAddCommGroup F] [NormedSpace ℝ F] {U : Set E} (hU : IsOpen U) {f : E → F}
    (hf : ContDiffOn ℝ ∞ f U) (v : E) : ContDiffOn ℝ ∞ (fun g => fderiv ℝ f g v) U := by
  have h1 : ContDiffOn ℝ ∞ (fderiv ℝ f) U := hf.fderiv_of_isOpen hU (by simp)
  exact h1.clm_apply contDiffOn_const

theorem contDiffOn_Dw {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] (f : Mat n → V)
    (hf : ContDiffOn ℝ ∞ f (GLs n)) (L : List (Idx n)) : ContDiffOn ℝ ∞ (Dw L f) (GLs n) := by
  induction L with
  | nil => exact hf
  | cons p L ih =>
    rw [Dw_cons]
    exact contDiffOn_fderiv_const isOpen_GLs' ih (bs p)

theorem pd_chart {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] (f : Mat n → V)
    (hf : ContDiffOn ℝ ∞ f (GLs n)) (L : List (Idx n)) :
    ∀ t : Idx n → ℝ, 1 + cm t ∈ GLs n →
      pd L (fun t : Idx n → ℝ => f (1 + cm t)) t = Dw L f (1 + cm t) := by
  induction L with
  | nil => intro t _; rfl
  | cons p L ih =>
    intro t ht
    have hopen : IsOpen {s : Idx n → ℝ | (1 : Mat n) + cm s ∈ GLs n} :=
      isOpen_GLs'.preimage contDiff_chart.continuous
    have hev : pd L (fun t : Idx n → ℝ => f (1 + cm t)) =ᶠ[nhds t]
        fun s => Dw L f (1 + cm s) :=
      Filter.eventuallyEq_of_mem (hopen.mem_nhds ht) (fun s hs => ih s hs)
    have hD : DifferentiableAt ℝ (Dw L f) (1 + cm t) :=
      ((contDiffOn_Dw f hf L).contDiffAt (isOpen_GLs'.mem_nhds ht)).differentiableAt (by simp)
    have hc : HasFDerivAt (fun s : Idx n → ℝ => Dw L f (1 + cm s))
        ((fderiv ℝ (Dw L f) (1 + cm t)).comp (cmL n)) t :=
      hD.hasFDerivAt.comp t (hasFDerivAt_chart t)
    rw [pd_cons, Dw_cons]
    show fderiv ℝ (pd L fun t : Idx n → ℝ => f (1 + cm t)) t (Pi.single p 1) = _
    rw [hev.fderiv_eq, hc.fderiv]
    simp [cm_single]

theorem chart_main : ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (f : Mat n → V),
    ContDiffOn ℝ ∞ f (GLs n) → ContDiffOn ℝ ∞ (fun t : Idx n → ℝ => f (1 + cm t)) {t | 1 + cm t ∈ GLs n} ∧
      ∀ (L : List (Idx n)) (t : Idx n → ℝ), 1 + cm t ∈ GLs n →
        pd L (fun t : Idx n → ℝ => f (1 + cm t)) t = Dw L f (1 + cm t) := by
  intro n V _ _ f hf
  refine ⟨?_, fun L t ht => pd_chart f hf L t ht⟩
  exact hf.comp contDiff_chart.contDiffOn (fun t ht => ht)

end GlobalTheory.CompanionTheory.SobGL.Chart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartPartialEqRightWord =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartPartialEqRightWordStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartPartialEqRightWordStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DwCons\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartPartialEqRightWord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.SobGL
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.chart_partial_eq_right_word : ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (f : Mat n → V),
    ContDiffOn ℝ ∞ f (GLs n) → ContDiffOn ℝ ∞ (fun t : Idx n → ℝ => f (1 + cm t)) {t | 1 + cm t ∈ GLs n} ∧
      ∀ (L : List (Idx n)) (t : Idx n → ℝ), 1 + cm t ∈ GLs n →
        pd L (fun t : Idx n → ℝ => f (1 + cm t)) t = Dw L f (1 + cm t) := by
  first | exact @GlobalTheory.CompanionTheory.SobGL.Chart.chart_main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartPartialEqRightWordStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeAsRightWordsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeAsRightWordsStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DwCons\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeAsRightWords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.SobGL
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.derivative_as_right_words : ∀ (n : ℕ) (L : List (Idx n)), ∃ (m : ℕ) (c : Fin m → Mat n → ℝ) (w : Fin m → List (Idx n)),
    (∀ i, ContDiffOn ℝ ∞ (c i) (GLs n)) ∧ ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (f : Mat n → V),
      ContDiffOn ℝ ∞ f (GLs n) → ∀ y ∈ GLs n, Dw L f y = ∑ i, c i y • Rw (w i) f y := by
  first | exact @GlobalTheory.CompanionTheory.SobGL.Expand.Dw_eq_comb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeAsRightWordsStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparisonStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparisonStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DwCons\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.SobGL
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.haar_chart_integral_comparison : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure]
    (Q : Set (Idx n → ℝ)) (S : Set (G n)), IsCompact Q → IsCompact S → (∀ t ∈ Q, ∃ y ∈ S, y.val = 1 + cm t) →
    ∃ C : ℝ, 0 ≤ C ∧ ∀ φ : Mat n → ℝ, ContinuousOn φ (GLs n) → (∀ y, 0 ≤ φ y) →
      ∫ t in Q, φ (1 + cm t) ≤ C * ∫ y in S, φ y.val ∂μ := by
  first | exact @GlobalTheory.CompanionTheory.SobGL.lebesgue_le_haar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparisonStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftTranslateRightDerivative =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftTranslateRightDerivative", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DwCons\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.SobGL

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.SobGL.LeftTr

variable {n : ℕ}

theorem isOpen_gls (n : ℕ) : IsOpen (GLs n) := by
  have h : Continuous (fun g : Mat n => g.det) := Continuous.matrix_det continuous_id
  exact isOpen_ne.preimage h

def lmul (x : Mat n) : Mat n →L[ℝ] Mat n :=
  LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ x)

def rmul (x : Mat n) : Mat n →L[ℝ] Mat n :=
  LinearMap.toContinuousLinearMap (LinearMap.mulRight ℝ x)

theorem lmul_apply (x y : Mat n) : lmul x y = x * y := rfl

theorem mul_mem_gls {x y : Mat n} (hx : x ∈ GLs n) (hy : y ∈ GLs n) : x * y ∈ GLs n := by
  simp only [GLs, Set.mem_setOf_eq, Matrix.det_mul] at *
  exact mul_ne_zero hx hy

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem contDiffOn_along {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [NormedAddCommGroup F] [NormedSpace ℝ F] {U : Set E} (hU : IsOpen U) {f : E → F}
    (hf : ContDiffOn ℝ ∞ f U) (A : E →L[ℝ] E) :
    ContDiffOn ℝ ∞ (fun g => fderiv ℝ f g (A g)) U := by
  have h1 : ContDiffOn ℝ ∞ (fderiv ℝ f) U := hf.fderiv_of_isOpen hU (by simp)
  exact h1.clm_apply A.contDiff.contDiffOn

theorem contDiffOn_Rd {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) (X : Mat n) :
    ContDiffOn ℝ ∞ (Rd X f) (GLs n) :=
  contDiffOn_along (isOpen_gls n) hf (rmul X)

theorem contDiffOn_Rw {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n))
    (w : List (Idx n)) : ContDiffOn ℝ ∞ (Rw w f) (GLs n) := by
  induction w with
  | nil => exact hf
  | cons p w ih => exact contDiffOn_Rd ih (bs p)

theorem Rw_left (n : ℕ) (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (f : Mat n → V)
    (hf : ContDiffOn ℝ ∞ f (GLs n)) (x : Mat n) (hx : x ∈ GLs n) :
    ContDiffOn ℝ ∞ (fun y => f (x * y)) (GLs n) ∧
      ∀ (w : List (Idx n)), ∀ y ∈ GLs n, Rw w (fun y => f (x * y)) y = Rw w f (x * y) := by
  have hmaps : Set.MapsTo (fun y : Mat n => x * y) (GLs n) (GLs n) :=
    fun y hy => mul_mem_gls hx hy
  refine ⟨hf.comp (lmul x).contDiff.contDiffOn hmaps, fun w => ?_⟩
  induction w with
  | nil => intro y _; rfl
  | cons p w ih =>
    intro y hy
    have hev : Rw w (fun y => f (x * y)) =ᶠ[nhds y] (Rw w f) ∘ (lmul x) :=
      Filter.eventually_of_mem ((isOpen_gls n).mem_nhds hy) ih
    have hd : DifferentiableAt ℝ (Rw w f) (lmul x y) :=
      ((contDiffOn_Rw hf w).contDiffAt ((isOpen_gls n).mem_nhds (mul_mem_gls hx hy))).differentiableAt
        (by simp)
    have hc : HasFDerivAt ((Rw w f) ∘ (lmul x))
        ((fderiv ℝ (Rw w f) (lmul x y)).comp (lmul x)) y :=
      hd.hasFDerivAt.comp y (lmul x).hasFDerivAt
    change fderiv ℝ (Rw w (fun y => f (x * y))) y (y * bs p) =
      fderiv ℝ (Rw w f) (x * y) (x * y * bs p)
    rw [hev.fderiv_eq, hc.fderiv]
    simp only [ContinuousLinearMap.comp_apply, lmul_apply, Matrix.mul_assoc]

end GlobalTheory.CompanionTheory.SobGL.LeftTr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftTranslateRightDerivative =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftTranslateRightDerivativeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftTranslateRightDerivativeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DwCons\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftTranslateRightDerivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.SobGL
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.left_translate_right_derivative : ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (f : Mat n → V),
    ContDiffOn ℝ ∞ f (GLs n) → ∀ x ∈ GLs n, ContDiffOn ℝ ∞ (fun y => f (x * y)) (GLs n) ∧
      ∀ (w : List (Idx n)), ∀ y ∈ GLs n, Rw w (fun y => f (x * y)) y = Rw w f (x * y) := by
  first | exact @GlobalTheory.CompanionTheory.SobGL.LeftTr.Rw_left
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftTranslateRightDerivativeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoincareValueBoundOnCube =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoincareValueBoundOnCube", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DwCons\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.Deriv.Pi\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ENNReal
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.SobGL
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.SobCube

theorem norm_sq_left_le {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [CompleteSpace V]
    {ε : ℝ} (hε : 0 < ε) (h h' : ℝ → V)
    (hd : ∀ s ∈ Set.Icc (0 : ℝ) ε, HasDerivAt h (h' s) s)
    (hc : ContinuousOn h' (Set.Icc 0 ε)) :
    ‖h 0‖ ^ 2 ≤ (2 / ε) * (∫ s in Set.Icc (0 : ℝ) ε, ‖h s‖ ^ 2)
      + (2 * ε) * ∫ s in Set.Icc (0 : ℝ) ε, ‖h' s‖ ^ 2 := by
  have hε' : (0 : ℝ) ≤ ε := hε.le
  have hu : Set.uIcc (0 : ℝ) ε = Set.Icc 0 ε := Set.uIcc_of_le hε'
  have hcu : ContinuousOn (fun s => ‖h' s‖) (Set.uIcc (0 : ℝ) ε) := by
    rw [hu]; exact hc.norm
  have hhc : ContinuousOn h (Set.Icc 0 ε) := fun s hs => (hd s hs).continuousAt.continuousWithinAt
  set A : ℝ := ∫ s in (0 : ℝ)..ε, ‖h' s‖ with hA
  set B : ℝ := ∫ s in (0 : ℝ)..ε, ‖h' s‖ ^ 2 with hB
  have hAnn : 0 ≤ A := intervalIntegral.integral_nonneg hε' (fun _ _ => norm_nonneg _)

  have step1 : ∀ s ∈ Set.Icc (0 : ℝ) ε, ‖h 0‖ ≤ ‖h s‖ + A := by
    intro s hs
    have hsub : Set.uIcc (0 : ℝ) s ⊆ Set.Icc 0 ε := by
      rw [Set.uIcc_of_le hs.1]; exact Set.Icc_subset_Icc le_rfl hs.2
    have hint : IntervalIntegrable h' volume 0 s := (hc.mono hsub).intervalIntegrable
    have hftc : ∫ y in (0 : ℝ)..s, h' y = h s - h 0 :=
      intervalIntegral.integral_eq_sub_of_hasDerivAt (fun y hy => hd y (hsub hy)) hint
    have h1 : ‖h s - h 0‖ ≤ ∫ y in (0 : ℝ)..s, ‖h' y‖ := by
      rw [← hftc]; exact intervalIntegral.norm_integral_le_integral_norm hs.1
    have h2 : ∫ y in (0 : ℝ)..s, ‖h' y‖ ≤ A :=
      intervalIntegral.integral_mono_interval le_rfl hs.1 hs.2
        (Filter.Eventually.of_forall fun _ => norm_nonneg _) hcu.intervalIntegrable
    have h3 : ‖h 0‖ ≤ ‖h s‖ + ‖h s - h 0‖ := by
      have := norm_sub_le (h s) (h s - h 0)
      simpa using this
    linarith

  have step2 : A ^ 2 ≤ ε * B := by
    have hnn : 0 ≤ ∫ s in (0 : ℝ)..ε, (‖h' s‖ - A / ε) ^ 2 :=
      intervalIntegral.integral_nonneg hε' (fun _ _ => sq_nonneg _)
    have hi1 : IntervalIntegrable (fun s => ‖h' s‖ ^ 2) volume 0 ε :=
      (hcu.pow 2).intervalIntegrable
    have hi2 : IntervalIntegrable (fun s => ‖h' s‖) volume 0 ε := hcu.intervalIntegrable
    have hexp : ∫ s in (0 : ℝ)..ε, (‖h' s‖ - A / ε) ^ 2 = B - 2 * (A / ε) * A + (A / ε) ^ 2 * ε := by
      have : ∀ s, (‖h' s‖ - A / ε) ^ 2 = ‖h' s‖ ^ 2 - 2 * (A / ε) * ‖h' s‖ + (A / ε) ^ 2 := by
        intro s; ring
      simp_rw [this]
      rw [intervalIntegral.integral_add (hi1.sub (hi2.const_mul _)) (by simp),
        intervalIntegral.integral_sub hi1 (hi2.const_mul _),
        intervalIntegral.integral_const_mul]
      simp [hA, hB]
      ring
    rw [hexp] at hnn
    have h4 : B - 2 * (A / ε) * A + (A / ε) ^ 2 * ε = B - A ^ 2 / ε := by
      field_simp
      ring
    rw [h4] at hnn
    have h5 : A ^ 2 / ε ≤ B := by linarith
    rw [div_le_iff₀ hε] at h5
    linarith

  have hi3 : IntervalIntegrable (fun s => ‖h s‖ ^ 2) volume 0 ε := by
    have : ContinuousOn (fun s => ‖h s‖ ^ 2) (Set.uIcc (0 : ℝ) ε) := by
      rw [hu]; exact hhc.norm.pow 2
    exact this.intervalIntegrable
  have step3 : ε * ‖h 0‖ ^ 2 ≤ 2 * (∫ s in (0 : ℝ)..ε, ‖h s‖ ^ 2) + ε * (2 * A ^ 2) := by
    have hmono : ∫ _s in (0 : ℝ)..ε, ‖h 0‖ ^ 2 ≤ ∫ s in (0 : ℝ)..ε, (2 * ‖h s‖ ^ 2 + 2 * A ^ 2) := by
      refine intervalIntegral.integral_mono_on hε' (by simp)
        ((hi3.const_mul 2).add (by simp)) ?_
      intro s hs
      have h6 := step1 s hs
      have h7 : ‖h 0‖ ^ 2 ≤ (‖h s‖ + A) ^ 2 := by gcongr
      nlinarith [sq_nonneg (‖h s‖ - A)]
    rw [intervalIntegral.integral_add (hi3.const_mul 2) (by simp),
      intervalIntegral.integral_const_mul] at hmono
    simp at hmono
    linarith
  have conv : ∀ f : ℝ → ℝ, ∫ s in Set.Icc (0 : ℝ) ε, f s = ∫ s in (0 : ℝ)..ε, f s := by
    intro f
    rw [intervalIntegral.integral_of_le hε', integral_Icc_eq_integral_Ioc]
  rw [conv, conv, ← hB]
  have h8 : ‖h 0‖ ^ 2 ≤ (2 * (∫ s in (0 : ℝ)..ε, ‖h s‖ ^ 2) + ε * (2 * A ^ 2)) / ε := by
    rw [le_div_iff₀ hε]; linarith
  have h9 : (2 * (∫ s in (0 : ℝ)..ε, ‖h s‖ ^ 2) + ε * (2 * A ^ 2)) / ε
      = 2 / ε * (∫ s in (0 : ℝ)..ε, ‖h s‖ ^ 2) + 2 * A ^ 2 := by
    field_simp
  nlinarith

def Tl {ι : Type} [DecidableEq ι] (l : List ι) : Finset (List ι) :=
  l.foldr (fun i T => T ∪ T.image (fun M => M ++ [i])) {[]}

theorem Tl_nil {ι : Type} [DecidableEq ι] : Tl ([] : List ι) = {[]} := rfl

theorem Tl_cons {ι : Type} [DecidableEq ι] (i : ι) (l : List ι) :
    Tl (i :: l) = Tl l ∪ (Tl l).image (fun M => M ++ [i]) := rfl

theorem marg_bound {ι : Type} [Fintype ι] [DecidableEq ι] (ε : ℝ) (c : ℝ≥0∞)
    (Gf : List ι → (ι → ℝ) → ℝ≥0∞) (hm : ∀ L, Measurable (Gf L))
    (K : Set (ι → ℝ))
    (hK : ∀ x ∈ K, ∀ i, ∀ s ∈ Set.Icc (0 : ℝ) ε, Function.update x i s ∈ K)
    (H : ∀ (L : List ι) (i : ι) (x : ι → ℝ), x ∈ K → x i = 0 →
      Gf L x ≤ c * (∫⁻ s in Set.Icc (0 : ℝ) ε, Gf L (Function.update x i s))
        + c * ∫⁻ s in Set.Icc (0 : ℝ) ε, Gf (i :: L) (Function.update x i s))
    (l : List ι) (hl : l.Nodup) :
    ∀ (L : List ι) (x : ι → ℝ), x ∈ K → (∀ i ∈ l, x i = 0) →
      Gf L x ≤ (2 * c) ^ l.length * ∑ M ∈ Tl l,
        (∫⋯∫⁻_l.toFinset, Gf (M ++ L) ∂(fun _ : ι => (volume : Measure ℝ).restrict (Set.Icc 0 ε))) x := by
  induction l with
  | nil =>
    intro L x _ _
    simp [Tl_nil]
  | cons i l ih =>
    intro L x hx hz
    have hil : i ∉ l := (List.nodup_cons.mp hl).1
    have ih' := ih (List.nodup_cons.mp hl).2
    have hiS : i ∉ l.toFinset := by simpa using hil
    set μ : ι → Measure ℝ := fun _ : ι => (volume : Measure ℝ).restrict (Set.Icc 0 ε) with hμ
    set D : ℝ≥0∞ := (2 * c) ^ l.length with hD
    set Q : List ι → ℝ≥0∞ := fun N => (∫⋯∫⁻_insert i l.toFinset, Gf N ∂μ) x with hQ
    have key : ∀ N₀ : List ι,
        (∫⁻ s in Set.Icc (0 : ℝ) ε, Gf N₀ (Function.update x i s)) ≤ D * ∑ M ∈ Tl l, Q (M ++ N₀) := by
      intro N₀
      have hmeas : ∀ M : List ι, Measurable fun s : ℝ =>
          (∫⋯∫⁻_l.toFinset, Gf (M ++ N₀) ∂μ) (Function.update x i s) := fun M =>
        ((hm _).lmarginal μ).comp (measurable_update x)
      calc (∫⁻ s in Set.Icc (0 : ℝ) ε, Gf N₀ (Function.update x i s))
          ≤ ∫⁻ s in Set.Icc (0 : ℝ) ε, D * ∑ M ∈ Tl l,
              (∫⋯∫⁻_l.toFinset, Gf (M ++ N₀) ∂μ) (Function.update x i s) := by
            refine setLIntegral_mono' measurableSet_Icc ?_
            intro s hs
            refine ih' N₀ _ (hK x hx i s hs) ?_
            intro j hj
            have hji : j ≠ i := fun e => hil (e ▸ hj)
            rw [Function.update_of_ne hji]
            exact hz j (List.mem_cons_of_mem _ hj)
        _ = D * ∑ M ∈ Tl l, Q (M ++ N₀) := by
            rw [lintegral_const_mul _ (Finset.measurable_sum _ fun M _ => hmeas M),
              lintegral_finsetSum _ fun M _ => hmeas M]
            congr 1
            refine Finset.sum_congr rfl fun M _ => ?_
            simp only [hQ]
            rw [lmarginal_insert _ (hm _) hiS]
    have hsum1 : ∑ M ∈ Tl l, Q (M ++ L) ≤ ∑ N ∈ Tl (i :: l), Q (N ++ L) := by
      refine Finset.sum_le_sum_of_subset ?_
      intro M hM
      simp only [Tl_cons, Finset.mem_union]
      exact Or.inl hM
    have hsum2 : ∑ M ∈ Tl l, Q (M ++ i :: L) ≤ ∑ N ∈ Tl (i :: l), Q (N ++ L) := by
      have hinj : Set.InjOn (fun M : List ι => M ++ [i]) (Tl l : Set (List ι)) :=
        fun a _ b _ hab => List.append_cancel_right hab
      have himg : ∑ M ∈ Tl l, Q (M ++ i :: L) = ∑ N ∈ (Tl l).image (fun M => M ++ [i]), Q (N ++ L) := by
        rw [Finset.sum_image hinj]
        refine Finset.sum_congr rfl fun M _ => ?_
        simp
      rw [himg]
      refine Finset.sum_le_sum_of_subset ?_
      intro M hM
      simp only [Tl_cons, Finset.mem_union]
      exact Or.inr hM
    have hx0 : x i = 0 := hz i List.mem_cons_self
    calc Gf L x ≤ c * (∫⁻ s in Set.Icc (0 : ℝ) ε, Gf L (Function.update x i s))
          + c * ∫⁻ s in Set.Icc (0 : ℝ) ε, Gf (i :: L) (Function.update x i s) := H L i x hx hx0
      _ ≤ c * (D * ∑ N ∈ Tl (i :: l), Q (N ++ L)) + c * (D * ∑ N ∈ Tl (i :: l), Q (N ++ L)) := by
          gcongr
          · exact (key L).trans (by gcongr)
          · exact (key (i :: L)).trans (by gcongr)
      _ = (2 * c) ^ (i :: l).length * ∑ N ∈ Tl (i :: l), Q (N ++ L) := by
          simp only [List.length_cons, pow_succ, hD]
          ring
      _ = _ := by
          simp only [hQ, List.toFinset_cons]

theorem contDiffOn_pd {ι V : Type} [Fintype ι] [DecidableEq ι] [NormedAddCommGroup V]
    [NormedSpace ℝ V] {U : Set (ι → ℝ)} {F : (ι → ℝ) → V} (hU : IsOpen U)
    (hF : ContDiffOn ℝ ∞ F U) (L : List ι) : ContDiffOn ℝ ∞ (pd L F) U := by
  induction L with
  | nil => simpa [pd_nil] using hF
  | cons i L ih =>
    rw [pd_cons]
    have h1 : ContDiffOn ℝ ∞ (fderiv ℝ (pd L F)) U := ih.fderiv_of_isOpen hU (by simp)
    exact h1.clm_apply contDiffOn_const

theorem update_mem_cube {ι : Type} [DecidableEq ι] {ε : ℝ} {x : ι → ℝ}
    (hx : x ∈ Set.Icc (0 : ι → ℝ) (fun _ => ε)) (i : ι) {s : ℝ} (hs : s ∈ Set.Icc (0 : ℝ) ε) :
    Function.update x i s ∈ Set.Icc (0 : ι → ℝ) (fun _ => ε) := by
  constructor
  · intro j
    by_cases h : j = i
    · subst h; simpa using hs.1
    · simpa [Function.update_of_ne h] using hx.1 j
  · intro j
    by_cases h : j = i
    · subst h; simpa using hs.2
    · simpa [Function.update_of_ne h] using hx.2 j

theorem line_bound {ι V : Type} [Fintype ι] [DecidableEq ι] [NormedAddCommGroup V]
    [NormedSpace ℝ V] [CompleteSpace V] {ε : ℝ} (hε : 0 < ε) {U : Set (ι → ℝ)} {F : (ι → ℝ) → V}
    (hU : IsOpen U) (hKU : Set.Icc (0 : ι → ℝ) (fun _ => ε) ⊆ U) (hF : ContDiffOn ℝ ∞ F U)
    (L : List ι) (i : ι) (x : ι → ℝ) (hx : x ∈ Set.Icc (0 : ι → ℝ) (fun _ => ε)) (hxi : x i = 0) :
    ‖pd L F x‖ ^ 2 ≤ (2 / ε) * (∫ s in Set.Icc (0 : ℝ) ε, ‖pd L F (Function.update x i s)‖ ^ 2)
      + (2 * ε) * ∫ s in Set.Icc (0 : ℝ) ε, ‖pd (i :: L) F (Function.update x i s)‖ ^ 2 := by
  have hup : ∀ s ∈ Set.Icc (0 : ℝ) ε, Function.update x i s ∈ U := fun s hs =>
    hKU (update_mem_cube hx i hs)
  have h0 : Function.update x i 0 = x := by
    rw [← hxi]; exact Function.update_eq_self i x
  have hcu : Continuous fun s : ℝ => Function.update x i s :=
    continuous_const.update i continuous_id
  have key := norm_sq_left_le hε (fun s => pd L F (Function.update x i s))
    (fun s => pd (i :: L) F (Function.update x i s)) ?_ ?_
  · simpa only [h0] using key
  · intro s hs
    have hdiff : DifferentiableAt ℝ (pd L F) (Function.update x i s) :=
      ((contDiffOn_pd hU hF L).contDiffAt (hU.mem_nhds (hup s hs))).differentiableAt (by simp)
    have := hdiff.hasFDerivAt.comp_hasDerivAt s (hasDerivAt_update x i s)
    show HasDerivAt _ (fderiv ℝ (pd L F) (Function.update x i s) (Pi.single i 1)) s
    exact this
  · exact (contDiffOn_pd hU hF (i :: L)).continuousOn.comp hcu.continuousOn hup

theorem sobolev_cube : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (ε : ℝ), 0 < ε →
    ∃ (T : Finset (List ι)) (C : ℝ), 0 ≤ C ∧ ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [CompleteSpace V]
      (U : Set (ι → ℝ)) (F : (ι → ℝ) → V), IsOpen U → Set.Icc (0 : ι → ℝ) (fun _ => ε) ⊆ U → ContDiffOn ℝ ∞ F U →
        ‖F 0‖ ^ 2 ≤ C * ∑ L ∈ T, ∫ t in Set.Icc (0 : ι → ℝ) (fun _ => ε), ‖pd L F t‖ ^ 2 := by
  intro ι _ _ ε hε
  have hc0 : 0 ≤ 2 / ε + 2 * ε := by positivity
  refine ⟨Tl (Finset.univ : Finset ι).toList,
    (2 * (2 / ε + 2 * ε)) ^ (Finset.univ : Finset ι).toList.length, by positivity, ?_⟩
  intro V _ _ _ U F hU hKU hF
  set c0 : ℝ := 2 / ε + 2 * ε with hc0def
  set K : Set (ι → ℝ) := Set.Icc (0 : ι → ℝ) (fun _ => ε) with hKdef
  have hKm : MeasurableSet K := measurableSet_Icc
  have hKc : IsCompact K := isCompact_Icc
  have hcont : ∀ L, ContinuousOn (pd L F) K := fun L =>
    (contDiffOn_pd hU hF L).continuousOn.mono hKU
  set Gf : List ι → (ι → ℝ) → ℝ≥0∞ :=
    fun L => K.indicator (fun t => ENNReal.ofReal (‖pd L F t‖ ^ 2)) with hGf
  have hm : ∀ L, Measurable (Gf L) := by
    intro L
    classical
    have h1 : ContinuousOn (fun t => ENNReal.ofReal (‖pd L F t‖ ^ 2)) K :=
      ENNReal.continuous_ofReal.comp_continuousOn ((hcont L).norm.pow 2)
    have h2 := h1.measurable_piecewise (continuousOn_const (c := (0 : ℝ≥0∞))) hKm
    have h3 : (fun _ : ι → ℝ => (0 : ℝ≥0∞)) = 0 := rfl
    rw [h3, Set.piecewise_eq_indicator] at h2
    exact h2
  have H : ∀ (L : List ι) (i : ι) (x : ι → ℝ), x ∈ K → x i = 0 →
      Gf L x ≤ ENNReal.ofReal c0 * (∫⁻ s in Set.Icc (0 : ℝ) ε, Gf L (Function.update x i s))
        + ENNReal.ofReal c0 * ∫⁻ s in Set.Icc (0 : ℝ) ε, Gf (i :: L) (Function.update x i s) := by
    intro L i x hx hxi
    have h1 := line_bound hε hU hKU hF L i x hx hxi
    have hcu : Continuous fun s : ℝ => Function.update x i s :=
      continuous_const.update i continuous_id
    have hA : ∀ N, ContinuousOn (fun s => ‖pd N F (Function.update x i s)‖ ^ 2) (Set.Icc (0 : ℝ) ε) :=
      fun N => (((hcont N).comp hcu.continuousOn fun s hs => update_mem_cube hx i hs).norm).pow 2
    have hconv : ∀ N, ENNReal.ofReal (∫ s in Set.Icc (0 : ℝ) ε, ‖pd N F (Function.update x i s)‖ ^ 2)
        = ∫⁻ s in Set.Icc (0 : ℝ) ε, Gf N (Function.update x i s) := by
      intro N
      rw [ofReal_integral_eq_lintegral_ofReal ((hA N).integrableOn_compact isCompact_Icc)
        (Filter.Eventually.of_forall fun _ => by positivity)]
      refine setLIntegral_congr_fun measurableSet_Icc ?_
      intro s hs
      simp only [hGf]
      rw [Set.indicator_of_mem (update_mem_cube hx i hs)]
    have hGx : Gf L x = ENNReal.ofReal (‖pd L F x‖ ^ 2) := by
      simp only [hGf]
      rw [Set.indicator_of_mem hx]
    have hAnn : ∀ N, 0 ≤ ∫ s in Set.Icc (0 : ℝ) ε, ‖pd N F (Function.update x i s)‖ ^ 2 :=
      fun N => integral_nonneg fun _ => by positivity
    rw [hGx, ← hconv, ← hconv]
    calc ENNReal.ofReal (‖pd L F x‖ ^ 2)
        ≤ ENNReal.ofReal ((2 / ε) * (∫ s in Set.Icc (0 : ℝ) ε, ‖pd L F (Function.update x i s)‖ ^ 2)
          + (2 * ε) * ∫ s in Set.Icc (0 : ℝ) ε, ‖pd (i :: L) F (Function.update x i s)‖ ^ 2) :=
          ENNReal.ofReal_le_ofReal h1
      _ ≤ ENNReal.ofReal (c0 * (∫ s in Set.Icc (0 : ℝ) ε, ‖pd L F (Function.update x i s)‖ ^ 2)
          + c0 * ∫ s in Set.Icc (0 : ℝ) ε, ‖pd (i :: L) F (Function.update x i s)‖ ^ 2) := by
          refine ENNReal.ofReal_le_ofReal ?_
          have e1 : 2 / ε ≤ c0 := by simp only [hc0def]; have : 0 < 2 * ε := by positivity
                                     linarith
          have e2 : 2 * ε ≤ c0 := by simp only [hc0def]; have : 0 < 2 / ε := by positivity
                                     linarith
          have := mul_le_mul_of_nonneg_right e1 (hAnn L)
          have := mul_le_mul_of_nonneg_right e2 (hAnn (i :: L))
          linarith
      _ = _ := by
          rw [ENNReal.ofReal_add (mul_nonneg hc0 (hAnn _)) (mul_nonneg hc0 (hAnn _)),
            ENNReal.ofReal_mul hc0, ENNReal.ofReal_mul hc0]
  have hb := marg_bound ε (ENNReal.ofReal c0) Gf hm K
    (fun x hx i s hs => update_mem_cube hx i hs) H (Finset.univ : Finset ι).toList
    (Finset.nodup_toList _) [] 0 ⟨le_rfl, fun _ => hε.le⟩ (by simp)
  have hpi : Measure.pi (fun _ : ι => (volume : Measure ℝ).restrict (Set.Icc 0 ε))
      = (volume : Measure (ι → ℝ)).restrict K := by
    have hK' : K = Set.pi Set.univ (fun _ : ι => Set.Icc (0 : ℝ) ε) :=
      (Set.pi_univ_Icc (0 : ι → ℝ) (fun _ => ε)).symm
    rw [hK', volume_pi, Measure.restrict_pi_pi]
  have hnn : ∀ M : List ι, 0 ≤ ∫ t in K, ‖pd M F t‖ ^ 2 :=
    fun M => integral_nonneg fun _ => by positivity
  have hmarg : ∀ M : List ι,
      (∫⋯∫⁻_(Finset.univ : Finset ι).toList.toFinset, Gf (M ++ [])
        ∂(fun _ : ι => (volume : Measure ℝ).restrict (Set.Icc 0 ε))) 0
      = ENNReal.ofReal (∫ t in K, ‖pd M F t‖ ^ 2) := by
    intro M
    have hint : IntegrableOn (fun t => ‖pd M F t‖ ^ 2) K :=
      (((hcont M).norm).pow 2).integrableOn_compact hKc
    rw [Finset.toList_toFinset, ← lintegral_eq_lmarginal_univ, hpi, List.append_nil,
      ofReal_integral_eq_lintegral_ofReal hint
        (Filter.Eventually.of_forall fun _ => by positivity)]
    simp only [hGf]
    rw [lintegral_indicator hKm, Measure.restrict_restrict hKm, Set.inter_self]
  have hG0 : Gf [] 0 = ENNReal.ofReal (‖F 0‖ ^ 2) := by
    simp only [hGf]
    rw [Set.indicator_of_mem (show (0 : ι → ℝ) ∈ K from ⟨le_rfl, fun _ => hε.le⟩), pd_nil]
  simp_rw [hmarg] at hb
  rw [hG0, ← ENNReal.ofReal_sum_of_nonneg (fun M _ => hnn M)] at hb
  have h2c : (2 * ENNReal.ofReal c0) ^ (Finset.univ : Finset ι).toList.length
      = ENNReal.ofReal ((2 * c0) ^ (Finset.univ : Finset ι).toList.length) := by
    rw [ENNReal.ofReal_pow (by positivity), ENNReal.ofReal_mul (by norm_num)]
    simp
  rw [h2c, ← ENNReal.ofReal_mul (by positivity)] at hb
  exact (ENNReal.ofReal_le_ofReal_iff
    (mul_nonneg (by positivity) (Finset.sum_nonneg fun M _ => hnn M))).mp hb

end GlobalTheory.CompanionTheory.SobCube
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoincareValueBoundOnCube =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoincareValueBoundOnCubeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoincareValueBoundOnCubeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DwCons\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoincareValueBoundOnCube\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.SobGL
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.poincare_value_bound_on_cube : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (ε : ℝ), 0 < ε →
    ∃ (T : Finset (List ι)) (C : ℝ), 0 ≤ C ∧ ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [CompleteSpace V]
      (U : Set (ι → ℝ)) (F : (ι → ℝ) → V), IsOpen U → Set.Icc (0 : ι → ℝ) (fun _ => ε) ⊆ U → ContDiffOn ℝ ∞ F U →
        ‖F 0‖ ^ 2 ≤ C * ∑ L ∈ T, ∫ t in Set.Icc (0 : ι → ℝ) (fun _ => ε), ‖pd L F t‖ ^ 2 := by
  first | exact @GlobalTheory.CompanionTheory.SobCube.sobolev_cube
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoincareValueBoundOnCubeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevInequalityOnGroup =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevInequalityOnGroup", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DwCons\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartAndRightWordsSmoothStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartPartialEqRightWordStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeAsRightWordsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparisonStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftTranslateRightDerivativeStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthContinuousProperSublevelStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PoincareValueBoundOnCubeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open MeasureTheory Matrix Finset
open scoped ContDiff
namespace GlobalTheory.CompanionTheory.SobGL
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem bound_on_cube (n : ℕ) (Q : Set (Idx n → ℝ)) (hQc : IsCompact Q) (hQ : ∀ t ∈ Q, 1 + cm t ∈ GLs n)
    (L : List (Idx n)) : ∃ (W : Finset (List (Idx n))) (B : ℝ), 0 ≤ B ∧
      ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (f : Mat n → V), ContDiffOn ℝ ∞ f (GLs n) →
        ∀ t ∈ Q, ‖Dw L f (1 + cm t)‖ ^ 2 ≤ B * ∑ w ∈ W, ‖Rw w f (1 + cm t)‖ ^ 2 := by
  obtain ⟨m, c, w, hc, hrep⟩ := GlobalTheory.T.derivative_as_right_words n L
  obtain ⟨-, hcm, -, -⟩ := GlobalTheory.T.chart_and_right_words_smooth n
  have hK : IsCompact ((fun t => 1 + cm t) '' Q) := hQc.image (continuous_const.add hcm)
  have hKsub : (fun t => 1 + cm t) '' Q ⊆ GLs n := by
    rintro _ ⟨t, ht, rfl⟩
    exact hQ t ht
  have hb : ∀ i, ∃ M, ∀ y ∈ (fun t => 1 + cm t) '' Q, ‖c i y‖ ≤ M := fun i =>
    hK.exists_bound_of_continuousOn ((hc i).continuousOn.mono hKsub)
  choose M hM using hb
  refine ⟨Finset.univ.image w, (∑ i, M i ^ 2) * m, by positivity, ?_⟩
  intro V _ _ f hf t ht
  have hy : 1 + cm t ∈ GLs n := hQ t ht
  have hyK : 1 + cm t ∈ (fun t => 1 + cm t) '' Q := ⟨t, ht, rfl⟩
  rw [hrep V f hf _ hy]
  have h1 : ‖∑ i, c i (1 + cm t) • Rw (w i) f (1 + cm t)‖ ≤
      ∑ i, M i * ‖Rw (w i) f (1 + cm t)‖ := by
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
    rw [norm_smul]
    exact mul_le_mul_of_nonneg_right (hM i _ hyK) (norm_nonneg _)
  have h3 : ∑ i, ‖Rw (w i) f (1 + cm t)‖ ^ 2 ≤
      (m : ℝ) * ∑ u ∈ Finset.univ.image w, ‖Rw u f (1 + cm t)‖ ^ 2 := by
    have hi : ∀ i, ‖Rw (w i) f (1 + cm t)‖ ^ 2 ≤ ∑ u ∈ Finset.univ.image w, ‖Rw u f (1 + cm t)‖ ^ 2 :=
      fun i => Finset.single_le_sum (f := fun u => ‖Rw u f (1 + cm t)‖ ^ 2)
        (fun u _ => by positivity) (Finset.mem_image_of_mem w (Finset.mem_univ i))
    calc ∑ i, ‖Rw (w i) f (1 + cm t)‖ ^ 2
        ≤ ∑ _i : Fin m, ∑ u ∈ Finset.univ.image w, ‖Rw u f (1 + cm t)‖ ^ 2 :=
          Finset.sum_le_sum fun i _ => hi i
      _ = (m : ℝ) * ∑ u ∈ Finset.univ.image w, ‖Rw u f (1 + cm t)‖ ^ 2 := by simp
  calc ‖∑ i, c i (1 + cm t) • Rw (w i) f (1 + cm t)‖ ^ 2
      ≤ (∑ i, M i * ‖Rw (w i) f (1 + cm t)‖) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) h1 2
    _ ≤ (∑ i, M i ^ 2) * ∑ i, ‖Rw (w i) f (1 + cm t)‖ ^ 2 := Finset.sum_mul_sq_le_sq_mul_sq _ _ _
    _ ≤ (∑ i, M i ^ 2) * ((m : ℝ) * ∑ u ∈ Finset.univ.image w, ‖Rw u f (1 + cm t)‖ ^ 2) :=
        mul_le_mul_of_nonneg_left h3 (by positivity)
    _ = (∑ i, M i ^ 2) * m * ∑ u ∈ Finset.univ.image w, ‖Rw u f (1 + cm t)‖ ^ 2 := by ring

theorem sobG : PositivityTheory.RgBcC.SobG := by
  intro n _ _ μ _
  obtain ⟨hGo, hcm, hcm0, hsm⟩ := _root_.GlobalTheory.CompanionTheory.SobGL.Smooth.smooth_all n
  set U0 : Set (Idx n → ℝ) := {t | 1 + cm t ∈ GLs n} with hU0def
  have hU0 : IsOpen U0 := hGo.preimage (continuous_const.add hcm)
  have h0 : (0 : Idx n → ℝ) ∈ U0 := by
    show 1 + cm 0 ∈ GLs n
    rw [hcm0, add_zero]
    show Matrix.det (1 : Mat n) ≠ 0
    simp
  obtain ⟨δ, hδ, hball⟩ := Metric.isOpen_iff.mp hU0 0 h0
  set ε : ℝ := δ / 2 with hε
  have hεpos : 0 < ε := by positivity
  set Q : Set (Idx n → ℝ) := Set.Icc 0 (fun _ => ε) with hQdef
  have hQc : IsCompact Q := isCompact_Icc
  have hQU : Q ⊆ U0 := by
    intro t ht
    apply hball
    rw [Metric.mem_ball, dist_zero_right]
    refine lt_of_le_of_lt ((pi_norm_le_iff_of_nonneg hεpos.le).mpr fun i => ?_) (by linarith)
    rw [Real.norm_eq_abs, abs_of_nonneg (ht.1 i)]
    exact ht.2 i
  have hQG : ∀ t ∈ Q, 1 + cm t ∈ GLs n := fun t ht => hQU ht
  obtain ⟨T, C1, hC1, hsob⟩ := GlobalTheory.T.poincare_value_bound_on_cube (Idx n) ε hεpos
  have hbd := fun L => bound_on_cube n Q hQc hQG L
  choose W B hB hWB using hbd
  have hK : IsCompact ((fun t => 1 + cm t) '' Q) := hQc.image (continuous_const.add hcm)
  have hKsub : (fun t => 1 + cm t) '' Q ⊆ GLs n := by
    rintro _ ⟨t, ht, rfl⟩
    exact hQG t ht
  obtain ⟨hlg, hlgc⟩ := _root_.GlobalTheory.CompanionTheory.SobGL.lg_continuousOn_and_isCompact n
  obtain ⟨r, hr⟩ := hK.exists_bound_of_continuousOn (hlg.mono hKsub)
  set S : Set (G n) := {y | lg (y : Mat n) ≤ r} with hSdef
  have hSc : IsCompact S := hlgc r
  have hcov : ∀ t ∈ Q, ∃ y ∈ S, (y : Mat n) = 1 + cm t := by
    intro t ht
    have hdet : IsUnit (1 + cm t).det := isUnit_iff_ne_zero.mpr (hQG t ht)
    refine ⟨Matrix.nonsingInvUnit _ hdet, ?_, rfl⟩
    show lg (1 + cm t) ≤ r
    have h := hr _ ⟨t, ht, rfl⟩
    rw [Real.norm_eq_abs] at h
    exact (le_abs_self _).trans h
  obtain ⟨C2, hC2, hcmp⟩ := GlobalTheory.T.haar_chart_integral_comparison n μ Q S hQc hSc hcov
  refine ⟨T.biUnion W, r, C1 * C2 * ∑ L ∈ T, B L, ?_⟩
  intro V _ _ _ f hf x hx
  obtain ⟨hgs, hgR⟩ := GlobalTheory.T.left_translate_right_derivative n V f hf x hx
  obtain ⟨hFs, hpd⟩ := GlobalTheory.T.chart_partial_eq_right_word n V (fun y => f (x * y)) hgs
  have hxmul : ∀ y ∈ GLs n, x * y ∈ GLs n := by
    intro y hy
    show Matrix.det (x * y) ≠ 0
    rw [Matrix.det_mul]
    exact mul_ne_zero hx hy
  have hRc : ∀ w, ContinuousOn (Rw w f) (GLs n) := fun w => ((hsm V f hf).1 w).continuousOn
  let φ : Mat n → ℝ := fun y => ∑ w ∈ T.biUnion W, ‖Rw w f (x * y)‖ ^ 2
  have hφc : ContinuousOn φ (GLs n) := by
    apply continuousOn_finsetSum
    intro w _
    exact (((hRc w).comp (continuous_const.mul continuous_id).continuousOn
      (fun y hy => hxmul y hy)).norm).pow 2
  have hφ0 : ∀ y, 0 ≤ φ y := fun y => Finset.sum_nonneg fun _ _ => by positivity
  have hmain := hcmp φ hφc hφ0
  have hF := hsob V U0 (fun t => f (x * (1 + cm t))) hU0 hQU hFs
  have hstep : ∀ L ∈ T, ∫ t in Q, ‖pd L (fun t => f (x * (1 + cm t))) t‖ ^ 2 ≤
      B L * (C2 * ∫ y in S, φ (y : Mat n) ∂μ) := by
    intro L hL
    have hcongr : ∫ t in Q, ‖pd L (fun t => f (x * (1 + cm t))) t‖ ^ 2 =
        ∫ t in Q, ‖Dw L (fun y => f (x * y)) (1 + cm t)‖ ^ 2 :=
      setIntegral_congr_fun measurableSet_Icc (fun t ht => by rw [hpd L t (hQG t ht)])
    rw [hcongr]
    have hle : ∀ t ∈ Q, ‖Dw L (fun y => f (x * y)) (1 + cm t)‖ ^ 2 ≤ B L * φ (1 + cm t) := by
      intro t ht
      refine (hWB L V (fun y => f (x * y)) hgs t ht).trans (mul_le_mul_of_nonneg_left ?_ (hB L))
      calc ∑ w ∈ W L, ‖Rw w (fun y => f (x * y)) (1 + cm t)‖ ^ 2
          = ∑ w ∈ W L, ‖Rw w f (x * (1 + cm t))‖ ^ 2 :=
            Finset.sum_congr rfl fun w _ => by rw [hgR w _ (hQG t ht)]
        _ ≤ φ (1 + cm t) :=
            Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_biUnion_of_mem W hL)
              (fun _ _ _ => by positivity)
    have hint : IntegrableOn (fun t => B L * φ (1 + cm t)) Q volume := by
      refine ContinuousOn.integrableOn_compact hQc ?_
      exact continuousOn_const.mul
        (hφc.comp (continuous_const.add hcm).continuousOn (fun t ht => hQG t ht))
    calc ∫ t in Q, ‖Dw L (fun y => f (x * y)) (1 + cm t)‖ ^ 2
        ≤ ∫ t in Q, B L * φ (1 + cm t) :=
          integral_mono_of_nonneg (Filter.Eventually.of_forall fun _ => by positivity) hint
            ((ae_restrict_iff' measurableSet_Icc).mpr (Filter.Eventually.of_forall hle))
      _ = B L * ∫ t in Q, φ (1 + cm t) := integral_const_mul _ _
      _ ≤ B L * (C2 * ∫ y in S, φ (y : Mat n) ∂μ) := mul_le_mul_of_nonneg_left hmain (hB L)
  have hsplit : ∫ y in S, φ (y : Mat n) ∂μ =
      ∑ w ∈ T.biUnion W, ∫ y in S, ‖Rw w f (x * (y : Mat n))‖ ^ 2 ∂μ := by
    refine integral_finsetSum _ fun w _ => ?_
    refine ContinuousOn.integrableOn_compact hSc (Continuous.continuousOn ?_)
    have hval : ∀ y : G n, x * (y : Mat n) ∈ GLs n := fun y =>
      hxmul _ ((Matrix.isUnit_iff_isUnit_det _).mp y.isUnit).ne_zero
    exact (((hRc w).comp_continuous (continuous_const.mul Units.continuous_val) hval).norm).pow 2
  have hF0 : f (x * (1 + cm 0)) = f x := by rw [hcm0, add_zero, mul_one]
  calc ‖f x‖ ^ 2 = ‖f (x * (1 + cm 0))‖ ^ 2 := by rw [hF0]
    _ ≤ C1 * ∑ L ∈ T, ∫ t in Q, ‖pd L (fun t => f (x * (1 + cm t))) t‖ ^ 2 := hF
    _ ≤ C1 * ∑ L ∈ T, B L * (C2 * ∫ y in S, φ (y : Mat n) ∂μ) :=
        mul_le_mul_of_nonneg_left (Finset.sum_le_sum hstep) hC1
    _ = C1 * C2 * (∑ L ∈ T, B L) * ∫ y in S, φ (y : Mat n) ∂μ := by
        rw [← Finset.sum_mul]
        ring
    _ = C1 * C2 * (∑ L ∈ T, B L) *
        ∑ w ∈ T.biUnion W, ∫ y in S, ‖Rw w f (x * (y : Mat n))‖ ^ 2 ∂μ := by rw [hsplit]

end GlobalTheory.CompanionTheory.SobGL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevInequalityOnGroup =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveFinal =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveFinal", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlgebraEstimateForRegularity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AsmMultMain\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePropagationSpeedHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GeneralLinearGroupUnimodular\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFunctionFactsHold\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightDerivativeCalculusHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevInequalityOnGroup\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelExistence\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelUniqueness\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveSolutionExistence\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.AsmKerOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgBcC

theorem wave_existence_speed_multiplicity : WaveEx ∧ WaveSpeed ∧ KerEx ∧ MultAlg := by
  have hL : LgFacts := _root_.GlobalTheory.CompanionTheory.LengthGL.lgFacts
  have hU : Unimod := _root_.GlobalTheory.CompanionTheory.GLUnimod.unimod
  have hS : SobG := _root_.GlobalTheory.CompanionTheory.SobGL.sobG
  have hR : RCalc := _root_.GlobalTheory.CompanionTheory.RCalc.rcalc
  have hKU : KerUniq := _root_.GlobalTheory.CompanionTheory.KerUniq.main
  have hA : AlgEst := _root_.GlobalTheory.CompanionTheory.SkewWords.algEst
  have hsp : WaveSpeed := _root_.GlobalTheory.CompanionTheory.WaveSpd.asmSpeed hL hU hR
  have hcpt : WaveCpt := Fc.asmCpt hL hU hR hS
  have hex : WaveEx := _root_.GlobalTheory.CompanionTheory.WaveAll.asmEx hL hR hsp hcpt
  have hk1 : KerOne := Fc.asmKerOne hL hU hR hS hA hsp
  exact ⟨hex, hsp, _root_.GlobalTheory.CompanionTheory.WaveKer.asmKerEx hL hR hsp hex hKU hk1,
    GlobalTheory.CompanionTheory.WaveMult.asmMult_main hL hU hR hsp hex hKU hk1⟩

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveFinal =====
