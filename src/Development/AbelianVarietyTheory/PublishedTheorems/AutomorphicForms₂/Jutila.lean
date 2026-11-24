module

public import Mathlib.NumberTheory.LSeries.DirichletContinuation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

@[expose] public section

noncomputable section

open Finset ArithmeticFunction NumberField IsDedekindDomain
open scoped nonZeroDivisors

namespace GlobalTheory.Mem.An

/-- **Jutila's zero-density theorem** for Dirichlet L-functions, in the form used here:
for any `ε > 0`, there exists a constant `c` such that for all `4 / 5 ≤ α ≤ 1` and all
`Q, T ≥ 1`, the number of zeros `ρ = β + iγ` of all primitive Dirichlet L-functions with
conductor at most `Q` satisfying `β ≥ α` and `|γ| ≤ T` is bounded by
`c * (Q ^ 2 * T) ^ ((2 + ε) * (1 - α))`.

Proposed reference:
[M. Jutila, *Zero-density estimates for L-functions* (Theorem 1, p. 55)][jutila1977], which proves
the estimate `N(α, T, Q) ≪ (Q² T)^((2 + ε)(1 - α))` for `4/5 ≤ α ≤ 1`. -/
def Jutila : Prop :=
  ∀ ε : ℝ, 0 < ε → ∃ c : ℝ, ∀ α Q T : ℝ, 4 / 5 ≤ α → α ≤ 1 → 1 ≤ Q → 1 ≤ T →
    (({p : (Σ q : ℕ, DirichletCharacter ℂ (q + 1)) × ℂ | 1 ≤ p.1.1 ∧ ((p.1.1 + 1 : ℕ) : ℝ) ≤ Q ∧ p.1.2.IsPrimitive ∧
        α ≤ p.2.re ∧ |p.2.im| ≤ T ∧ DirichletCharacter.LFunction p.1.2 p.2 = 0}.encard : ℕ∞) : ENNReal) ≤
      ENNReal.ofReal (c * (Q ^ 2 * T) ^ ((2 + ε) * (1 - α)))

end GlobalTheory.Mem.An
