module

public import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.Analytic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia
import Development.AutomorphicArithmetic.PrimitiveCosets.RecH
import Formalism.SizeWindowBrackets.ErrorFormsWeakWindowsFalse
import Formalism.SizeWindowBrackets.GrowthBoundGivesRiemannHypothesis
import Formalism.SizeWindowBrackets.QuotientSlopeBoundsWith
import Formalism.SizeWindowBrackets.SChain

@[expose] public section

open UpperTheory.Comparison₂ Deduction.CH Formalism Formalism.HC Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr
  Formalism.LFunctionChainParameters.LChain Formalism.LFunctionChainParameters.LHost

private theorem UpperTheory.Comparison₂.gChi_eq_ramp (f : ℕ → ℂ) (y : ℝ) :
    Deduction.ramp f y = ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, (An.abelian₂ n : ℂ) * f n * ((max (y / n - 1) 0 : ℝ) : ℂ) := by
  unfold Deduction.ramp
  rw [Finset.range_eq_Ico, Finset.sum_eq_sum_Ico_succ_bot (Nat.succ_pos _), zero_add]
  have e : Finset.Ico 1 ⌊y⌋₊.succ = Finset.Icc 1 ⌊y⌋₊ := by
    ext n
    simp
  rw [e]
  simp

theorem UpperTheory.Comparison₂.gChi_eq :
    ∀ (ψ : PChar) (y : ℝ), An.gChi ψ.χ y = Deduction.Gchi ψ.χ y := by
  intro ψ y
  unfold An.gChi Deduction.Gchi
  rw [UpperTheory.Comparison₂.gChi_eq_ramp]
  by_cases h : ψ.χ = 1
  · rw [if_pos h, if_pos h]
    have hN : ψ.N = 1 := by
      have hp : ψ.χ.conductor = ψ.N := ψ.prim
      rw [h, DirichletCharacter.conductor_one] at hp
      exact hp.symm
    have h2 : ∀ n : ℕ, ψ.χ (n : ZMod ψ.N) = 1 := fun n => by
      rw [h]
      refine MulChar.one_apply ?_
      rw [ZMod.isUnit_iff_coprime, hN]
      exact Nat.coprime_one_right n
    simp only [h2, An.G, mul_one]
    push_cast
    ring
  · rw [if_neg h, if_neg h]
    rfl
