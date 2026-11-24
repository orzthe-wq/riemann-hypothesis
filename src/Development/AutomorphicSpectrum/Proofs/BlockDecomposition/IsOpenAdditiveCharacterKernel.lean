module

import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaOpenMirabolic
public import Mathlib.Analysis.Complex.Circle
public import Mathlib.NumberTheory.LocalField.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix Filter Topology ValuativeRel

namespace GlobalTheory.CompanionTheory.LocalFieldChar

theorem circle_eq_one_of_forall_re_pow_pos (z : Circle)
    (h : ∀ n : ℕ, 0 < ((z ^ n : Circle) : ℂ).re) : z = 1 := by
  have hsq : ∀ w : Circle, (w : ℂ).re ^ 2 + (w : ℂ).im ^ 2 = 1 := by
    intro w
    have := Circle.normSq_coe w
    rw [Complex.normSq_apply] at this
    nlinarith
  by_contra hz
  have ha0 : (z : ℂ).re < 1 := by
    by_contra hge
    push_neg at hge
    have h2 := hsq z
    have him : (z : ℂ).im = 0 := by nlinarith [sq_nonneg (z : ℂ).im, sq_nonneg ((z : ℂ).re - 1)]
    have hre : (z : ℂ).re = 1 := by
      rw [him] at h2
      nlinarith
    exact hz (Circle.ext (Complex.ext (by simpa using hre) (by simpa using him)))
  set a : ℕ → ℝ := fun j => ((z ^ (2 ^ j) : Circle) : ℂ).re with ha
  have hstep : ∀ j, a (j + 1) = 2 * a j ^ 2 - 1 := by
    intro j
    have h2 := hsq (z ^ (2 ^ j))
    have hp : z ^ (2 ^ (j + 1)) = z ^ (2 ^ j) * z ^ (2 ^ j) := by
      rw [pow_succ, pow_mul, sq]
    simp only [ha]
    rw [hp, Circle.coe_mul, Complex.mul_re]
    nlinarith
  have hlow : ∀ j, (2 : ℝ) ^ j * (1 - (z : ℂ).re) ≤ 1 - a j := by
    intro j
    induction j with
    | zero => simp [ha]
    | succ j ih =>
      have hpos : 0 < a j := h _
      have hle : a j ≤ 1 := by
        have := hsq (z ^ (2 ^ j))
        have h3 : a j ^ 2 ≤ 1 := by
          simp only [ha]
          nlinarith [sq_nonneg ((z ^ (2 ^ j) : Circle) : ℂ).im]
        nlinarith
      rw [hstep, pow_succ]
      nlinarith
  obtain ⟨j, hj⟩ := pow_unbounded_of_one_lt (1 / (1 - (z : ℂ).re)) (by norm_num : (1 : ℝ) < 2)
  have hd : 0 < 1 - (z : ℂ).re := by linarith
  rw [div_lt_iff₀ hd] at hj
  have := hlow j
  have hpos : 0 < a j := h _
  linarith

theorem isOpen_addChar_ker : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), Continuous ψ →
    IsOpen {x : k | ψ x = 1} := by
  apply GlobalTheory.CompanionTheory.BZFun.isOpen_addChar_eq_one

end GlobalTheory.CompanionTheory.LocalFieldChar
