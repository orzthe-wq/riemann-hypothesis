module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc
import Development.AutomorphicArithmetic.CharacterBoxes.HalfPlane
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

namespace GlobalTheory.Lin


open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
open scoped Classical in
theorem _root_.GlobalTheory.Lin.zeros_eq_zeros_primitiveCharacter :
    ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (s : ℂ), 0 < s.re → (χ ≠ 1 ∨ s ≠ 1) →
      haveI : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩;
      (LFunction χ s = 0 ↔ LFunction χ.primitiveCharacter s = 0) ∧
        _root_.GlobalTheory.Lin.ord χ s = _root_.GlobalTheory.Lin.ord χ.primitiveCharacter s := by
  intro q _ χ s hs hχs
  have : NeZero χ.conductor := ⟨χ.conductor_ne_zero⟩
  set E : ℂ → ℂ := fun z => ∏ p ∈ q.primeFactors, (1 - χ.primitiveCharacter p * (p : ℂ) ^ (-z))
    with hE
  have hform : ∀ z, (χ.primitiveCharacter ≠ 1 ∨ z ≠ 1) →
      LFunction χ z = LFunction χ.primitiveCharacter z * E z := by
    intro z hz
    have h := LFunction_changeLevel χ.conductor_dvd_level χ.primitiveCharacter hz
    rwa [changeLevel_primitiveCharacter] at h
  have hprim : χ.primitiveCharacter ≠ 1 ∨ s ≠ 1 := by
    rcases hχs with h | h
    · left
      intro h1
      apply h
      calc χ = changeLevel χ.conductor_dvd_level χ.primitiveCharacter :=
            (changeLevel_primitiveCharacter χ).symm
        _ = 1 := by rw [h1, map_one]
    · exact Or.inr h
  have hEne : E s ≠ 0 := Claim.eulerFactors_ne_zero χ.primitiveCharacter hs q
  have hEd : Differentiable ℂ E := by
    have h : Differentiable ℂ (∏ p ∈ q.primeFactors,
        fun z : ℂ => 1 - χ.primitiveCharacter p * (p : ℂ) ^ (-z)) :=
      Differentiable.finsetProd (fun p hp => by
        have hp0 : (p : ℂ) ≠ 0 := by exact_mod_cast (Nat.prime_of_mem_primeFactors hp).ne_zero
        fun_prop (disch := exact Or.inl hp0))
    rw [hE]
    convert h using 1
    ext z
    simp [Finset.prod_apply]
  have hEa : AnalyticAt ℂ E s := hEd.analyticAt s
  have hLa : AnalyticAt ℂ (LFunction χ.primitiveCharacter) s := by
    by_cases h1 : χ.primitiveCharacter = 1
    · have hs1 : s ≠ 1 := hprim.resolve_left (not_not.2 h1)
      exact DifferentiableOn.analyticAt (s := {z | z ≠ 1})
        (fun z hz => (differentiableAt_LFunction _ z (Or.inl hz)).differentiableWithinAt)
        (isOpen_ne.mem_nhds hs1)
    · exact (differentiable_LFunction h1).analyticAt s
  have hev : LFunction χ =ᶠ[𝓝 s] LFunction χ.primitiveCharacter * E := by
    rcases hprim with h1 | h1
    · exact Eventually.of_forall (fun z => hform z (Or.inl h1))
    · filter_upwards [isOpen_ne.mem_nhds h1] with z hz using hform z (Or.inr hz)
  refine ⟨Claim.LFunction_eq_zero_iff_primitiveCharacter χ hs hχs, ?_⟩
  show (analyticOrderAt _ s).toNat = (analyticOrderAt _ s).toNat
  rw [analyticOrderAt_congr hev, analyticOrderAt_mul hLa hEa,
    analyticOrderAt_eq_zero.2 (Or.inr hEne), add_zero]

end GlobalTheory.Lin
