module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.IncMTranspose
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.FrameDil
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.DMEqDiag
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
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.CBUnitary, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.CBDM

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.CBUnitary =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.CBUnitary", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.IncMTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix

namespace PositivityTheory.SiegelWeilFormula.Act.CL

section Alg

variable {R : Type} [CommRing R] {n k : ℕ} (i₀ : Fin n) (em : Fin k → Fin n)

def cB (u v : Fin k → R) (z : R) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) R :=
  Matrix.fromBlocks (1 + ∑ j, Matrix.single i₀ (em j) (u j)) (Matrix.single i₀ i₀ z) 0 (1 - ∑ j, Matrix.single (em j) i₀ (v j))

variable {i₀ em}

theorem cB_mul (hem : ∀ j, em j ≠ i₀) (u v : Fin k → R) (z : R) : cB i₀ em u v z * cB i₀ em (-u) (-v) (-z) = 1 := by
  have hPP : ∀ w w' : Fin k → R,
      (∑ j, Matrix.single i₀ (em j) (w j)) * (∑ j, Matrix.single i₀ (em j) (w' j)) = 0 := by
    intro w w'
    rw [Finset.sum_mul]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [Finset.mul_sum]
    exact Finset.sum_eq_zero fun l _ => Matrix.single_mul_single_of_ne _ _ _ _ (hem j) _
  have hQQ : ∀ w w' : Fin k → R,
      (∑ j, Matrix.single (em j) i₀ (w j)) * (∑ j, Matrix.single (em j) i₀ (w' j)) = 0 := by
    intro w w'
    rw [Finset.sum_mul]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [Finset.mul_sum]
    exact Finset.sum_eq_zero fun l _ => Matrix.single_mul_single_of_ne _ _ _ _ (hem l).symm _
  have hPZ : ∀ (w : Fin k → R) (c : R),
      (∑ j, Matrix.single i₀ (em j) (w j)) * Matrix.single i₀ i₀ c = 0 := by
    intro w c
    rw [Finset.sum_mul]
    exact Finset.sum_eq_zero fun j _ => Matrix.single_mul_single_of_ne _ _ _ _ (hem j) _
  have hZQ : ∀ (w : Fin k → R) (c : R),
      Matrix.single i₀ i₀ c * (∑ j, Matrix.single (em j) i₀ (w j)) = 0 := by
    intro w c
    rw [Finset.mul_sum]
    exact Finset.sum_eq_zero fun j _ => Matrix.single_mul_single_of_ne _ _ _ _ (hem j).symm _
  simp only [PositivityTheory.SiegelWeilFormula.Act.CL.cB, Matrix.fromBlocks_multiply, Pi.neg_apply, ← Matrix.single_neg,
    Finset.sum_neg_distrib]
  rw [← Matrix.fromBlocks_one, Matrix.fromBlocks_inj]
  refine ⟨?_, ?_, ?_, ?_⟩ <;>
    simp only [mul_add, add_mul, mul_sub, sub_mul, mul_neg, one_mul, mul_one, mul_zero, zero_mul,
      hPP, hQQ, hPZ, hZQ, neg_zero, add_zero, zero_add, sub_zero] <;>
    abel

theorem cB_unitary (hem : ∀ j, em j ≠ i₀) (f : R →+* R) (hf : ∀ a, f (f a) = a) (e : R) (he : e * e = 1)
    (u : Fin k → R) (z : R) (hz : f z = -(e * z)) :
    (cB i₀ em u (fun j => f (u j)) z)ᵀ * kunf.jw n e * (cB i₀ em u (fun j => f (u j)) z).map f = kunf.jw n e := by
  have hPP : ∀ w w' : Fin k → R,
      (∑ j, Matrix.single i₀ (em j) (w j)) * (∑ j, Matrix.single i₀ (em j) (w' j)) = 0 := by
    intro w w'
    rw [Finset.sum_mul]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [Finset.mul_sum]
    exact Finset.sum_eq_zero fun l _ => Matrix.single_mul_single_of_ne _ _ _ _ (hem j) _
  have hQQ : ∀ w w' : Fin k → R,
      (∑ j, Matrix.single (em j) i₀ (w j)) * (∑ j, Matrix.single (em j) i₀ (w' j)) = 0 := by
    intro w w'
    rw [Finset.sum_mul]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [Finset.mul_sum]
    exact Finset.sum_eq_zero fun l _ => Matrix.single_mul_single_of_ne _ _ _ _ (hem l).symm _
  have hPZ : ∀ (w : Fin k → R) (c : R),
      (∑ j, Matrix.single i₀ (em j) (w j)) * Matrix.single i₀ i₀ c = 0 := by
    intro w c
    rw [Finset.sum_mul]
    exact Finset.sum_eq_zero fun j _ => Matrix.single_mul_single_of_ne _ _ _ _ (hem j) _
  have hZQ : ∀ (w : Fin k → R) (c : R),
      Matrix.single i₀ i₀ c * (∑ j, Matrix.single (em j) i₀ (w j)) = 0 := by
    intro w c
    rw [Finset.mul_sum]
    exact Finset.sum_eq_zero fun j _ => Matrix.single_mul_single_of_ne _ _ _ _ (hem j).symm _
  have hmap : ∀ M : Matrix (Fin n) (Fin n) R, M.map f = f.mapMatrix M := fun M =>
    (RingHom.mapMatrix_apply f M).symm

  simp only [PositivityTheory.SiegelWeilFormula.Act.CL.cB, PositivityTheory.SiegelWeilFormula.kunf.jw, Matrix.fromBlocks_transpose,
  Matrix.fromBlocks_map, Matrix.fromBlocks_multiply, Matrix.transpose_add, Matrix.transpose_sub,
  Matrix.transpose_one, Matrix.transpose_zero, Matrix.transpose_sum, Matrix.transpose_single, hmap,
  map_add, map_sub, map_one, map_zero, map_sum]
  simp only [RingHom.mapMatrix_apply, Matrix.map_single, hf, hz]
  rw [Matrix.fromBlocks_inj]
  refine ⟨?_, ?_, ?_, ?_⟩
  · simp only [mul_zero, zero_mul, add_zero]
  · simp only [mul_zero, zero_mul, add_zero, zero_add, mul_one, mul_sub, add_mul, one_mul, hQQ]
    abel
  · simp only [mul_zero, add_zero, zero_add, Matrix.mul_smul, Matrix.smul_mul, mul_one]
    congr 1
    simp only [mul_add, sub_mul, one_mul, mul_one, hPP]
    abel
  · simp only [mul_zero, add_zero, zero_add, Matrix.mul_smul, Matrix.smul_mul, mul_one,
      mul_sub, sub_mul, one_mul, hPZ, hZQ, sub_zero, Matrix.smul_single, smul_eq_mul, smul_zero]
    rw [← Matrix.single_add, show e * -(e * z) + z = 0 by linear_combination (-z) * he, Matrix.single_zero]

end Alg

end PositivityTheory.SiegelWeilFormula.Act.CL

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.CBUnitary =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.CBDM =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.CBDM", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.CBUnitary\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.FrameDil\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.DMEqDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix

namespace PositivityTheory.SiegelWeilFormula.Act.CL

section Alg

variable {R : Type} [CommRing R] {n k : ℕ} {i₀ : Fin n} {em : Fin k → Fin n}

theorem cB_dM (hem : ∀ j, em j ≠ i₀) (u v : Fin k → R) (z x y : R) (hxy : x * y = 1) :
    cB i₀ em u v z * dM i₀ x y = dM i₀ x y * cB i₀ em (fun j => y * u j) (fun j => y * v j) (y * y * z) := by
  have hS : ∀ (w : Fin k → R) a b, (∑ j, Matrix.single i₀ (em j) (w j)) a b =
      if a = i₀ then ∑ j, (if em j = b then w j else 0) else 0 := by
    intro w a b
    rw [Matrix.sum_apply]
    split_ifs with ha
    · subst ha; exact Finset.sum_congr rfl fun j _ => by rw [Matrix.single_apply]; simp
    · exact Finset.sum_eq_zero fun j _ => by
        rw [Matrix.single_apply]; split_ifs with h
        · exact absurd h.1.symm ha
        · rfl
  have hT : ∀ (w : Fin k → R) a b, (∑ j, Matrix.single (em j) i₀ (w j)) a b =
      if b = i₀ then ∑ j, (if em j = a then w j else 0) else 0 := by
    intro w a b
    rw [Matrix.sum_apply]
    split_ifs with hb
    · subst hb; exact Finset.sum_congr rfl fun j _ => by rw [Matrix.single_apply]; simp
    · exact Finset.sum_eq_zero fun j _ => by
        rw [Matrix.single_apply]; split_ifs with h
        · exact absurd h.2.symm hb
        · rfl
  have hs0 : ∀ (w : Fin k → R), ∑ j, (if em j = i₀ then w j else 0) = 0 :=
    fun w => Finset.sum_eq_zero fun j _ => by rw [if_neg (hem j)]
  have hsy : ∀ (w : Fin k → R) b, ∑ j, (if em j = b then y * w j else 0) = y * ∑ j, (if em j = b then w j else 0) := by
    intro w b; rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun j _ => by split_ifs <;> simp
  rw [dM_eq_diag]
  ext p q
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
  rcases p with a | a <;> rcases q with b | b
  · simp only [cB, Matrix.fromBlocks_apply₁₁, Matrix.add_apply, Matrix.one_apply, hS, hsy, dg, Sum.inl.injEq, reduceCtorEq,
      if_false]
    by_cases hab : a = b
    · subst hab; by_cases ha : a = i₀
      · subst ha; simp [hs0]
      · simp [ha]
    · by_cases ha : a = i₀
      · subst ha
        simp only [if_neg hab, if_true, if_neg (Ne.symm hab), zero_add, mul_one]
        rw [← mul_assoc, hxy, one_mul]
      · simp [ha, hab]
  · simp only [cB, Matrix.fromBlocks_apply₁₂, Matrix.single_apply, dg, Sum.inl.injEq, Sum.inr.injEq, reduceCtorEq, if_false]
    by_cases h : i₀ = a ∧ i₀ = b
    · obtain ⟨rfl, rfl⟩ := h
      simp only [and_self, if_true]
      linear_combination (-(y * z)) * hxy
    · simp only [if_neg h, zero_mul, mul_zero]
  · simp [cB]
  · simp only [cB, Matrix.fromBlocks_apply₂₂, Matrix.sub_apply, Matrix.one_apply, hT, hsy, dg, Sum.inr.injEq, reduceCtorEq,
      if_false]
    by_cases hab : a = b
    · subst hab; by_cases ha : a = i₀
      · subst ha; simp [hs0]
      · simp [ha]
    · by_cases hb : b = i₀
      · subst hb
        simp only [if_true, if_neg hab, zero_sub]
        ring
      · simp [hb, hab]

end Alg

end PositivityTheory.SiegelWeilFormula.Act.CL

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.CBDM =====
