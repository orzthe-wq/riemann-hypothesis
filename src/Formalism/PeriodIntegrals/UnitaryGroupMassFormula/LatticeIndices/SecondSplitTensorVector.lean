module

public import Formalism.SatakeDualWeyl.Statement
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedCore, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondSplitTensorVector

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedCore =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedCore", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxCore

open Matrix

variable {K T : Type} [Field K] [CommRing T] [Algebra K T] (θ : T ≃ₐ[K] K × K)

def t1 : T →+* K := (RingHom.fst K K).comp θ.toAlgHom.toRingHom

def t2 : T →+* K := (RingHom.snd K K).comp θ.toAlgHom.toRingHom

theorem firstSplit_apply (t : T) : t1 θ t = (θ t).1 := rfl
theorem secondSplit_apply (t : T) : t2 θ t = (θ t).2 := rfl

variable {θ} {s : T →+* T} (hs : ∀ t, θ (s t) = (θ t).swap)
include hs

theorem firstSplit_conj (t : T) : t1 θ (s t) = t2 θ t := by
  rw [firstSplit_apply, secondSplit_apply, hs]
  rfl
theorem secondSplit_conj (t : T) : t2 θ (s t) = t1 θ t := by
  rw [firstSplit_apply, secondSplit_apply, hs]
  rfl

variable {n : Type} [Fintype n] [DecidableEq n]

theorem group_law_jacobian_eq (J : Matrix n n T) (hJ : Formalism.UG.cT s J = J) : J.map (t2 θ) = (J.map (t1 θ))ᵀ := by
  ext i j
  have hij := congrArg (fun M : Matrix n n T => M i j) hJ
  simp only [Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply] at hij
  simp only [Matrix.map_apply, Matrix.transpose_apply]
  rw [← hij, secondSplit_conj hs]

end MassDataIdxCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedCore =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondSplitTensorVector =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondSplitTensorVector", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.StRedCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace MassDataIdxCore

open Matrix

variable {K T : Type} [Field K] [CommRing T] [Algebra K T] (O : ValuationSubring K) {n : Type} [Fintype n]
  [DecidableEq n]

def IntV (v : n → K) : Prop := ∀ i, v i ∈ O

def IntM (M : Matrix n n K) : Prop := ∀ i j, M i j ∈ O

theorem intV_mulVec {M : Matrix n n K} {v : n → K} (hM : IntM O M) (hv : IntV O v) : IntV O (M *ᵥ v) := fun i => by
  simp only [Matrix.mulVec, dotProduct]
  exact sum_mem fun j _ => mul_mem (hM i j) (hv j)

theorem intM_one : IntM O (1 : Matrix n n K) := by
  intro i j
  rw [Matrix.one_apply]
  split_ifs
  · exact O.one_mem
  · exact O.zero_mem

variable (θ : T ≃ₐ[K] K × K) (J : Matrix n n T) (P : GL n K)

def Lat : Set (n → T) :=
  {x | IntV O (((P⁻¹ : GL n K) : Matrix n n K) *ᵥ fun j => t1 θ (x j)) ∧
    IntV O (((P : Matrix n n K)ᵀ * (J.map (t1 θ))ᵀ) *ᵥ fun j => t2 θ (x j))}

theorem firstSplit_mulVec (M : Matrix n n T) (x : n → T) :
    (fun i => t1 θ ((M *ᵥ x) i)) = M.map (t1 θ) *ᵥ fun j => t1 θ (x j) := by
  funext i

  simp [Matrix.mulVec, dotProduct, map_sum, map_mul]

theorem secondSplit_mulVec (M : Matrix n n T) (x : n → T) :
    (fun i => t2 θ ((M *ᵥ x) i)) = M.map (t2 θ) *ᵥ fun j => t2 θ (x j) := by
  funext i

  simp [Matrix.mulVec, dotProduct, map_sum, map_mul]

def tv (j : n) : n → T := fun i => θ.symm ((P : Matrix n n K) i j, 0)

theorem firstSplit_tensor_vector (j : n) : (fun i => t1 θ (tv θ P j i)) = fun i => (P : Matrix n n K) i j := by
  funext i
  simp [tv, t1]

theorem secondSplit_tensor_vector (j : n) : (fun i => t2 θ (tv θ P j i)) = 0 := by
  funext i
  simp [tv, t2]

theorem mulVec_col (M N : Matrix n n K) (j : n) : (M *ᵥ fun i => N i j) = fun i => (M * N) i j := by
  funext i
  simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]

theorem tv_mem (j : n) : tv θ P j ∈ Lat O θ J P := by
  simp only [Lat, Set.mem_setOf_eq]
  refine ⟨?_, ?_⟩
  · rw [firstSplit_tensor_vector, mulVec_col]
    have hP : ((P⁻¹ : GL n K) : Matrix n n K) * (P : Matrix n n K) = 1 := by simp
    rw [hP]
    exact fun i => intM_one O i j
  · rw [secondSplit_tensor_vector, Matrix.mulVec_zero]
    exact fun _ => O.zero_mem

def conjPrime₂ (g : GL n T) : Matrix n n K :=
  ((P⁻¹ : GL n K) : Matrix n n K) * (g : Matrix n n T).map (t1 θ) * (P : Matrix n n K)

theorem conjP_int (g : GL n T) (hg : ∀ x, x ∈ Lat O θ J P → (g : Matrix n n T) *ᵥ x ∈ Lat O θ J P) :
    IntM O (conjPrime₂ θ P g) := by
  intro i j
  have h := hg _ (tv_mem O θ J P j)
  simp only [Lat, Set.mem_setOf_eq] at h
  have h1 := h.1
  rw [firstSplit_mulVec, firstSplit_tensor_vector, mulVec_col, mulVec_col] at h1
  have e : conjPrime₂ θ P g i j =
      (((P⁻¹ : GL n K) : Matrix n n K) * ((g : Matrix n n T).map (t1 θ) * (P : Matrix n n K))) i j := by
    rw [conjPrime₂, Matrix.mul_assoc]
  rw [e]
  exact h1 i

theorem conjP_mul (g h : GL n T) : conjPrime₂ θ P (g * h) = conjPrime₂ θ P g * conjPrime₂ θ P h := by
  have hP : (P : Matrix n n K) * ((P⁻¹ : GL n K) : Matrix n n K) = 1 := by simp
  simp only [conjPrime₂, Units.val_mul, Matrix.map_mul, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (P : Matrix n n K) ((P⁻¹ : GL n K) : Matrix n n K), hP, Matrix.one_mul]

theorem conjP_one : conjPrime₂ θ P 1 = 1 := by
  simp [conjPrime₂]

end MassDataIdxCore
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.SecondSplitTensorVector =====
