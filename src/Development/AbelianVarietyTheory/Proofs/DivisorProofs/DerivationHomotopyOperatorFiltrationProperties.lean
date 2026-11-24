module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContractionLieDerivativeDivPowerCompatFiltration
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivationContractionLieDerivativeDeRhamRules
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowerCompatRelFiltrationTwoSidedRelEqBotOfBas
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

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm.HotFil

theorem hot_fil : ∀ (R B : Type) [CommRing R] [CommRing B] [Algebra R B] (J : Ideal B) (δ : DividedPowers J) (v : Derivation R B B) (e : ℕ → B) (N : ℕ), (∀ n, ∀ a ∈ J, v (δ.dpow (n + 1) a) = δ.dpow n a * v a) → (∀ k, e k ∈ fil δ k) → (∀ x y, hot v e N (x + y) = hot v e N x + hot v e N y) ∧ (∀ b, hot v e N (algebraMap B (DR R B) b) = 0) ∧ (∀ (j : ℕ), ∀ x ∈ ⋀[B]^(j + 1) Ω[B⁄R], hot v e N x ∈ ⋀[B]^j Ω[B⁄R]) ∧ (∀ x ∈ rel R δ, hot v e N x ∈ rel R δ) ∧ ∀ n, ∀ x ∈ filDR R δ n, hot v e N x ∈ filDR R δ (n + 1) := by
  intro R B _ _ _ J δ v e N hv he
  obtain ⟨hc0, -, -, -, -, hcdeg⟩ := (_root_.GlobalTheory.PDForm.ctr_lie_rules).1 R B v
  obtain ⟨-, -, -, -, -, hldeg⟩ := (_root_.GlobalTheory.PDForm.ctr_lie_rules).2 R B v
  have hrel := (_root_.GlobalTheory.PDForm.ctr_lie_rel_filDR).1
  have hfil := (_root_.GlobalTheory.PDForm.ctr_lie_rel_filDR).2
  obtain ⟨-, -, -, -, hfil0, hanti, hsmul⟩ := (_root_.GlobalTheory.PDForm.rel_two_sided_and_bot).1 R B J δ
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro x y
    simp only [hot, map_add (f := _), smul_add, Finset.sum_add_distrib]
  · intro b
    simp only [hot, hc0, map_zero, smul_zero, Finset.sum_const_zero]
  · intro j x hx
    have hc := hcdeg j x hx
    have hk : ∀ k, (lie v ^ k) (ctr v x) ∈ ⋀[B]^j Ω[B⁄R] := by
      intro k
      induction k with
      | zero => simpa using hc
      | succ k ih =>
        rw [pow_succ', Module.End.mul_apply]
        exact hldeg j _ ih
    exact Submodule.sum_mem _ fun k _ ↦ Submodule.smul_mem _ _ (hk k)
  · intro x hx
    have hc := (hrel R B J δ v hv x hx).1
    have hk : ∀ k, (lie v ^ k) (ctr v x) ∈ rel R δ := by
      intro k
      induction k with
      | zero => simpa using hc
      | succ k ih =>
        rw [pow_succ', Module.End.mul_apply]
        exact (hrel R B J δ v hv _ ih).2
    refine Ideal.sum_mem _ fun k _ ↦ ?_
    rw [Algebra.smul_def]
    exact Ideal.mul_mem_left _ _ (hk k)
  · intro n x hx
    have hc := (hfil R B J δ v hv n).1 x hx
    have hk : ∀ k, (lie v ^ k) (ctr v x) ∈ filDR R δ (n - k) := by
      intro k
      induction k with
      | zero => simpa using hc
      | succ k ih =>
        rw [pow_succ', Module.End.mul_apply]
        rcases Nat.eq_zero_or_pos (n - k) with h0 | hpos
        · have : n - (k + 1) = 0 := by omega
          rw [this, hfil0]
          exact Submodule.mem_top
        · have h1 : n - k = (n - (k + 1)) + 1 := by omega
          rw [h1] at ih
          exact (hfil R B J δ v hv (n - (k + 1))).2.2 _ ih
    refine Ideal.sum_mem _ fun k _ ↦ ?_
    have hek : (-1) ^ k * e (k + 1) ∈ fil δ (k + 1) := Ideal.mul_mem_left _ _ (he (k + 1))
    exact hanti (n + 1) ((k + 1) + (n - k)) (by omega) (hsmul (k + 1) (n - k) _ hek _ (hk k))

end GlobalTheory.PDForm.HotFil
