module

public import Formalism.RealPlaceAnalysis.StatementE
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliLeftComatrix
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.LinearAlgebra.Lagrange
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Data.Fintype.Basic
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorIntertwiningApply
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorPolyMap
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.RealPlaceAnalysis.StatementA
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorCommOfCommColumns, Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliDetMulVectorType, Development.AbelianVarietyTheory.Proofs.JetHarmonics.AevalNegEqZeroOfResolventIdentity, Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumEigenvectorsOfAevalProdLinearEqZero, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsEigenSplitOfResolventIdentity, Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuantumDetVectorMultiplierShiftPlus

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorCommOfCommColumns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorCommOfCommColumns", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Finset

namespace GlobalTheory

theorem qminor_comm_of_comm_columns (A : Type) [Ring A] [Algebra ℂ A] (n t : ℕ)
    (E : Fin n → Fin n → A) (x : A) (a b : Fin t → Fin n) (u : ℂ)
    (h : ∀ (c : Fin n) (i : Fin t), E c (b i) * x = x * E c (b i)) :
    qminor E a b u * x = x * qminor E a b u := by
  have hT : ∀ (v : ℂ) (c : Fin n) (i : Fin t), Commute (Tm E v c (b i)) x := by
    intro v c i
    have h1 : Commute (E c (b i)) x := h c i
    unfold Tm
    refine Commute.add_left ?_ h1
    split_ifs
    · exact Algebra.commutes v x
    · exact Commute.zero_left x
  change Commute (qminor E a b u) x
  unfold qminor
  refine Commute.sum_left _ _ _ fun σ _ => ?_
  have hp : ∀ f : Fin t → A, (∀ i, Commute (f i) x) → Commute (List.ofFn f).prod x := by
    intro f hf
    refine Commute.list_prod_left _ _ fun y hy => ?_
    obtain ⟨i, rfl⟩ := List.mem_ofFn.1 hy
    exact hf i
  exact (Int.cast_commute _ x).mul_left (hp _ fun i => hT _ _ i)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorCommOfCommColumns =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliDetMulVectorType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliDetMulVectorType", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliLeftComatrix\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorCommOfCommColumns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Finset

namespace GlobalTheory

