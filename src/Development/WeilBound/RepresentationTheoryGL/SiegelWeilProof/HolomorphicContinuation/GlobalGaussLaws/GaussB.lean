module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

noncomputable section

open scoped Matrix ComplexOrder
open Matrix

namespace PositivityTheory.Rg.Sw.Glob.GaussH

variable {n : ℕ}

theorem inG_rel {g : M2 n} (hg : InG g) :
    g.toBlocks₁₁ᴴ * g.toBlocks₂₁ = g.toBlocks₂₁ᴴ * g.toBlocks₁₁ ∧
    g.toBlocks₁₂ᴴ * g.toBlocks₂₂ = g.toBlocks₂₂ᴴ * g.toBlocks₁₂ ∧
    g.toBlocks₁₁ᴴ * g.toBlocks₂₂ - g.toBlocks₂₁ᴴ * g.toBlocks₁₂ = 1 := by
  have h := hg
  unfold InG JJ at h
  rw [← Matrix.fromBlocks_toBlocks g, Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply,
    Matrix.fromBlocks_multiply] at h
  simp only [Matrix.mul_zero, Matrix.mul_one, Matrix.mul_neg, zero_add, add_zero, Matrix.neg_mul] at h
  obtain ⟨h1, h2, h3, h4⟩ := Matrix.fromBlocks_inj.1 h
  refine ⟨?_, ?_, ?_⟩
  · have := h1; rw [neg_add_eq_sub, sub_eq_zero] at this; exact this
  · have := h4; rw [neg_add_eq_sub, sub_eq_zero] at this; exact this
  · have := h2; rw [neg_add_eq_sub] at this; exact this

theorem inK_blocks {g : M2 n} (hg : InK g) : g.toBlocks₂₁ = -g.toBlocks₁₂ ∧ g.toBlocks₂₂ = g.toBlocks₁₁ := by
  obtain ⟨hG, hU⟩ := hg
  have hinv : g * gᴴ = 1 := mul_eq_one_comm.1 hU
  have hc : JJ n * g = g * JJ n := by
    calc JJ n * g = (g * gᴴ) * JJ n * g := by rw [hinv, Matrix.one_mul]
      _ = g * (gᴴ * JJ n * g) := by simp only [Matrix.mul_assoc]
      _ = g * JJ n := by rw [hG]
  unfold JJ at hc
  rw [← Matrix.fromBlocks_toBlocks g, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply] at hc
  simp only [Matrix.mul_zero, Matrix.zero_mul, Matrix.mul_one, Matrix.mul_neg, zero_add, add_zero, Matrix.neg_mul,
    Matrix.one_mul] at hc
  obtain ⟨h1, h2, h3, h4⟩ := Matrix.fromBlocks_inj.1 hc
  exact ⟨h1, h2⟩

end PositivityTheory.Rg.Sw.Glob.GaussH
