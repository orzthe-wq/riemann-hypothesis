module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Matrix.Mul
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffAlt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCMatA
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlkB, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCMatB

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlkB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlkB", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Yha8.blkA :
    {n : ℕ} → ℕ → Finset (Fin n) :=
    fun {n : ℕ} (j : ℕ) ↦ {i : Fin n | (↑i : ℕ) < j}

noncomputable def UpperTheory.Reformulated.B.Yha8.blkB :
    {n : ℕ} → ℕ → Finset (Fin n) :=
    fun {n : ℕ} (j : ℕ) ↦ (UpperTheory.Reformulated.B.Yha8.blkA j)ᶜ

theorem UpperTheory.Reformulated.B.Yha8.main :
    ∀ {n : ℕ} (j : ℕ) (Q S : Matrix (Fin n) (Fin n) ℂ),
      (∀ (a b : Fin n), Q a b ≠ (0 : ℂ) → b ∈ UpperTheory.Reformulated.B.Yha8.blkA j) →
        (∀ (a b : Fin n), S a b ≠ (0 : ℂ) → a ∈ UpperTheory.Reformulated.B.Yha8.blkB j) → Q * S = (0 : Matrix (Fin n) (Fin n) ℂ) := by
  intro n j Q S hQ hS
  ext a c
  rw [Matrix.mul_apply, Matrix.zero_apply]
  apply Finset.sum_eq_zero
  intro b _
  by_cases hq : Q a b = 0
  · simp [hq]
  by_cases hs : S b c = 0
  · simp [hs]
  exfalso
  have h1 := hQ a b hq
  have h2 := hS b c hs
  unfold UpperTheory.Reformulated.B.Yha8.blkB at h2
  rw [Finset.mem_compl] at h2
  exact h2 h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlkB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCMatB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCMatB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SingToDiffAlt\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlkB\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCMatA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix ComplexConjugate

namespace PositivityTheory.Rg.Sw.LVs.TC

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LVs

variable {n : ℕ}

theorem jj_mul_jj : JJ n * JJ n = -1 := by
  unfold JJ
  rw [fromBlocks_multiply, ← fromBlocks_one, fromBlocks_neg]
  simp

theorem inG_mul {g h : M2 n} (hg : InG g) (hh : InG h) : InG (g * h) := by
  unfold InG at *
  rw [conjTranspose_mul, show hᴴ * gᴴ * JJ n * (g * h) = hᴴ * (gᴴ * JJ n * g) * h by simp only [Matrix.mul_assoc], hg, hh]

theorem inG_left_inv {g : M2 n} (hg : InG g) : (-(JJ n) * gᴴ * JJ n) * g = 1 := by
  unfold InG at hg
  rw [show -(JJ n) * gᴴ * JJ n * g = -(JJ n) * (gᴴ * JJ n * g) by simp only [Matrix.mul_assoc], hg, neg_mul, jj_mul_jj,
    neg_neg]

theorem inG_mul_inv {g : M2 n} (hg : InG g) : g * g⁻¹ = 1 := by
  rw [Matrix.inv_eq_left_inv (inG_left_inv hg)]
  exact mul_eq_one_comm.1 (inG_left_inv hg)

theorem inG_inv {g : M2 n} (hg : InG g) : InG g⁻¹ := by
  have h1 := inG_mul_inv hg
  unfold InG at *
  calc (g⁻¹)ᴴ * JJ n * g⁻¹ = (g⁻¹)ᴴ * (gᴴ * JJ n * g) * g⁻¹ := by rw [hg]
    _ = (g * g⁻¹)ᴴ * JJ n * (g * g⁻¹) := by rw [conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = JJ n := by rw [h1]; simp

theorem mul_compl_zero (j : ℕ) (Q S : Matrix (Fin n) (Fin n) ℂ) (hQ : ∀ a b, Q a b ≠ 0 → b ∈ blkA j)
    (hS : ∀ a b, S a b ≠ 0 → a ∈ blkB j) : Q * S = 0 :=
  _root_.UpperTheory.Reformulated.B.Yha8.main j Q S hQ hS

theorem mX_factor (j : ℕ) (P Q R S : Matrix (Fin n) (Fin n) ℂ) (hP : ∀ a b, P a b ≠ 0 → a ∈ blkA j ∧ b ∈ blkB j)
    (hS : ∀ a b, S a b ≠ 0 → a ∈ blkB j ∧ b ∈ blkA j) (hQ : ∀ a b, Q a b ≠ 0 → a ∈ blkA j ∧ b ∈ blkA j)
    (hR : ∀ a b, R a b ≠ 0 → a ∈ blkB j ∧ b ∈ blkB j) :
    mX (1 + P) Q R (1 + S) = mX 1 Q R 1 * mX (1 + P) 0 0 (1 + S) := by
  have hQS : Q * S = 0 := mul_compl_zero j Q S (fun a b h => (hQ a b h).2) (fun a b h => (hS a b h).1)
  have hRP : R * P = 0 := by
    ext a b
    rw [Matrix.mul_apply, Matrix.zero_apply]
    refine Finset.sum_eq_zero fun k _ => ?_
    by_cases hr : R a k = 0
    · simp [hr]
    by_cases hp : P k b = 0
    · simp [hp]
    exact absurd (hP k b hp).1 (by have := (hR a k hr).2; simp [blkB] at this; exact this)
  unfold mX
  rw [cm_inv, show Cm n * fromBlocks 1 Q R 1 * CmI n * (Cm n * fromBlocks (1 + P) 0 0 (1 + S) * CmI n) =
      Cm n * (fromBlocks 1 Q R 1 * (CmI n * Cm n) * fromBlocks (1 + P) 0 0 (1 + S)) * CmI n by
        simp only [Matrix.mul_assoc], cmI_mul_cm, Matrix.mul_one, fromBlocks_multiply]
  simp [Matrix.mul_add, hQS, hRP]

end PositivityTheory.Rg.Sw.LVs.TC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCMatB =====
