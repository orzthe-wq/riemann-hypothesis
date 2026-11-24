module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramIsHermitianL2EqDoubleSum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

@[expose] public section

open Filter Topology MeasureTheory GlobalTheory.HSAmp
open scoped ComplexOrder Matrix

namespace GlobalTheory.HSAmp

theorem gram_posDef : ∀ (S : Type) (Y : S → Type) [∀ σ, MeasurableSpace (Y σ)] (ι : Type) [Fintype ι] [DecidableEq ι]
    (μ : ∀ σ, Measure (Y σ)) (v : ∀ σ, Y σ → ι → ℂ), IsFam μ v → (∀ c : ι → ℂ, l2 μ v c = 0 → c = 0) →
    (gram μ v).PosDef := by
  intro S Y _ ι _ _ μ v hF hinj
  obtain ⟨hH, hl⟩ := _root_.GlobalTheory.HSAmp.gram_isHermitian_and_l2_eq_quadratic_form S Y ι μ v hF
  refine Matrix.posDef_iff_dotProduct_mulVec.2 ⟨hH, fun x hx => ?_⟩
  obtain ⟨-, h0, heq⟩ := hl (fun i => (starRingEnd ℂ) (x i))
  have hform : star x ⬝ᵥ (gram μ v *ᵥ x) = ((l2 μ v (fun i => (starRingEnd ℂ) (x i)) : ℝ) : ℂ) := by
    rw [heq]
    simp only [dotProduct, Matrix.mulVec, Finset.mul_sum, Pi.star_apply, Complex.star_def, Complex.conj_conj]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  rw [hform]
  have hne : l2 μ v (fun i => (starRingEnd ℂ) (x i)) ≠ 0 := by
    intro h
    apply hx
    funext i
    have := congrFun (hinj _ h) i
    simpa using this
  exact_mod_cast lt_of_le_of_ne h0 (Ne.symm hne)

end GlobalTheory.HSAmp
