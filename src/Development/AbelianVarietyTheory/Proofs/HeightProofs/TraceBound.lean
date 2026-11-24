module

public import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthonormalBasesMemUnitaryLieAlgebra
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.InnerDRepSq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactAverageKFiniteFiniteRank
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermitianJmBracket
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IterateOnePlusCasOfEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Bool
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerKAvgNeZero
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevEmbeddingDiscreteSeriesHilbertSchmidt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.ReTraceHermitianOrthonormalBasisMulEqIte, Development.AbelianVarietyTheory.Proofs.HeightProofs.ReTraceSkewHermitianMulHermitianOrthonormalBasis, Development.AbelianVarietyTheory.Proofs.HeightProofs.SignatureLieSetExpandOrthonormalBases, Development.AbelianVarietyTheory.Proofs.HeightProofs.SkewHermitianOrthonormalBasisTraceOrthonormal, Development.AbelianVarietyTheory.Proofs.HeightProofs.CasimirDifferenceOperatorEquivariant, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSmoothEigenvectorCasimirDifferenceOperator, Development.AbelianVarietyTheory.Proofs.HeightProofs.CasimirUnitaryGroupActsByScalarSmoothVectors, Development.AbelianVarietyTheory.Proofs.HeightProofs.EllipticEstimateWordLeOnePlusLaplacianPow, Development.AbelianVarietyTheory.Proofs.HeightProofs.IndefiniteUnitaryLieOrthonormalBasesProps, Development.AbelianVarietyTheory.Proofs.HeightProofs.WordsOnWeightedCasimirEigenvectorsBoundedFrame, Development.AbelianVarietyTheory.Proofs.HeightProofs.TraceBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ReTraceHermitianOrthonormalBasisMulEqIte =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ReTraceHermitianOrthonormalBasisMulEqIte", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.TypeSum.CasBasis GlobalTheory.LowTypeDetermined

noncomputable section

namespace GlobalTheory.TypeSum.CasBasis.PB

variable {n : ℕ}

theorem tr_unit (a b c d : Fin n) :
    trace (unitE a b * unitE c d) = if b = c ∧ d = a then 1 else 0 := by
  by_cases hbc : b = c
  · subst hbc
    rw [unitE, unitE, Matrix.single_mul_single_same, one_mul]
    by_cases hda : d = a
    · subst hda; simp [Matrix.trace_single_eq_same]
    · rw [Matrix.trace_single_eq_of_ne (h := Ne.symm hda)]; simp [hda]
  · rw [unitE, unitE, Matrix.single_mul_single_of_ne _ _ _ _ hbc]; simp [hbc]

theorem sq_inv : invSqrtTwo * invSqrtTwo = (1 / 2 : ℂ) := by
  rw [invSqrtTwo, ← mul_inv, ← Complex.ofReal_mul, Real.mul_self_sqrt (by norm_num)]
  push_cast; ring

def B (X Y : Mx n) : ℝ := (trace (X * Y)).re

theorem B_comm (X Y : Mx n) : B X Y = B Y X := by
  simp only [B, Matrix.trace_mul_comm X Y]

def f (p : Fin n × Fin n) : List (Mx n) :=
  [invSqrtTwo • (unitE p.1 p.2 + unitE p.2 p.1), (invSqrtTwo * Complex.I) • (unitE p.1 p.2 - unitE p.2 p.1)]

theorem pList_eq (ε : Fin n → Bool) : pList ε = (pairs ε false).flatMap f := rfl

theorem mem_pairs' {ε : Fin n → Bool} {p : Fin n × Fin n} (h : p ∈ pairs ε false) : p.1 < p.2 := by
  simp only [pairs, List.mem_filter, Bool.and_eq_true, decide_eq_true_eq] at h
  exact h.2.1

theorem nodup_pairs (ε : Fin n → Bool) : (pairs ε false).Nodup :=
  (List.Nodup.product (List.nodup_finRange n) (List.nodup_finRange n)).filter _

theorem norm_one {a b : Fin n} (hab : a < b) : ∀ X ∈ f (a, b), B X X = 1 := by
  have h1 : a ≠ b := hab.ne
  have h2 : b ≠ a := hab.ne'
  intro X hX
  simp only [f, List.mem_cons, List.not_mem_nil, or_false] at hX
  rcases hX with rfl | rfl
  · simp only [B, smul_mul_smul_comm, Matrix.trace_smul, mul_add, add_mul, Matrix.trace_add, tr_unit,
      h1, h2, and_self, if_true, if_false, sq_inv, smul_eq_mul]
    norm_num
  · simp only [B, smul_mul_smul_comm, Matrix.trace_smul, mul_sub, sub_mul, Matrix.trace_sub, tr_unit,
      h1, h2, and_self, if_true, if_false, smul_eq_mul]
    have : invSqrtTwo * Complex.I * (invSqrtTwo * Complex.I) = -(1 / 2 : ℂ) := by
      rw [show invSqrtTwo * Complex.I * (invSqrtTwo * Complex.I) = invSqrtTwo * invSqrtTwo * (Complex.I * Complex.I) by ring,
        sq_inv, Complex.I_mul_I]; ring
    rw [this]; norm_num

theorem within {a b : Fin n} (hab : a < b) : (f (a, b)).Pairwise fun X Y => B X Y = 0 := by
  have h1 : a ≠ b := hab.ne
  have h2 : b ≠ a := hab.ne'
  simp only [f, List.pairwise_cons, List.mem_cons, List.not_mem_nil, or_false, forall_eq,
    List.Pairwise.nil, and_true, IsEmpty.forall_iff, implies_true]
  simp only [B, smul_mul_smul_comm, Matrix.trace_smul, mul_sub, add_mul, Matrix.trace_sub, Matrix.trace_add, tr_unit,
    h1, h2, and_self, if_true, if_false, smul_eq_mul]
  simp

theorem across {a b c d : Fin n} (hab : a < b) (hcd : c < d) (hne : (a, b) ≠ (c, d)) :
    ∀ X ∈ f (a, b), ∀ Y ∈ f (c, d), B X Y = 0 := by
  have e1 : ¬ (b = c ∧ d = a) := by rintro ⟨rfl, rfl⟩; exact lt_asymm hab hcd
  have e2 : ¬ (b = d ∧ c = a) := by rintro ⟨rfl, rfl⟩; exact hne rfl
  have e3 : ¬ (a = c ∧ d = b) := by rintro ⟨rfl, rfl⟩; exact hne rfl
  have e4 : ¬ (a = d ∧ c = b) := by rintro ⟨rfl, rfl⟩; exact lt_asymm hab hcd
  intro X hX Y hY
  simp only [f, List.mem_cons, List.not_mem_nil, or_false] at hX hY
  rcases hX with rfl | rfl <;> rcases hY with rfl | rfl <;>
  simp only [B, smul_mul_smul_comm, Matrix.trace_smul, mul_sub, sub_mul, mul_add, add_mul, Matrix.trace_sub,
    Matrix.trace_add, tr_unit, e1, e2, e3, e4, if_false, sub_zero, add_zero, smul_zero, Complex.zero_re]

