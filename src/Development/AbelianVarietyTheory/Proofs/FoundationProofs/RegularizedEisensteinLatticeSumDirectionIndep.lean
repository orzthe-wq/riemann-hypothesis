module

public import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight
public import Development.AbelianVarietyTheory.Definitions.Foundations.RepL
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KillsTranslatesSumMulMeanDifferenceEq
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SummableRegularizedEisensteinLatticeTerm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform

@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory.EisM

theorem dif_comm (L : ℕ) (v w : ℤ × ℤ) (F : ℤ × ℤ → ℂ) :
    dif L v (dif L w F) = dif L w (dif L v F) := by
  funext x
  simp only [dif]
  rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum, ← Finset.mul_sum]
  have h : ∑ s ∈ Finset.range L, ∑ r ∈ Finset.range L, F (x + (s : ℤ) • v + (r : ℤ) • w)
      = ∑ r ∈ Finset.range L, ∑ s ∈ Finset.range L, F (x + (r : ℤ) • w + (s : ℤ) • v) := by
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun r _ => Finset.sum_congr rfl fun s _ => ?_
    rw [add_right_comm]
  rw [h]
  ring

theorem sum_dif_dif (L : ℕ) (w : ℤ × ℤ) (Φ G : ℤ × ℤ → ℂ) (hL : 0 < L) (hΦ : ∃ C : ℝ, ∀ x, ‖Φ x‖ ≤ C)
    (hw : Kills L w Φ) (hG : Summable fun x => ‖G x‖) :
    ∑' x, Φ x * dif L w (dif L w G) x = ∑' x, Φ x * G x := by
  obtain ⟨hs1, he1⟩ := _root_.GlobalTheory.EisM.kills_sum_dif_eq L w Φ G hL hΦ hw hG
  obtain ⟨_, he2⟩ := _root_.GlobalTheory.EisM.kills_sum_dif_eq L w Φ (dif L w G) hL hΦ hw hs1
  exact he2.trans he1

theorem lat_indep : ∀ (j L : ℕ) (v w : ℤ × ℤ) (Φ : ℤ × ℤ → ℂ) (τ : ℍ), 1 ≤ j → 0 < L →
    (∃ C : ℝ, ∀ x, ‖Φ x‖ ≤ C) → Kills L v Φ → Kills L w Φ → lat j 0 L v Φ τ = lat j 0 L w Φ τ := by
  intro j L v w Φ τ hj hL hΦ hv hw
  set T : ℤ × ℤ → ℂ := fun y => trm j 0 ((y.1 : ℂ) * τ + y.2) with hT
  have hsv := _root_.GlobalTheory.LatSumZ.latsum_summable j L v τ hj hL
  have hsw := _root_.GlobalTheory.LatSumZ.latsum_summable j L w τ hj hL
  simp only [lat]
  calc ∑' x, Φ x * dif L v (dif L v T) x
      = ∑' x, Φ x * dif L w (dif L w (dif L v (dif L v T))) x :=
        (sum_dif_dif L w Φ _ hL hΦ hw hsv).symm
    _ = ∑' x, Φ x * dif L v (dif L v (dif L w (dif L w T))) x := by
        have c1 : ∀ F : ℤ × ℤ → ℂ, dif L w (dif L v (dif L v F)) = dif L v (dif L v (dif L w F)) := by
          intro F; rw [dif_comm L w v (dif L v F), dif_comm L w v F]
        rw [c1 T, c1 (dif L w T)]
    _ = ∑' x, Φ x * dif L w (dif L w T) x := sum_dif_dif L v Φ _ hL hΦ hv hsw

end GlobalTheory.EisM