theorem qdet_mul_vector (A : Type) [Ring A] [Algebra ℂ A] (m : ℕ)
    (E : Fin (m + 1) → Fin (m + 1) → A) (x : Fin (m + 1) → A) (hE : GlRel E)
    (hx : ∀ a b j, E a b * x j = x j * E a b + if b = j then x a else 0)
    (u : ℂ) (j : Fin (m + 1)) :
    qdet E u * x j = x j * qdet E u + ∑ a : Fin (m + 1), ((-1 : ℂ) ^ ((a : ℕ) + (j : ℕ))) •
      (x a * qminor E (Fin.succAbove a) (Fin.succAbove j) (u - 1)) := by
  have h1 := _root_.GlobalTheory.capelli_left_comatrix A m E hE u j j
  rw [if_pos rfl] at h1
  have h2 : ∀ a : Fin (m + 1), qminor E (Fin.succAbove a) (Fin.succAbove j) (u - 1) * x j
      = x j * qminor E (Fin.succAbove a) (Fin.succAbove j) (u - 1) := by
    intro a
    refine _root_.GlobalTheory.qminor_comm_of_comm_columns A (m + 1) m E (x j) _ _ _ ?_
    intro c i
    rw [hx, if_neg (Fin.succAbove_ne j i), add_zero]
  have h3 : ∀ a : Fin (m + 1), Tm E u a j * x j = x j * Tm E u a j + x a := by
    intro a
    have h := hx a j j
    rw [if_pos rfl] at h
    unfold Tm
    by_cases haj : a = j
    · simp only [if_pos haj, add_mul, mul_add, h, Algebra.commutes]
      abel
    · simp only [if_neg haj, zero_add, h]
  rw [← h1, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [smul_mul_assoc, mul_smul_comm, ← smul_add, mul_assoc, h2, ← mul_assoc, h3, add_mul,
    mul_assoc]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliDetMulVectorType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.AevalNegEqZeroOfResolventIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.AevalNegEqZeroOfResolventIdentity", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.RealPlaceAnalysis.StatementA\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Finset

namespace GlobalTheory

theorem shift_coeff_of_eval_identity {N : Type} [AddCommGroup N] [Module ℂ N]
    (Ω : Module.End ℂ N) (M : ℕ) (a : ℕ → N) (ha : ∀ i, M ≤ i → a i = 0) (p : Polynomial ℂ)
    (w : N) (h : ∀ u : ℂ, u • (∑ i ∈ Finset.range M, u ^ i • a i)
      + Ω (∑ i ∈ Finset.range M, u ^ i • a i) = p.eval u • w) :
    Ω (a 0) = p.coeff 0 • w ∧ ∀ k, a k + Ω (a (k + 1)) = p.coeff (k + 1) • w := by
  have hc : ∀ (f : N →ₗ[ℂ] ℂ) (k : ℕ),
      (∑ i ∈ Finset.range M, Polynomial.monomial i (f (a i))).coeff k = f (a k) := by
    intro f k
    rw [Polynomial.finsetSum_coeff]
    simp only [Polynomial.coeff_monomial_apply]
    rw [Finset.sum_ite_eq']
    split_ifs with hk
    · rfl
    · rw [ha k (by simpa using hk), map_zero]
  have key : ∀ f : N →ₗ[ℂ] ℂ,
      Polynomial.X * (∑ i ∈ Finset.range M, Polynomial.monomial i (f (a i)))
        + (∑ i ∈ Finset.range M, Polynomial.monomial i ((f ∘ₗ Ω) (a i)))
        = p * Polynomial.C (f w) := by
    intro f
    apply Polynomial.funext
    intro u
    have h1 := congrArg f (h u)

    simp only [map_add (f := _), map_smul, map_sum, smul_eq_mul] at h1
    simp only [Polynomial.eval_add, Polynomial.eval_mul, Polynomial.eval_X,
      Polynomial.eval_finsetSum, Polynomial.eval_monomial, Polynomial.eval_C,
      LinearMap.comp_apply]
    rw [← h1]
    simp only [mul_comm]
  refine ⟨?_, fun k => ?_⟩
  · rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℂ]
    intro f
    have h1 := congrArg (fun P => _root_.AddMonoidAlgebra.coeff (M := ℕ) P 0) (key f)
    simp only [Polynomial.coeff_add, Polynomial.coeff_X_mul_zero, hc, Polynomial.coeff_mul_C,
      zero_add] at h1
    rw [LinearMap.comp_apply] at h1
    rw [map_sub, map_smul, smul_eq_mul, h1, sub_self]
  · rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℂ]
    intro f
    have h1 := congrArg (fun P => _root_.AddMonoidAlgebra.coeff (M := ℕ) P (k + 1)) (key f)
    simp only [Polynomial.coeff_add, Polynomial.coeff_X_mul, hc, Polynomial.coeff_mul_C] at h1
    rw [LinearMap.comp_apply] at h1
    rw [map_sub, map_add (f := _), map_smul, smul_eq_mul, h1, sub_self]

