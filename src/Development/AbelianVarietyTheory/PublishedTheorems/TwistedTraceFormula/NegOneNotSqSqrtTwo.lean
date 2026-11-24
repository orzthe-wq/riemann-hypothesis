module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.QuadraticClassFieldTheory
public import Mathlib.Algebra.QuadraticAlgebra.Basic
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

noncomputable section

open NumberField IsDedekindDomain
open GlobalTheory.QuadSymbol

namespace GlobalTheory.QuadSymbol.Model

section Quad
variable {K : Type} [Field K] (d : K) [Fact (∀ r : K, r ^ 2 ≠ d + 0 * r)]

open NumberField IsDedekindDomain in
variable {K : Type} [Field K] (d : K) [Fact (∀ r : K, r ^ 2 ≠ d + 0 * r)] in
theorem _root_.GlobalTheory.QuadSymbol.Model.isQuadratic :
    Algebra.IsQuadraticExtension K (QuadraticAlgebra K d 0) :=
  ⟨QuadraticAlgebra.finrank_eq_two d 0⟩

open NumberField IsDedekindDomain in
variable {K : Type} [Field K] (d : K) [Fact (∀ r : K, r ^ 2 ≠ d + 0 * r)] in
theorem _root_.GlobalTheory.QuadSymbol.Model.numberField [NumberField K] :
    NumberField (QuadraticAlgebra K d 0) := by
  haveI : Module.Finite ℚ (QuadraticAlgebra K d 0) := Module.Finite.trans K _
  exact ⟨⟩


open NumberField IsDedekindDomain in
variable {K : Type} [Field K] (d : K) [Fact (∀ r : K, r ^ 2 ≠ d + 0 * r)] in
theorem _root_.GlobalTheory.QuadSymbol.Model.mem_normGroup_sqrt {A : Type} [CommRing A] [Algebra K A] {x : Aˣ} :
    x ∈ _root_.GlobalTheory.QuadSymbol.normGroup K (QuadraticAlgebra K d 0) A ↔
      ∃ a b : A, (x : A) = a ^ 2 - algebraMap K A d * b ^ 2 := by
  refine _root_.GlobalTheory.QuadSymbol.mem_normGroup_iff_form (QuadraticAlgebra.basis d 0) ?_ ?_
  · ext <;> simp [QuadraticAlgebra.basis]
  · ext <;> simp [QuadraticAlgebra.basis]

end Quad

section Real
variable {K : Type} [Field K] [Fact (∀ r : K, r ^ 2 ≠ -1 + 0 * r)]


open NumberField IsDedekindDomain in
variable {K : Type} [Field K] [Fact (∀ r : K, r ^ 2 ≠ -1 + 0 * r)] in
theorem _root_.GlobalTheory.QuadSymbol.Model.eta_real_place (w : InfinitePlace K) (hw : w.IsReal) :
    _root_.GlobalTheory.QuadSymbol.eta K (QuadraticAlgebra K (-1) 0) w.Completion
      (_root_.GlobalTheory.QuadSymbol.infDiag K (-1) w) = -1 := by
  rw [_root_.GlobalTheory.QuadSymbol.eta_eq_neg_one_iff, _root_.GlobalTheory.QuadSymbol.Model.mem_normGroup_sqrt]
  rintro ⟨a, b, h⟩
  have h' : (-1 : w.Completion) = a ^ 2 + b ^ 2 := by
    rw [map_neg, map_one] at h
    simpa [_root_.GlobalTheory.QuadSymbol.infDiag, _root_.GlobalTheory.QuadSymbol.toUnits, sub_eq_add_neg] using h
  have := congrArg (InfinitePlace.Completion.ringEquivRealOfIsReal hw) h'
  simp only [map_neg, map_one, map_add (f := _), map_pow] at this
  nlinarith [sq_nonneg (InfinitePlace.Completion.ringEquivRealOfIsReal hw a),
    sq_nonneg (InfinitePlace.Completion.ringEquivRealOfIsReal hw b)]

end Real

section Tower
variable {F K : Type} [Field F] [Field K] [Algebra F K] (d : F)

end Tower

end GlobalTheory.QuadSymbol.Model

end
