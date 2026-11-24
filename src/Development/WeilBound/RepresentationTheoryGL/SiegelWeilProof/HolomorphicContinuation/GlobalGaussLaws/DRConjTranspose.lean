module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.DetNeOfInG
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.Rg.Sw.Glob.VacD

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.Glob PositivityTheory.Rg.Sw.Glob.VacB

variable {n : ℕ}

def dR (β : Fin n → ℝ) : Matrix (Fin n) (Fin n) ℂ := diagonal fun j => (β j : ℂ)

theorem dR_conjTranspose (β : Fin n → ℝ) : (dR β)ᴴ = dR β := by
  simp [dR, Matrix.diagonal_conjTranspose]

theorem dR_mul (β β' : Fin n → ℝ) : dR β * dR β' = dR (fun j => β j * β' j) := by
  simp [dR, Matrix.diagonal_mul_diagonal]

theorem dR_add (β β' : Fin n → ℝ) : dR β + dR β' = dR (fun j => β j + β' j) := by
  simp [dR, Matrix.diagonal_add]

theorem dR_neg (β : Fin n → ℝ) : -dR β = dR (fun j => -β j) := by
  simp [dR, Matrix.diagonal_neg]

theorem dR_one : dR (fun _ : Fin n => (1 : ℝ)) = 1 := by
  simp [dR]

theorem dR_inv (β : Fin n → ℝ) (hβ : ∀ j, β j ≠ 0) : (dR β)⁻¹ = dR (fun j => (β j)⁻¹) := by
  apply Matrix.inv_eq_left_inv
  rw [dR_mul]
  rw [← dR_one]
  congr 1
  funext j
  exact inv_mul_cancel₀ (hβ j)

theorem kth_eq (θ : Fin n → ℝ) : kth θ = fromBlocks (dR fun j => Real.cos (θ j)) (dR fun j => Real.sin (θ j))
    (-dR fun j => Real.sin (θ j)) (dR fun j => Real.cos (θ j)) := rfl

theorem kth_decomp (θ : Fin n → ℝ) (hc : ∀ j, Real.cos (θ j) ≠ 0) :
    kth θ = nU (dR fun j => Real.tan (θ j)) * nbar (dR fun j => -(Real.sin (θ j) * Real.cos (θ j))) *
      mM (dR fun j => (Real.cos (θ j))⁻¹) := by
  have hinv : ((dR fun j => (Real.cos (θ j))⁻¹)ᴴ)⁻¹ = dR fun j => Real.cos (θ j) := by
    rw [dR_conjTranspose, dR_inv _ (fun j => inv_ne_zero (hc j))]
    simp only [inv_inv]
  rw [kth_eq]
  simp only [nU, nbar, mM, hinv, Matrix.fromBlocks_multiply, Matrix.mul_one, Matrix.one_mul,
    Matrix.mul_zero, add_zero, zero_add, Matrix.add_mul, dR_mul]
  rw [dR_add, dR_neg]
  congr 1
  · congr 1
    funext j
    have h1 := hc j
    rw [Real.tan_eq_sin_div_cos]
    field_simp
    linear_combination (Real.sin_sq_add_cos_sq (θ j))
  · congr 1
    funext j
    have h1 := hc j
    rw [Real.tan_eq_sin_div_cos]
    field_simp
  · congr 1
    funext j
    have h1 := hc j
    field_simp

theorem kth_half (θ : Fin n → ℝ) : kth θ = kth (fun j => θ j / 2) * kth (fun j => θ j / 2) := by
  have hc : ∀ j, Real.cos (θ j) = Real.cos (θ j / 2) * Real.cos (θ j / 2) -
      Real.sin (θ j / 2) * Real.sin (θ j / 2) := by
    intro j
    have := Real.cos_two_mul (θ j / 2)
    rw [show 2 * (θ j / 2) = θ j by ring] at this
    rw [this]
    linear_combination Real.sin_sq_add_cos_sq (θ j / 2)
  have hs : ∀ j, Real.sin (θ j) = Real.cos (θ j / 2) * Real.sin (θ j / 2) +
      Real.sin (θ j / 2) * Real.cos (θ j / 2) := by
    intro j
    have := Real.sin_two_mul (θ j / 2)
    rw [show 2 * (θ j / 2) = θ j by ring] at this
    rw [this]
    ring
  rw [kth_eq, kth_eq, Matrix.fromBlocks_multiply]
  simp only [dR_mul, dR_neg, dR_add]
  congr 1
  · congr 1
    funext j
    rw [hc j]
    ring
  · congr 1
    funext j
    rw [hs j]
  · congr 1
    funext j
    rw [hs j]
    ring
  · congr 1
    funext j
    rw [hc j]
    ring

end PositivityTheory.Rg.Sw.Glob.VacD
