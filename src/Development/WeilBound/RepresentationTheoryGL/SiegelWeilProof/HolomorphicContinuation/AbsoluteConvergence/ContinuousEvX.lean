module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.NullSec
public import Mathlib.Topology.Algebra.MvPolynomial
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestExtra, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousEvX

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestExtra =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestExtra", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace SupNormSqLeSumNormSq

private lemma entry_le {m n : ℕ} (x : Fin m → Fin n → ℂ) (a : Fin m) (j : Fin n) :
    ‖x a j‖ ≤ Real.sqrt (∑ a : Fin m, ∑ j : Fin n, ‖x a j‖ ^ (2 : ℕ)) := by
  apply Real.le_sqrt_of_sq_le
  calc ‖x a j‖ ^ (2 : ℕ) ≤ ∑ j : Fin n, ‖x a j‖ ^ (2 : ℕ) :=
        Finset.single_le_sum (f := fun j => ‖x a j‖ ^ (2 : ℕ)) (fun _ _ => by positivity)
          (Finset.mem_univ j)
    _ ≤ ∑ a : Fin m, ∑ j : Fin n, ‖x a j‖ ^ (2 : ℕ) :=
        Finset.single_le_sum (f := fun a => ∑ j : Fin n, ‖x a j‖ ^ (2 : ℕ))
          (fun _ _ => by positivity) (Finset.mem_univ a)

end SupNormSqLeSumNormSq

