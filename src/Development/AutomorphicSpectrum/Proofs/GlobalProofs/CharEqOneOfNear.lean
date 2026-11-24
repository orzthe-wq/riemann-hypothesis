module

public import Mathlib.Analysis.Complex.Norm
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EqOneOfPowNear
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

@[expose] public section

open Filter Topology

namespace GlobalTheory.CompanionTheory.Hypotheses₂.OneV.Coef.Test

theorem char_eq_one_of_near {G : Type} [AddCommGroup G] (H : AddSubgroup G) (χ : G → ℂ) (h0 : χ 0 = 1)
    (hχ : ∀ x y, χ (x + y) = χ x * χ y) (hs : ∀ x ∈ H, ‖χ x - 1‖ < 1 / 2) {x : G} (hx : x ∈ H) :
    χ x = 1 := by
  have hn : ∀ n : ℕ, χ (n • x) = χ x ^ n := by
    intro n
    induction n with
    | zero => simp [h0]
    | succ n ih => rw [succ_nsmul, hχ, ih, pow_succ]
  refine _root_.UpperTheory.Reformulated.B.EqOneOfPowNear.eq_one_of_pow_near _ fun n => ?_
  rw [← hn]
  exact hs _ (H.nsmul_mem hx n)

end GlobalTheory.CompanionTheory.Hypotheses₂.OneV.Coef.Test
