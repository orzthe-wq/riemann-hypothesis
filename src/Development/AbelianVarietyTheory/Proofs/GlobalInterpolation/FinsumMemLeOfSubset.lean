module

import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IteratedDerivLogDerivDirichletLViaNearbyZeros

public import Mathlib.Analysis.Analytic.Order
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsMore
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivLFunctionStrip
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
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
public import Mathlib.NumberTheory.LSeries.Nonvanishing
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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

@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory.ZeroWindow

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma norm_sub_two_add_le_of_mem_strip {ρ : ℂ} {t : ℝ} (h0 : 0 < ρ.re) (h1 : ρ.re < 1)
    (ht : |ρ.im - t| ≤ 1) : ‖ρ - (2 + (t : ℂ) * I)‖ ≤ 3 := by
  refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
  have hre : (ρ - (2 + (t : ℂ) * I)).re = ρ.re - 2 := by simp
  have him : (ρ - (2 + (t : ℂ) * I)).im = ρ.im - t := by simp
  rw [hre, him, abs_of_neg (by linarith)]
  linarith

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private lemma finsum_mem_le_of_subset_of_nonneg {S D : Set ℂ} (f : ℂ → ℝ)
    (hf : ∀ x, 0 ≤ f x) (hD : D.Finite) (hSD : S ⊆ D) :
    ∑ᶠ x ∈ S, f x ≤ ∑ᶠ x ∈ D, f x := by
  rw [finsum_mem_eq_finite_toFinset_sum f (hD.subset hSD), finsum_mem_eq_finite_toFinset_sum f hD]
  exact Finset.sum_le_sum_of_subset_of_nonneg (by simpa using hSD) (fun x _ _ => hf x)


/-- The unit-height zero-window bound holds for every Dirichlet character,
including principal characters of composite level. -/
theorem count_zeros_window_all : ∃ C : ℝ, 0 < C ∧ ∀ (N : ℕ) [NeZero N]
    (χ : DirichletCharacter ℂ N) (t : ℝ),
    {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im - t| ≤ 1 ∧ LFunction χ ρ = 0}.Finite ∧
    ∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im - t| ≤ 1 ∧ LFunction χ ρ = 0},
      ((analyticOrderNatAt (LFunction χ) ρ : ℕ) : ℝ) ≤ C * Real.log (N * (|t| + 2)) := by
  obtain ⟨C, hC, H⟩ := GlobalTheory.LogDerivHigher.main
  refine ⟨C, hC, fun N _ χ t => ?_⟩
  obtain ⟨hfin, hsum, -⟩ := H N χ 2 t 0 (by norm_num) (by norm_num)
  have hsub : {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im - t| ≤ 1 ∧ LFunction χ ρ = 0} ⊆
      GlobalTheory.Lin.zerosDisc χ (2 + (t : ℂ) * I) 3 := by
    rintro ρ ⟨h0, h1, h2, h3⟩
    refine ⟨norm_sub_two_add_le_of_mem_strip h0 h1 h2, .inr ?_, h3⟩
    rintro rfl
    norm_num at h1
  refine ⟨hfin.subset hsub, ?_⟩
  exact (finsum_mem_le_of_subset_of_nonneg
    (fun ρ => (GlobalTheory.Lin.ord χ ρ : ℝ)) (fun _ => Nat.cast_nonneg _) hfin hsub).trans hsum

theorem _root_.GlobalTheory.ZeroWindow.count_zeros_window : ∃ C : ℝ, 0 < C ∧ ∀ (N : ℕ) [NeZero N]
    (χ : DirichletCharacter ℂ N), χ.IsPrimitive → ∀ t : ℝ,
    {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im - t| ≤ 1 ∧ LFunction χ ρ = 0}.Finite ∧
    ∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im - t| ≤ 1 ∧ LFunction χ ρ = 0},
      ((analyticOrderNatAt (LFunction χ) ρ : ℕ) : ℝ) ≤ C * Real.log (N * (|t| + 2)) := by
  obtain ⟨C, hC, H⟩ := count_zeros_window_all
  exact ⟨C, hC, fun N _ χ _ t => H N χ t⟩

end GlobalTheory.ZeroWindow