theorem UpperTheory.Reformulated.B.Yhb3.main :
    ∀ {m n : ℕ} (x : Fin m → Fin n → ℂ), ‖x‖ ^ (2 : ℕ) ≤ ∑ a : Fin m, ∑ j : Fin n, ‖x a j‖ ^ (2 : ℕ) := by
  intro m n x
  have hS : 0 ≤ ∑ a : Fin m, ∑ j : Fin n, ‖x a j‖ ^ (2 : ℕ) := by positivity
  have h : ‖x‖ ≤ Real.sqrt (∑ a : Fin m, ∑ j : Fin n, ‖x a j‖ ^ (2 : ℕ)) := by
    refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 fun a => ?_
    exact (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 fun j => SupNormSqLeSumNormSq.entry_le x a j
  calc ‖x‖ ^ (2 : ℕ) ≤ (Real.sqrt (∑ a : Fin m, ∑ j : Fin n, ‖x a j‖ ^ (2 : ℕ))) ^ (2 : ℕ) :=
        pow_le_pow_left₀ (norm_nonneg _) h 2
    _ = _ := Real.sq_sqrt hS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestExtra =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousEvX =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousEvX", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.NullSec\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestExtra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Filter Topology MvPolynomial

namespace PositivityTheory.Rg.Sw.AbsSt.DF

open PositivityTheory.Rg.Sw

variable {m n : ℕ}

def ept (x : Fin m → Fin n → ℂ) : Fin m × Fin n × Bool → ℂ :=
  fun k => if k.2.2 then star (x k.1 k.2.1) else x k.1 k.2.1

theorem evX_eq (P : PX m n) (x : Fin m → Fin n → ℂ) : evX P x = MvPolynomial.eval (ept x) P := rfl

theorem norm_ept_le (x : Fin m → Fin n → ℂ) (k : Fin m × Fin n × Bool) : ‖ept x k‖ ≤ ‖x‖ := by
  have h : ‖x k.1 k.2.1‖ ≤ ‖x‖ := (norm_le_pi_norm (x k.1) k.2.1).trans (norm_le_pi_norm x k.1)
  unfold ept
  split_ifs
  · simpa using h
  · exact h

theorem continuous_ept : Continuous (ept : (Fin m → Fin n → ℂ) → _) := by
  refine continuous_pi fun k => ?_
  unfold ept
  split_ifs
  · exact continuous_star.comp ((continuous_apply k.2.1).comp (continuous_apply k.1))
  · exact (continuous_apply k.2.1).comp (continuous_apply k.1)

theorem continuous_evX (P : PX m n) : Continuous fun x : Fin m → Fin n → ℂ => evX P x :=
  (MvPolynomial.continuous_eval P).comp continuous_ept

theorem poly_bound (P : PX m n) : ∃ C : ℝ, ∃ k : ℕ, 0 ≤ C ∧ ∀ x, ‖evX P x‖ ≤ C * (1 + ‖x‖) ^ k := by
  induction P using MvPolynomial.induction_on with
  | C a => exact ⟨‖a‖, 0, norm_nonneg _, fun x => by simp [evX_eq]⟩
  | add p q hp hq =>
    obtain ⟨C₁, k₁, h₁, hb₁⟩ := hp
    obtain ⟨C₂, k₂, h₂, hb₂⟩ := hq
    refine ⟨C₁ + C₂, k₁ + k₂, add_nonneg h₁ h₂, fun x => ?_⟩
    have h1 : (1 : ℝ) ≤ 1 + ‖x‖ := le_add_of_nonneg_right (norm_nonneg x)
    have e1 : (1 + ‖x‖) ^ k₁ ≤ (1 + ‖x‖) ^ (k₁ + k₂) := pow_le_pow_right₀ h1 (Nat.le_add_right _ _)
    have e2 : (1 + ‖x‖) ^ k₂ ≤ (1 + ‖x‖) ^ (k₁ + k₂) := pow_le_pow_right₀ h1 (Nat.le_add_left _ _)
    rw [evX_eq, map_add (f := _)]
    calc ‖eval (ept x) p + eval (ept x) q‖ ≤ ‖eval (ept x) p‖ + ‖eval (ept x) q‖ := norm_add_le _ _
      _ ≤ C₁ * (1 + ‖x‖) ^ k₁ + C₂ * (1 + ‖x‖) ^ k₂ := add_le_add (hb₁ x) (hb₂ x)
      _ ≤ C₁ * (1 + ‖x‖) ^ (k₁ + k₂) + C₂ * (1 + ‖x‖) ^ (k₁ + k₂) :=
          add_le_add (mul_le_mul_of_nonneg_left e1 h₁) (mul_le_mul_of_nonneg_left e2 h₂)
      _ = (C₁ + C₂) * (1 + ‖x‖) ^ (k₁ + k₂) := by ring
  | mul_X p i hp =>
    obtain ⟨C, k, h0, hb⟩ := hp
    refine ⟨C, k + 1, h0, fun x => ?_⟩
    rw [evX_eq, map_mul, eval_X, norm_mul, pow_succ, ← mul_assoc]
    exact mul_le_mul (hb x) ((norm_ept_le x i).trans (le_add_of_nonneg_left zero_le_one)) (norm_nonneg _)
      (mul_nonneg h0 (pow_nonneg (by positivity) _))

alias sq_norm_le_sum := _root_.UpperTheory.Reformulated.B.Yhb3.main

theorem decay (k : ℕ) (κ : ℝ) (hκ : 0 < κ) (r : ℝ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ s : ℝ, 0 ≤ s → (1 + s) ^ k * Real.exp (-(κ * s ^ 2)) ≤ C * (1 + s) ^ (-r) := by
  obtain ⟨N, hN⟩ := exists_nat_ge ((k : ℝ) + r)
  refine ⟨2 ^ N * (1 + N.factorial / κ ^ N), by positivity, fun s hs => ?_⟩
  have h1 : (1 : ℝ) ≤ 1 + s := le_add_of_nonneg_right hs
  have hpos : 0 < 1 + s := by linarith
  have hE : 0 < Real.exp (-(κ * s ^ 2)) := Real.exp_pos _

  have hA : (1 + s) ^ N ≤ 2 ^ N * (1 + (s ^ 2) ^ N) := by
    rcases le_total s 1 with h | h
    · calc (1 + s) ^ N ≤ 2 ^ N := pow_le_pow_left₀ hpos.le (by linarith) N
        _ ≤ 2 ^ N * (1 + (s ^ 2) ^ N) := le_mul_of_one_le_right (by positivity)
            (le_add_of_nonneg_right (by positivity))
    · have : 1 + s ≤ 2 * s ^ 2 := by nlinarith
      calc (1 + s) ^ N ≤ (2 * s ^ 2) ^ N := pow_le_pow_left₀ hpos.le this N
        _ = 2 ^ N * (s ^ 2) ^ N := by rw [mul_pow]
        _ ≤ 2 ^ N * (1 + (s ^ 2) ^ N) := by nlinarith [pow_nonneg (by positivity : (0:ℝ) ≤ 2) N]
  have hB : (s ^ 2) ^ N * Real.exp (-(κ * s ^ 2)) ≤ N.factorial / κ ^ N := by
    have := Real.pow_div_factorial_le_exp (x := κ * s ^ 2) (by positivity) N
    rw [div_le_iff₀ (by positivity)] at this
    rw [le_div_iff₀ (by positivity)]
    have e : Real.exp (-(κ * s ^ 2)) * Real.exp (κ * s ^ 2) = 1 := by rw [← Real.exp_add]; simp
    calc (s ^ 2) ^ N * Real.exp (-(κ * s ^ 2)) * κ ^ N = (κ * s ^ 2) ^ N * Real.exp (-(κ * s ^ 2)) := by ring
      _ ≤ (Real.exp (κ * s ^ 2) * N.factorial) * Real.exp (-(κ * s ^ 2)) :=
          mul_le_mul_of_nonneg_right this hE.le
      _ = N.factorial := by rw [mul_comm (Real.exp _), mul_assoc, mul_comm (Real.exp _), e, mul_one]
  have hC : (1 + s) ^ N * Real.exp (-(κ * s ^ 2)) ≤ 2 ^ N * (1 + N.factorial / κ ^ N) := by
    calc (1 + s) ^ N * Real.exp (-(κ * s ^ 2)) ≤ 2 ^ N * (1 + (s ^ 2) ^ N) * Real.exp (-(κ * s ^ 2)) :=
          mul_le_mul_of_nonneg_right hA hE.le
      _ = 2 ^ N * (Real.exp (-(κ * s ^ 2)) + (s ^ 2) ^ N * Real.exp (-(κ * s ^ 2))) := by ring
      _ ≤ 2 ^ N * (1 + N.factorial / κ ^ N) := by
          gcongr
          · exact Real.exp_le_one_iff.2 (by nlinarith [sq_nonneg s])
  have hR : (1 + s) ^ k * (1 + s) ^ r ≤ (1 + s) ^ N := by
    rw [← Real.rpow_natCast, ← Real.rpow_add hpos, ← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le h1 hN
  have hr : (1 + s) ^ r * (1 + s) ^ (-r) = 1 := by
    rw [← Real.rpow_add hpos]; simp
  calc (1 + s) ^ k * Real.exp (-(κ * s ^ 2))
      = ((1 + s) ^ k * (1 + s) ^ r * Real.exp (-(κ * s ^ 2))) * (1 + s) ^ (-r) := by
        rw [show ((1 + s) ^ k * (1 + s) ^ r * Real.exp (-(κ * s ^ 2))) * (1 + s) ^ (-r) =
          (1 + s) ^ k * Real.exp (-(κ * s ^ 2)) * ((1 + s) ^ r * (1 + s) ^ (-r)) by ring, hr, mul_one]
    _ ≤ ((1 + s) ^ N * Real.exp (-(κ * s ^ 2))) * (1 + s) ^ (-r) := by
        gcongr
    _ ≤ (2 ^ N * (1 + N.factorial / κ ^ N)) * (1 + s) ^ (-r) := by gcongr

end PositivityTheory.Rg.Sw.AbsSt.DF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousEvX =====
