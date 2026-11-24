module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopCompS
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.StarExpNegI
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCMatB
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCBlockA
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Topology.Algebra.Module.Multilinear.Basic
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Coeff
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.Analysis.Complex.Trigonometric
public import Mathlib.CategoryTheory.Category.Basic
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCCalc
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCMatA
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopCompC, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCBlockC, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCBlock, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopCompB, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopComp

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopCompC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopCompC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopCompS\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.StarExpNegI\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCMatB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs.TC

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LVs

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

def matrixBlockRestriction (s t : Finset (Fin n)) (x : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ :=
  fun a b => if a ∈ s ∧ b ∈ t then x a b else 0

def matrixBlockRestrictionLinear (s t : Finset (Fin n)) : Matrix (Fin n) (Fin n) ℂ →L[ℂ] Matrix (Fin n) (Fin n) ℂ :=
  LinearMap.toContinuousLinearMap
    { toFun := matrixBlockRestriction s t
      map_add' := fun x y => by ext a b; simp only [matrixBlockRestriction, Matrix.add_apply]; split_ifs <;> simp
      map_smul' := fun c x => by
        ext a b; simp only [matrixBlockRestriction, Matrix.smul_apply, smul_eq_mul, RingHom.id_apply]; split_ifs <;> simp }

@[simp] theorem block_part_linear_apply (s t : Finset (Fin n)) (x : Matrix (Fin n) (Fin n) ℂ) : matrixBlockRestrictionLinear s t x = matrixBlockRestriction s t x := rfl

def conjL (g : M2 n) (P Q R S : Matrix (Fin n) (Fin n) ℂ →L[ℂ] Matrix (Fin n) (Fin n) ℂ) :
    Matrix (Fin n) (Fin n) ℂ →L[ℂ] M2 n :=
  LinearMap.toContinuousLinearMap
    { toFun := fun x => g * (Cm n * fromBlocks (P x) (Q x) (R x) (S x) * CmI n)
      map_add' := fun x y => by
        simp only [map_add (f := _), ← fromBlocks_add, Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun c x => by
        simp only [map_smul, RingHom.id_apply, ← fromBlocks_smul, Matrix.mul_smul, Matrix.smul_mul] }

@[simp] theorem conjL_apply (g : M2 n) (P Q R S : Matrix (Fin n) (Fin n) ℂ →L[ℂ] Matrix (Fin n) (Fin n) ℂ)
    (x : Matrix (Fin n) (Fin n) ℂ) : conjL g P Q R S x = g * (Cm n * fromBlocks (P x) (Q x) (R x) (S x) * CmI n) := rfl

def rotL (g : M2 n) (j : ℕ) (θ : ℝ) : Matrix (Fin n) (Fin n) ℂ →L[ℂ] M2 n :=
  LinearMap.toContinuousLinearMap
    { toFun := fun H => g * (rot j θ * fromBlocks 0 H 0 0 * (rot j θ)⁻¹)
      map_add' := fun x y => by
        rw [show fromBlocks (0 : Matrix (Fin n) (Fin n) ℂ) (x + y) 0 0 = fromBlocks 0 x 0 0 + fromBlocks 0 y 0 0 by
          rw [fromBlocks_add]; simp]
        simp only [Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun c x => by
        rw [show fromBlocks (0 : Matrix (Fin n) (Fin n) ℂ) (c • x) 0 0 = c • fromBlocks 0 x 0 0 by
          rw [fromBlocks_smul]; simp]
        simp only [RingHom.id_apply, Matrix.mul_smul, Matrix.smul_mul] }

@[simp] theorem rotL_apply (g : M2 n) (j : ℕ) (θ : ℝ) (H : Matrix (Fin n) (Fin n) ℂ) :
    rotL g j θ H = g * (rot j θ * fromBlocks 0 H 0 0 * (rot j θ)⁻¹) := rfl

theorem nU_eq (H : Matrix (Fin n) (Fin n) ℂ) : nU H = 1 + fromBlocks 0 H 0 0 := by
  rw [nU, ← fromBlocks_one, fromBlocks_add]; simp

theorem rot_mul_inv (j : ℕ) (θ : ℝ) : rot (n := n) j θ * (rot j θ)⁻¹ = 1 := inG_mul_inv (rot_inG j θ)

theorem rot_nU (g : M2 n) (j : ℕ) (θ : ℝ) (H : Matrix (Fin n) (Fin n) ℂ) :
    g * rot j θ * nU H * (rot j θ)⁻¹ = g + rotL g j θ H := by
  simp only [nU_eq, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, Matrix.mul_assoc, rot_mul_inv, rotL_apply]

theorem rotL_single (g : M2 n) (j : ℕ) (θ : ℝ) (r s : Fin n) :
    Complex.exp (2 * θ * Complex.I) • rotL g j θ (single r s 1) =
      g * (Cm n * zLow j r s * CmI n) + Complex.exp (2 * θ * Complex.I) • (g * (Cm n * zMid j r s * CmI n)) +
        Complex.exp (2 * θ * Complex.I) ^ 2 • (g * (Cm n * zTop j r s * CmI n)) := by
  have hX : rot (n := n) j θ * fromBlocks 0 (single r s 1) 0 0 * (rot j θ)⁻¹ =
      rot j θ * nU (single r s 1) * (rot j θ)⁻¹ - 1 := by
    have h := rot_nU (1 : M2 n) j θ (single r s 1)
    simp only [Matrix.one_mul, rotL_apply] at h
    rw [h]
    abel
  rw [rotL_apply, hX, ← Matrix.mul_smul, rot_conj]
  simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul]

theorem block_part_single (s t : Finset (Fin n)) (r u : Fin n) :
    matrixBlockRestriction s t (single r u (1 : ℂ)) = if r ∈ s ∧ u ∈ t then single r u 1 else 0 := by
  ext a b
  by_cases h : r ∈ s ∧ u ∈ t
  · rw [if_pos h]
    simp only [matrixBlockRestriction, Matrix.single_apply]
    by_cases hab : r = a ∧ u = b
    · obtain ⟨rfl, rfl⟩ := hab
      simp [h]
    · simp [hab]
  · rw [if_neg h]
    simp only [matrixBlockRestriction, Matrix.single_apply, Matrix.zero_apply]
    by_cases hab : r = a ∧ u = b
    · obtain ⟨rfl, rfl⟩ := hab
      simp [h]
    · simp [hab]

theorem memB {j : ℕ} {a : Fin n} : a ∈ blkB j ↔ a ∉ blkA j := by simp [blkB]

def topL (g : M2 n) (j : ℕ) : Matrix (Fin n) (Fin n) ℂ →L[ℂ] M2 n :=
  conjL g (((2 * Complex.I)⁻¹ : ℂ) • matrixBlockRestrictionLinear (blkA j) (blkB j)) (((2 * Complex.I)⁻¹ : ℂ) • matrixBlockRestrictionLinear (blkA j) (blkA j))
    ((-(2 * Complex.I)⁻¹ : ℂ) • matrixBlockRestrictionLinear (blkB j) (blkB j)) ((-(2 * Complex.I)⁻¹ : ℂ) • matrixBlockRestrictionLinear (blkB j) (blkA j))

theorem topL_single (g : M2 n) (j : ℕ) (r s : Fin n) : topL g j (single r s 1) = g * (Cm n * zTop j r s * CmI n) := by
  simp only [topL, conjL_apply, ContinuousLinearMap.smul_apply, block_part_linear_apply, block_part_single, zTop]
  congr 2
  by_cases hr : r ∈ blkA j <;> by_cases hs : s ∈ blkA j <;>
    simp [hr, hs, memB, fromBlocks_smul, fromBlocks_neg]

end PositivityTheory.Rg.Sw.LVs.TC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopCompC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCBlockC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCBlockC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCBlockA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.Rg.Sw.LVs.TC

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LVs

variable {n : ℕ}

def eBq (j : ℕ) : {x // x ∈ blkB (n := n) j} ≃ {x // ¬ x ∈ blkA (n := n) j} :=
  Equiv.subtypeEquivRight (fun x => mem_blkB j x)

def piP (j : ℕ) (σA : Equiv.Perm (blkA (n := n) j)) (τ : Equiv.Perm (blkB (n := n) j)) : Equiv.Perm (Fin n) :=
  Equiv.Perm.subtypeCongr σA ((eBq j).permCongr τ)

end PositivityTheory.Rg.Sw.LVs.TC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCBlockC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCBlock =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCBlock", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCBlockC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.LVs.TC

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LVs

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

def vv (σ : Equiv.Perm (Fin n)) (r : Fin n) : Matrix (Fin n) (Fin n) ℂ := single r (σ r) 1

def epsE (j : ℕ) : Fin (Fintype.card (blkA (n := n) j) + Fintype.card (blkB (n := n) j)) ≃ Fin n :=
  finSumFinEquiv.symm.trans (((Fintype.equivFin (blkA (n := n) j)).symm.sumCongr
    (Fintype.equivFin (blkB (n := n) j)).symm).trans
      (((Equiv.refl _).sumCongr (eBq j)).trans (Equiv.sumCompl fun x => x ∈ blkA (n := n) j)))

theorem epsE_left (j : ℕ) (i : Fin (Fintype.card (blkA (n := n) j))) :
    epsE j (Fin.castAdd _ i) = ((Fintype.equivFin (blkA (n := n) j)).symm i : Fin n) := by
  simp [epsE]

theorem epsE_right (j : ℕ) (i : Fin (Fintype.card (blkB (n := n) j))) :
    epsE j (Fin.natAdd _ i) = ((Fintype.equivFin (blkB (n := n) j)).symm i : Fin n) := by
  simp [epsE, eBq]

theorem prod_coef (j : ℕ) (c c' : ℂ) :
    (∏ r : Fin n, if r ∈ blkA (n := n) j then c else c') = c ^ (blkA (n := n) j).card * c' ^ (blkB (n := n) j).card := by
  classical
  rw [Finset.prod_ite, Finset.prod_const, Finset.prod_const]
  congr 2
  · congr 1
    ext x
    simp
  · congr 1
    ext x
    simp [blkB]

theorem lhs_eq (hA : IterAffine) (j : ℕ) (c c' : ℂ) (ψ : Matrix (Fin n) (Fin n) ℂ → ℂ)
    (Ω : Set (Matrix (Fin n) (Fin n) ℂ)) (hΩ : IsOpen Ω) (h0 : 0 ∈ Ω) (hψ : ContDiffOn ℂ ∞ ψ Ω) :
    detD (fun t => ψ (bdiag j c c' t)) =
      c ^ (blkA (n := n) j).card * c' ^ (blkB (n := n) j).card *
        ∑ σ : Equiv.Perm (Fin n), if (∀ r, r ∈ blkA (n := n) j ↔ σ r ∈ blkA (n := n) j) then
          (Equiv.Perm.sign σ : ℂ) * iteratedFDeriv ℂ (Fintype.card (Fin n)) ψ 0 (vv σ ∘ (Fintype.equivFin (Fin n)).symm)
          else 0 := by
  classical
  let L : Matrix (Fin n) (Fin n) ℂ →L[ℂ] Matrix (Fin n) (Fin n) ℂ :=
    LinearMap.toContinuousLinearMap
      { toFun := bdiag j c c'
        map_add' := fun x y => by
          ext a b; simp only [bdiag, Matrix.add_apply]; split_ifs <;> ring
        map_smul' := fun m x => by
          ext a b; simp only [bdiag, Matrix.smul_apply, smul_eq_mul, RingHom.id_apply]; split_ifs <;> ring }
  have hL : ∀ t, L t = bdiag j c c' t := fun t => rfl
  have hfun : (fun t => ψ (bdiag j c c' t)) = fun w => ψ (0 + L w) := by
    funext w; rw [zero_add, hL]
  have hκ : ∀ (σ : Equiv.Perm (Fin n)) (r : Fin n), L (vv σ r) =
      (if r ∈ blkA (n := n) j ∧ σ r ∈ blkA (n := n) j then c
        else if r ∈ blkB (n := n) j ∧ σ r ∈ blkB (n := n) j then c' else 0) • vv σ r := by
    intro σ r
    ext a b
    rw [hL]
    simp only [bdiag, vv, Matrix.smul_apply, Matrix.single_apply, smul_eq_mul]
    by_cases hab : r = a ∧ σ r = b
    · obtain ⟨rfl, rfl⟩ := hab; simp
    · simp [hab]
  have hD := hA (Matrix (Fin n) (Fin n) ℂ) (Matrix (Fin n) (Fin n) ℂ) ψ Ω hΩ hψ 0 h0 L (Fintype.card (Fin n))
  unfold detD
  rw [hfun]
  erw [hD]
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  erw [ContinuousMultilinearMap.compContinuousLinearMap_apply]
  have hv : (fun i => L (single ((Fintype.equivFin (Fin n)).symm i) (σ ((Fintype.equivFin (Fin n)).symm i)) 1))
      = fun i => (fun r => if r ∈ blkA (n := n) j ∧ σ r ∈ blkA (n := n) j then c
        else if r ∈ blkB (n := n) j ∧ σ r ∈ blkB (n := n) j then c' else 0) ((Fintype.equivFin (Fin n)).symm i) •
          (vv σ ∘ (Fintype.equivFin (Fin n)).symm) i := by
    funext i
    exact hκ σ _
  erw [hv, ContinuousMultilinearMap.map_smul_univ,
    Equiv.prod_comp (Fintype.equivFin (Fin n)).symm (fun r => if r ∈ blkA (n := n) j ∧ σ r ∈ blkA (n := n) j then c
        else if r ∈ blkB (n := n) j ∧ σ r ∈ blkB (n := n) j then c' else 0)]
  split_ifs with hp
  · have hprod : (∏ r : Fin n, if r ∈ blkA (n := n) j ∧ σ r ∈ blkA (n := n) j then c
        else if r ∈ blkB (n := n) j ∧ σ r ∈ blkB (n := n) j then c' else 0)
        = ∏ r : Fin n, if r ∈ blkA (n := n) j then c else c' := by
      refine Finset.prod_congr rfl fun r _ => ?_
      by_cases hr : r ∈ blkA (n := n) j
      · simp [hr, (hp r).mp hr]
      · have hr' : σ r ∉ blkA (n := n) j := fun h => hr ((hp r).mpr h)
        simp [hr, hr', blkB]
    rw [hprod, prod_coef, smul_eq_mul]
    ring
  · push_neg at hp
    obtain ⟨r, hr⟩ := hp
    have hz : (∏ r : Fin n, if r ∈ blkA (n := n) j ∧ σ r ∈ blkA (n := n) j then c
        else if r ∈ blkB (n := n) j ∧ σ r ∈ blkB (n := n) j then c' else 0) = 0 := by
      refine Finset.prod_eq_zero (Finset.mem_univ r) ?_
      rcases hr with ⟨h1, h2⟩ | ⟨h1, h2⟩
      · simp [h1, h2, blkB]
      · simp [h1, h2, blkB]
    rw [hz, zero_smul, mul_zero, mul_zero]

theorem append_eq (j : ℕ) (σA : Equiv.Perm (blkA (n := n) j)) (τ : Equiv.Perm (blkB (n := n) j)) :
    Fin.append (fun i => embL (blkA (n := n) j) (single ((Fintype.equivFin (blkA (n := n) j)).symm i)
        (σA ((Fintype.equivFin (blkA (n := n) j)).symm i)) (1 : ℂ)))
      (fun i => embL (blkB (n := n) j) (single ((Fintype.equivFin (blkB (n := n) j)).symm i)
        (τ ((Fintype.equivFin (blkB (n := n) j)).symm i)) (1 : ℂ))) = vv (piP j σA τ) ∘ epsE j := by
  funext i
  refine Fin.addCases (fun i => ?_) (fun i => ?_) i
  · simp only [Fin.append_left, Function.comp_apply, epsE_left]
    generalize (Fintype.equivFin (blkA (n := n) j)).symm i = a
    have hp : piP j σA τ a = σA a := by
      simp [piP, Equiv.Perm.subtypeCongr.left_apply _ _ a.2]
    ext p q
    simp only [vv, hp, embL]
    simp only [embOn, Matrix.single_apply, LinearMap.coe_toContinuousLinearMap', LinearMap.coe_mk, AddHom.coe_mk]
    by_cases hpq : (a : Fin n) = p ∧ (σA a : Fin n) = q
    · obtain ⟨rfl, rfl⟩ := hpq
      simp
    · rw [if_neg hpq]
      split_ifs with h1 h2
      · exact absurd ⟨by rw [h2.1], by rw [h2.2]⟩ hpq
      · rfl
      · rfl
  · simp only [Fin.append_right, Function.comp_apply, epsE_right]
    generalize (Fintype.equivFin (blkB (n := n) j)).symm i = b
    have hp : piP j σA τ b = τ b := by
      have hb : (b : Fin n) ∉ blkA (n := n) j := by
        have := b.2; simpa [blkB] using this
      simp [piP, Equiv.Perm.subtypeCongr.right_apply _ _ hb, eBq]
      exact Subtype.ext rfl
    ext p q
    simp only [vv, hp, embL]
    simp only [embOn, Matrix.single_apply, LinearMap.coe_toContinuousLinearMap', LinearMap.coe_mk, AddHom.coe_mk]
    by_cases hpq : (b : Fin n) = p ∧ (τ b : Fin n) = q
    · obtain ⟨rfl, rfl⟩ := hpq
      simp
    · rw [if_neg hpq]
      split_ifs with h1 h2
      · exact absurd ⟨by rw [h2.1], by rw [h2.2]⟩ hpq
      · rfl
      · rfl

private theorem iteratedFDeriv_comp_equiv_eq_of_contDiffOn (hS : IterSymm) {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
    (ψ : V → ℂ) (Ω : Set V) (hΩ : IsOpen Ω) (hψ : ContDiffOn ℂ ∞ ψ Ω) (c : V) (hc : c ∈ Ω)
    {k m p : ℕ} (e1 : Fin k ≃ Fin p) (e2 : Fin m ≃ Fin p) (v : Fin p → V) :
    iteratedFDeriv ℂ k ψ c (v ∘ e1) = iteratedFDeriv ℂ m ψ c (v ∘ e2) := by
  obtain rfl : k = m := Fin.equiv_iff_eq.mp ⟨e1.trans e2.symm⟩
  rw [← hS V ψ Ω hΩ hψ c hc k (v ∘ e2) (e1.trans e2.symm)]
  congr 1
  funext i
  simp

private theorem iteratedFDeriv_sum_mul_eq_sum_smul {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {ι : Type} (u : Finset ι)
    (f : ι → E → ℂ) (a : ι → ℂ) (x : E) (k : ℕ) (h : ∀ i ∈ u, ContDiffAt ℂ k (f i) x) :
    iteratedFDeriv ℂ k (fun y => ∑ i ∈ u, a i * f i y) x = ∑ i ∈ u, a i • iteratedFDeriv ℂ k (f i) x := by
  have h1 : (fun y => ∑ i ∈ u, a i * f i y) = ∑ i ∈ u, (fun y => a i • f i y) := by
    funext y
    simp [Finset.sum_apply]
  rw [h1, ← iteratedFDerivWithin_univ, iteratedFDerivWithin_sum_apply uniqueDiffOn_univ (Set.mem_univ _)]
  · refine Finset.sum_congr rfl fun i hi => ?_
    rw [iteratedFDerivWithin_univ]
    exact iteratedFDeriv_const_smul_apply' (h i hi)
  · intro i hi
    exact ((h i hi).const_smul (a i)).contDiffWithinAt

theorem rhs_eq (hA : IterAffine) (hS : IterSymm) (hN : IterNested) (j : ℕ) (ψ : Matrix (Fin n) (Fin n) ℂ → ℂ)
    (Ω : Set (Matrix (Fin n) (Fin n) ℂ)) (hΩ : IsOpen Ω) (h0 : 0 ∈ Ω) (hψ : ContDiffOn ℂ ∞ ψ Ω) :
    detD (fun T : Matrix (blkA (n := n) j) (blkA j) ℂ => detD (fun S : Matrix (blkB (n := n) j) (blkB j) ℂ =>
      ψ (embOn (blkA j) T + embOn (blkB j) S))) =
    ∑ σA : Equiv.Perm (blkA (n := n) j), ∑ τ : Equiv.Perm (blkB (n := n) j),
      (Equiv.Perm.sign σA : ℂ) * (Equiv.Perm.sign τ : ℂ) *
        iteratedFDeriv ℂ (Fintype.card (Fin n)) ψ 0 (vv (piP j σA τ) ∘ (Fintype.equivFin (Fin n)).symm) := by
  classical
  have hψ0 : ContDiffAt ℂ ∞ ψ 0 := hψ.contDiffAt (hΩ.mem_nhds h0)
  have hG : ∀ w : Fin (Fintype.card (blkB (n := n) j)) → Matrix (blkB (n := n) j) (blkB (n := n) j) ℂ,
      ContDiffAt ℂ (Fintype.card (blkA (n := n) j)) (fun T : Matrix (blkA (n := n) j) (blkA (n := n) j) ℂ =>
        iteratedFDeriv ℂ (Fintype.card (blkB (n := n) j))
          (fun S : Matrix (blkB (n := n) j) (blkB (n := n) j) ℂ => ψ (embOn (blkA j) T + embOn (blkB j) S)) 0 w) 0 := by
    intro w
    have hmem : ∀ᶠ T in 𝓝 (0 : Matrix (blkA (n := n) j) (blkA (n := n) j) ℂ), embL (blkA (n := n) j) T ∈ Ω := by
      apply (embL (blkA (n := n) j)).continuous.continuousAt.preimage_mem_nhds
      simpa using hΩ.mem_nhds h0
    have hev : (fun T : Matrix (blkA (n := n) j) (blkA (n := n) j) ℂ =>
        iteratedFDeriv ℂ (Fintype.card (blkB (n := n) j))
          (fun S : Matrix (blkB (n := n) j) (blkB (n := n) j) ℂ => ψ (embOn (blkA j) T + embOn (blkB j) S)) 0 w)
        =ᶠ[𝓝 0] fun T => iteratedFDeriv ℂ (Fintype.card (blkB (n := n) j)) ψ (embL (blkA (n := n) j) T)
          (fun i => embL (blkB (n := n) j) (w i)) := by
      filter_upwards [hmem] with T hT
      have := hA (Matrix (Fin n) (Fin n) ℂ) (Matrix (blkB (n := n) j) (blkB (n := n) j) ℂ) ψ Ω hΩ hψ
        (embL (blkA (n := n) j) T) hT (embL (blkB (n := n) j)) (Fintype.card (blkB (n := n) j))
      exact congrArg (fun M => M w) this
    refine ContDiffAt.congr_of_eventuallyEq ?_ hev
    have h1 : ContDiffAt ℂ (Fintype.card (blkA (n := n) j))
        (iteratedFDeriv ℂ (Fintype.card (blkB (n := n) j)) ψ) (embL (blkA (n := n) j) 0) := by
      rw [map_zero]
      exact hψ0.iteratedFDeriv_right (by first | exact_mod_cast le_top)
    have h2 := h1.comp (0 : Matrix (blkA (n := n) j) (blkA (n := n) j) ℂ) (embL (blkA (n := n) j)).contDiff.contDiffAt
    exact (ContinuousMultilinearMap.apply ℂ _ ℂ (fun i => embL (blkB (n := n) j) (w i))).contDiff.contDiffAt.comp _ h2
  unfold detD
  refine Finset.sum_congr rfl fun σA _ => ?_
  rw [iteratedFDeriv_sum_mul_eq_sum_smul _ _ _ _ _ (fun τ _ => hG _), ContinuousMultilinearMap.sum_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [ContinuousMultilinearMap.smul_apply, smul_eq_mul]
  have hN' := hN (Matrix (Fin n) (Fin n) ℂ) (Matrix (blkA (n := n) j) (blkA (n := n) j) ℂ)
    (Matrix (blkB (n := n) j) (blkB (n := n) j) ℂ) ψ Ω hΩ hψ 0 h0 (embL (blkA (n := n) j)) (embL (blkB (n := n) j))
    (Fintype.card (blkA (n := n) j)) (Fintype.card (blkB (n := n) j))
    (fun i => single ((Fintype.equivFin (blkA (n := n) j)).symm i) (σA ((Fintype.equivFin (blkA (n := n) j)).symm i)) (1 : ℂ))
    (fun i => single ((Fintype.equivFin (blkB (n := n) j)).symm i) (τ ((Fintype.equivFin (blkB (n := n) j)).symm i)) (1 : ℂ))
  simp only [zero_add] at hN'
  erw [hN', append_eq j σA τ, iteratedFDeriv_comp_equiv_eq_of_contDiffOn hS ψ Ω hΩ hψ 0 h0 (epsE j) (Fintype.equivFin (Fin n)).symm (vv (piP j σA τ))]
  ring

theorem detDBlock_of (hA : IterAffine) (hS : IterSymm) (hN : IterNested) : DetDBlock := by
  intro m j c c' ψ Ω hΩ h0 hψ
  rw [lhs_eq hA j c c' ψ Ω hΩ h0 hψ, rhs_eq hA hS hN j ψ Ω hΩ h0 hψ]
  congr 1
  rw [← Finset.sum_filter, ← Finset.sum_product']
  symm
  refine Finset.sum_bij (fun p _ => piP j p.1 p.2) ?_ ?_ ?_ ?_
  · intro p _
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    intro r
    by_cases hr : r ∈ blkA (n := m) j
    · rw [piP, Equiv.Perm.subtypeCongr.left_apply _ _ hr]
      exact iff_of_true hr (p.1 ⟨r, hr⟩).2
    · rw [piP, Equiv.Perm.subtypeCongr.right_apply _ _ hr]
      exact iff_of_false hr ((eBq j).permCongr p.2 ⟨r, hr⟩).2
  · rintro ⟨a1, b1⟩ _ ⟨a2, b2⟩ _ h
    simp only at h
    refine Prod.ext (Equiv.ext fun ⟨x, hx⟩ => Subtype.ext ?_) (Equiv.ext fun ⟨x, hx⟩ => ?_)
    · have h1 := DFunLike.congr_fun h x
      rwa [piP, piP, Equiv.Perm.subtypeCongr.left_apply _ _ hx, Equiv.Perm.subtypeCongr.left_apply _ _ hx] at h1
    · have hx' : x ∉ blkA (n := m) j := by simpa [blkB] using hx
      have h1 := DFunLike.congr_fun h x
      rw [piP, piP, Equiv.Perm.subtypeCongr.right_apply _ _ hx', Equiv.Perm.subtypeCongr.right_apply _ _ hx'] at h1
      have he : (eBq j).symm ⟨x, hx'⟩ = ⟨x, hx⟩ := rfl
      have h2 := Subtype.ext h1
      rw [Equiv.permCongr_apply, Equiv.permCongr_apply, he] at h2
      exact (eBq j).injective h2
  · intro σ hσ
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hσ
    refine ⟨(σ.subtypePerm (fun x => (hσ x).symm), (eBq j).symm.permCongr
      (σ.subtypePerm (p := fun x => x ∉ blkA (n := m) j) (fun x => not_congr (hσ x).symm))), by simp, ?_⟩
    ext x
    by_cases hx : x ∈ blkA (n := m) j
    · simp only [piP]
      rw [Equiv.Perm.subtypeCongr.left_apply _ _ hx]
      rfl
    · simp only [piP]
      rw [Equiv.Perm.subtypeCongr.right_apply _ _ hx]
      rfl
  · intro p _
    simp only [piP, Equiv.Perm.sign_subtypeCongr, Equiv.Perm.sign_permCongr, Units.val_mul, Int.cast_mul]
    congr
    exact Subsingleton.elim _ _

end PositivityTheory.Rg.Sw.LVs.TC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCBlock =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopCompB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopCompB", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Topology.Algebra.Module.Multilinear.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.Coeff\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.Analysis.Complex.Trigonometric\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial

namespace PositivityTheory.Rg.Sw.LVs.TC

theorem ml_expand {V : Type*} [NormedAddCommGroup V] [NormedSpace ℂ V] {k : ℕ}
    (A : ContinuousMultilinearMap ℂ (fun _ : Fin k => V) ℂ) (Y : Fin k → Fin 3 → V) (z : ℂ) :
    A (fun i => Y i 0 + z • Y i 1 + z ^ 2 • Y i 2) =
      ∑ f : Fin k → Fin 3, z ^ (∑ i, (f i : ℕ)) * A (fun i => Y i (f i)) := by
  have h : (fun i => Y i 0 + z • Y i 1 + z ^ 2 • Y i 2) = fun i => ∑ w : Fin 3, z ^ (w : ℕ) • Y i w := by
    funext i; simp [Fin.sum_univ_three]

  rw [h, ContinuousMultilinearMap.map_sum]
  refine Finset.sum_congr (by simp) fun f _ => ?_
  rw [ContinuousMultilinearMap.map_smul_univ, Finset.prod_pow_eq_pow_sum, smul_eq_mul]

theorem sum_eq_top {k : ℕ} (f : Fin k → Fin 3) (h : ∑ i, (f i : ℕ) = 2 * k) : ∀ i, f i = 2 := by
  by_contra hne
  push Not at hne
  obtain ⟨i, hi⟩ := hne
  have hle : ∀ x, (f x : ℕ) ≤ 2 := fun x => by omega
  have hlt : (f i : ℕ) < 2 := by
    rcases Nat.lt_or_ge (f i : ℕ) 2 with h' | h'
    · exact h'
    · exact absurd (Fin.ext (by simp; omega)) hi
  have : ∑ x, (f x : ℕ) < ∑ _x : Fin k, 2 :=
    Finset.sum_lt_sum (fun x _ => hle x) ⟨i, Finset.mem_univ _, hlt⟩
  simp at this
  omega

theorem infinite_circle : Set.Infinite (Set.range fun θ : ℝ => Complex.exp (2 * θ * Complex.I)) := by
  have hinj : Function.Injective fun m : ℕ => Complex.exp (2 * ((1 : ℝ) / (m + 2) : ℝ) * Complex.I) := by
    intro a b hab
    have hre := congrArg Complex.re hab
    simp only at hre
    have e1 : ∀ x : ℝ, (Complex.exp (2 * (x : ℂ) * Complex.I)).re = Real.cos (2 * x) := by
      intro x
      rw [show 2 * (x : ℂ) * Complex.I = ((2 * x : ℝ) : ℂ) * Complex.I by push_cast; ring, Complex.exp_ofReal_mul_I_re]
    rw [e1, e1] at hre
    have ha : 2 * ((1 : ℝ) / (a + 2)) ∈ Set.Icc 0 Real.pi := by
      constructor
      · positivity
      · have : (2 : ℝ) * (1 / (a + 2)) ≤ 1 := by
          rw [mul_one_div, div_le_one (by positivity)]; linarith [(Nat.cast_nonneg a : (0 : ℝ) ≤ a)]
        linarith [Real.pi_gt_three]
    have hb : 2 * ((1 : ℝ) / (b + 2)) ∈ Set.Icc 0 Real.pi := by
      constructor
      · positivity
      · have : (2 : ℝ) * (1 / (b + 2)) ≤ 1 := by
          rw [mul_one_div, div_le_one (by positivity)]; linarith [(Nat.cast_nonneg b : (0 : ℝ) ≤ b)]
        linarith [Real.pi_gt_three]
    have := Real.injOn_cos ha hb hre
    have h2 : (1 : ℝ) / (a + 2) = 1 / (b + 2) := by linarith
    rw [div_eq_div_iff (by positivity) (by positivity)] at h2
    exact_mod_cast (by linarith : (a : ℝ) = b)
  refine Set.infinite_of_injective_forall_mem hinj fun m => ⟨_, rfl⟩

theorem top_vanish {V : Type*} [NormedAddCommGroup V] [NormedSpace ℂ V] {k : ℕ} {ι : Type*} [Fintype ι]
    (A : ContinuousMultilinearMap ℂ (fun _ : Fin k => V) ℂ) (sg : ι → ℂ) (Y : ι → Fin k → Fin 3 → V)
    (h : ∀ θ : ℝ, ∑ σ, sg σ * A (fun i => Y σ i 0 + Complex.exp (2 * θ * Complex.I) • Y σ i 1 +
      Complex.exp (2 * θ * Complex.I) ^ 2 • Y σ i 2) = 0) :
    ∑ σ, sg σ * A (fun i => Y σ i 2) = 0 := by
  set Q : ℂ[X] := ∑ σ, C (sg σ) * ∑ f : Fin k → Fin 3, C (A (fun i => Y σ i (f i))) * X ^ (∑ i, (f i : ℕ)) with hQ
  have heval : ∀ z : ℂ, Q.eval z = ∑ σ, sg σ * A (fun i => Y σ i 0 + z • Y σ i 1 + z ^ 2 • Y σ i 2) := by
    intro z
    simp only [hQ, eval_finsetSum, eval_mul, eval_C, eval_pow, eval_X]
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [ml_expand]
    congr 1
    refine Finset.sum_congr rfl fun f _ => ?_
    ring
  have hQ0 : Q = 0 := by
    apply Polynomial.eq_zero_of_infinite_isRoot
    refine Set.Infinite.mono ?_ infinite_circle
    rintro _ ⟨θ, rfl⟩
    simp only [Set.mem_ofPred_eq, IsRoot.def, heval, h θ]
  have hc := congrArg (fun p : ℂ[X] => p.coeff (2 * k)) hQ0
  simp only [hQ, finsetSum_coeff, coeff_C_mul, coeff_X_pow, coeff_zero] at hc
  rw [← hc]
  refine Finset.sum_congr rfl fun σ _ => ?_
  congr 1
  rw [Finset.sum_eq_single (fun _ => 2)]
  · simp only [Fin.isValue, Fin.val_two, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul]
    rw [if_pos (by ring), mul_one]
  · intro f _ hf
    rw [if_neg, mul_zero]
    intro h2
    exact hf (funext (sum_eq_top f h2.symm))
  · simp

end PositivityTheory.Rg.Sw.LVs.TC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopCompB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopComp =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopComp", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopCompC\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.StarExpNegI\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCBlock\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCCalc\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCMatA\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TCMatB\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopCompB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ContDiff Topology

namespace PositivityTheory.Rg.Sw.LVs.TC

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LVs

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem detD_affine (hA : IterAffine) {F : M2 n → ℂ} {Ω : Set (M2 n)} (hΩ : IsOpen Ω) (hF : ContDiffOn ℂ ∞ F Ω)
    {g : M2 n} (hg : g ∈ Ω) (L : Matrix (Fin n) (Fin n) ℂ →L[ℂ] M2 n) :
    detD (fun t => F (g + L t)) = ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) *
      iteratedFDeriv ℂ (Fintype.card (Fin n)) F g (fun i => L (single ((Fintype.equivFin (Fin n)).symm i)
        (σ ((Fintype.equivFin (Fin n)).symm i)) 1)) := by
  unfold detD
  refine Finset.sum_congr rfl fun σ _ => ?_
  erw [hA (M2 n) (Matrix (Fin n) (Fin n) ℂ) F Ω hΩ hF g hg L]
  rfl

theorem top_zero (hA : IterAffine) {j : ℕ} {F : M2 n → ℂ} {Ω : Set (M2 n)} (hΩ : IsOpen Ω) (hG : GSet n ⊆ Ω)
    (hF : ContDiffOn ℂ ∞ F Ω) (hhyp : ∀ a b, InG a → InG b → detD (fun H => F (a * nU H * b)) = 0)
    {g : M2 n} (hg : InG g) : detD (fun t => F (g + topL g j t)) = 0 := by
  have hgΩ : g ∈ Ω := hG hg
  have key : ∀ θ : ℝ, ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) *
      iteratedFDeriv ℂ (Fintype.card (Fin n)) F g (fun i => rotL g j θ
        (single ((Fintype.equivFin (Fin n)).symm i) (σ ((Fintype.equivFin (Fin n)).symm i)) 1)) = 0 := by
    intro θ
    have h0 := hhyp (g * rot j θ) (rot j θ)⁻¹ (TC.inG_mul hg (rot_inG j θ)) (inG_inv (rot_inG j θ))
    simp only [rot_nU] at h0
    rwa [detD_affine hA hΩ hF hgΩ] at h0
  rw [detD_affine hA hΩ hF hgΩ]
  simp only [topL_single]
  have hv := top_vanish (iteratedFDeriv ℂ (Fintype.card (Fin n)) F g)
    (fun σ : Equiv.Perm (Fin n) => (Equiv.Perm.sign σ : ℂ))
    (fun σ i m => g * (Cm n * (![zLow j, zMid j, zTop j] m) ((Fintype.equivFin (Fin n)).symm i)
      (σ ((Fintype.equivFin (Fin n)).symm i)) * CmI n)) ?_
  · simpa using hv
  intro θ
  have h1 : ∀ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) *
      iteratedFDeriv ℂ (Fintype.card (Fin n)) F g (fun i =>
        g * (Cm n * zLow j ((Fintype.equivFin (Fin n)).symm i) (σ ((Fintype.equivFin (Fin n)).symm i)) * CmI n)
        + Complex.exp (2 * ↑θ * Complex.I) • (g * (Cm n * zMid j ((Fintype.equivFin (Fin n)).symm i)
          (σ ((Fintype.equivFin (Fin n)).symm i)) * CmI n))
        + Complex.exp (2 * ↑θ * Complex.I) ^ 2 • (g * (Cm n * zTop j ((Fintype.equivFin (Fin n)).symm i)
          (σ ((Fintype.equivFin (Fin n)).symm i)) * CmI n)))
      = Complex.exp (2 * ↑θ * Complex.I) ^ Fintype.card (Fin n) * ((Equiv.Perm.sign σ : ℂ) *
        iteratedFDeriv ℂ (Fintype.card (Fin n)) F g (fun i => rotL g j θ
          (single ((Fintype.equivFin (Fin n)).symm i) (σ ((Fintype.equivFin (Fin n)).symm i)) 1))) := by
    intro σ
    simp_rw [← rotL_single]
    rw [ContinuousMultilinearMap.map_smul_univ, Finset.prod_const, Finset.card_univ, Fintype.card_fin,
      smul_eq_mul]
    ring
  refine (Finset.sum_congr rfl fun σ _ => h1 σ).trans ?_
  rw [← Finset.mul_sum, key θ, mul_zero]

theorem block_part_embedding_first (j : ℕ) (T : Matrix (blkA (n := n) j) (blkA j) ℂ) (S : Matrix (blkB (n := n) j) (blkB j) ℂ) :
    matrixBlockRestriction (blkA j) (blkA j) (embOn (blkA j) T + embOn (blkB j) S) = embOn (blkA j) T := by
  ext a b
  by_cases ha : a ∈ blkA j <;> by_cases hb : b ∈ blkA j <;>
    simp [matrixBlockRestriction, embOn, blkB, ha, hb]

theorem block_part_embedding_second (j : ℕ) (T : Matrix (blkA (n := n) j) (blkA j) ℂ) (S : Matrix (blkB (n := n) j) (blkB j) ℂ) :
    matrixBlockRestriction (blkB j) (blkB j) (embOn (blkA j) T + embOn (blkB j) S) = embOn (blkB j) S := by
  ext a b
  by_cases ha : a ∈ blkA j <;> by_cases hb : b ∈ blkA j <;>
    simp [matrixBlockRestriction, embOn, blkB, ha, hb]

theorem block_part_diagonal_first (j : ℕ) (c c' : ℂ) (t : Matrix (Fin n) (Fin n) ℂ) :
    matrixBlockRestriction (blkA j) (blkA j) (bdiag j c c' t) = c • matrixBlockRestriction (blkA j) (blkA j) t := by
  ext a b
  by_cases ha : a ∈ blkA j <;> by_cases hb : b ∈ blkA j <;>
    simp [matrixBlockRestriction, bdiag, ha, hb]

theorem block_part_diagonal_second (j : ℕ) (c c' : ℂ) (t : Matrix (Fin n) (Fin n) ℂ) :
    matrixBlockRestriction (blkB j) (blkB j) (bdiag j c c' t) = c' • matrixBlockRestriction (blkB j) (blkB j) t := by
  ext a b
  by_cases ha : a ∈ blkA j <;> by_cases hb : b ∈ blkA j <;>
    simp [matrixBlockRestriction, bdiag, blkB, ha, hb]

theorem g_mX (g : M2 n) (P Q R S : Matrix (Fin n) (Fin n) ℂ) :
    g * mX (1 + P) Q R (1 + S) = g + g * (Cm n * fromBlocks P Q R S * CmI n) := by
  have h : fromBlocks (1 + P) Q R (1 + S) = (1 : M2 n) + fromBlocks P Q R S := by
    rw [← fromBlocks_one, fromBlocks_add]
    simp
  simp only [mX, cm_inv, h, mul_add, add_mul, mul_one, cm_mul_cmI]

theorem supp_smul {s t : Finset (Fin n)} (c : ℂ) (x : Matrix (Fin n) (Fin n) ℂ) :
    ∀ a b, (c • matrixBlockRestriction s t x) a b ≠ 0 → a ∈ s ∧ b ∈ t := by
  intro a b h
  by_contra hn
  apply h
  simp only [Matrix.smul_apply, matrixBlockRestriction, if_neg hn, smul_zero]

private theorem eq_mul_mX_mul_mX_blockEntries (g : M2 n) (j : ℕ) (t : Matrix (Fin n) (Fin n) ℂ) :
    g + topL g j t = g * mX 1 ((2 * Complex.I)⁻¹ • matrixBlockRestriction (blkA j) (blkA j) t)
      ((-(2 * Complex.I)⁻¹) • matrixBlockRestriction (blkB j) (blkB j) t) 1 *
      mX (1 + (2 * Complex.I)⁻¹ • matrixBlockRestriction (blkA j) (blkB j) t) 0 0
        (1 + (-(2 * Complex.I)⁻¹) • matrixBlockRestriction (blkB j) (blkA j) t) := by
  rw [mul_assoc, ← mX_factor j _ _ _ _ (supp_smul _ _) (supp_smul _ _) (supp_smul _ _) (supp_smul _ _), g_mX]
  simp only [topL, conjL_apply, ContinuousLinearMap.smul_apply, ContinuousLinearMap.neg_apply, block_part_linear_apply,
    neg_smul]

private theorem conjL_bdiag_eq_mul_mX_blockEntries (g : M2 n) (j : ℕ) (t : Matrix (Fin n) (Fin n) ℂ) :
    g + conjL g 0 (matrixBlockRestrictionLinear (blkA j) (blkA j)) (matrixBlockRestrictionLinear (blkB j) (blkB j)) 0
      (bdiag j (2 * Complex.I)⁻¹ (-(2 * Complex.I)⁻¹) t) =
    g * mX 1 ((2 * Complex.I)⁻¹ • matrixBlockRestriction (blkA j) (blkA j) t)
      ((-(2 * Complex.I)⁻¹) • matrixBlockRestriction (blkB j) (blkB j) t) 1 := by
  have h := g_mX g 0 ((2 * Complex.I)⁻¹ • matrixBlockRestriction (blkA j) (blkA j) t)
    ((-(2 * Complex.I)⁻¹) • matrixBlockRestriction (blkB j) (blkB j) t) 0
  simp only [add_zero] at h
  rw [h, conjL_apply]
  simp only [ContinuousLinearMap.zero_apply, block_part_linear_apply, block_part_diagonal_first, block_part_diagonal_second]

private theorem comp_blockEntries_eq (g : M2 n) (j : ℕ) (T : Matrix (blkA (n := n) j) (blkA j) ℂ)
    (S : Matrix (blkB (n := n) j) (blkB j) ℂ) :
    g * mX 1 (embOn (blkA j) T) (embOn (blkB j) S) 1 =
      g + conjL g 0 (matrixBlockRestrictionLinear (blkA j) (blkA j)) (matrixBlockRestrictionLinear (blkB j) (blkB j)) 0
        (embOn (blkA j) T + embOn (blkB j) S) := by
  have h := g_mX g 0 (embOn (blkA j) T) (embOn (blkB j) S) 0
  simp only [add_zero] at h
  rw [h, conjL_apply]
  simp only [ContinuousLinearMap.zero_apply, block_part_linear_apply, block_part_embedding_first, block_part_embedding_second]


theorem topComp_of (hA : IterAffine) (hB : DetDBlock) : TopComp := by
  intro n j F Ω hΩ hG hF hinv hhyp g hg
  have hgΩ : g ∈ Ω := hG hg
  have hc : (2 * Complex.I)⁻¹ ≠ 0 := by simp [Complex.I_ne_zero]
  have hLc : Continuous fun t : Matrix (Fin n) (Fin n) ℂ =>
      g + conjL g 0 (matrixBlockRestrictionLinear (blkA j) (blkA j)) (matrixBlockRestrictionLinear (blkB j) (blkB j)) 0 t :=
    continuous_const.add (ContinuousLinearMap.continuous _)
  have hΩ' : IsOpen ((fun t : Matrix (Fin n) (Fin n) ℂ =>
      g + conjL g 0 (matrixBlockRestrictionLinear (blkA j) (blkA j)) (matrixBlockRestrictionLinear (blkB j) (blkB j)) 0 t) ⁻¹' Ω) := hΩ.preimage hLc
  have h0 : (0 : Matrix (Fin n) (Fin n) ℂ) ∈ (fun t : Matrix (Fin n) (Fin n) ℂ =>
      g + conjL g 0 (matrixBlockRestrictionLinear (blkA j) (blkA j)) (matrixBlockRestrictionLinear (blkB j) (blkB j)) 0 t) ⁻¹' Ω := by
    simp only [Set.mem_preimage, map_zero, add_zero]
    exact hgΩ
  have hψ : ContDiffOn ℂ ∞ (fun t : Matrix (Fin n) (Fin n) ℂ =>
      F (g + conjL g 0 (matrixBlockRestrictionLinear (blkA j) (blkA j)) (matrixBlockRestrictionLinear (blkB j) (blkB j)) 0 t))
      ((fun t : Matrix (Fin n) (Fin n) ℂ =>
        g + conjL g 0 (matrixBlockRestrictionLinear (blkA j) (blkA j)) (matrixBlockRestrictionLinear (blkB j) (blkB j)) 0 t) ⁻¹' Ω) :=
    hF.comp (contDiff_const.add (ContinuousLinearMap.contDiff _)).contDiffOn (fun t ht => ht)
  have hmain := hB n j (2 * Complex.I)⁻¹ (-(2 * Complex.I)⁻¹) _ _ hΩ' h0 hψ
  have hzero : (detD fun t : Matrix (Fin n) (Fin n) ℂ =>
      F (g + conjL g 0 (matrixBlockRestrictionLinear (blkA j) (blkA j)) (matrixBlockRestrictionLinear (blkB j) (blkB j)) 0
        (bdiag j (2 * Complex.I)⁻¹ (-(2 * Complex.I)⁻¹) t))) = 0 := by
    refine Eq.trans ?_ (top_zero (j := j) hA hΩ hG hF hhyp hg)
    have hev : (fun t : Matrix (Fin n) (Fin n) ℂ =>
        F (g + conjL g 0 (matrixBlockRestrictionLinear (blkA j) (blkA j)) (matrixBlockRestrictionLinear (blkB j) (blkB j)) 0
          (bdiag j (2 * Complex.I)⁻¹ (-(2 * Complex.I)⁻¹) t))) =ᶠ[𝓝 0]
        fun t => F (g + topL g j t) := by
      have e1 : ∀ᶠ t in 𝓝 (0 : Matrix (Fin n) (Fin n) ℂ), g + topL g j t ∈ Ω :=
        (continuous_const.add (topL g j).continuous).continuousAt.preimage_mem_nhds
          (by simpa using hΩ.mem_nhds hgΩ)
      have hc2 : Continuous fun t : Matrix (Fin n) (Fin n) ℂ => g + conjL g 0 (matrixBlockRestrictionLinear (blkA j) (blkA j))
          (matrixBlockRestrictionLinear (blkB j) (blkB j)) 0 (bdL j (2 * Complex.I)⁻¹ (-(2 * Complex.I)⁻¹) t) :=
        continuous_const.add ((ContinuousLinearMap.continuous _).comp (ContinuousLinearMap.continuous _))
      have e2 : ∀ᶠ t in 𝓝 (0 : Matrix (Fin n) (Fin n) ℂ), g + conjL g 0 (matrixBlockRestrictionLinear (blkA j) (blkA j))
          (matrixBlockRestrictionLinear (blkB j) (blkB j)) 0 (bdL j (2 * Complex.I)⁻¹ (-(2 * Complex.I)⁻¹) t) ∈ Ω := by
        have hm : Ω ∈ 𝓝 (g + conjL g 0 (matrixBlockRestrictionLinear (blkA j) (blkA j))
            (matrixBlockRestrictionLinear (blkB j) (blkB j)) 0 (bdL j (2 * Complex.I)⁻¹ (-(2 * Complex.I)⁻¹) 0)) := by
          rw [map_zero, map_zero, add_zero]
          exact hΩ.mem_nhds hgΩ
        exact hc2.continuousAt.preimage_mem_nhds hm
      filter_upwards [e1, e2] with t ht1 ht2
      rw [bdL_apply, conjL_bdiag_eq_mul_mX_blockEntries] at ht2
      rw [eq_mul_mX_mul_mX_blockEntries] at ht1
      rw [conjL_bdiag_eq_mul_mX_blockEntries, eq_mul_mX_mul_mX_blockEntries]
      exact (hinv _ _ _ ht1 ht2 (supp_smul _ _) (supp_smul _ _)).symm
    have hI := (hev.iteratedFDeriv ℂ (Fintype.card (Fin n))).eq_of_nhds
    unfold detD
    rw [hI]
  rw [hzero] at hmain
  have hX := (mul_eq_zero.mp hmain.symm).resolve_left
    (mul_ne_zero (pow_ne_zero _ hc) (pow_ne_zero _ (neg_ne_zero.mpr hc)))
  simpa only [comp_blockEntries_eq] using hX

theorem topComp : TopComp := topComp_of iterAffine (detDBlock_of iterAffine iterSymm iterNested)

end PositivityTheory.Rg.Sw.LVs.TC

namespace PositivityTheory.Rg.Sw.LVs

alias topComp := _root_.PositivityTheory.Rg.Sw.LVs.TC.topComp

end PositivityTheory.Rg.Sw.LVs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.TopComp =====
