module

public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.RingTheory.Ideal.Span
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
public import Mathlib.RingTheory.Ideal.Operations

@[expose] public section

namespace GlobalTheory.IntegralNormBound

theorem main {k A : Type} [Field k] [CommRing A] [Algebra k A] {Q : Ideal A} {π : A}
    (hπ : π ∈ Q) (hres : ∀ c : A, ∃ a : k, c - algebraMap k A a ∈ Q)
    (hfil : ∀ m : ℕ, Q ^ m ≤ Ideal.span {π ^ m} ⊔ Q ^ (m + 1)) :
    ∀ (m : ℕ) (u : A), ∃ p : Polynomial k, u - Polynomial.aeval π p ∈ Q ^ m := by
  intro m u
  induction m with
  | zero => exact ⟨0, by simp⟩
  | succ m ih =>
    obtain ⟨p, hp⟩ := ih
    obtain ⟨y, hy, q, hq, hyq⟩ := Submodule.mem_sup.mp (hfil m hp)
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp hy
    obtain ⟨a, ha⟩ := hres c
    refine ⟨p + Polynomial.C a * Polynomial.X ^ m, ?_⟩
    have hpm : π ^ m * (c - algebraMap k A a) ∈ Q ^ (m + 1) := by
      rw [pow_succ]
      exact Ideal.mul_mem_mul (Ideal.pow_mem_pow hπ m) ha
    have key : u - Polynomial.aeval π (p + Polynomial.C a * Polynomial.X ^ m)
        = q + π ^ m * (c - algebraMap k A a) := by
      simp only [map_add (f := _), map_mul, Polynomial.aeval_C, Polynomial.aeval_X, map_pow]
      linear_combination (-1 : A) * hyq
    rw [key]
    exact Ideal.add_mem _ hq hpm

alias target := _root_.GlobalTheory.IntegralNormBound.main

end GlobalTheory.IntegralNormBound