theorem pairwise_pList (ε : Fin n → Bool) : (pList ε).Pairwise fun X Y => B X Y = 0 := by
  rw [pList_eq, List.pairwise_flatMap]
  refine ⟨fun p hp => ?_, ?_⟩
  · obtain ⟨a, b⟩ := p
    exact within (mem_pairs' hp)
  · refine (nodup_pairs ε).imp_of_mem fun {p q} hp hq hne => ?_
    obtain ⟨a, b⟩ := p
    obtain ⟨c, d⟩ := q
    exact across (mem_pairs' hp) (mem_pairs' hq) hne

theorem norm_pList (ε : Fin n → Bool) : ∀ X ∈ pList ε, B X X = 1 := by
  intro X hX
  rw [pList_eq, List.mem_flatMap] at hX
  obtain ⟨⟨a, b⟩, hp, hX⟩ := hX
  exact norm_one (mem_pairs' hp) X hX

end GlobalTheory.TypeSum.CasBasis.PB

namespace GlobalTheory.TypeSum.CasBasis

theorem pB_orthonormal : ∀ (n : ℕ) (ε : Fin n → Bool) (a b : Fin (pList ε).length),
    (trace (pB ε a * pB ε b)).re = if a = b then 1 else 0 := by
  intro n ε a b
  have hpw := List.pairwise_iff_get.1 (PB.pairwise_pList ε)
  show PB.B (pB ε a) (pB ε b) = _
  rcases lt_trichotomy a b with h | rfl | h
  · rw [if_neg h.ne]; exact hpw a b h
  · rw [if_pos rfl]; exact PB.norm_pList ε _ (List.get_mem _ _)
  · rw [if_neg h.ne', PB.B_comm]; exact hpw b a h

end GlobalTheory.TypeSum.CasBasis

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ReTraceHermitianOrthonormalBasisMulEqIte =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ReTraceSkewHermitianMulHermitianOrthonormalBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ReTraceSkewHermitianMulHermitianOrthonormalBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.TypeSum.CasBasis GlobalTheory.LowTypeDetermined

namespace GlobalTheory.TypeSum.CasBasis

theorem unitE_apply_eq_zero_of_sign {n : ℕ} {ε : Fin n → Bool} {i j a b : Fin n}
    (h : (ε i = ε j) ≠ (ε a = ε b)) : unitE i j a b = 0 := by
  rw [unitE, Matrix.single_apply, if_neg]
  rintro ⟨rfl, rfl⟩
  exact h rfl

theorem kList_entry_zero {n : ℕ} {ε : Fin n → Bool} {X : Mx n} (hX : X ∈ kList ε) {a b : Fin n}
    (hab : ε a ≠ ε b) : X a b = 0 := by
  unfold kList at hX
  rcases List.mem_append.1 hX with h | h
  · obtain ⟨c, -, rfl⟩ := List.mem_map.1 h
    have h1 : unitE c c a b = 0 :=
      unitE_apply_eq_zero_of_sign (ε := ε) (by simp [hab])
    simp only [Matrix.smul_apply, h1, smul_zero]
  · obtain ⟨p, hp, hX⟩ := List.mem_flatMap.1 h
    have hpe : ε p.1 = ε p.2 := by
      have := (List.mem_filter.1 hp).2
      simp at this
      exact this.2
    have h1 : unitE p.1 p.2 a b = 0 :=
      unitE_apply_eq_zero_of_sign (ε := ε) (by simp [hab, hpe])
    have h2 : unitE p.2 p.1 a b = 0 :=
      unitE_apply_eq_zero_of_sign (ε := ε) (by simp [hab, hpe])
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hX
    rcases hX with rfl | rfl <;>
      simp only [Matrix.smul_apply, Matrix.sub_apply, Matrix.add_apply, h1, h2, sub_zero, add_zero, smul_zero]

theorem pList_entry_zero {n : ℕ} {ε : Fin n → Bool} {Y : Mx n} (hY : Y ∈ pList ε) {a b : Fin n}
    (hab : ε a = ε b) : Y a b = 0 := by
  unfold pList at hY
  obtain ⟨p, hp, hY⟩ := List.mem_flatMap.1 hY
  have hpe : ε p.1 ≠ ε p.2 := by
    have := (List.mem_filter.1 hp).2
    simp at this
    exact this.2
  have h1 : unitE p.1 p.2 a b = 0 :=
    unitE_apply_eq_zero_of_sign (ε := ε) (by simp [hab, hpe])
  have h2 : unitE p.2 p.1 a b = 0 :=
    unitE_apply_eq_zero_of_sign (ε := ε) (by simp [hab, Ne.symm hpe])
  simp only [List.mem_cons, List.not_mem_nil, or_false] at hY
  rcases hY with rfl | rfl <;>
    simp only [Matrix.smul_apply, Matrix.sub_apply, Matrix.add_apply, h1, h2, sub_zero, add_zero, smul_zero]

theorem re_trace_kB_mul_pB : ∀ (n : ℕ) (ε : Fin n → Bool) (i : Fin (kList ε).length) (b : Fin (pList ε).length),
    (trace (kB ε i * pB ε b)).re = 0 := by
  intro n ε i b
  have hX : kB ε i ∈ kList ε := List.get_mem _ _
  have hY : pB ε b ∈ pList ε := List.get_mem _ _
  have : trace (kB ε i * pB ε b) = 0 := by
    simp only [Matrix.trace, Matrix.diag_apply, Matrix.mul_apply]
    refine Finset.sum_eq_zero fun a _ => Finset.sum_eq_zero fun c _ => ?_
    by_cases h : ε a = ε c
    · rw [pList_entry_zero hY h.symm, mul_zero]
    · rw [kList_entry_zero hX h, zero_mul]
  rw [this, Complex.zero_re]

end GlobalTheory.TypeSum.CasBasis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ReTraceSkewHermitianMulHermitianOrthonormalBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.SignatureLieSetExpandOrthonormalBases =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.SignatureLieSetExpandOrthonormalBases", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthonormalBasesMemUnitaryLieAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.TypeSum.CasBasis GlobalTheory.LowTypeDetermined

noncomputable section
namespace GlobalTheory.TypeSum.CasBasis.Expand
variable {n : ℕ}

theorem sum_get {α M : Type*} [AddCommMonoid M] (l : List α) (f : α → M) :
    ∑ i : Fin l.length, f (l.get i) = (l.map f).sum := by
  rw [Fin.sum_univ_def]
  conv_rhs => rw [← List.map_get_finRange l]
  rw [List.map_map]
  rfl

theorem trace_mul_unitE (U : Mx n) (a b : Fin n) : trace (U * unitE a b) = U b a := by
  simpa [unitE] using (Matrix.trace_mul_single U a b 1)

theorem sum_flatMap {α M : Type*} [AddCommMonoid M] (l : List α) (f : α → List M) :
    (l.flatMap f).sum = (l.map fun a => (f a).sum).sum := by
  induction l with
  | nil => simp
  | cons a l ih => simp [List.flatMap_cons, List.sum_append, ih]

theorem filter_split {α M : Type*} [AddCommMonoid M] (l : List α) (c d : α → Bool) (F : α → M) :
    ((l.filter fun p => c p && (d p == true)).map F).sum + ((l.filter fun p => c p && (d p == false)).map F).sum =
      (l.map fun p => if c p then F p else 0).sum := by
  induction l with
  | nil => simp
  | cons a l ih =>
    simp only [List.filter_cons, List.map_cons, List.sum_cons]
    cases hc : c a <;> cases hd : d a <;> simp [← ih] <;> abel

theorem sum_map_neg' {α M : Type*} [AddCommGroup M] (l : List α) (f : α → M) :
    (l.map fun x => -f x).sum = -(l.map f).sum := by
  induction l with
  | nil => simp
  | cons a l ih => rw [List.map_cons, List.sum_cons, ih, List.map_cons, List.sum_cons, neg_add]

theorem sum_product_list {M : Type*} [AddCommMonoid M] (G : Fin n × Fin n → M) :
    ((List.product (List.finRange n) (List.finRange n)).map G).sum = ∑ a, ∑ b, G (a, b) := by
  simp [List.product, List.map_flatMap, sum_flatMap, List.map_map, Fin.sum_univ_def, Function.comp_def]

variable {ε : Fin n → Bool}

theorem diag_re {U : Mx n} (hU : U ∈ lieSet ε) (a : Fin n) : (U a a).re = 0 := by
  have h := (mem_lieSet_iff_entry.mp hU) a a
  rcases ha : ε a <;> simp [ha] at h <;> have h2 := congrArg Complex.re h <;> simp at h2 <;> linarith

theorem entry_same {U : Mx n} (hU : U ∈ lieSet ε) {a b : Fin n} (h : ε a = ε b) : U b a = -star (U a b) := by
  have h1 := (mem_lieSet_iff_entry.mp hU) a b
  rw [h] at h1
  have : (starRingEnd ℂ) (U b a) = -U a b := by
    rcases hb : ε b <;> simp [hb] at h1 <;> first | linear_combination h1 | linear_combination -h1
  have h3 := congrArg (starRingEnd ℂ) this
  simp at h3
  simpa [Complex.star_def] using h3

theorem entry_opp {U : Mx n} (hU : U ∈ lieSet ε) {a b : Fin n} (h : ε a ≠ ε b) : U b a = star (U a b) := by
  have h1 := (mem_lieSet_iff_entry.mp hU) a b
  have : star (U b a) = U a b := by
    rcases ha : ε a <;> rcases hb : ε b <;> simp_all <;> first | linear_combination h1 | linear_combination -h1
  have h3 := congrArg star this
  simpa using h3

abbrev tm (U X : Mx n) : Mx n := (trace (U * X)).re • X

theorem tm_diag {U : Mx n} (hU : U ∈ lieSet ε) (a : Fin n) :
    tm U (Complex.I • unitE a a) = -(U a a • unitE a a) := by
  have h := diag_re hU a
  simp only [tm, Matrix.mul_smul, trace_smul, trace_mul_unitE, ← Complex.coe_smul, smul_smul, ← neg_smul]
  congr 1
  apply Complex.ext <;> simp [h]

theorem tm_same {U : Mx n} (hU : U ∈ lieSet ε) {a b : Fin n} (h : ε a = ε b) :
    tm U (invSqrtTwo • (unitE a b - unitE b a)) + tm U ((invSqrtTwo * Complex.I) • (unitE a b + unitE b a)) =
      -(U a b • unitE a b + U b a • unitE b a) := by
  have hba := entry_same hU h
  simp only [tm, Matrix.mul_smul, Matrix.mul_sub, Matrix.mul_add, trace_smul, trace_sub, trace_add, trace_mul_unitE,
    ← Complex.coe_smul, hba]
  match_scalars <;> simp only [smul_eq_mul] <;> apply Complex.ext <;>
    simp [invSqrtTwo, Complex.mul_re, Complex.mul_im, Complex.inv_re, Complex.inv_im] <;> field_simp
  all_goals (try rw [Real.sq_sqrt (by norm_num : (0:ℝ) ≤ 2)]) <;> ring

theorem tm_opp {U : Mx n} (hU : U ∈ lieSet ε) {a b : Fin n} (h : ε a ≠ ε b) :
    tm U (invSqrtTwo • (unitE a b + unitE b a)) + tm U ((invSqrtTwo * Complex.I) • (unitE a b - unitE b a)) =
      U a b • unitE a b + U b a • unitE b a := by
  have hba := entry_opp hU h
  simp only [tm, Matrix.mul_smul, Matrix.mul_sub, Matrix.mul_add, trace_smul, trace_sub, trace_add, trace_mul_unitE,
    ← Complex.coe_smul, hba]
  match_scalars <;> simp only [smul_eq_mul] <;> apply Complex.ext <;>
    simp [invSqrtTwo, Complex.mul_re, Complex.mul_im, Complex.inv_re, Complex.inv_im] <;> field_simp
  all_goals (try rw [Real.sq_sqrt (by norm_num : (0:ℝ) ≤ 2)]) <;> ring

abbrev pairTerm (U : Mx n) (p : Fin n × Fin n) : Mx n := U p.1 p.2 • unitE p.1 p.2 + U p.2 p.1 • unitE p.2 p.1

theorem decomp (U : Mx n) :
    U = ∑ a, U a a • unitE a a + ∑ a, ∑ b, if a < b then pairTerm U (a, b) else 0 := by
  ext r t
  simp only [Matrix.add_apply, Matrix.sum_apply, apply_ite (fun M : Mx n => M r t), pairTerm, Matrix.smul_apply,
    single_apply, smul_eq_mul, Matrix.zero_apply]
  simp [ite_and, Finset.sum_ite_eq']
  rcases lt_trichotomy r t with h | rfl | h
  · rw [Finset.sum_eq_single r (fun x _ hx => Finset.sum_eq_zero fun y _ => by split_ifs <;> grind) (by simp),
      Finset.sum_eq_single t (fun y _ hy => by split_ifs <;> grind) (by simp)]
    simp [h, h.ne]
  · simp only [if_true]
    rw [Finset.sum_eq_zero fun x _ => Finset.sum_eq_zero fun y _ => by split_ifs <;> grind]
    simp
  · rw [Finset.sum_eq_single t (fun x _ hx => Finset.sum_eq_zero fun y _ => by split_ifs <;> grind) (by simp),
      Finset.sum_eq_single r (fun y _ hy => by split_ifs <;> grind) (by simp)]
    simp [h, h.ne, h.ne']

theorem pairs_split (U : Mx n) :
    ((pairs ε true).map (pairTerm U)).sum + ((pairs ε false).map (pairTerm U)).sum =
      ∑ a, ∑ b, if a < b then pairTerm U (a, b) else 0 :=
  (filter_split _ (fun p : Fin n × Fin n => decide (p.1 < p.2)) (fun p : Fin n × Fin n => ε p.1 == ε p.2)
    (pairTerm U)).trans (by rw [sum_product_list]; simp)

theorem sum_k {U : Mx n} (hU : U ∈ lieSet ε) :
    ∑ i, tm U (kB ε i) = -(∑ a, U a a • unitE a a + ((pairs ε true).map (pairTerm U)).sum) := by
  rw [show (∑ i, tm U (kB ε i)) = ((kList ε).map (tm U)).sum from sum_get _ _]
  simp only [kList, List.map_append, List.sum_append, List.map_map, List.map_flatMap, sum_flatMap, List.map_cons,
    List.map_nil, List.sum_cons, List.sum_nil, add_zero, Function.comp_def, tm_diag hU]
  rw [List.map_congr_left (g := fun p => -pairTerm U p) (fun p hp => by
    have hs : ε p.1 = ε p.2 := by
      simp [pairs] at hp
      exact hp.2.2
    exact tm_same hU hs), Fin.sum_univ_def, sum_map_neg', sum_map_neg', neg_add]

theorem sum_p {U : Mx n} (hU : U ∈ lieSet ε) :
    ∑ b, tm U (pB ε b) = ((pairs ε false).map (pairTerm U)).sum := by
  rw [show (∑ b, tm U (pB ε b)) = ((pList ε).map (tm U)).sum from sum_get _ _]
  simp only [pList, List.map_flatMap, sum_flatMap, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, add_zero]
  rw [List.map_congr_left (g := pairTerm U) (fun p hp => by
    have hs : ε p.1 ≠ ε p.2 := by
      simp [pairs] at hp
      exact hp.2.2
    exact tm_opp hU hs)]

end GlobalTheory.TypeSum.CasBasis.Expand

namespace GlobalTheory.TypeSum.CasBasis


open Expand in
theorem lieSet_expand_bases : ∀ (n : ℕ) (ε : Fin n → Bool), ∀ U ∈ lieSet ε,
    U = ∑ b, (trace (U * pB ε b)).re • pB ε b - ∑ i, (trace (U * kB ε i)).re • kB ε i := by
  intro n ε U hU
  have h1 := sum_p hU
  have h2 := sum_k hU
  simp only [tm] at h1 h2
  rw [h1, h2, sub_neg_eq_add]
  conv_lhs => rw [decomp U]
  rw [← pairs_split (ε := ε)]
  abel

end GlobalTheory.TypeSum.CasBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.SignatureLieSetExpandOrthonormalBases =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.SkewHermitianOrthonormalBasisTraceOrthonormal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.SkewHermitianOrthonormalBasisTraceOrthonormal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.TypeSum.CasBasis GlobalTheory.LowTypeDetermined

noncomputable section

namespace GlobalTheory.TypeSum.CasBasis.KOrth

theorem trE {n : ℕ} (a b c d : Fin n) : trace (unitE a b * unitE c d) = if b = c ∧ a = d then 1 else 0 := by
  simp only [unitE]
  by_cases h : b = c
  · subst h; rw [Matrix.single_mul_single_same]
    by_cases h2 : a = d
    · subst h2; simp
    · simp [h2, Matrix.trace_single_eq_of_ne _ _ _ h2]
  · rw [Matrix.single_mul_single_of_ne _ _ _ _ h]; simp [h]

theorem s2 : invSqrtTwo * invSqrtTwo = 1/2 := by
  rw [← mul_inv, ← Complex.ofReal_mul, Real.mul_self_sqrt (by norm_num)]; norm_num

theorem mem_pairs_lt {n : ℕ} {ε : Fin n → Bool} {s : Bool} {p : Fin n × Fin n} (h : p ∈ pairs ε s) : p.1 < p.2 := by
  simp only [pairs, List.mem_filter, Bool.and_eq_true, decide_eq_true_eq] at h
  exact h.2.1

theorem nodup_pairs {n : ℕ} (ε : Fin n → Bool) (s : Bool) : (pairs ε s).Nodup :=
  ((List.nodup_finRange n).product (List.nodup_finRange n)).filter _

section
variable {n : ℕ}

theorem d_self (a : Fin n) : trace ((Complex.I • unitE a a) * (Complex.I • unitE a a)) = -1 := by
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_smul, trE]; simp

theorem d_ne {a b : Fin n} (h : a ≠ b) : trace ((Complex.I • unitE a a) * (Complex.I • unitE b b)) = 0 := by
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_smul, trE]; simp [h]

theorem trace_casimirAntisymPair_mul_self {a b : Fin n} (h : a < b) :
    trace ((invSqrtTwo • (unitE a b - unitE b a)) * (invSqrtTwo • (unitE a b - unitE b a))) = -1 := by
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_smul, Matrix.mul_sub, Matrix.sub_mul,
    Matrix.trace_sub, trE]
  simp only [h.ne, h.ne', and_self, if_true, if_false, smul_eq_mul]
  linear_combination (-2 : ℂ) * s2

theorem trace_casimirSymPairI_mul_self {a b : Fin n} (h : a < b) :
    trace (((invSqrtTwo * Complex.I) • (unitE a b + unitE b a)) * ((invSqrtTwo * Complex.I) • (unitE a b + unitE b a))) = -1 := by
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_smul, Matrix.mul_add, Matrix.add_mul,
    Matrix.trace_add, trE]
  simp only [h.ne, h.ne', and_self, if_true, if_false, smul_eq_mul]
  linear_combination (2 * invSqrtTwo * invSqrtTwo) * Complex.I_mul_I - (2 : ℂ) * s2

theorem p12 {a b : Fin n} (h : a < b) :
    trace ((invSqrtTwo • (unitE a b - unitE b a)) * ((invSqrtTwo * Complex.I) • (unitE a b + unitE b a))) = 0 := by
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_smul, Matrix.mul_add, Matrix.sub_mul,
    Matrix.trace_add, Matrix.trace_sub, trE]
  simp only [h.ne, h.ne', and_self, if_true, if_false, smul_eq_mul]
  ring

theorem dp1 (a : Fin n) {b c : Fin n} (h : b < c) :
    trace ((Complex.I • unitE a a) * (invSqrtTwo • (unitE b c - unitE c b))) = 0 := by
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_smul, Matrix.mul_sub, Matrix.trace_sub, trE]
  have h1 : ¬ (a = b ∧ a = c) := fun ⟨h1, h2⟩ => h.ne (h1 ▸ h2)
  have h2 : ¬ (a = c ∧ a = b) := fun ⟨h1, h2⟩ => h.ne (h2 ▸ h1)
  simp [h1, h2]

theorem dp2 (a : Fin n) {b c : Fin n} (h : b < c) :
    trace ((Complex.I • unitE a a) * ((invSqrtTwo * Complex.I) • (unitE b c + unitE c b))) = 0 := by
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_smul, Matrix.mul_add, Matrix.trace_add, trE]
  have h1 : ¬ (a = b ∧ a = c) := fun ⟨h1, h2⟩ => h.ne (h1 ▸ h2)
  have h2 : ¬ (a = c ∧ a = b) := fun ⟨h1, h2⟩ => h.ne (h2 ▸ h1)
  simp [h1, h2]

theorem pq_facts {p q : Fin n × Fin n} (hp : p.1 < p.2) (hq : q.1 < q.2) (hpq : p ≠ q) :
    ¬ (p.2 = q.1 ∧ p.1 = q.2) ∧ ¬ (p.2 = q.2 ∧ p.1 = q.1) ∧ ¬ (p.1 = q.1 ∧ p.2 = q.2) ∧
      ¬ (p.1 = q.2 ∧ p.2 = q.1) := by
  refine ⟨fun ⟨h1, h2⟩ => ?_, fun ⟨h1, h2⟩ => hpq (Prod.ext h2 h1), fun ⟨h1, h2⟩ => hpq (Prod.ext h1 h2),
    fun ⟨h1, h2⟩ => ?_⟩
  · have := hp.trans_eq h1; have := hq.trans_eq h2.symm; exact absurd (hp.trans (h1 ▸ h2 ▸ hq)) (lt_irrefl _)
  · exact absurd (hp.trans (h2 ▸ h1 ▸ hq)) (lt_irrefl _)

end
end GlobalTheory.TypeSum.CasBasis.KOrth

namespace GlobalTheory.TypeSum.CasBasis.KOrth
variable {n : ℕ}

theorem pq_zero {p q : Fin n × Fin n} (hp : p.1 < p.2) (hq : q.1 < q.2) (hpq : p ≠ q) :
    ∀ X ∈ [invSqrtTwo • (unitE p.1 p.2 - unitE p.2 p.1), (invSqrtTwo * Complex.I) • (unitE p.1 p.2 + unitE p.2 p.1)],
    ∀ Y ∈ [invSqrtTwo • (unitE q.1 q.2 - unitE q.2 q.1), (invSqrtTwo * Complex.I) • (unitE q.1 q.2 + unitE q.2 q.1)],
    trace (X * Y) = 0 := by
  obtain ⟨h1, h2, h3, h4⟩ := pq_facts hp hq hpq
  have e1 : trace (unitE p.1 p.2 * unitE q.1 q.2) = 0 := by rw [trE, if_neg h1]
  have e2 : trace (unitE p.1 p.2 * unitE q.2 q.1) = 0 := by rw [trE, if_neg h2]
  have e3 : trace (unitE p.2 p.1 * unitE q.1 q.2) = 0 := by rw [trE, if_neg h3]
  have e4 : trace (unitE p.2 p.1 * unitE q.2 q.1) = 0 := by rw [trE, if_neg h4]
  intro X hX Y hY
  simp only [List.mem_cons, List.not_mem_nil, or_false] at hX hY
  rcases hX with rfl | rfl <;> rcases hY with rfl | rfl <;>
    simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_smul, Matrix.mul_add, Matrix.add_mul,
      Matrix.mul_sub, Matrix.sub_mul, Matrix.trace_add, Matrix.trace_sub, e1, e2, e3, e4] <;> simp