theorem aeval_neg_eq_zero_and_eigen_of_resolvent_identity :
    ∀ (N : Type) [AddCommGroup N] [Module ℂ N] (Ω : Module.End ℂ N) (X : ℂ → Module.End ℂ N) (d : ℕ) (c : ℕ → Module.End ℂ N) (p : Polynomial ℂ), (∀ u, X u = ∑ i ∈ Finset.range d, u ^ i • c i) → (∀ (u : ℂ) (w : N), u • X u w + Ω (X u w) = p.eval u • w) → Polynomial.aeval (-Ω) p = 0 ∧ ∀ (α : ℂ) (w : N), Ω w = α • w → ∀ (q : Polynomial ℂ), p = (Polynomial.X + Polynomial.C α) * q → ∀ u : ℂ, X u w = q.eval u • w := by
  intro N _ _ Ω X d c p hX h
  let a : N → ℕ → N := fun w i => if i < d then c i w else 0
  have ha : ∀ w i, d ≤ i → a w i = 0 := fun w i hi => if_neg (by omega)
  have hXa : ∀ (M : ℕ), d ≤ M → ∀ (u : ℂ) (w : N),
      X u w = ∑ i ∈ Finset.range M, u ^ i • a w i := by
    intro M hM u w
    rw [hX u, LinearMap.sum_apply]
    rw [← Finset.sum_subset (Finset.range_subset_range.2 hM)]
    · refine Finset.sum_congr rfl fun i hi => ?_
      simp only [a, if_pos (Finset.mem_range.1 hi), LinearMap.smul_apply]
    · intro i _ hi
      rw [ha w i (by simpa using hi), smul_zero]
  have hco : ∀ w, Ω (a w 0) = p.coeff 0 • w ∧
      ∀ k, a w k + Ω (a w (k + 1)) = p.coeff (k + 1) • w := by
    intro w
    refine shift_coeff_of_eval_identity Ω d (a w) (ha w) p w fun u => ?_
    rw [← hXa d le_rfl u w]
    exact h u w
  refine ⟨?_, ?_⟩
  · ext w
    have tel : ∀ n, ∑ i ∈ Finset.range (n + 1), p.coeff i • ((-Ω) ^ i) w
        = ((-Ω) ^ n) (Ω (a w n)) := by
      intro n
      induction n with
      | zero => simp [(hco w).1]
      | succ n ih =>
        rw [Finset.sum_range_succ, ih, ← map_smul, ← (hco w).2 n, map_add (f := _), ← add_assoc]
        have : ((-Ω) ^ (n + 1)) (a w n) = - ((-Ω) ^ n) (Ω (a w n)) := by
          rw [pow_succ, Module.End.mul_apply, LinearMap.neg_apply, map_neg]
        rw [this, add_neg_cancel, zero_add]
    rw [Polynomial.aeval_eq_sum_range' (n := d + p.natDegree + 1) (by omega), LinearMap.sum_apply]
    simp only [LinearMap.smul_apply]
    rw [tel, ha w _ (by omega), map_zero, map_zero, LinearMap.zero_apply]
  · intro α w hw q hq u
    have step : ∀ k, a w (k + 1) = q.coeff (k + 1) • w → a w k = q.coeff k • w := by
      intro k hk
      have h1 := (hco w).2 k
      rw [hk, map_smul, hw, hq, add_mul, Polynomial.coeff_add, Polynomial.coeff_X_mul,
        Polynomial.coeff_C_mul, add_smul, smul_smul, mul_comm] at h1
      exact add_right_cancel h1
    have all : ∀ k, a w k = q.coeff k • w := by
      intro k
      have hk : k ≤ k + d + q.natDegree + 1 := by omega
      refine Nat.decreasingInduction (motive := fun k _ => a w k = q.coeff k • w)
        (fun j _ hj => step j hj) ?_ hk
      rw [ha w _ (by omega), Polynomial.coeff_eq_zero_of_natDegree_lt (by omega), zero_smul]
    rw [hXa (d + q.natDegree + 1) (by omega), Polynomial.eval_eq_sum_range' (n := d + q.natDegree + 1) (by omega), Finset.sum_smul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [all, smul_smul, mul_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.AevalNegEqZeroOfResolventIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumEigenvectorsOfAevalProdLinearEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumEigenvectorsOfAevalProdLinearEqZero", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace GlobalTheory

theorem sum_eigenvectors_of_aeval_prod_linear_eq_zero :
    ∀ (N : Type) [AddCommGroup N] [Module ℂ N] (n : ℕ) (Ω : Module.End ℂ N) (ν : Fin n → ℂ),
      Function.Injective ν →
      Polynomial.aeval (-Ω) (∏ s, (Polynomial.X + Polynomial.C (ν s))) = 0 →
      ∀ w : N, ∃ v : Fin n → N, (∀ s, Ω (v s) = ν s • v s) ∧ w = ∑ s, v s := by
  intro N _ _ n Ω ν hν h w
  classical
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · refine ⟨fun s => s.elim0, fun s => s.elim0, ?_⟩
    have h1 : (1 : Module.End ℂ N) = 0 := by simpa using h
    have h2 : w = 0 := by
      have := congrArg (fun f : Module.End ℂ N => f w) h1
      simpa using this
    simp [h2]
  · have hne : (Finset.univ : Finset (Fin n)).Nonempty := ⟨⟨0, hn⟩, Finset.mem_univ _⟩
    have hinj : Set.InjOn (fun s => -ν s) (↑(Finset.univ : Finset (Fin n))) := by
      intro a _ b _ hab
      exact hν (neg_injective hab)
    have hsum := Lagrange.sum_basis hinj hne
    refine ⟨fun s => Polynomial.aeval (-Ω) (Lagrange.basis Finset.univ (fun s => -ν s) s) w, ?_, ?_⟩
    · intro s
      have key : (Polynomial.X + Polynomial.C (ν s)) * Lagrange.basis Finset.univ (fun s => -ν s) s
          = (∏ j ∈ Finset.univ.erase s, Polynomial.C ((-ν s - -ν j)⁻¹)) *
            ∏ s, (Polynomial.X + Polynomial.C (ν s)) := by
        rw [← Finset.mul_prod_erase Finset.univ (fun s => Polynomial.X + Polynomial.C (ν s))
          (Finset.mem_univ s), Lagrange.basis]
        simp only [Lagrange.basisDivisor, Finset.prod_mul_distrib, map_neg, sub_neg_eq_add]
        ring
      have h2 := congrArg (Polynomial.aeval (-Ω)) key
      rw [map_mul, map_mul, h, mul_zero] at h2
      have h3 := congrArg (fun f : Module.End ℂ N => f w) h2
      simp only [map_add (f := _), Polynomial.aeval_X, Polynomial.aeval_C, Module.End.mul_apply,
        LinearMap.add_apply, LinearMap.neg_apply, Module.algebraMap_end_apply,
        LinearMap.zero_apply] at h3
      exact (neg_add_eq_zero.mp h3)
    · have h2 := congrArg (fun p => Polynomial.aeval (-Ω) p w) hsum

      simp only [map_sum, map_one, LinearMap.sum_apply, Module.End.one_apply] at h2
      exact h2.symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumEigenvectorsOfAevalProdLinearEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsEigenSplitOfResolventIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsEigenSplitOfResolventIdentity", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Module.LinearMap.End\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Fintype.Basic\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.AevalNegEqZeroOfResolventIdentity\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumEigenvectorsOfAevalProdLinearEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.RealPlaceAnalysis.StatementA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Finset

namespace GlobalTheory

theorem exists_sum_eigen_split_of_resolvent : ∀ (N : Type) [AddCommGroup N] [Module ℂ N] (n : ℕ) (Ω : Module.End ℂ N) (X : ℂ → Module.End ℂ N) (d : ℕ) (c : ℕ → Module.End ℂ N) (ν : Fin n → ℂ), Function.Injective ν → (∀ u, X u = ∑ i ∈ Finset.range d, u ^ i • c i) → (∀ (u : ℂ) (w : N), u • X u w + Ω (X u w) = (∏ s, (u + ν s)) • w) → ∀ w : N, ∃ v : Fin n → N, w = ∑ s, v s ∧ ∀ s (u : ℂ), X u (v s) = (∏ t ∈ Finset.univ.erase s, (u + ν t)) • v s := by
  intro N _ _ n Ω X d c ν hν hX hres w
  have key := _root_.GlobalTheory.aeval_neg_eq_zero_and_eigen_of_resolvent_identity N Ω X d c (∏ s, (Polynomial.X + Polynomial.C (ν s))) hX (by
    intro u w
    rw [hres u w, Polynomial.eval_prod]
    simp)
  obtain ⟨v, hv, hw⟩ := _root_.GlobalTheory.sum_eigenvectors_of_aeval_prod_linear_eq_zero N n Ω ν hν key.1 w
  refine ⟨v, hw, fun s u => ?_⟩
  have h := key.2 (ν s) (v s) (hv s)
    (∏ t ∈ Finset.univ.erase s, (Polynomial.X + Polynomial.C (ν t)))
    (Finset.mul_prod_erase Finset.univ (fun t => Polynomial.X + Polynomial.C (ν t))
      (Finset.mem_univ s)).symm u
  rw [h, Polynomial.eval_prod]
  simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsEigenSplitOfResolventIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuantumDetVectorMultiplierShiftPlus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuantumDetVectorMultiplierShiftPlus", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliDetMulVectorType\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Module.LinearMap.End\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Fintype.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsEigenSplitOfResolventIdentity\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorIntertwiningApply\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorPolyMap\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CapelliLeftComatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Finset

namespace GlobalTheory

theorem prod_add_ite_shift {n : ℕ} (ν : Fin n → ℂ) (s : Fin n) (u : ℂ) :
    (∏ t, (u + ν t + if t = s then 1 else 0)) =
      (∏ t, (u + ν t)) + ∏ t ∈ Finset.univ.erase s, (u + ν t) := by
  rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ s),
    ← Finset.mul_prod_erase Finset.univ (fun t => u + ν t) (Finset.mem_univ s)]
  have : ∏ t ∈ Finset.univ.erase s, (u + ν t + if t = s then 1 else 0) =
      ∏ t ∈ Finset.univ.erase s, (u + ν t) :=
    Finset.prod_congr rfl fun t ht => by simp [Finset.ne_of_mem_erase ht]
  rw [this]; simp only [if_true]; ring

