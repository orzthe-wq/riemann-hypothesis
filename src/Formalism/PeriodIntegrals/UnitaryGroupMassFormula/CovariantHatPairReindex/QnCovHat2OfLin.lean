module

public import Formalism.FormalDegreeBessel.StatementIO
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.IOLeft
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.GGEq
public import Formalism.PeriodIntegrals.ContractionsCovariantIff
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.FormalDegreeBessel.FinalIO, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.SumSgnLProdCol, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.QnCovHat2OfLin

-- ===== clump member: Formalism.FormalDegreeBessel.FinalIO =====
-- clump-header: {"m": "Formalism.FormalDegreeBessel.FinalIO", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementIO\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.IOLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.QuantumDeterminants

theorem glRelAd : GlRelAd := gl_relation_adjoint_holds

end Formalism.QuantumDeterminants
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FormalDegreeBessel.FinalIO =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.SumSgnLProdCol =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.SumSgnLProdCol", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.GGEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

namespace PI.QnCovHat2W

open Formalism.REAL Formalism.FourierDecayAlt.Q

theorem sum_rows {m : ℕ} {α : Type*} [Fintype α] [DecidableEq α] {M : Type*} [AddCommGroup M]
    [Module ℂ M] (p : Fin (m + 2) → α → ℂ) (f g : α → ℂ) (Φ : (Fin m → α) → M) :
    ∑ x : Fin (m + 2) → α, (f (x 0) * g (x 1) * ∏ k, p k (x k)) • Φ (fun k => x k.succ.succ) =
      ((∑ z, f z * p 0 z) * (∑ z, g z * p 1 z)) •
        ∑ y : Fin m → α, (∏ k, p k.succ.succ (y k)) • Φ y := by
  rw [sum_fun_succ]
  simp_rw [sum_fun_succ (r := m)]
  simp only [Fin.cons_zero, Fin.cons_one, Fin.cons_succ, Fin.prod_univ_succ, Fin.succ_zero_eq_one]
  simp only [Finset.sum_mul, Finset.mul_sum, Finset.sum_smul, Finset.smul_sum, smul_smul]
  symm
  rw [Finset.sum_comm]
  rw [Finset.sum_congr rfl fun x1 _ => Finset.sum_comm]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun x0 _ => Finset.sum_congr rfl fun x1 _ =>
    Finset.sum_congr rfl fun y _ => ?_
  congr 1
  ring

theorem sum_sgnL_prod_row {N : ℕ} (P : Matrix (Fin N) (Fin N) ℂ) (x : Fin N → Fin N) :
    ∑ c : Fin N → Fin N, sgnL c id * ∏ k, P (x k) (c k) = sgnL x id * P.det := by
  have h1 := sum_sgnL (M := ℂ) (id : Fin N → Fin N) (fun c => ∏ k, P (x k) (c k))
  simp only [smul_eq_mul] at h1
  rw [h1]
  have h2 : (Matrix.of fun i k => P (x k) i).det = sgnL x id * P.det := by
    have h3 : (Matrix.of fun i k => P (x k) i) =
        ((Matrix.of fun k j => if x k = id j then (1 : ℂ) else 0) * P).transpose := by
      ext i k
      simp [Matrix.mul_apply]
    rw [h3, Matrix.det_transpose, Matrix.det_mul]
    rfl
  rw [← h2, Matrix.det_apply']
  refine Finset.sum_congr rfl fun σ _ => ?_
  simp

theorem sum_sgnL_prod_col {N : ℕ} (Q : Matrix (Fin N) (Fin N) ℂ) (y : Fin N → Fin N) :
    ∑ d : Fin N → Fin N, sgnL d id * ∏ k, Q (d k) (y k) = sgnL y id * Q.det := by
  have h1 := sum_sgnL (M := ℂ) (id : Fin N → Fin N) (fun d => ∏ k, Q (d k) (y k))
  simp only [smul_eq_mul] at h1
  rw [h1]
  have h2 : (Matrix.of fun i k => Q i (y k)).det = sgnL y id * Q.det := by
    have h3 : (Matrix.of fun i k => Q i (y k)) =
        Q * (Matrix.of fun k j => if y k = id j then (1 : ℂ) else 0).transpose := by
      ext i k
      simp [Matrix.mul_apply]
    rw [h3, Matrix.det_mul, Matrix.det_transpose, mul_comm]
    rfl
  rw [← h2, Matrix.det_apply']
  refine Finset.sum_congr rfl fun σ _ => ?_
  simp

theorem sum_swap4 {ι κ : Type*} [Fintype ι] [Fintype κ] {M : Type*} [AddCommMonoid M]
    (f : ι → ι → κ → κ → M) :
    ∑ c, ∑ d, ∑ x, ∑ y, f c d x y = ∑ x, ∑ y, ∑ c, ∑ d, f c d x y := by
  calc ∑ c, ∑ d, ∑ x, ∑ y, f c d x y = ∑ c, ∑ x, ∑ d, ∑ y, f c d x y :=
        Finset.sum_congr rfl (fun c _ => Finset.sum_comm)
    _ = ∑ x, ∑ c, ∑ d, ∑ y, f c d x y := Finset.sum_comm
    _ = ∑ x, ∑ c, ∑ y, ∑ d, f c d x y :=
        Finset.sum_congr rfl (fun x _ => Finset.sum_congr rfl (fun c _ => Finset.sum_comm))
    _ = ∑ x, ∑ y, ∑ c, ∑ d, f c d x y := Finset.sum_congr rfl (fun x _ => Finset.sum_comm)

theorem GG_cov {m : ℕ} {M : Type*} [AddCommGroup M] [Module ℂ M]
    (F F' : (Fin m → Fin (m + 2)) → (Fin m → Fin (m + 2)) → M)
    (P Q : Matrix (Fin (m + 2)) (Fin (m + 2)) ℂ)
    (hLin : ∀ x y : Fin m → Fin (m + 2), F' x y =
      ∑ c : Fin m → Fin (m + 2), ∑ d : Fin m → Fin (m + 2),
        ((∏ k, P (c k) (x k)) * ∏ k, Q (y k) (d k)) • F c d)
    (β β' a a' : Fin (m + 2) → ℂ) :
    GG F' (β ᵥ* P) (β' ᵥ* P) (Q *ᵥ a) (Q *ᵥ a') = (P.det * Q.det) • GG F β β' a a' := by
  have hv : ∀ (v : Fin (m + 2) → ℂ) (i : Fin (m + 2)), (v ᵥ* P) i = ∑ z, v z * P z i := by
    intro v i
    simp [Matrix.vecMul, dotProduct]
  have hw : ∀ (v : Fin (m + 2) → ℂ) (i : Fin (m + 2)), (Q *ᵥ v) i = ∑ z, v z * Q i z := by
    intro v i
    simp [Matrix.mulVec, dotProduct, mul_comm]
  have key : ∀ c d : Fin (m + 2) → Fin (m + 2),
      (sgnL c id * sgnL d id * ((β ᵥ* P) (c 0) * (β' ᵥ* P) (c 1)) *
          ((Q *ᵥ a) (d 0) * (Q *ᵥ a') (d 1))) •
        F' (fun k => c k.succ.succ) (fun k => d k.succ.succ) =
      ∑ x : Fin (m + 2) → Fin (m + 2), ∑ y : Fin (m + 2) → Fin (m + 2),
        (sgnL c id * (∏ k, P (x k) (c k)) * (sgnL d id * ∏ k, Q (d k) (y k)) *
          (β (x 0) * β' (x 1) * (a (y 0) * a' (y 1)))) •
            F (fun k => x k.succ.succ) (fun k => y k.succ.succ) := by
    intro c d
    have e1 : ∀ x : Fin (m + 2) → Fin (m + 2),
        ∑ y : Fin (m + 2) → Fin (m + 2), (a (y 0) * a' (y 1) * ∏ k, Q (d k) (y k)) •
            F (fun k => x k.succ.succ) (fun k => y k.succ.succ) =
          ((Q *ᵥ a) (d 0) * (Q *ᵥ a') (d 1)) •
            ∑ y : Fin m → Fin (m + 2), (∏ k, Q (d k.succ.succ) (y k)) • F (fun k => x k.succ.succ) y := by
      intro x
      rw [sum_rows (fun k z => Q (d k) z) a a' (fun y => F (fun k => x k.succ.succ) y), hw a, hw a']
    have e2 : ∑ x : Fin (m + 2) → Fin (m + 2), (β (x 0) * β' (x 1) * ∏ k, P (x k) (c k)) •
          (((Q *ᵥ a) (d 0) * (Q *ᵥ a') (d 1)) •
            ∑ y : Fin m → Fin (m + 2), (∏ k, Q (d k.succ.succ) (y k)) • F (fun k => x k.succ.succ) y) =
        ((β ᵥ* P) (c 0) * (β' ᵥ* P) (c 1)) • ∑ x : Fin m → Fin (m + 2), (∏ k, P (x k) (c k.succ.succ)) •
          (((Q *ᵥ a) (d 0) * (Q *ᵥ a') (d 1)) •
            ∑ y : Fin m → Fin (m + 2), (∏ k, Q (d k.succ.succ) (y k)) • F x y) := by
      rw [sum_rows (fun k z => P z (c k)) β β' (fun x => ((Q *ᵥ a) (d 0) * (Q *ᵥ a') (d 1)) •
            ∑ y : Fin m → Fin (m + 2), (∏ k, Q (d k.succ.succ) (y k)) • F x y), hv β, hv β']
    have e3 : (∑ x : Fin (m + 2) → Fin (m + 2), ∑ y : Fin (m + 2) → Fin (m + 2),
        (sgnL c id * (∏ k, P (x k) (c k)) * (sgnL d id * ∏ k, Q (d k) (y k)) *
          (β (x 0) * β' (x 1) * (a (y 0) * a' (y 1)))) •
            F (fun k => x k.succ.succ) (fun k => y k.succ.succ)) =
        (sgnL c id * sgnL d id) • ∑ x : Fin (m + 2) → Fin (m + 2),
          (β (x 0) * β' (x 1) * ∏ k, P (x k) (c k)) • ∑ y : Fin (m + 2) → Fin (m + 2),
            (a (y 0) * a' (y 1) * ∏ k, Q (d k) (y k)) •
              F (fun k => x k.succ.succ) (fun k => y k.succ.succ) := by
      simp only [Finset.smul_sum, smul_smul]
      refine Finset.sum_congr rfl fun x _ => Finset.sum_congr rfl fun y _ => ?_
      congr 1
      ring
    rw [e3]
    simp_rw [e1]
    rw [e2, hLin]
    simp only [Finset.smul_sum, smul_smul]
    refine Finset.sum_congr rfl fun x _ => Finset.sum_congr rfl fun y _ => ?_
    congr 1
    ring
  unfold GG
  simp_rw [key]
  rw [sum_swap4, Finset.smul_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun y _ => ?_
  simp only [← Finset.sum_smul, smul_smul]
  congr 1
  have hcd : ∑ c : Fin (m + 2) → Fin (m + 2), ∑ d : Fin (m + 2) → Fin (m + 2),
      sgnL c id * (∏ k, P (x k) (c k)) * (sgnL d id * ∏ k, Q (d k) (y k)) *
        (β (x 0) * β' (x 1) * (a (y 0) * a' (y 1))) =
      (∑ c : Fin (m + 2) → Fin (m + 2), sgnL c id * ∏ k, P (x k) (c k)) *
        (∑ d : Fin (m + 2) → Fin (m + 2), sgnL d id * ∏ k, Q (d k) (y k)) *
          (β (x 0) * β' (x 1) * (a (y 0) * a' (y 1))) := by
    rw [Finset.sum_mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Finset.sum_mul]
  rw [hcd, sum_sgnL_prod_row, sum_sgnL_prod_col]
  ring

end PI.QnCovHat2W
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.SumSgnLProdCol =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.QnCovHat2OfLin =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.QnCovHat2OfLin", "h": "module\n\npublic import Formalism.PeriodIntegrals.ContractionsCovariantIff\npublic import Formalism.FormalDegreeBessel.FinalIO\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.SumSgnLProdCol\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.GGEq\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

namespace PI.QnCovHat2W

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.Q

theorem qminor_row_alt {A : Type} [Ring A] [Algebra ℂ A] {n m : ℕ} (E : Fin n → Fin n → A) (u : ℂ)
    (x y : Fin m → Fin n) (π : Equiv.Perm (Fin m)) :
    qminor E (x ∘ π) y u = ((Equiv.Perm.sign π : ℤ) : ℂ) • qminor E x y u := by
  rw [quantumMinorRowSkew_holds A n m E x y π u, Int.cast_smul_eq_zsmul, zsmul_eq_mul]

theorem qminor_col_alt {A : Type} [Ring A] [Algebra ℂ A] {n m : ℕ} (E : Fin n → Fin n → A)
    (hE : GlRel E) (u : ℂ) (x y : Fin m → Fin n) (π : Equiv.Perm (Fin m)) :
    qminor E x (y ∘ π) u = ((Equiv.Perm.sign π : ℤ) : ℂ) • qminor E x y u := by
  rw [quantumMinorColSkew_holds A n m E hE x y π u, Int.cast_smul_eq_zsmul, zsmul_eq_mul]

theorem qnCovHat2_of_lin (hLin : PI.QnCovLin) : PI.QnCovHat2 := by
  intro A _ _ n E P Q hE hQP hPQ u a a' β β'
  rcases n with _ | _ | m
  · simp [chat2A]
  · simp [chat2A]
  · have hE' : GlRel (Econj E P Q) := glRelAd A (m + 2) E P Q hE hQP
    have h1 := GG_eq (fun x y : Fin m → Fin (m + 2) => qminor E x y u)
      (fun x y π => qminor_row_alt E u x y π) (fun x y π => qminor_col_alt E hE u x y π) β β' a a'
    have h2 := GG_eq (fun x y : Fin m → Fin (m + 2) => qminor (Econj E P Q) x y u)
      (fun x y π => qminor_row_alt (Econj E P Q) u x y π)
      (fun x y π => qminor_col_alt (Econj E P Q) hE' u x y π) (β ᵥ* P) (β' ᵥ* P) (Q *ᵥ a) (Q *ᵥ a')
    have h3 := GG_cov (fun x y : Fin m → Fin (m + 2) => qminor E x y u)
      (fun x y : Fin m → Fin (m + 2) => qminor (Econj E P Q) x y u) P Q
      (fun x y => hLin A (m + 2) m E P Q hQP x y u) β β' a a'
    have hdet : P.det * Q.det = 1 := by rw [← Matrix.det_mul, hPQ, Matrix.det_one]
    rw [hdet, one_smul, h1, h2] at h3
    have hne : ((m.factorial : ℂ) * m.factorial) ≠ 0 :=
      mul_ne_zero (Nat.cast_ne_zero.2 (Nat.factorial_ne_zero m))
        (Nat.cast_ne_zero.2 (Nat.factorial_ne_zero m))
    have h4 := congrArg (fun z => ((m.factorial : ℂ) * m.factorial)⁻¹ • z) h3
    simp only [smul_smul, inv_mul_cancel₀ hne, one_smul] at h4
    exact h4

end PI.QnCovHat2W
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.QnCovHat2OfLin =====