theorem kList_self (ε : Fin n → Bool) : ∀ X ∈ kList ε, trace (X * X) = -1 := by
  intro X hX
  simp only [kList, List.mem_append, List.mem_map, List.mem_flatMap, List.mem_cons, List.not_mem_nil,
    or_false] at hX
  rcases hX with ⟨a, -, rfl⟩ | ⟨p, hp, rfl | rfl⟩
  · exact d_self a
  · exact trace_casimirAntisymPair_mul_self (mem_pairs_lt hp)
  · exact trace_casimirSymPairI_mul_self (mem_pairs_lt hp)

theorem kList_pairwise (ε : Fin n → Bool) : (kList ε).Pairwise (fun X Y => trace (X * Y) = 0) := by
  rw [kList, List.pairwise_append, List.pairwise_map, List.pairwise_flatMap]
  refine ⟨(List.nodup_finRange n).imp fun h => d_ne h, ⟨fun p hp => ?_, ?_⟩, ?_⟩
  · simp only [List.pairwise_cons, List.mem_cons, List.not_mem_nil, or_false, forall_eq,
      List.Pairwise.nil, and_true]
    exact ⟨p12 (mem_pairs_lt hp), fun _ h => h.elim⟩
  · exact (nodup_pairs ε true).imp_of_mem fun hp hq hpq => pq_zero (mem_pairs_lt hp) (mem_pairs_lt hq) hpq
  · intro X hX Y hY
    simp only [List.mem_map, List.mem_flatMap, List.mem_cons, List.not_mem_nil, or_false] at hX hY
    obtain ⟨a, -, rfl⟩ := hX
    obtain ⟨p, hp, rfl | rfl⟩ := hY
    · exact dp1 a (mem_pairs_lt hp)
    · exact dp2 a (mem_pairs_lt hp)

end GlobalTheory.TypeSum.CasBasis.KOrth

namespace GlobalTheory.TypeSum.CasBasis

theorem kB_trace_orthonormal : ∀ (n : ℕ) (ε : Fin n → Bool) (i j : Fin (kList ε).length),
    (trace (kB ε i * kB ε j)).re = if i = j then -1 else 0 := by
  intro n ε i j
  by_cases hij : i = j
  · subst hij
    rw [if_pos rfl, kB, KOrth.kList_self ε _ (List.get_mem _ _)]; simp
  · rw [if_neg hij]
    have hP := List.pairwise_iff_get.mp (KOrth.kList_pairwise ε)
    rcases lt_or_gt_of_ne hij with h | h
    · rw [kB, hP i j h]; simp
    · rw [kB, Matrix.trace_mul_comm, hP j i h]; simp

end GlobalTheory.TypeSum.CasBasis

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.SkewHermitianOrthonormalBasisTraceOrthonormal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CasimirDifferenceOperatorEquivariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.CasimirDifferenceOperatorEquivariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InnerDRepSq\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthonormalBasesMemUnitaryLieAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ReTraceHermitianOrthonormalBasisMulEqIte\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ReTraceSkewHermitianMulHermitianOrthonormalBasis\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.SignatureLieSetExpandOrthonormalBases\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.SkewHermitianOrthonormalBasisTraceOrthonormal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.TypeSum.CasBasis GlobalTheory.LowTypeDetermined
open scoped InnerProductSpace

namespace GlobalTheory.TypeSum.CasEquiv

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Mx n → (H →L[ℂ] H)}

abbrev trF (U V : Mx n) : ℝ := (trace (U * V)).re

theorem trF_sum_left {ι : Type} (s : Finset ι) (r : ι → ℝ) (Z : ι → Mx n) (V : Mx n) :
    trF (∑ c ∈ s, r c • Z c) V = ∑ c ∈ s, r c * trF (Z c) V := by
  simp [trF, Finset.sum_mul, Matrix.trace_sum, Complex.re_sum]

theorem trF_comm (U V : Mx n) : trF U V = trF V U := by
  simp only [trF, Matrix.trace_mul_comm U V]

theorem dRep_finsum (hσ : IsURepOn (UJset ε) σ) {Z : Mx n} (hZ : Z ∈ lieSet ε) {ι : Type} (s : Finset ι)
    (w : ι → H) (hw : ∀ i, Sm ε σ (w i)) : dRep σ Z (∑ i ∈ s, w i) = ∑ i ∈ s, dRep σ Z (w i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    have := Dw_smul hσ (l := [Z]) (by simp [hZ]) (0 : ℂ) (x := 0) ((smooth (Jm ε) σ).zero_mem)
    simpa using this
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, ← ih]
    exact Dw_add hσ (l := [Z]) (by simp [hZ]) (hw _) ((smooth (Jm ε) σ).sum_mem fun i _ => hw i)

variable [CompleteSpace H]

theorem dRep_sum_fin (h : Std ε σ) {ι : Type} [Fintype ι] {Z : ι → Mx n} (hZ : ∀ c, Z c ∈ lieSet ε) {w : H}
    (hw : Sm ε σ w) (a : ι → ℝ) : dRep σ (∑ c, a c • Z c) w = ∑ c, (a c : ℂ) • dRep σ (Z c) w := by
  let e := Fintype.equivFin ι
  have := h.dRep_sum (B := Z ∘ e.symm) (fun i => hZ _) hw (a ∘ e.symm)
  simpa only [Function.comp_apply, e.symm.sum_comp (fun c => a c • Z c),
    e.symm.sum_comp (fun c => (a c : ℂ) • dRep σ (Z c) w)] using this

theorem dRep_dRep_sum (h : Std ε σ) {ι : Type} [Fintype ι] {Z : ι → Mx n} (hZ : ∀ c, Z c ∈ lieSet ε) {v : H}
    (hv : Sm ε σ v) (a b : ι → ℝ) :
    dRep σ (∑ c, a c • Z c) (dRep σ (∑ d, b d • Z d) v) =
      ∑ c, ∑ d, ((a c * b d : ℝ) : ℂ) • dRep σ (Z c) (dRep σ (Z d) v) := by
  have hs : ∀ d, Sm ε σ (dRep σ (Z d) v) := fun d => dRep_mem (isUnit_Jm ε) h.1 hv (hZ d)
  have hw : Sm ε σ (∑ d, (b d : ℂ) • dRep σ (Z d) v) :=
    (smooth (Jm ε) σ).sum_mem fun d _ => (smooth (Jm ε) σ).smul_mem _ (hs d)
  rw [dRep_sum_fin h hZ hv b, dRep_sum_fin h hZ hw a]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [dRep_finsum h.1 (hZ c) _ _ fun d => (smooth (Jm ε) σ).smul_mem _ (hs d), Finset.smul_sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  have := Dw_smul h.1 (l := [Z c]) (by simp [hZ c]) (b d : ℂ) (hs d)
  rw [show dRep σ (Z c) ((b d : ℂ) • dRep σ (Z d) v) = (b d : ℂ) • dRep σ (Z c) (dRep σ (Z d) v) from this,
    smul_smul]
  push_cast; ring_nf

theorem trF_conj {g : Mx n} (hg : g ∈ UJset ε) (U V : Mx n) : trF (g⁻¹ * U * g) V = trF U (g * V * g⁻¹) := by
  unfold trF
  congr 1
  rw [show g⁻¹ * U * g * V = g⁻¹ * (U * g * V) by simp only [Matrix.mul_assoc], Matrix.trace_mul_comm]
  simp only [Matrix.mul_assoc]

theorem trF_conj_conj {g : Mx n} (hg : g ∈ UJset ε) (U V : Mx n) :
    trF (g * U * g⁻¹) (g * V * g⁻¹) = trF U V := by
  unfold trF
  congr 1
  have e : g * U * g⁻¹ * (g * V * g⁻¹) = g * (U * V * g⁻¹) := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc g⁻¹ g, inv_mul_UJ hg, Matrix.one_mul]
  rw [e, Matrix.trace_mul_comm, Matrix.mul_assoc, inv_mul_UJ hg, Matrix.mul_one]

theorem conj_mem' {g : Mx n} (hg : g ∈ UJset ε) {X : Mx n} (hX : X ∈ lieSet ε) : g * X * g⁻¹ ∈ lieSet ε := by
  have := conj_mem_lie (isUnit_Jm ε) (inv_mem_UJ hg) hX
  rwa [Matrix.nonsing_inv_nonsing_inv _ ((isUnit_iff_isUnit_det _).1 (isUnit_of_UJ hg))] at this