theorem qdet_vector_multiplier_shift_plus : ∀ (V W : Type) [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (n : ℕ) (E : Fin n → Fin n → Module.End ℂ V) (E' : Fin n → Fin n → Module.End ℂ W) (ι : W →ₗ[ℂ] V) (x : Fin n → Module.End ℂ V) (ν : Fin n → ℂ), GlRel E → GlRel E' → (∀ a b w, ι (E' a b w) = E a b (ι w)) → Function.Injective ν → (∀ (u : ℂ) (w : W), qdet E' u w = (∏ s, (u + ν s)) • w) → (∀ a b j, E a b * x j = x j * E a b + if b = j then x a else 0) → ∀ (j : Fin n) (w : W), ∃ v : Fin n → Fin n → W, x j (ι w) = ∑ s, ∑ a, x a (ι (v s a)) ∧ ∀ (s : Fin n) (u : ℂ), qdet E u (∑ a, x a (ι (v s a))) = (∏ t, (u + ν t + if t = s then 1 else 0)) • ∑ a, x a (ι (v s a)) := by
  intro V W _ _ _ _ n E E' ι x ν hE hE' hι hν hq hx j w
  cases n with
  | zero => exact j.elim0
  | succ m =>
  let M : (Fin (m + 1) → Fin (m + 1) → Module.End ℂ W) → Module.End ℂ (Fin (m + 1) → W) :=
    fun B => LinearMap.pi fun a => ∑ k, (B a k).comp (LinearMap.proj k)
  have hM : ∀ B y a, M B y a = ∑ k, B a k (y k) := by
    intro B y a
    simp [M, LinearMap.sum_apply]
  let Ω := M (fun l a => E' a l)
  let X : ℂ → Module.End ℂ (Fin (m + 1) → W) := fun u => M (fun a k =>
    ((-1 : ℂ) ^ ((a : ℕ) + (k : ℕ))) • qminor E' (Fin.succAbove a) (Fin.succAbove k) (u - 1))
  choose c hc using fun a k : Fin (m + 1) =>
    _root_.GlobalTheory.qminor_polyMap (Module.End ℂ W) (m + 1) m E' (Fin.succAbove a) (Fin.succAbove k) 1
  have hXc : ∀ u, X u = ∑ i ∈ Finset.range (m + 1), u ^ i •
      M (fun a k => ((-1 : ℂ) ^ ((a : ℕ) + (k : ℕ))) • c a k i) := by
    intro u
    refine LinearMap.ext fun y => funext fun a => ?_
    simp only [X, hM, hc, LinearMap.sum_apply, Finset.sum_apply, LinearMap.smul_apply,
      Pi.smul_apply, Finset.smul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => smul_comm _ _ _
  have hΩ : ∀ (u : ℂ) (y : Fin (m + 1) → W),
      u • X u y + Ω (X u y) = (∏ s, (u + ν s)) • y := by
    intro u y
    funext l
    have h1 : (u • X u y + Ω (X u y)) l = ∑ a, Tm E' u a l (X u y a) := by
      simp only [Pi.add_apply, Pi.smul_apply, Ω, hM, Tm, LinearMap.add_apply,
        Finset.sum_add_distrib]
      congr 1
      rw [Finset.sum_eq_single l]
      · simp
      · intro b _ hb; simp [hb]
      · simp
    have h2 : ∀ k : Fin (m + 1), ∑ a : Fin (m + 1), Tm E' u a l ((((-1 : ℂ) ^ ((a : ℕ) + (k : ℕ))) • qminor E' (Fin.succAbove a) (Fin.succAbove k) (u - 1)) (y k)) = if l = k then qdet E' u (y k) else 0 := by
      intro k
      have := LinearMap.congr_fun (_root_.GlobalTheory.capelli_left_comatrix (Module.End ℂ W) m E' hE' u k l) (y k)
      simp only [LinearMap.sum_apply, LinearMap.smul_apply, Module.End.mul_apply] at this
      simp only [LinearMap.smul_apply, map_smul]
      rw [this]
      split_ifs <;> simp
    rw [h1]

    simp only [X, hM, map_sum]
    rw [Finset.sum_comm]
    simp only [h2]
    simp [hq]
  obtain ⟨v, hv, hXv⟩ := _root_.GlobalTheory.exists_sum_eigen_split_of_resolvent (Fin (m + 1) → W) (m + 1) Ω X (m + 1) _ ν hν hXc hΩ
    (Pi.single j w)
  have hqι : ∀ u y, qdet E u (ι y) = (∏ s, (u + ν s)) • ι y := by
    intro u y
    rw [← map_smul, ← hq]
    exact (_root_.GlobalTheory.qminor_intertwine V W (m + 1) (m + 1) E E' ι hι id id u y).symm
  have hmu : ∀ (u : ℂ) (y : Fin (m + 1) → W), qdet E u (∑ a, x a (ι (y a))) =
      (∏ s, (u + ν s)) • (∑ a, x a (ι (y a))) + ∑ a, x a (ι (X u y a)) := by
    intro u y
    have h3 : ∀ k : Fin (m + 1), qdet E u (x k (ι (y k))) = (∏ s, (u + ν s)) • x k (ι (y k)) +
        ∑ a : Fin (m + 1), x a (ι ((((-1 : ℂ) ^ ((a : ℕ) + (k : ℕ))) • qminor E' (Fin.succAbove a) (Fin.succAbove k) (u - 1)) (y k))) := by
      intro k
      have := LinearMap.congr_fun (_root_.GlobalTheory.qdet_mul_vector (Module.End ℂ V) m E x hE hx u k) (ι (y k))
      simp only [LinearMap.sum_apply, LinearMap.smul_apply, Module.End.mul_apply,
        LinearMap.add_apply, hqι, map_smul] at this
      rw [this]
      simp only [LinearMap.smul_apply, map_smul, _root_.GlobalTheory.qminor_intertwine V W (m + 1) m E E' ι hι]

    simp only [map_sum, h3, Finset.sum_add_distrib, Finset.smul_sum, X, hM]
    rw [Finset.sum_comm]
  refine ⟨v, ?_, fun s u => ?_⟩
  · rw [Finset.sum_comm]
    have : ∀ a, ∑ s, x a (ι (v s a)) = x a (ι ((Pi.single j w : Fin (m + 1) → W) a)) := by
      intro a
      rw [hv]

      simp [map_sum]
    simp only [this]
    rw [Finset.sum_eq_single j]
    · simp
    · intro b _ hb; simp [Pi.single_eq_of_ne hb]
    · simp
  · rw [hmu, hXv, prod_add_ite_shift, add_smul]
    simp only [Pi.smul_apply, map_smul, Finset.smul_sum]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuantumDetVectorMultiplierShiftPlus =====