theorem coef_orth {ι : Type} [Fintype ι] [DecidableEq ι] {Z : ι → Mx n} {s : ι → ℝ} (hs : ∀ c, s c * s c = 1)
    (hO : ∀ c d, trF (Z c) (Z d) = if c = d then s c else 0)
    (hE : ∀ U ∈ lieSet ε, U = ∑ c, (s c * trF U (Z c)) • Z c) (hZ : ∀ c, Z c ∈ lieSet ε) {g : Mx n}
    (hg : g ∈ UJset ε) (d e : ι) :
    ∑ c, s c * (s d * trF (g⁻¹ * Z c * g) (Z d)) * (s e * trF (g⁻¹ * Z c * g) (Z e)) =
      if d = e then s d else 0 := by
  have h3 : ∑ c, s c * trF (Z c) (g * Z d * g⁻¹) * trF (Z c) (g * Z e * g⁻¹) =
      trF (g * Z d * g⁻¹) (g * Z e * g⁻¹) := by
    conv_rhs => rw [hE _ (conj_mem' hg (hZ d)), trF_sum_left]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [trF_comm (g * Z d * g⁻¹) (Z c)]
  rw [trF_conj_conj hg, hO] at h3
  simp only [trF_conj hg]
  calc _ = s d * s e * ∑ c, s c * trF (Z c) (g * Z d * g⁻¹) * trF (Z c) (g * Z e * g⁻¹) := by
        rw [Finset.mul_sum]; refine Finset.sum_congr rfl fun c _ => ?_; ring
    _ = _ := by
        rw [h3]; split_ifs with hde
        · subst hde; rw [mul_assoc, hs, mul_one]
        · simp

theorem sum_sq_conj (h : Std ε σ) {ι : Type} [Fintype ι] [DecidableEq ι] {Z : ι → Mx n} {s : ι → ℝ}
    (hs : ∀ c, s c * s c = 1) (hO : ∀ c d, trF (Z c) (Z d) = if c = d then s c else 0)
    (hE : ∀ U ∈ lieSet ε, U = ∑ c, (s c * trF U (Z c)) • Z c) (hZ : ∀ c, Z c ∈ lieSet ε) {g : Mx n}
    (hg : g ∈ UJset ε) {v : H} (hv : Sm ε σ v) :
    ∑ c, (s c : ℂ) • dRep σ (g⁻¹ * Z c * g) (dRep σ (g⁻¹ * Z c * g) v) =
      ∑ c, (s c : ℂ) • dRep σ (Z c) (dRep σ (Z c) v) := by
  set a : ι → ι → ℝ := fun c d => s d * trF (g⁻¹ * Z c * g) (Z d) with ha
  have hW : ∀ c, g⁻¹ * Z c * g = ∑ d, a c d • Z d := fun c =>
    hE _ (conj_mem_lie (isUnit_Jm ε) hg (hZ c))
  have key := coef_orth hs hO hE hZ hg
  calc _ = ∑ c, (s c : ℂ) • ∑ d, ∑ e, ((a c d * a c e : ℝ) : ℂ) • dRep σ (Z d) (dRep σ (Z e) v) :=
        Finset.sum_congr rfl fun c _ => by rw [hW c, dRep_dRep_sum h hZ hv]
    _ = ∑ d, ∑ e, ((∑ c, s c * a c d * a c e : ℝ) : ℂ) • dRep σ (Z d) (dRep σ (Z e) v) := by
        simp only [Finset.smul_sum, smul_smul]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun d _ => ?_
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun e _ => ?_
        rw [Complex.ofReal_sum, Finset.sum_smul]
        refine Finset.sum_congr rfl fun c _ => ?_
        congr 1; push_cast; ring
    _ = _ := by
        simp only [ha, key]
        refine Finset.sum_congr rfl fun d _ => ?_
        simp [apply_ite]

omit [CompleteSpace H] in
theorem casOp_translate (hσ : IsURepOn (UJset ε) σ) {d e : ℕ} {X : Fin d → Mx n} {Y : Fin e → Mx n}
    (hX : ∀ i, X i ∈ lieSet ε) (hY : ∀ b, Y b ∈ lieSet ε) {g : Mx n} (hg : g ∈ UJset ε) {v : H} (hv : Sm ε σ v) :
    casOp σ X Y (σ g v) = σ g (casOp σ (fun i => g⁻¹ * X i * g) (fun b => g⁻¹ * Y b * g) v) := by
  have h : ∀ Z ∈ lieSet ε, dRep σ Z (dRep σ Z (σ g v)) = σ g (dRep σ (g⁻¹ * Z * g) (dRep σ (g⁻¹ * Z * g) v)) :=
    fun Z hZ => Dw_translate hσ hg hv (l := [Z, Z]) (by simp [hZ])

  simp only [casOp, h _ (hX _), h _ (hY _), map_sub, map_sum]

theorem kk_orth (n : ℕ) (ε : Fin n → Bool) (i j : Fin (kList ε).length) :
    (trace (kB ε i * kB ε j)).re = if i = j then -1 else 0 := _root_.GlobalTheory.TypeSum.CasBasis.kB_trace_orthonormal n ε i j
theorem pp_orth (n : ℕ) (ε : Fin n → Bool) (a b : Fin (pList ε).length) :
    (trace (pB ε a * pB ε b)).re = if a = b then 1 else 0 := _root_.GlobalTheory.TypeSum.CasBasis.pB_orthonormal n ε a b
theorem kp_orth (n : ℕ) (ε : Fin n → Bool) (i : Fin (kList ε).length) (b : Fin (pList ε).length) :
    (trace (kB ε i * pB ε b)).re = 0 := _root_.GlobalTheory.TypeSum.CasBasis.re_trace_kB_mul_pB n ε i b
theorem expand (n : ℕ) (ε : Fin n → Bool) : ∀ U ∈ lieSet ε,
    U = ∑ b, (trace (U * pB ε b)).re • pB ε b - ∑ i, (trace (U * kB ε i)).re • kB ε i := _root_.GlobalTheory.TypeSum.CasBasis.lieSet_expand_bases n ε

theorem casOp_equivariant : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] (σ : Mx n → (H →L[ℂ] H)), Std ε σ → ∀ g ∈ UJset ε, ∀ v, Sm ε σ v →
      casOp σ (kB ε) (pB ε) (σ g v) = σ g (casOp σ (kB ε) (pB ε) v) := by
  intro n ε H _ _ _ σ h g hg v hv
  obtain ⟨hk, hp⟩ := _root_.GlobalTheory.TypeSum.CasBasis.bases_mem_lieSet n ε
  let Z : Fin (kList ε).length ⊕ Fin (pList ε).length → Mx n := Sum.elim (kB ε) (pB ε)
  let s : Fin (kList ε).length ⊕ Fin (pList ε).length → ℝ := Sum.elim (fun _ => -1) (fun _ => 1)
  have hs : ∀ c, s c * s c = 1 := by rintro (c | c) <;> simp [s]
  have hZ : ∀ c, Z c ∈ lieSet ε := by rintro (c | c); exacts [hk c, hp c]
  have hO : ∀ c d, trF (Z c) (Z d) = if c = d then s c else 0 := by
    rintro (c | c) (d | d)
    · simpa [Z, s] using _root_.GlobalTheory.TypeSum.CasBasis.kB_trace_orthonormal n ε c d
    · simpa [Z, s] using _root_.GlobalTheory.TypeSum.CasBasis.re_trace_kB_mul_pB n ε c d
    · simpa [Z, s, trF_comm] using _root_.GlobalTheory.TypeSum.CasBasis.re_trace_kB_mul_pB n ε d c
    · simpa [Z, s] using _root_.GlobalTheory.TypeSum.CasBasis.pB_orthonormal n ε c d
  have hE : ∀ U ∈ lieSet ε, U = ∑ c, (s c * trF U (Z c)) • Z c := by
    intro U hU
    simp only [Fintype.sum_sum_type, Z, s, Sum.elim_inl, Sum.elim_inr, neg_one_mul, one_mul, neg_smul,
      Finset.sum_neg_distrib]
    conv_lhs => rw [_root_.GlobalTheory.TypeSum.CasBasis.lieSet_expand_bases n ε U hU]
    abel
  have := sum_sq_conj h hs hO hE hZ hg hv
  simp only [Fintype.sum_sum_type, Z, s, Sum.elim_inl, Sum.elim_inr, Complex.ofReal_neg, Complex.ofReal_one, neg_smul,
    one_smul, Finset.sum_neg_distrib] at this
  rw [casOp_translate h.1 hk hp hg hv]
  congr 1
  simp only [casOp, sub_eq_neg_add]
  exact this

end GlobalTheory.TypeSum.CasEquiv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CasimirDifferenceOperatorEquivariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSmoothEigenvectorCasimirDifferenceOperator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSmoothEigenvectorCasimirDifferenceOperator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InnerDRepSq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompactAverageKFiniteFiniteRank\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerKAvgNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.TypeSum.CasBasis
  GlobalTheory.LowTypeDetermined
open scoped InnerProductSpace

namespace GlobalTheory.TypeSum.CasBasis

theorem exists_eigen_casOp : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] (σ : Mx n → (H →L[ℂ] H)) (d e : ℕ) (X : Fin d → Mx n) (Y : Fin e → Mx n), Std ε σ →
    (∀ i, X i ∈ lieSet ε) → (∀ b, Y b ∈ lieSet ε) →
    (∀ k ∈ Kset ε, ∀ v, Sm ε σ v → casOp σ X Y (σ k v) = σ k (casOp σ X Y v)) →
    ∃ (u : H) (χ : ℂ), Sm ε σ u ∧ u ≠ 0 ∧ casOp σ X Y u = χ • u := by
  intro n ε H _ _ _ σ d e X Y h hX hY hK
  have hσ := h.1
  obtain ⟨v₀, hv₀K, hv₀⟩ := h.2.2.2.2
  let f : KG ε → ℂ := fun k => star ⟪v₀, σ (toMK k) v₀⟫_ℂ
  have hfc : Continuous f := (continuous_const.inner (KCoef.continuous_orbit hσ v₀)).star
  obtain ⟨Q, hQ⟩ := KCoef.exists_clm_kAvg hσ hfc
  obtain ⟨m, a, c, -, haK, -, hsum⟩ := kAvg_finite_rank n ε H σ h f (KCoef.kFinFun_coef hσ hv₀K)
  let Ss : Submodule ℂ H := smooth (Jm ε) σ
  let V : Submodule ℂ H := Ss.map (Q : H →ₗ[ℂ] H)
  have hVspan : V ≤ Submodule.span ℂ (Set.range a) := by
    rintro _ ⟨w, -, rfl⟩
    change Q w ∈ _
    rw [hQ, hsum]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  have hVsm : ∀ u ∈ V, Sm ε σ u := by
    intro u hu
    have hspan : Submodule.span ℂ (Set.range a) ≤ Ss :=
      Submodule.span_le.2 (by rintro _ ⟨j, rfl⟩; exact h.2.2.1 _ (haK j))
    exact hspan (hVspan hu)
  haveI : FiniteDimensional ℂ V :=
    by
      haveI := FiniteDimensional.span_of_finite ℂ (Set.finite_range a)
      exact Submodule.finiteDimensional_of_le hVspan

  have hcomm : ∀ v, Sm ε σ v → casOp σ X Y (Q v) = Q (casOp σ X Y v) := by
    intro v hv
    have hQv : Sm ε σ (Q v) := hVsm _ ⟨v, hv, rfl⟩
    refine h.dense_smooth.eq_of_inner_right ℂ fun y hy => ?_
    have hy' : Sm ε σ y := hy
    rw [inner_casOp hσ hX hY hy' hQv, hQ, hQ, KCoef.inner_kAvg hσ hfc, KCoef.inner_kAvg hσ hfc]
    congr 1
    funext k
    congr 1
    rw [← inner_casOp hσ hX hY hy' (Sm.translate hσ hv (KCoef.toMK_mem_UJ k)), hK _ (toMK_mem_K k) v hv]
  have hVmap : ∀ u ∈ V, casOp σ X Y u ∈ V := by
    rintro _ ⟨v, hv, rfl⟩
    change casOp σ X Y (Q v) ∈ V
    rw [hcomm v hv]
    exact ⟨_, sm_casOp hσ hX hY hv, rfl⟩
  let F : Module.End ℂ V :=
    { toFun := fun u => ⟨casOp σ X Y u, hVmap u u.2⟩
      map_add' := fun x y => Subtype.ext (casOp_add hσ hX hY (hVsm _ x.2) (hVsm _ y.2))
      map_smul' := fun r x => Subtype.ext (casOp_smul hσ hX hY r (hVsm _ x.2)) }
  have hQv₀ : Q v₀ ≠ 0 := by
    intro h0
    apply KCoef.inner_kAvg_ne_zero hσ hv₀
    rw [← hQ, h0, inner_zero_right]
  haveI : Nontrivial V := ⟨⟨⟨Q v₀, v₀, h.2.2.1 _ hv₀K, rfl⟩, 0, fun h0 => hQv₀ (congrArg Subtype.val h0)⟩⟩
  obtain ⟨χ, hχ⟩ := Module.End.exists_eigenvalue F
  obtain ⟨u, hu⟩ := hχ.exists_hasEigenvector
  refine ⟨u, χ, hVsm _ u.2, fun h0 => hu.2 (Subtype.ext h0), ?_⟩
  exact congrArg Subtype.val (hu.apply_eq_smul)

end GlobalTheory.TypeSum.CasBasis

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSmoothEigenvectorCasimirDifferenceOperator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CasimirUnitaryGroupActsByScalarSmoothVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.CasimirUnitaryGroupActsByScalarSmoothVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InnerDRepSq\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CasimirDifferenceOperatorEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSmoothEigenvectorCasimirDifferenceOperator\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.OrthonormalBasesMemUnitaryLieAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.TypeSum.CasBasis GlobalTheory.LowTypeDetermined
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.TypeSum.CasBasis

theorem casimir_scalar : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mx n → (H →L[ℂ] H)), Std ε σ → ∃ χ : ℂ, ∀ v, Sm ε σ v → ∑ b, dRep σ (pB ε b) (dRep σ (pB ε b) v) = χ • v + ∑ i, dRep σ (kB ε i) (dRep σ (kB ε i) v) := by
  intro n ε H _ _ _ σ h
  obtain ⟨hX, hY⟩ := _root_.GlobalTheory.TypeSum.CasBasis.bases_mem_lieSet n ε
  have hG := _root_.GlobalTheory.TypeSum.CasEquiv.casOp_equivariant n ε H σ h
  obtain ⟨u, χ, hu, hu0, hχ⟩ := _root_.GlobalTheory.TypeSum.CasBasis.exists_eigen_casOp n ε H σ _ _ (kB ε) (pB ε) h hX hY fun k hk v hv => hG k (K_le_UJ hk) v hv
  have hχr : (starRingEnd ℂ) χ = χ := by
    have e := inner_casOp h.1 hX hY hu hu
    rw [hχ, inner_smul_left, inner_smul_right] at e
    have hne : ⟪u, u⟫_ℂ ≠ 0 := inner_self_ne_zero.2 hu0
    exact (mul_right_cancel₀ hne e).symm
  refine ⟨χ, fun v hv => ?_⟩
  have hws : Sm ε σ (casOp σ (kB ε) (pB ε) v - χ • v) :=
    (smooth (Jm ε) σ).sub_mem (sm_casOp h.1 hX hY hv) ((smooth (Jm ε) σ).smul_mem χ hv)
  have h0 : ∀ g ∈ UJset ε,
      ((innerSL ℂ (casOp σ (kB ε) (pB ε) v - χ • v) : H →L[ℂ] ℂ) : H →ₗ[ℂ] ℂ) (σ g u) = 0 := by
    intro g hg
    have hgu := hu.translate h.1 hg
    simp only [ContinuousLinearMap.coe_coe, innerSL_apply_apply, inner_sub_left, inner_smul_left, hχr]
    rw [← inner_casOp h.1 hX hY hv hgu, hG g hg u hu, hχ, map_smul, inner_smul_right, sub_self]
  have hz := h.eq_zero_of_orbit (sobCont_inner _) hu hu0 h0 hws
  simp only [ContinuousLinearMap.coe_coe, innerSL_apply_apply, inner_self_eq_zero] at hz
  simp only [casOp, sub_sub, sub_eq_zero] at hz
  rw [hz, add_comm]

end GlobalTheory.TypeSum.CasBasis

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.CasimirUnitaryGroupActsByScalarSmoothVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.EllipticEstimateWordLeOnePlusLaplacianPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.EllipticEstimateWordLeOnePlusLaplacianPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermitianJmBracket\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.TypeSum.CasBasis GlobalTheory.LowTypeDetermined
open scoped InnerProductSpace

namespace GlobalTheory.TypeSum.Elliptic

section Abstract

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {ι : Type} [Fintype ι]


open Classical in
def words (D : ι → Module.End ℂ V) (m : ℕ) : Finset (Module.End ℂ V) :=
  Nat.rec {1} (fun _ W => W ∪ Finset.univ.biUnion fun i => W.image (D i * ·)) m

def filt (D : ι → Module.End ℂ V) (m : ℕ) : Submodule ℂ (Module.End ℂ V) := Submodule.span ℂ (words D m : Set _)

def wordNorm (D : ι → Module.End ℂ V) (m : ℕ) (v : V) : ℝ := ∑ T ∈ words D m, ‖T v‖

def lap (D : ι → Module.End ℂ V) : Module.End ℂ V := 1 - ∑ i, D i * D i

variable {D : ι → Module.End ℂ V}

theorem mem_words_succ {m : ℕ} {T : Module.End ℂ V} :
    T ∈ words D (m + 1) ↔ T ∈ words D m ∨ ∃ i, ∃ T' ∈ words D m, D i * T' = T := by
  simp [words]

theorem filt_le (m : ℕ) : filt D m ≤ filt D (m + 1) :=
  Submodule.span_mono fun _ h => mem_words_succ.2 (Or.inl h)

theorem mul_mem_filt {m : ℕ} {S T : Module.End ℂ V} (hS : S ∈ Submodule.span ℂ (Set.range D)) (hT : T ∈ filt D m) :
    S * T ∈ filt D (m + 1) := by
  induction hS using Submodule.span_induction with
  | mem S hS =>
    obtain ⟨i, rfl⟩ := hS
    induction hT using Submodule.span_induction with
    | mem T hT => exact Submodule.subset_span (mem_words_succ.2 (Or.inr ⟨i, T, hT, rfl⟩))
    | zero => simp
    | add x y _ _ hx hy => rw [mul_add]; exact add_mem hx hy
    | smul c x _ hx => rw [mul_smul_comm]; exact Submodule.smul_mem _ c hx
  | zero => simp
  | add x y _ _ hx hy => rw [add_mul]; exact add_mem hx hy
  | smul c x _ hx => rw [smul_mul_assoc]; exact Submodule.smul_mem _ c hx

theorem comm_mem_filt (hbr : ∀ i j, D i * D j - D j * D i ∈ Submodule.span ℂ (Set.range D)) (i : ι) (m : ℕ) :
    ∀ T ∈ filt D m, D i * T - T * D i ∈ filt D m := by
  have ext : ∀ m, (∀ T ∈ words D m, D i * T - T * D i ∈ filt D m) → ∀ T ∈ filt D m, D i * T - T * D i ∈ filt D m := by
    intro m h T hT
    induction hT using Submodule.span_induction with
    | mem T hT => exact h T hT
    | zero => simp
    | add x y _ _ hx hy =>
      have : D i * (x + y) - (x + y) * D i = (D i * x - x * D i) + (D i * y - y * D i) := by noncomm_ring
      rw [this]; exact add_mem hx hy
    | smul c x _ hx => rw [mul_smul_comm, smul_mul_assoc, ← smul_sub]; exact Submodule.smul_mem _ c hx
  induction m with
  | zero => exact ext 0 fun T hT => by simp [words] at hT; simp [hT]
  | succ m ih =>
    refine ext _ fun T hT => ?_
    rcases mem_words_succ.1 hT with h | ⟨j, T', h, rfl⟩
    · exact filt_le m (ih T (Submodule.subset_span h))
    · have : D i * (D j * T') - D j * T' * D i = (D i * D j - D j * D i) * T' + D j * (D i * T' - T' * D i) := by
        noncomm_ring
      rw [this]
      exact add_mem (mul_mem_filt (hbr i j) (Submodule.subset_span h))
        (mul_mem_filt (Submodule.subset_span ⟨j, rfl⟩) (ih T' (Submodule.subset_span h)))

theorem lap_comm_mem_filt (hbr : ∀ i j, D i * D j - D j * D i ∈ Submodule.span ℂ (Set.range D)) {m : ℕ}
    {T : Module.End ℂ V} (hT : T ∈ filt D m) : lap D * T - T * lap D ∈ filt D (m + 1) := by
  have : lap D * T - T * lap D = -∑ i, (D i * D i * T - T * (D i * D i)) := by
    simp only [lap, sub_mul, mul_sub, Finset.sum_mul, Finset.mul_sum, Finset.sum_sub_distrib, one_mul, mul_one]
    abel
  rw [this]
  refine neg_mem (Submodule.sum_mem _ fun i _ => ?_)
  have h1 := comm_mem_filt hbr i m T hT
  have h2 := mul_mem_filt (Submodule.subset_span ⟨i, rfl⟩) h1
  have h3 := filt_le m (comm_mem_filt hbr i m _ h1)
  have : D i * D i * T - T * (D i * D i) = D i * (D i * T - T * D i) + (D i * (D i * T - T * D i) -
    (D i * (D i * T - T * D i) - (D i * T - T * D i) * D i)) := by noncomm_ring
  rw [this]
  exact add_mem h2 (sub_mem h2 h3)

theorem wordNorm_nonneg (m : ℕ) (v : V) : 0 ≤ wordNorm D m v := Finset.sum_nonneg fun _ _ => norm_nonneg _

theorem le_wordNorm {m : ℕ} {T : Module.End ℂ V} (hT : T ∈ words D m) (v : V) : ‖T v‖ ≤ wordNorm D m v :=
  Finset.single_le_sum (f := fun T : Module.End ℂ V => ‖T v‖) (fun _ _ => norm_nonneg _) hT

theorem exists_le_wordNorm {m : ℕ} {T : Module.End ℂ V} (hT : T ∈ filt D m) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ v, ‖T v‖ ≤ C * wordNorm D m v := by
  induction hT using Submodule.span_induction with
  | mem T hT => exact ⟨1, zero_le_one, fun v => by simpa using le_wordNorm hT v⟩
  | zero => exact ⟨0, le_rfl, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, hx⟩ := hx
    obtain ⟨b, hb, hy⟩ := hy
    refine ⟨a + b, add_nonneg ha hb, fun v => ?_⟩
    rw [LinearMap.add_apply, add_mul]
    exact (norm_add_le _ _).trans (add_le_add (hx v) (hy v))
  | smul c x _ hx =>
    obtain ⟨a, ha, hx⟩ := hx
    refine ⟨‖c‖ * a, by positivity, fun v => ?_⟩
    rw [LinearMap.smul_apply, norm_smul, mul_assoc]
    exact mul_le_mul_of_nonneg_left (hx v) (norm_nonneg _)

theorem energy_le (hsk : ∀ i x y, ⟪x, D i y⟫_ℂ = -⟪D i x, y⟫_ℂ) (u : V) :
    ‖u‖ ^ 2 + ∑ i, ‖D i u‖ ^ 2 ≤ ‖u‖ * ‖lap D u‖ := by
  have h : ⟪u, lap D u⟫_ℂ = ((‖u‖ ^ 2 + ∑ i, ‖D i u‖ ^ 2 : ℝ) : ℂ) := by
    simp only [lap, LinearMap.sub_apply, Module.End.one_apply, LinearMap.sum_apply, Module.End.mul_apply,
      inner_sub_right, inner_sum, hsk _ u, inner_self_eq_norm_sq_to_K, Finset.sum_neg_distrib, sub_neg_eq_add]
    push_cast; rfl
  have h2 := norm_inner_le_norm (𝕜 := ℂ) u (lap D u)
  rw [h, Complex.norm_real] at h2
  exact (le_abs_self _).trans h2

theorem norm_le_lap (hsk : ∀ i x y, ⟪x, D i y⟫_ℂ = -⟪D i x, y⟫_ℂ) (u : V) : ‖u‖ ≤ ‖lap D u‖ := by
  have h := energy_le hsk u
  have h0 : 0 ≤ ∑ i, ‖D i u‖ ^ 2 := by positivity
  rcases (norm_nonneg u).eq_or_lt with h1 | h1
  · rw [← h1]; exact norm_nonneg _
  · nlinarith

theorem sq_le_lap (hsk : ∀ i x y, ⟪x, D i y⟫_ℂ = -⟪D i x, y⟫_ℂ) (i : ι) (u : V) :
    ‖D i u‖ ^ 2 ≤ ‖u‖ * ‖lap D u‖ := by
  have h := energy_le hsk u
  have h0 : ‖D i u‖ ^ 2 ≤ ∑ i, ‖D i u‖ ^ 2 :=
    Finset.single_le_sum (f := fun i => ‖D i u‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ i)
  nlinarith [sq_nonneg ‖u‖]

theorem wordNorm_le (hsk : ∀ i x y, ⟪x, D i y⟫_ℂ = -⟪D i x, y⟫_ℂ)
    (hbr : ∀ i j, D i * D j - D j * D i ∈ Submodule.span ℂ (Set.range D)) (m : ℕ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ v, wordNorm D m v ≤ C * ‖(lap D ^ m) v‖ := by
  induction m with
  | zero => exact ⟨1, zero_le_one, fun v => by simp [wordNorm, words]⟩
  | succ m ih =>
    obtain ⟨C, hC, ih⟩ := ih
    have h1 : ∀ v, wordNorm D m v ≤ C * ‖(lap D ^ (m + 1)) v‖ := fun v =>
      (ih v).trans (mul_le_mul_of_nonneg_left (by rw [pow_succ']; exact norm_le_lap hsk _) hC)
    have h2 : ∀ v, wordNorm D m (lap D v) ≤ C * ‖(lap D ^ (m + 1)) v‖ := fun v => by
      rw [pow_succ]; exact ih _
    have key : ∀ δ : ℝ, 0 < δ → ∀ T ∈ words D (m + 1), ∃ K : ℝ, 0 ≤ K ∧
        ∀ v, ‖T v‖ ≤ δ * wordNorm D (m + 1) v + K * ‖(lap D ^ (m + 1)) v‖ := by
      intro δ hδ T hT
      rcases mem_words_succ.1 hT with h | ⟨j, T', h, rfl⟩
      · refine ⟨C, hC, fun v => ((le_wordNorm h v).trans (h1 v)).trans (le_add_of_nonneg_left ?_)⟩
        exact mul_nonneg hδ.le (wordNorm_nonneg _ _)
      · obtain ⟨C', hC', h3⟩ := exists_le_wordNorm (lap_comm_mem_filt hbr (Submodule.subset_span h))
        refine ⟨C + C * C' / δ, by positivity, fun v => ?_⟩
        have e1 := sq_le_lap hsk j (T' v)
        have e2 := (le_wordNorm h v).trans (h1 v)
        have e3 := (le_wordNorm h (lap D v)).trans (h2 v)
        have e4 : ‖lap D (T' v)‖ ≤ C * ‖(lap D ^ (m + 1)) v‖ + C' * wordNorm D (m + 1) v := by
          have : lap D (T' v) = T' (lap D v) + (lap D * T' - T' * lap D) v := by simp
          rw [this]
          exact (norm_add_le _ _).trans (add_le_add e3 (h3 v))
        have hN := wordNorm_nonneg (D := D) (m + 1) v
        have ha := norm_nonneg ((lap D ^ (m + 1)) v)
        generalize wordNorm D (m + 1) v = N at *
        generalize ‖(lap D ^ (m + 1)) v‖ = a at *
        have e5 : ‖D j (T' v)‖ ^ 2 ≤ (C * a) * (C * a + C' * N) :=
          e1.trans (mul_le_mul e2 e4 (norm_nonneg _) (by positivity))
        have hq : 0 ≤ C * C' / δ := by positivity
        have hq' : C * C' / δ * δ = C * C' := div_mul_cancel₀ _ hδ.ne'
        generalize C * C' / δ = q at *
        refine (pow_le_pow_iff_left₀ (norm_nonneg _) (by positivity) two_ne_zero).1 (e5.trans ?_)
        have : (δ * N + (C + q) * a) ^ 2 = (C * a) * (C * a + C' * N) +
          ((δ * N) ^ 2 + 2 * δ * N * C * a + δ * N * q * a + 2 * C * q * a ^ 2 + (q * a) ^ 2) := by
          linear_combination (N * a) * hq'
        rw [this]
        exact le_add_of_nonneg_right (by positivity)
    set c : ℝ := ((words D (m + 1)).card : ℝ) with hc
    have hc0 : 0 ≤ c := by positivity
    choose! K hK0 hK using key (1 / (2 * (c + 1))) (by positivity)
    refine ⟨2 * ∑ T ∈ words D (m + 1), K T, mul_nonneg zero_le_two (Finset.sum_nonneg hK0), fun v => ?_⟩
    have h4 : wordNorm D (m + 1) v ≤ c * (1 / (2 * (c + 1)) * wordNorm D (m + 1) v) +
        (∑ T ∈ words D (m + 1), K T) * ‖(lap D ^ (m + 1)) v‖ := by
      refine (Finset.sum_le_sum fun T hT => hK T hT v).trans (le_of_eq ?_)
      rw [Finset.sum_add_distrib, Finset.sum_const, nsmul_eq_mul, Finset.sum_mul]
    have h5 : c * (1 / (2 * (c + 1))) ≤ 1 / 2 := by
      rw [mul_one_div, div_le_iff₀ (by positivity)]; linarith
    have := mul_le_mul_of_nonneg_right h5 (wordNorm_nonneg (D := D) (m + 1) v)
    nlinarith

theorem exists_le_of_mem_filt (hsk : ∀ i x y, ⟪x, D i y⟫_ℂ = -⟪D i x, y⟫_ℂ)
    (hbr : ∀ i j, D i * D j - D j * D i ∈ Submodule.span ℂ (Set.range D)) {m : ℕ} {T : Module.End ℂ V}
    (hT : T ∈ filt D m) : ∃ C : ℝ, ∀ v, ‖T v‖ ≤ C * ‖(lap D ^ m) v‖ := by
  obtain ⟨a, ha, h1⟩ := exists_le_wordNorm hT
  obtain ⟨b, -, h2⟩ := wordNorm_le hsk hbr m
  exact ⟨a * b, fun v => (h1 v).trans (by rw [mul_assoc]; exact mul_le_mul_of_nonneg_left (h2 v) ha)⟩

end Abstract

variable {n : ℕ}

theorem mem_pairs {ε : Fin n → Bool} {s : Bool} {p : Fin n × Fin n} :
    p ∈ pairs ε s ↔ p.1 < p.2 ∧ (ε p.1 == ε p.2) = s := by
  obtain ⟨a, b⟩ := p
  simp [pairs]

theorem mem_lie_iff {ε : Fin n → Bool} {X : Mx n} : X ∈ lieSet ε ↔
    ∀ a b, star (X b a) * (if ε b then 1 else -1) + (if ε a then 1 else -1) * X a b = 0 := by
  show Xᴴ * Jm ε + Jm ε * X = 0 ↔ _
  rw [← Matrix.ext_iff]
  simp [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul]

theorem basis_mem (ε : Fin n → Bool) : ∀ Z ∈ kList ε ++ pList ε, Z ∈ lieSet ε := by
  intro Z hZ
  rw [mem_lie_iff]
  intro a b
  simp only [kList, pList, List.mem_append, List.mem_map, List.mem_flatMap, mem_pairs, List.mem_cons,
    List.not_mem_nil, or_false] at hZ
  rcases hZ with (⟨c, -, rfl⟩ | ⟨⟨c, d⟩, ⟨h1, h2⟩, rfl | rfl⟩) | ⟨⟨c, d⟩, ⟨h1, h2⟩, rfl | rfl⟩
  · by_cases h : c = a ∧ c = b
    · obtain ⟨rfl, rfl⟩ := h
      cases hc : ε c <;> simp
    · have h' : ¬ (c = b ∧ c = a) := fun k => h k.symm
      simp [h, h']
  all_goals
    have h3 : c ≠ d := h1.ne
    simp only [beq_iff_eq, beq_eq_false_iff_ne] at h2
    by_cases e1 : c = a ∧ d = b
    · obtain ⟨rfl, rfl⟩ := e1
      cases hc : ε c <;> cases hd : ε d <;> simp_all [h3.symm]
    · by_cases e2 : d = a ∧ c = b
      · obtain ⟨rfl, rfl⟩ := e2
        cases hc : ε c <;> cases hd : ε d <;> simp_all [h3.symm]
      · have e3 : ¬ (d = b ∧ c = a) := fun h => e1 h.symm
        have e4 : ¬ (c = b ∧ d = a) := fun h => e2 h.symm
        simp [e1, e2, e3, e4]

theorem mem_span_basis (ε : Fin n → Bool) {X : Mx n} (hX : X ∈ lieSet ε) :
    X ∈ Submodule.span ℝ {Z | Z ∈ kList ε ++ pList ε} := by
  rw [mem_lie_iff] at hX
  set S := Submodule.span ℝ {Z | Z ∈ kList ε ++ pList ε} with hS
  have hs : ((Real.sqrt 2 : ℝ) : ℂ) ≠ 0 := by simp
  have lt : ∀ a b, a < b → Matrix.single a b (X a b) + Matrix.single b a (X b a) ∈ S := by
    intro a b hab
    have h := hX b a
    have hne := hab.ne
    by_cases e : ε a = ε b
    · have m1 : invSqrtTwo • (unitE a b - unitE b a) ∈ S := Submodule.subset_span (by
        simp only [kList, Set.mem_setOf_eq, List.mem_append, List.mem_flatMap]
        exact Or.inl (Or.inr ⟨(a, b), mem_pairs.2 ⟨hab, by simp [e]⟩, by simp⟩))
      have m2 : (invSqrtTwo * Complex.I) • (unitE a b + unitE b a) ∈ S := Submodule.subset_span (by
        simp only [kList, Set.mem_setOf_eq, List.mem_append, List.mem_flatMap]
        exact Or.inl (Or.inr ⟨(a, b), mem_pairs.2 ⟨hab, by simp [e]⟩, by simp⟩))
      have h' : X b a = -star (X a b) := by
        rw [e] at h
        cases hb : ε b <;> simp only [hb] at h <;> simp at h ⊢
        exacts [by linear_combination -h, by linear_combination h]
      convert add_mem (S.smul_mem (√2 * (X a b).re) m1) (S.smul_mem (√2 * (X a b).im) m2) using 1
      rw [h', ← Complex.coe_smul, ← Complex.coe_smul, smul_smul, smul_smul]
      push_cast
      rw [mul_right_comm, mul_inv_cancel₀ hs, ← mul_assoc, mul_right_comm _ _ invSqrtTwo, mul_inv_cancel₀ hs]
      simp only [smul_sub, smul_add, Matrix.smul_single, one_mul, smul_eq_mul, mul_one]
      rw [sub_eq_add_neg, Matrix.single_neg, add_add_add_comm, ← Matrix.single_add, ← Matrix.single_add]
      congr 2 <;> apply Complex.ext <;> simp
    · have e' : (ε a == ε b) = false := by simpa using e
      have m1 : invSqrtTwo • (unitE a b + unitE b a) ∈ S := Submodule.subset_span (by
        simp only [pList, Set.mem_setOf_eq, List.mem_append, List.mem_flatMap]
        exact Or.inr ⟨(a, b), mem_pairs.2 ⟨hab, e'⟩, by simp⟩)
      have m2 : (invSqrtTwo * Complex.I) • (unitE a b - unitE b a) ∈ S := Submodule.subset_span (by
        simp only [pList, Set.mem_setOf_eq, List.mem_append, List.mem_flatMap]
        exact Or.inr ⟨(a, b), mem_pairs.2 ⟨hab, e'⟩, by simp⟩)
      have h' : X b a = star (X a b) := by
        cases ha : ε a <;> cases hb : ε b <;> simp only [ha, hb] at h e <;> simp at h e ⊢
        exacts [by linear_combination h, by linear_combination -h]
      convert add_mem (S.smul_mem (√2 * (X a b).re) m1) (S.smul_mem (√2 * (X a b).im) m2) using 1
      rw [h', ← Complex.coe_smul, ← Complex.coe_smul, smul_smul, smul_smul]
      push_cast
      rw [mul_right_comm, mul_inv_cancel₀ hs, ← mul_assoc, mul_right_comm _ _ invSqrtTwo, mul_inv_cancel₀ hs]
      simp only [smul_sub, smul_add, Matrix.smul_single, one_mul, smul_eq_mul, mul_one]
      rw [sub_eq_add_neg, Matrix.single_neg, add_add_add_comm, ← Matrix.single_add, ← Matrix.single_add]
      congr 2 <;> apply Complex.ext <;> simp
  have dg : ∀ a, Matrix.single a a (X a a) ∈ S := by
    intro a
    have m1 : Complex.I • unitE a a ∈ S := Submodule.subset_span (by
      simp only [kList, Set.mem_setOf_eq, List.mem_append, List.mem_map]
      exact Or.inl (Or.inl ⟨a, by simp, rfl⟩))
    have h : (X a a).re = 0 := by
      have := congrArg Complex.re (hX a a)
      cases hb : ε a <;> simp [hb] at this <;> linarith
    convert S.smul_mem (X a a).im m1 using 1
    rw [← Complex.coe_smul, smul_smul, Matrix.smul_single]
    congr 1
    apply Complex.ext <;> simp [h]
  have all : ∀ a b, Matrix.single a b (X a b) + Matrix.single b a (X b a) ∈ S := by
    intro a b
    rcases lt_trichotomy a b with h | rfl | h
    · exact lt a b h
    · exact add_mem (dg a) (dg a)
    · rw [add_comm]; exact lt b a h
  have e : X = (1 / 2 : ℝ) • ∑ a, ∑ b, (Matrix.single a b (X a b) + Matrix.single b a (X b a)) := by
    simp only [Finset.sum_add_distrib]
    rw [Finset.sum_comm (f := fun a b => Matrix.single b a (X b a)), ← Matrix.matrix_eq_sum_single, ← two_smul ℝ,
      smul_smul]
    simp
  rw [e]
  exact S.smul_mem _ (S.sum_mem fun a _ => S.sum_mem fun b _ => all a b)

theorem word_le_lapOne : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mx n → (H →L[ℂ] H)), Std ε σ → ∀ l : List (Mx n), (∀ X ∈ l, X ∈ lieSet ε) → ∃ (s : ℕ) (C : ℝ), ∀ v, Sm ε σ v → ‖Dw σ l v‖ ≤ C * ‖(lapOne ε σ)^[s] v‖ := by
  intro n ε H _ _ _ σ h l hl
  set L := kList ε ++ pList ε with hL
  have hB : ∀ i, L.get i ∈ lieSet ε := fun i => basis_mem ε _ (List.get_mem _ _)
  let D : Fin L.length → Module.End ℂ (smooth (Jm ε) σ) := fun i => dOp (isUnit_Jm ε) h.1 (hB i)
  have hsp : ∀ X (hX : X ∈ lieSet ε), dOp (isUnit_Jm ε) h.1 hX ∈ Submodule.span ℂ (Set.range D) := by
    intro X hX
    have h1 := mem_span_basis ε hX
    rw [← hL, ← Set.range_list_get] at h1
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℝ).1 h1
    refine (Submodule.mem_span_range_iff_exists_fun ℂ).2 ⟨fun i => c i, LinearMap.ext fun w => Subtype.ext ?_⟩
    rw [LinearMap.sum_apply, Submodule.coe_sum]
    exact (h.dRep_sum hB w.2 c).symm
  have hsk : ∀ i x y, ⟪x, D i y⟫_ℂ = -⟪D i x, y⟫_ℂ := fun i x y =>
    inner_dRep (isUnit_Jm ε) h.1 x.2 y.2 (hB i)
  have hbr : ∀ i j, D i * D j - D j * D i ∈ Submodule.span ℂ (Set.range D) := by
    intro i j
    have hX := hB i
    have hY := hB j
    have hm : L.get i * L.get j - L.get j * L.get i ∈ lieSet ε := by
      generalize L.get i = X at *
      generalize L.get j = Y at *
      have h1 : Xᴴ * Jm ε = -(Jm ε * X) := eq_neg_of_add_eq_zero_left hX
      have h2 : Yᴴ * Jm ε = -(Jm ε * Y) := eq_neg_of_add_eq_zero_left hY
      show (X * Y - Y * X)ᴴ * Jm ε + Jm ε * (X * Y - Y * X) = 0
      rw [conjTranspose_sub, conjTranspose_mul, conjTranspose_mul, sub_mul, mul_assoc, mul_assoc, h1, h2,
        mul_neg, mul_neg, ← mul_assoc, ← mul_assoc, h1, h2]
      noncomm_ring
    convert hsp _ hm using 1
    exact LinearMap.ext fun w => Subtype.ext (dRep_bracket n ε H σ h w w.2 _ hX _ hY)
  have hw : ∃ T ∈ filt D l.length, ∀ w : smooth (Jm ε) σ, (T w : H) = Dw σ l w := by
    induction l with
    | nil => exact ⟨1, Submodule.subset_span (by simp [words]), fun _ => rfl⟩
    | cons X l ih =>
      obtain ⟨T, hT, e⟩ := ih fun Y hY => hl Y (List.mem_cons_of_mem _ hY)
      exact ⟨_, mul_mem_filt (hsp X (hl X List.mem_cons_self)) hT, fun w => by
        rw [Dw, List.foldr_cons, ← Dw, ← e]; rfl⟩
  have hA : ∀ w : smooth (Jm ε) σ, (lap D w : H) = lapOne ε σ w := by
    intro w
    have e : ∀ M : List (Mx n), ∑ i, dRep σ (M.get i) (dRep σ (M.get i) w) =
        (M.map fun Z => dRep σ Z (dRep σ Z w)).sum := fun M =>
      Fin.sum_univ_fun_getElem M fun Z => dRep σ Z (dRep σ Z w)
    simp only [lap, LinearMap.sub_apply, Module.End.one_apply, LinearMap.sum_apply, Submodule.coe_sub,
      Submodule.coe_sum, lapOne, onePlusCas, kB, pB, e, sub_sub]
    rw [← List.sum_append, ← List.map_append, ← hL, ← e]
    rfl
  have hAs : ∀ (s : ℕ) (w : smooth (Jm ε) σ), ((lap D ^ s) w : H) = (lapOne ε σ)^[s] w := by
    intro s
    induction s with
    | zero => intro w; rfl
    | succ s ih => intro w; rw [pow_succ', Module.End.mul_apply, hA, ih, Function.iterate_succ_apply']
  obtain ⟨T, hT, e⟩ := hw
  obtain ⟨C, hC⟩ := exists_le_of_mem_filt hsk hbr hT
  refine ⟨l.length, C, fun v hv => ?_⟩
  have := hC ⟨v, hv⟩
  rwa [Submodule.coe_norm, Submodule.coe_norm, e, hAs] at this

end GlobalTheory.TypeSum.Elliptic

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.EllipticEstimateWordLeOnePlusLaplacianPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.IndefiniteUnitaryLieOrthonormalBasesProps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.IndefiniteUnitaryLieOrthonormalBasesProps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.TypeSum.CasBasis GlobalTheory.LowTypeDetermined
open scoped InnerProductSpace

namespace GlobalTheory.TypeSum.CasBasisFacts

variable {n : ℕ}

lemma inG_iff_entry (ε : Fin n → Bool) (X : Matrix (Fin n) (Fin n) ℂ) :
    inG ε X ↔ ∀ i j, star (X j i) * (if ε j = true then (1:ℂ) else -1) +
      (if ε i = true then (1:ℂ) else -1) * X i j = 0 := by
  unfold inG Jm
  constructor
  · intro h i j
    have := congrFun (congrFun h i) j
    simpa [mul_diagonal, diagonal_mul, conjTranspose_apply] using this
  · intro h
    ext i j
    simpa [mul_diagonal, diagonal_mul, conjTranspose_apply] using h i j

lemma i_smul_diag_casimir_unit_mem_indefinite_lie (ε : Fin n → Bool) (a : Fin n) : inG ε (Complex.I • unitE a a) := by
  rw [inG_iff_entry]
  intro i j
  simp only [unitE, Matrix.single_apply, Matrix.smul_apply, smul_eq_mul]
  split_ifs <;> simp_all <;> grind

lemma same_sign_casimir_skew_sum_mem_indefinite_lie (ε : Fin n → Bool) (a b : Fin n) (hab : a ≠ b) (he : ε a = ε b) :
    inG ε (invSqrtTwo • (unitE a b - unitE b a)) := by
  rw [inG_iff_entry]
  intro i j
  simp only [unitE, invSqrtTwo, Matrix.single_apply, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul]
  split_ifs <;> simp_all

lemma same_sign_casimir_i_sym_sum_mem_indefinite_lie (ε : Fin n → Bool) (a b : Fin n) (hab : a ≠ b) (he : ε a = ε b) :
    inG ε ((invSqrtTwo * Complex.I) • (unitE a b + unitE b a)) := by
  rw [inG_iff_entry]
  intro i j
  simp only [unitE, invSqrtTwo, Matrix.single_apply, Matrix.smul_apply, Matrix.add_apply, smul_eq_mul]
  split_ifs <;> simp_all

lemma opp_sign_casimir_sym_sum_mem_indefinite_lie (ε : Fin n → Bool) (a b : Fin n) (hab : a ≠ b) (he : ε a ≠ ε b) :
    inG ε (invSqrtTwo • (unitE a b + unitE b a)) := by
  rw [inG_iff_entry]
  intro i j
  simp only [unitE, invSqrtTwo, Matrix.single_apply, Matrix.smul_apply, Matrix.add_apply, smul_eq_mul]
  split_ifs <;> simp_all

lemma opp_sign_casimir_i_skew_sum_mem_indefinite_lie (ε : Fin n → Bool) (a b : Fin n) (hab : a ≠ b) (he : ε a ≠ ε b) :
    inG ε ((invSqrtTwo * Complex.I) • (unitE a b - unitE b a)) := by
  rw [inG_iff_entry]
  intro i j
  simp only [unitE, invSqrtTwo, Matrix.single_apply, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul]
  split_ifs <;> simp_all

lemma i_smul_diag_casimir_unit_skewHermitian (a : Fin n) : (Complex.I • unitE a a)ᴴ = -(Complex.I • unitE a a) := by
  simp [unitE, Matrix.conjTranspose_single]
  ext i j
  simp [Matrix.single_apply]
  split_ifs <;> simp

lemma casimir_unit_skew_diff_skewHermitian (a b : Fin n) :
    (invSqrtTwo • (unitE a b - unitE b a))ᴴ = -(invSqrtTwo • (unitE a b - unitE b a)) := by
  simp [unitE, invSqrtTwo, Matrix.conjTranspose_single]
  module

lemma casimir_unit_i_sym_sum_skewHermitian (a b : Fin n) :
    ((invSqrtTwo * Complex.I) • (unitE a b + unitE b a))ᴴ =
      -((invSqrtTwo * Complex.I) • (unitE a b + unitE b a)) := by
  simp [unitE, invSqrtTwo, Matrix.conjTranspose_single]
  ext i j
  simp [Matrix.single_apply]
  split_ifs <;> simp

lemma casimir_unit_sym_sum_hermitian (a b : Fin n) :
    (invSqrtTwo • (unitE a b + unitE b a))ᴴ = invSqrtTwo • (unitE a b + unitE b a) := by
  simp [unitE, invSqrtTwo, Matrix.conjTranspose_single, add_comm]

lemma casimir_unit_i_skew_diff_hermitian (a b : Fin n) :
    ((invSqrtTwo * Complex.I) • (unitE a b - unitE b a))ᴴ =
      (invSqrtTwo * Complex.I) • (unitE a b - unitE b a) := by
  simp [unitE, invSqrtTwo, Matrix.conjTranspose_single]
  module

lemma i_smul_diag_casimir_unit_hs_le_one (a : Fin n) : hs (Complex.I • unitE a a) ≤ 1 := by
  unfold hs
  have : ∀ i j, ‖(Complex.I • unitE a a) i j‖ ^ 2 = if a = i then (if a = j then 1 else 0) else 0 := by
    intro i j
    simp only [unitE, Matrix.smul_apply, Matrix.single_apply, smul_eq_mul]
    split_ifs <;> simp_all
  simp only [this]
  simp

lemma pair_hs (a b : Fin n) (hab : a ≠ b) (c : ℂ) (hc : ‖c‖ ^ 2 = 1 / 2) (t : ℂ) (ht : ‖t‖ = 1) :
    hs (c • (unitE a b + t • unitE b a)) ≤ 1 := by
  unfold hs
  have : ∀ i j, ‖(c • (unitE a b + t • unitE b a)) i j‖ ^ 2 =
      (if a = i then (if b = j then 1 / 2 else 0) else 0) +
        (if b = i then (if a = j then 1 / 2 else 0) else 0) := by
    intro i j
    simp only [unitE, Matrix.smul_apply, Matrix.add_apply, Matrix.single_apply, smul_eq_mul]
    split_ifs <;> simp_all
  simp only [this]
  simp [Finset.sum_add_distrib]
  norm_num

lemma norm_sq_invSqrtTwo : ‖invSqrtTwo‖ ^ 2 = 1 / 2 := by
  simp [invSqrtTwo, norm_inv, inv_pow]

lemma casimir_unit_skew_diff_hs_le_one (a b : Fin n) (hab : a ≠ b) : hs (invSqrtTwo • (unitE a b - unitE b a)) ≤ 1 := by
  have e : unitE a b - unitE b a = unitE a b + (-1 : ℂ) • unitE b a := by
    simp [sub_eq_add_neg]
  rw [e]
  exact pair_hs a b hab _ norm_sq_invSqrtTwo _ (by simp)

lemma casimir_unit_i_sym_sum_hs_le_one (a b : Fin n) (hab : a ≠ b) :
    hs ((invSqrtTwo * Complex.I) • (unitE a b + unitE b a)) ≤ 1 := by
  have e : unitE a b + unitE b a = unitE a b + (1 : ℂ) • unitE b a := by simp
  rw [e]
  exact pair_hs a b hab _ (by rw [norm_mul, mul_pow, norm_sq_invSqrtTwo]; simp) _ (by simp)

lemma mem_pairs {ε : Fin n → Bool} {same : Bool} {a b : Fin n} (h : (a, b) ∈ pairs ε same) :
    a ≠ b ∧ ((ε a = ε b) ↔ same = true) := by
  simp only [pairs, List.mem_filter, List.pair_mem_product, List.mem_finRange, true_and,
    Bool.and_eq_true, decide_eq_true_eq] at h
  refine ⟨ne_of_lt h.1, ?_⟩
  have h2 := h.2
  cases same <;> cases hx : ε a <;> cases hy : ε b <;> simp_all

end GlobalTheory.TypeSum.CasBasisFacts


open GlobalTheory.TypeSum.CasBasisFacts in
theorem GlobalTheory.TypeSum.CasBasis.bases_mem_lie : ∀ (n : ℕ) (ε : Fin n → Bool),
    (∀ i, kB ε i ∈ lieSet ε ∧ (kB ε i)ᴴ = -kB ε i ∧ hs (kB ε i) ≤ 1) ∧
      ∀ b, pB ε b ∈ lieSet ε ∧ (pB ε b)ᴴ = pB ε b := by
  intro n ε
  constructor
  · intro i
    have hm : kB ε i ∈ kList ε := List.get_mem _ _
    generalize kB ε i = X at hm ⊢
    simp only [kList, List.mem_append, List.mem_map, List.mem_flatMap, List.mem_cons,
      List.not_mem_nil, or_false] at hm
    rcases hm with ⟨a, -, rfl⟩ | ⟨⟨a, b⟩, hp, rfl | rfl⟩
    · exact ⟨i_smul_diag_casimir_unit_mem_indefinite_lie ε a, i_smul_diag_casimir_unit_skewHermitian a, i_smul_diag_casimir_unit_hs_le_one a⟩
    · obtain ⟨hab, he⟩ := mem_pairs hp
      exact ⟨same_sign_casimir_skew_sum_mem_indefinite_lie ε a b hab (he.2 rfl), casimir_unit_skew_diff_skewHermitian a b, casimir_unit_skew_diff_hs_le_one a b hab⟩
    · obtain ⟨hab, he⟩ := mem_pairs hp
      exact ⟨same_sign_casimir_i_sym_sum_mem_indefinite_lie ε a b hab (he.2 rfl), casimir_unit_i_sym_sum_skewHermitian a b, casimir_unit_i_sym_sum_hs_le_one a b hab⟩
  · intro i
    have hm : pB ε i ∈ pList ε := List.get_mem _ _
    generalize pB ε i = X at hm ⊢
    simp only [pList, List.mem_flatMap, List.mem_cons, List.not_mem_nil, or_false] at hm
    rcases hm with ⟨⟨a, b⟩, hp, rfl | rfl⟩
    · obtain ⟨hab, he⟩ := mem_pairs hp
      exact ⟨opp_sign_casimir_sym_sum_mem_indefinite_lie ε a b hab (fun h => by simpa using he.1 h), casimir_unit_sym_sum_hermitian a b⟩
    · obtain ⟨hab, he⟩ := mem_pairs hp
      exact ⟨opp_sign_casimir_i_skew_sum_mem_indefinite_lie ε a b hab (fun h => by simpa using he.1 h), casimir_unit_i_skew_diff_hermitian a b⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.IndefiniteUnitaryLieOrthonormalBasesProps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.WordsOnWeightedCasimirEigenvectorsBoundedFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.WordsOnWeightedCasimirEigenvectorsBoundedFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.TypeSum.CasBasis GlobalTheory.LowTypeDetermined
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.TypeSum.CasBasis

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Mx n → (H →L[ℂ] H)}

theorem frame_Dw_sum (hσ : IsURepOn (UJset ε) σ) {l : List (Mx n)} (hl : ∀ X ∈ l, X ∈ lieSet ε) {q : ℕ}
    (c : Fin q → ℂ) {x : Fin q → H} (hx : ∀ i, Sm ε σ (x i)) :
    Dw σ l (∑ i, c i • x i) = ∑ i, c i • Dw σ l (x i) := by
  obtain ⟨L, hL⟩ := exists_word (isUnit_Jm ε) hσ l hl
  have h := congrArg Subtype.val (map_sum L (fun i => c i • (⟨x i, hx i⟩ : smooth (Jm ε) σ)) Finset.univ)
  simp only [map_smul, hL, Submodule.coe_sum, Submodule.coe_smul] at h
  exact h

theorem frame_sm_sum {q : ℕ} (c : Fin q → ℂ) {x : Fin q → H} (hx : ∀ i, Sm ε σ (x i)) :
    Sm ε σ (∑ i, c i • x i) :=
  (smooth (Jm ε) σ).sum_mem fun i _ => (smooth (Jm ε) σ).smul_mem (c i) (hx i)

theorem frame_dRep2_sum (hσ : IsURepOn (UJset ε) σ) {X : Mx n} (hX : X ∈ lieSet ε) {q : ℕ}
    (c : Fin q → ℂ) {x : Fin q → H} (hx : ∀ i, Sm ε σ (x i)) :
    dRep σ X (dRep σ X (∑ i, c i • x i)) = ∑ i, c i • dRep σ X (dRep σ X (x i)) := by
  have := frame_Dw_sum hσ (l := [X, X]) (by simp [hX]) c hx
  simpa [Dw] using this

theorem frame_lapOne_sum (hσ : IsURepOn (UJset ε) σ) (hk : ∀ i, kB ε i ∈ lieSet ε) (hp : ∀ b, pB ε b ∈ lieSet ε)
    {q : ℕ} (c : Fin q → ℂ) {x : Fin q → H} (hx : ∀ i, Sm ε σ (x i)) :
    lapOne ε σ (∑ i, c i • x i) = ∑ i, c i • lapOne ε σ (x i) := by
  simp only [lapOne, onePlusCas, frame_dRep2_sum hσ (hk _) c hx, frame_dRep2_sum hσ (hp _) c hx,
    smul_sub, Finset.smul_sum, Finset.sum_sub_distrib]
  rw [Finset.sum_comm (γ := Fin q), Finset.sum_comm (γ := Fin q)]

theorem frame_lapOne_eig {χ : ℂ}
    (hcas : ∀ v, Sm ε σ v → ∑ b, dRep σ (pB ε b) (dRep σ (pB ε b) v) = χ • v + ∑ i, dRep σ (kB ε i) (dRep σ (kB ε i) v))
    {e : H} (he : Sm ε σ e) {μ : ℝ} (h : onePlusCas σ (kB ε) e = (μ : ℂ) • e) :
    lapOne ε σ e = (((2 * μ : ℝ) : ℂ) - (1 + χ)) • e := by
  have hs : ∑ i, dRep σ (kB ε i) (dRep σ (kB ε i) e) = e - (μ : ℂ) • e := by
    rw [← h, onePlusCas]; abel
  rw [lapOne, hcas e he, hs, h]
  push_cast
  module

end GlobalTheory.TypeSum.CasBasis

namespace GlobalTheory.TypeSum.CasBasis

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Mx n → (H →L[ℂ] H)}

theorem frame_iterate (hσ : IsURepOn (UJset ε) σ) (hk : ∀ i, kB ε i ∈ lieSet ε) (hp : ∀ b, pB ε b ∈ lieSet ε)
    {q : ℕ} {e : Fin q → H} (he : ∀ j, Sm ε σ (e j)) (c : Fin q → ℂ) (hc : ∀ j, lapOne ε σ (e j) = c j • e j)
    (r : ℕ) (b : Fin q → ℂ) :
    (lapOne ε σ)^[r] (∑ j, b j • e j) = ∑ j, (b j * c j ^ r) • e j := by
  induction r with
  | zero => simp
  | succ r ih =>
    rw [Function.iterate_succ_apply', ih, frame_lapOne_sum hσ hk hp _ he]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hc, smul_smul, pow_succ, mul_assoc]

theorem frame_norm_sq {q : ℕ} {e : Fin q → H} (ho : Orthonormal ℂ e) (d : Fin q → ℂ) :
    ‖∑ j, d j • e j‖ ^ 2 = ∑ j, ‖d j‖ ^ 2 := by
  have h := ho.inner_sum d d Finset.univ
  rw [@norm_sq_eq_re_inner ℂ, h]

  simp only [Complex.conj_mul', map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [RCLike.re_to_complex]
  norm_cast

end GlobalTheory.TypeSum.CasBasis

namespace GlobalTheory.TypeSum.CasBasis

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Mx n → (H →L[ℂ] H)}

theorem frame_coef_bound (χ : ℂ) {μ : ℝ} (hμ : 1 ≤ μ) {s₀ s : ℕ} (hs : s₀ ≤ s) (z : ℂ) :
    ‖((((μ ^ s)⁻¹ : ℝ) : ℂ) * z) * (((2 * μ : ℝ) : ℂ) - (1 + χ)) ^ s₀‖ ≤ (2 + ‖1 + χ‖) ^ s₀ * ‖z‖ := by
  have hc : ‖((2 * μ : ℝ) : ℂ) - (1 + χ)‖ ≤ (2 + ‖1 + χ‖) * μ := by
    calc ‖((2 * μ : ℝ) : ℂ) - (1 + χ)‖ ≤ ‖((2 * μ : ℝ) : ℂ)‖ + ‖1 + χ‖ := norm_sub_le _ _
      _ = 2 * μ + ‖1 + χ‖ := by rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (by linarith)]
      _ ≤ _ := by nlinarith [norm_nonneg (1 + χ)]
  have hμs : 0 < μ ^ s := pow_pos (by linarith) _
  rw [norm_mul, norm_mul, norm_pow, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (inv_nonneg.2 hμs.le)]
  have h1 : ‖((2 * μ : ℝ) : ℂ) - (1 + χ)‖ ^ s₀ ≤ ((2 + ‖1 + χ‖) * μ) ^ s₀ := pow_le_pow_left₀ (norm_nonneg _) hc s₀
  have h2 : μ ^ s₀ ≤ μ ^ s := pow_le_pow_right₀ hμ hs
  have hK : 0 ≤ (2 + ‖1 + χ‖) ^ s₀ := by positivity
  rw [mul_pow] at h1
  calc (μ ^ s)⁻¹ * ‖z‖ * ‖((2 * μ : ℝ) : ℂ) - (1 + χ)‖ ^ s₀
      ≤ (μ ^ s)⁻¹ * ‖z‖ * ((2 + ‖1 + χ‖) ^ s₀ * μ ^ s₀) := by gcongr
    _ ≤ (μ ^ s)⁻¹ * ‖z‖ * ((2 + ‖1 + χ‖) ^ s₀ * μ ^ s) := by gcongr
    _ = (2 + ‖1 + χ‖) ^ s₀ * ‖z‖ := by field_simp

theorem frame_word (hσ : IsURepOn (UJset ε) σ) (hKS : ∀ v, IsKFin ε σ v → Sm ε σ v)
    (hk : ∀ i, kB ε i ∈ lieSet ε) (hp : ∀ b, pB ε b ∈ lieSet ε) {χ : ℂ}
    (hcas : ∀ v, Sm ε σ v → ∑ b, dRep σ (pB ε b) (dRep σ (pB ε b) v) = χ • v + ∑ i, dRep σ (kB ε i) (dRep σ (kB ε i) v))
    {m : List (Mx n)} (hm : ∀ X ∈ m, X ∈ lieSet ε) {s₀ : ℕ} {C₀ : ℝ}
    (hest : ∀ v, Sm ε σ v → ‖Dw σ m v‖ ≤ C₀ * ‖(lapOne ε σ)^[s₀] v‖) {s : ℕ} (hs : s₀ ≤ s)
    {q : ℕ} {e : Fin q → H} {μ : Fin q → ℝ} (ho : Orthonormal ℂ e) (hkf : ∀ i, IsKFin ε σ (e i))
    (hμ : ∀ i, 1 ≤ μ i) (heig : ∀ i, onePlusCas σ (kB ε) (e i) = (μ i : ℂ) • e i) (z : Fin q → ℂ) :
    ‖∑ j, ((((μ j ^ s)⁻¹ : ℝ) : ℂ) * z j) • Dw σ m (e j)‖ ^ 2 ≤
      (max C₀ 0 ^ 2 * (2 + ‖1 + χ‖) ^ (2 * s₀)) * ∑ j, ‖z j‖ ^ 2 := by
  have he : ∀ j, Sm ε σ (e j) := fun j => hKS _ (hkf j)
  have hc : ∀ j, lapOne ε σ (e j) = (fun j => ((2 * μ j : ℝ) : ℂ) - (1 + χ)) j • e j := fun j =>
    frame_lapOne_eig hcas (he j) (heig j)
  rw [← frame_Dw_sum hσ hm _ he]
  have h1 := hest _ (frame_sm_sum (fun j => (((μ j ^ s)⁻¹ : ℝ) : ℂ) * z j) he)
  rw [frame_iterate hσ hk hp he _ hc s₀] at h1
  have h2 := h1.trans (mul_le_mul_of_nonneg_right (le_max_left C₀ 0) (norm_nonneg _))
  have h3 := pow_le_pow_left₀ (norm_nonneg _) h2 2
  rw [mul_pow, frame_norm_sq ho] at h3
  refine h3.trans ?_
  rw [mul_assoc (max C₀ 0 ^ 2), Finset.mul_sum Finset.univ (fun j => ‖z j‖ ^ 2) ((2 + ‖1 + χ‖) ^ (2 * s₀))]
  gcongr with j
  have := frame_coef_bound χ (hμ j) hs (z j)
  calc _ ≤ ((2 + ‖1 + χ‖) ^ s₀ * ‖z j‖) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) this 2
    _ = _ := by ring

end GlobalTheory.TypeSum.CasBasis

namespace GlobalTheory.TypeSum.CasBasis

theorem frame_bounded : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mx n → (H →L[ℂ] H)), Std ε σ → (∀ i, kB ε i ∈ lieSet ε) → (∀ b, pB ε b ∈ lieSet ε) → ∀ χ : ℂ, (∀ v, Sm ε σ v → ∑ b, dRep σ (pB ε b) (dRep σ (pB ε b) v) = χ • v + ∑ i, dRep σ (kB ε i) (dRep σ (kB ε i) v)) → (∀ l : List (Mx n), (∀ X ∈ l, X ∈ lieSet ε) → ∃ (s : ℕ) (C : ℝ), ∀ v, Sm ε σ v → ‖Dw σ l v‖ ≤ C * ‖(lapOne ε σ)^[s] v‖) → ∀ T : List (List (Mx n)), Words (lieSet ε) T → ∃ (s : ℕ) (C : ℝ), ∀ m ∈ T, ∀ (q : ℕ) (e : Fin q → H) (μ : Fin q → ℝ), Orthonormal ℂ e → (∀ i, IsKFin ε σ (e i)) → (∀ i, 1 ≤ μ i) → (∀ i, onePlusCas σ (kB ε) (e i) = (μ i : ℂ) • e i) → ∀ z : Fin q → ℂ, ‖∑ j, ((((μ j ^ s)⁻¹ : ℝ) : ℂ) * z j) • Dw σ m (e j)‖ ^ 2 ≤ C * ∑ j, ‖z j‖ ^ 2 := by
  intro n ε H _ _ _ σ hstd hk hp χ hcas hell T hT
  have hσ := hstd.1
  have hKS := hstd.2.2.1
  have key : ∀ T : List (List (Mx n)), Words (lieSet ε) T → ∃ (s : ℕ) (C : ℝ), ∀ m ∈ T, ∃ (s₀ : ℕ) (C₀ : ℝ),
      s₀ ≤ s ∧ (∀ v, Sm ε σ v → ‖Dw σ m v‖ ≤ C₀ * ‖(lapOne ε σ)^[s₀] v‖) ∧
        max C₀ 0 ^ 2 * (2 + ‖1 + χ‖) ^ (2 * s₀) ≤ C := by
    intro T
    induction T with
    | nil => intro _; exact ⟨0, 0, by simp⟩
    | cons m T ih =>
      intro hT
      obtain ⟨s₁, C₁, h₁⟩ := ih (fun l hl => hT l (List.mem_cons_of_mem _ hl))
      obtain ⟨s₀, C₀, h₀⟩ := hell m (hT m List.mem_cons_self)
      refine ⟨max s₀ s₁, max (max C₀ 0 ^ 2 * (2 + ‖1 + χ‖) ^ (2 * s₀)) C₁, fun l hl => ?_⟩
      rcases List.mem_cons.1 hl with rfl | hl
      · exact ⟨s₀, C₀, le_max_left _ _, h₀, le_max_left _ _⟩
      · obtain ⟨s', C', hs', he', hC'⟩ := h₁ l hl
        exact ⟨s', C', hs'.trans (le_max_right _ _), he', hC'.trans (le_max_right _ _)⟩
  obtain ⟨s, C, hsC⟩ := key T hT
  refine ⟨s, C, fun m hm q e μ ho hkf hμ heig z => ?_⟩
  obtain ⟨s₀, C₀, hs, hest, hC⟩ := hsC m hm
  exact (frame_word hσ hKS hk hp hcas (hT m hm) hest hs ho hkf hμ heig z).trans
    (mul_le_mul_of_nonneg_right hC (Finset.sum_nonneg fun j _ => by positivity))

end GlobalTheory.TypeSum.CasBasis

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.WordsOnWeightedCasimirEigenvectorsBoundedFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.TraceBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.TraceBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IterateOnePlusCasOfEq\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CasimirUnitaryGroupActsByScalarSmoothVectors\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.EllipticEstimateWordLeOnePlusLaplacianPow\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IndefiniteUnitaryLieOrthonormalBasesProps\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.WordsOnWeightedCasimirEigenvectorsBoundedFrame\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevEmbeddingDiscreteSeriesHilbertSchmidt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.TypeSum.CasBasis GlobalTheory.LowTypeDetermined
open scoped InnerProductSpace

namespace GlobalTheory.TypeSum.TraceBound

theorem trace_bound : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mx n → (H →L[ℂ] H)), Std ε σ → ∃ (d : ℕ) (X : Fin d → Mx n), (∀ i, X i ∈ lieSet ε ∧ (X i)ᴴ = -X i ∧ hs (X i) ≤ 1) ∧ ∀ S : List (List (Mx n)), Words (lieSet ε) S → ∃ (r : ℕ) (A : ℝ), ∀ (q : ℕ) (e : Fin q → H) (μ : Fin q → ℝ), Orthonormal ℂ e → (∀ i, IsKFin ε σ (e i)) → (∀ i, 1 ≤ μ i) → (∀ i, onePlusCas σ X (e i) = (μ i : ℂ) • e i) → ∑ i, sobNorm σ S (e i) ^ 2 / μ i ^ r ≤ A := by
  intro n ε H _ _ _ σ hσ
  obtain ⟨hk, hp⟩ := _root_.GlobalTheory.TypeSum.CasBasis.bases_mem_lie n ε
  obtain ⟨χ, hχ⟩ := _root_.GlobalTheory.TypeSum.CasBasis.casimir_scalar n ε H σ hσ
  refine ⟨_, kB ε, hk, fun S hS => ?_⟩
  obtain ⟨S0, C0, hS0, hC0, HS⟩ := SobHS.sobolev_hilbertSchmidt n ε H σ hσ
  have hT : Words (lieSet ε) (S.flatMap fun l => S0.map (· ++ l)) := by
    intro m hm X hX
    obtain ⟨l, hl, hm⟩ := List.mem_flatMap.1 hm
    obtain ⟨l', hl', rfl⟩ := List.mem_map.1 hm
    exact (List.mem_append.1 hX).elim (hS0 l' hl' X) (hS l hl X)
  obtain ⟨s, C, hC⟩ := _root_.GlobalTheory.TypeSum.CasBasis.frame_bounded n ε H σ hσ (fun i => (hk i).1) (fun b => (hp b).1) χ hχ (_root_.GlobalTheory.TypeSum.Elliptic.word_le_lapOne n ε H σ hσ) _ hT
  set C' := max C 0 with hC'
  have hC'0 : 0 ≤ C' := le_max_right _ _
  refine ⟨2 * s, S.length * (S.length * (C0 * C')), fun q e μ he hK hμ heig => ?_⟩
  have hsm : ∀ j, Sm ε σ (e j) := fun j => hσ.2.2.1 _ (hK j)
  have hμ0 : ∀ j, 0 < μ j := fun j => lt_of_lt_of_le one_pos (hμ j)

  have key : ∀ l ∈ S, ∑ j, ‖Dw σ l (e j)‖ ^ 2 / μ j ^ (2 * s) ≤ C0 * C' := by
    intro l hl
    have hlw : ∀ X ∈ l, X ∈ lieSet ε := hS l hl
    set c : Fin q → ℝ := fun j => (μ j ^ s)⁻¹ with hc
    have hc0 : ∀ j, 0 ≤ c j := fun j => inv_nonneg.2 (pow_nonneg (hμ0 j).le _)
    set x : Fin q → H := fun j => ((c j : ℝ) : ℂ) • Dw σ l (e j) with hx
    have hxs : ∀ j, Sm ε σ (x j) := fun j =>
      sm_iff.2 ((smooth (Jm ε) σ).smul_mem _ (sm_iff.1 ((hsm j).word hσ.1 hlw)))
    have hframe : ∀ l' ∈ S0, ∀ z : Fin q → ℂ, ‖∑ j, z j • Dw σ l' (x j)‖ ^ 2 ≤ C' * ∑ j, ‖z j‖ ^ 2 := by
      intro l' hl' z
      have e1 : ∀ j, z j • Dw σ l' (x j) = (((c j : ℝ) : ℂ) * z j) • Dw σ (l' ++ l) (e j) := fun j => by
        rw [hx, Dw_smul hσ.1 (hS0 l' hl') _ ((hsm j).word hσ.1 hlw), Dw_append, smul_smul, mul_comm]
      simp only [e1]
      have hm : l' ++ l ∈ S.flatMap fun l => S0.map (· ++ l) :=
        List.mem_flatMap.2 ⟨l, hl, List.mem_map.2 ⟨l', hl', rfl⟩⟩
      refine (hC _ hm q e μ he hK hμ heig z).trans ?_
      exact mul_le_mul_of_nonneg_right (le_max_left _ _) (Finset.sum_nonneg fun _ _ => by positivity)
    have hH := HS (Fin q) x x C' hC'0 hxs hframe
    have eQ : ∑ j, ⟪x j, x j⟫_ℂ = ((∑ j, ‖x j‖ ^ 2 : ℝ) : ℂ) := by
      push_cast
      exact Finset.sum_congr rfl fun j _ => inner_self_eq_norm_sq_to_K (x j)
    rw [eQ, Complex.norm_real, Real.norm_eq_abs, sq_abs] at hH
    have hQ0 : 0 ≤ ∑ j, ‖x j‖ ^ 2 := Finset.sum_nonneg fun _ _ => by positivity
    have hQ : ∑ j, ‖x j‖ ^ 2 ≤ C0 * C' := by
      by_contra hne
      push_neg at hne
      have hK0 : 0 ≤ C0 * C' := mul_nonneg hC0 hC'0
      nlinarith
    refine le_of_eq_of_le (Finset.sum_congr rfl fun j _ => ?_) hQ
    rw [hx]
    simp only
    rw [norm_smul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (hc0 j), mul_pow, hc, inv_pow, ← pow_mul,
      mul_comm s 2, div_eq_mul_inv, mul_comm]

  have hcs : ∀ j, sobNorm σ S (e j) ^ 2 ≤ S.length * ∑ i : Fin S.length, ‖Dw σ S[i] (e j)‖ ^ 2 := by
    intro j
    have := sq_sum_le_card_mul_sum_sq (s := (Finset.univ : Finset (Fin S.length)))
      (f := fun i => ‖Dw σ S[i] (e j)‖)
    rw [Finset.card_univ, Fintype.card_fin] at this
    unfold sobNorm
    rw [← Fin.sum_univ_fun_getElem]
    exact this
  calc ∑ j, sobNorm σ S (e j) ^ 2 / μ j ^ (2 * s)
      ≤ ∑ j, (S.length * ∑ i : Fin S.length, ‖Dw σ S[i] (e j)‖ ^ 2) / μ j ^ (2 * s) :=
        Finset.sum_le_sum fun j _ => div_le_div_of_nonneg_right (hcs j) (pow_nonneg (hμ0 j).le _)
    _ = S.length * ∑ i : Fin S.length, ∑ j, ‖Dw σ S[i] (e j)‖ ^ 2 / μ j ^ (2 * s) := by
        simp only [Finset.mul_sum, Finset.sum_div, mul_div_assoc]
        exact Finset.sum_comm
    _ ≤ S.length * ∑ _i : Fin S.length, C0 * C' := by
        gcongr with i
        exact key _ (List.getElem_mem _)
    _ = S.length * (S.length * (C0 * C')) := by simp

end GlobalTheory.TypeSum.TraceBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.TraceBound =====
