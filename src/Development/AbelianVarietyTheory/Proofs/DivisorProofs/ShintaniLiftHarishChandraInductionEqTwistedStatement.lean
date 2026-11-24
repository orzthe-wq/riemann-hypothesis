module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundaryOfNormOneInSubalgebraStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLBasicPropertiesStatement
public import Mathlib.Algebra.BigOperators.Finprod
public import Mathlib.Algebra.Group.Subgroup.Map
public import Mathlib.Basic.Complex.Basic
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMapSurjectiveFiniteField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjection
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeLiftClassFunction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EveryElementIsNorm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjectionStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraInductionGLIsTwistedClassFunStatement
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
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeLatticePrimeScaling
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinConjInPar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinConjInParStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperTwistedConjIffDefinedOverBase, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperTwistedConjIffDefinedOverBaseStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardComapMulFinsumEqFinsumFibres, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardComapMulFinsumEqFinsumFibresStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartRingLocalizationMembership, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateIntoAdjoinedAlgebra, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlocksTwistedConjBlockUpperTriangular, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlocksTwistedConjBlockUpperTriangularStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLDiagonalBlocks, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLDiagonalBlocksStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftHarishChandraInductionEqTwisted, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftHarishChandraInductionEqTwistedStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinConjInPar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinConjInPar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory

theorem adjoin_conj_inPar : ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] (a n : ℕ) (γ y₀ : GL (Fin n) F) (δ : GL (Fin n) F'), (δ : Matrix (Fin n) (Fin n) F') ∈ Algebra.adjoin F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')} → InPar a (y₀⁻¹ * γ * y₀) → InPar a ((incl F F' n y₀)⁻¹ * δ * incl F F' n y₀) := by
  intro F F' _ _ _ a n γ y₀ δ hδ hγ

  let T : Subalgebra F' (Matrix (Fin n) (Fin n) F') :=
    { carrier := {M | ∀ i j : Fin n, (j : ℕ) < a → a ≤ (i : ℕ) → M i j = 0}
      mul_mem' := by
        intro M N hM hN i j hj hi
        simp only [Set.mem_setOf_eq] at hM hN
        rw [Matrix.mul_apply]
        refine Finset.sum_eq_zero fun k _ => ?_
        by_cases hk : (k : ℕ) < a
        · rw [hM i k hk hi, zero_mul]
        · rw [hN k j hj (not_lt.1 hk), mul_zero]
      add_mem' := by
        intro M N hM hN i j hj hi
        simp only [Set.mem_setOf_eq] at hM hN
        rw [Matrix.add_apply, hM i j hj hi, hN i j hj hi, add_zero]
      algebraMap_mem' := by
        intro r i j hj hi
        have hij : i ≠ j := by
          intro h; subst h; omega
        simp [Algebra.algebraMap_eq_smul_one, Matrix.one_apply_ne hij] }
  let c : GL (Fin n) F' := incl F F' n y₀
  have key : ∀ (M : Matrix (Fin n) (Fin n) F') (hM : M ∈ Algebra.adjoin F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')}),
      ((c⁻¹ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') * M * (c : Matrix (Fin n) (Fin n) F') ∈ T := by
    intro M hM
    induction hM using Algebra.adjoin_induction with
    | mem x hx =>
      rw [Set.mem_singleton_iff] at hx
      subst hx
      have e : ((c⁻¹ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') * ((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') * (c : Matrix (Fin n) (Fin n) F')
          = ((incl F F' n (y₀⁻¹ * γ * y₀) : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') := by
        simp only [c, map_mul, map_inv, Units.val_mul]
      rw [e]
      intro i j hj hi
      simp only [incl, gal, Matrix.GeneralLinearGroup.map_apply]
      rw [hγ i j hj hi, map_zero]
    | algebraMap r =>
      have e : ((c⁻¹ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') * algebraMap F' (Matrix (Fin n) (Fin n) F') r * (c : Matrix (Fin n) (Fin n) F')
          = algebraMap F' (Matrix (Fin n) (Fin n) F') r := by
        rw [Algebra.algebraMap_eq_smul_one, Matrix.mul_smul, mul_one, Matrix.smul_mul, Units.inv_mul]
      rw [e]; exact T.algebraMap_mem r
    | add x y _ _ hx hy =>
      rw [mul_add, add_mul]; exact T.add_mem hx hy
    | mul x y _ _ hx hy =>
      have e : ((c⁻¹ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') * (x * y) * (c : Matrix (Fin n) (Fin n) F')
          = (((c⁻¹ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') * x * (c : Matrix (Fin n) (Fin n) F')) *
            (((c⁻¹ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') * y * (c : Matrix (Fin n) (Fin n) F')) := by
        simp only [mul_assoc, Units.mul_inv_cancel_left]
      rw [e]; exact T.mul_mem hx hy
  intro i j hj hi
  have := key _ hδ i j hj hi
  simpa [c, Units.val_mul] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinConjInPar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinConjInParStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinConjInParStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinConjInPar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinConjInParStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperTwistedConjIffDefinedOverBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperTwistedConjIffDefinedOverBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundaryOfNormOneInSubalgebraStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLBasicPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin.FlagDesc

def parAlg (K : Type) [Field K] (a n : ℕ) : Subalgebra K (Matrix (Fin n) (Fin n) K) where
  carrier := {M | ∀ i j : Fin n, (j : ℕ) < a → a ≤ (i : ℕ) → M i j = 0}
  mul_mem' {M N} hM hN i j hj hi := by
    rw [Matrix.mul_apply]
    apply Finset.sum_eq_zero
    intro k _
    by_cases hk : (k : ℕ) < a
    · rw [hM i k hk hi, zero_mul]
    · rw [hN k j hj (not_lt.1 hk), mul_zero]
  add_mem' {M N} hM hN i j hj hi := by
    rw [Matrix.add_apply, hM i j hj hi, hN i j hj hi, add_zero]
  algebraMap_mem' c i j hj hi := by
    have hij : i ≠ j := fun h => by subst h; omega
    simp [Matrix.algebraMap_matrix_apply, hij]

theorem inPar_iff_mem {K : Type} [Field K] {a n : ℕ} (x : GL (Fin n) K) :
    InPar a x ↔ (x : Matrix (Fin n) (Fin n) K) ∈ parAlg K a n := Iff.rfl

theorem inPar_one {K : Type} [Field K] (a n : ℕ) : InPar a (1 : GL (Fin n) K) := by
  intro i j hj hi
  have hij : i ≠ j := fun h => by subst h; omega
  simp [Matrix.one_apply_ne hij]

theorem inPar_mul {K : Type} [Field K] {a n : ℕ} {x z : GL (Fin n) K} (hx : InPar a x) (hz : InPar a z) :
    InPar a (x * z) := by
  rw [inPar_iff_mem, Units.val_mul]
  exact (parAlg K a n).mul_mem hx hz

theorem inPar_inv {K : Type} [Field K] {a n : ℕ} {x : GL (Fin n) K} (h : InPar a x) : InPar a x⁻¹ := by
  have hb : (x : Matrix (Fin n) (Fin n) K).BlockTriangular
      (fun i : Fin n => if a ≤ (i : ℕ) then (1 : ℕ) else 0) := by
    intro i j hij
    apply h i j
    · by_contra hc
      simp only at hij
      split_ifs at hij <;> omega
    · by_contra hc
      simp only at hij
      split_ifs at hij <;> omega
  intro i j hj hi
  rw [Matrix.coe_units_inv]
  apply Matrix.blockTriangular_inv_of_blockTriangular hb
  simp [hi, not_le.2 hj]

theorem conj_adjoin_mem {K : Type} [Field K] {n : ℕ} (B : Subalgebra K (Matrix (Fin n) (Fin n) K))
    (u : GL (Fin n) K) (M X : Matrix (Fin n) (Fin n) K) (hX : X ∈ Algebra.adjoin K {M})
    (hM : ((u⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * M * u ∈ B) :
    ((u⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * X * u ∈ B := by
  induction hX using Algebra.adjoin_induction with
  | mem x hx => rw [Set.mem_singleton_iff.1 hx]; exact hM
  | algebraMap r =>
      rw [Algebra.algebraMap_eq_smul_one, mul_smul_comm, smul_mul_assoc, mul_one, Units.inv_mul]
      exact B.smul_mem B.one_mem r
  | add x y _ _ hx hy => rw [mul_add, add_mul]; exact B.add_mem hx hy
  | mul x y _ _ hx hy =>
      have e : ((u⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * (x * y) * u =
          (((u⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * x * u) *
          (((u⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * y * u) := by
        simp only [mul_assoc, Units.mul_inv_cancel_left]
      rw [e]; exact B.mul_mem hx hy

variable {F F' : Type} [Field F] [Field F'] [Algebra F F']

theorem galAct_coe (n : ℕ) (t : F' ≃ₐ[F] F') (x : GL (Fin n) F') (i j : Fin n) :
    (galAct F F' n t x : Matrix (Fin n) (Fin n) F') i j = t ((x : Matrix (Fin n) (Fin n) F') i j) := by
  simp [galAct_apply, gal]

theorem incl_coe (n : ℕ) (x : GL (Fin n) F) (i j : Fin n) :
    (incl F F' n x : Matrix (Fin n) (Fin n) F') i j = algebraMap F F' ((x : Matrix (Fin n) (Fin n) F) i j) := by
  simp [incl, gal]

theorem inPar_galAct {a n : ℕ} (t : F' ≃ₐ[F] F') {x : GL (Fin n) F'} (h : InPar a x) :
    InPar a (galAct F F' n t x) := by
  intro i j hj hi
  rw [galAct_coe, h i j hj hi, map_zero]

theorem inPar_incl {a n : ℕ} (x : GL (Fin n) F) : InPar a (incl F F' n x) ↔ InPar a x := by
  constructor
  · intro h i j hj hi
    have := h i j hj hi
    rw [incl_coe] at this
    exact (FaithfulSMul.algebraMap_injective F F') (by rw [this, map_zero])
  · intro h i j hj hi
    rw [incl_coe, h i j hj hi, map_zero]

theorem inPar_nrm {a n : ℕ} (s : F' ≃ₐ[F] F') {x : GL (Fin n) F'} (h : InPar a x) : InPar a (nrm s x) := by
  unfold nrm nrmG
  apply List.prod_induction (fun z => InPar a z)
  · intro u v hu hv; exact inPar_mul hu hv
  · exact inPar_one a n
  · intro z hz
    obtain ⟨i, -, rfl⟩ := List.mem_map.1 hz
    exact inPar_galAct _ h

theorem nrm_one' (s : F' ≃ₐ[F] F') (n : ℕ) : nrm s (1 : GL (Fin n) F') = 1 := by
  unfold nrm nrmG
  apply List.prod_eq_one
  intro x hx
  obtain ⟨i, -, rfl⟩ := List.mem_map.1 hx
  exact map_one _

end GlobalTheory.Shin.FlagDesc


open GlobalTheory.Shin.FlagDesc in
theorem GlobalTheory.Shin.inPar_twistedConj_iff : ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (s : F' ≃ₐ[F] F'), (∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) → ∀ (a n : ℕ), a ≤ n → ∀ (γ : GL (Fin n) F) (δ y : GL (Fin n) F'), (δ : Matrix (Fin n) (Fin n) F') ∈ Algebra.adjoin F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')} → nrm s δ = incl F F' n γ → (InPar a (y⁻¹ * δ * galAct F F' n s y) ↔ ∃ (y₀ : GL (Fin n) F) (p : GL (Fin n) F'), InPar a p ∧ y = incl F F' n y₀ * p ∧ InPar a (y₀⁻¹ * γ * y₀)) := by
  intro F F' _ _ _ _ s hs a n _ γ δ y hδ hN
  obtain ⟨hfix, -, hconj, -, -⟩ := _root_.GlobalTheory.Shin.NrmBasic.main F F' s hs n
  have hB : ∀ x ∈ parAlg F' a n, x.map s ∈ parAlg F' a n := by
    intro M hM i j hj hi
    simp only [Matrix.map_apply]
    rw [hM i j hj hi, map_zero]
  constructor
  · intro hq
    have hγP : InPar a (y⁻¹ * incl F F' n γ * y) := by
      rw [← hN, ← hconj]; exact inPar_nrm s hq
    have hδP : InPar a (y⁻¹ * δ * y) := by
      rw [inPar_iff_mem, Units.val_mul, Units.val_mul]
      apply conj_adjoin_mem _ y _ _ hδ
      have := (inPar_iff_mem _).1 hγP
      rwa [Units.val_mul, Units.val_mul] at this
    have hεP : InPar a (y⁻¹ * galAct F F' n s y) := by
      have e : y⁻¹ * galAct F F' n s y = (y⁻¹ * δ * y)⁻¹ * (y⁻¹ * δ * galAct F F' n s y) := by group
      rw [e]; exact inPar_mul (inPar_inv hδP) hq
    have hεN : nrm s (y⁻¹ * galAct F F' n s y) = 1 := by
      have := hconj 1 y
      rw [nrm_one', mul_one, inv_mul_cancel] at this
      exact this
    obtain ⟨x, hxB, hε⟩ := _root_.GlobalTheory.HilbertNinety.hilbert90_matrix_subalgebra_norm_one F F' s hs n (parAlg F' a n) hB _ hεP hεN
    have hfx : galAct F F' n s (y * x⁻¹) = y * x⁻¹ := by
      rw [map_mul, map_inv]
      calc galAct F F' n s y * (galAct F F' n s x)⁻¹
          = y * (y⁻¹ * galAct F F' n s y) * (galAct F F' n s x)⁻¹ := by group
        _ = y * (x⁻¹ * galAct F F' n s x) * (galAct F F' n s x)⁻¹ := by rw [hε]
        _ = y * x⁻¹ := by group
    obtain ⟨y₀, hy₀⟩ := (hfix _).1 hfx
    refine ⟨y₀, x, hxB, by rw [hy₀]; group, ?_⟩
    rw [← inPar_incl (F' := F'), map_mul, map_mul, map_inv, hy₀]
    have e : (y * x⁻¹)⁻¹ * incl F F' n γ * (y * x⁻¹) = x * (y⁻¹ * incl F F' n γ * y) * x⁻¹ := by group
    rw [e]
    exact inPar_mul (inPar_mul hxB hγP) (inPar_inv hxB)
  · rintro ⟨y₀, p, hp, rfl, hγ0⟩
    have hs0 : galAct F F' n s (incl F F' n y₀) = incl F F' n y₀ := (hfix _).2 ⟨y₀, rfl⟩
    have e : (incl F F' n y₀ * p)⁻¹ * δ * galAct F F' n s (incl F F' n y₀ * p) =
        p⁻¹ * ((incl F F' n y₀)⁻¹ * δ * incl F F' n y₀) * galAct F F' n s p := by
      rw [map_mul, hs0]; group
    rw [e]
    have hmid : InPar a ((incl F F' n y₀)⁻¹ * δ * incl F F' n y₀) := by
      rw [inPar_iff_mem, Units.val_mul, Units.val_mul]
      apply conj_adjoin_mem _ _ _ _ hδ
      have := (inPar_iff_mem _).1 ((inPar_incl (F' := F') _).2 hγ0)
      rwa [map_mul, map_mul, map_inv, Units.val_mul, Units.val_mul] at this
    exact inPar_mul (inPar_mul (inPar_inv hp) hmid) (inPar_galAct s hp)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperTwistedConjIffDefinedOverBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperTwistedConjIffDefinedOverBaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperTwistedConjIffDefinedOverBaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperTwistedConjIffDefinedOverBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperTwistedConjIffDefinedOverBaseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardComapMulFinsumEqFinsumFibres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardComapMulFinsumEqFinsumFibres", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Algebra.Group.Subgroup.Map\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory

theorem fibre_count_comap_mul (G₀ G : Type) [Group G₀] [Group G] [Finite G₀] [Finite G]
    (ι : G₀ →* G) (H : Subgroup G) (T : G → ℂ)
    (hT : ∀ y, T y ≠ 0 → ∃ k p, p ∈ H ∧ y = ι k * p) :
    (Nat.card (H.comap ι) : ℂ) * ∑ᶠ y, T y = ∑ᶠ k : G₀, ∑ᶠ p : H, T (ι k * p) := by
  haveI : Fintype G₀ := Fintype.ofFinite G₀
  haveI : Fintype G := Fintype.ofFinite G
  have inner : ∀ k : G₀, ∑ᶠ p : H, T (ι k * p) =
      ∑ y : G, if (ι k)⁻¹ * y ∈ H then T y else 0 := by
    intro k
    rw [finsum_eq_sum_of_fintype]
    symm
    rw [← Equiv.sum_comp (Equiv.mulLeft (ι k))]
    simp only [Equiv.coe_mulLeft, inv_mul_cancel_left]
    rw [← Finset.sum_filter]
    exact Finset.sum_subtype (Finset.univ.filter (fun x : G => x ∈ H)) (by simp)
      (fun x => T (ι k * x))
  have hcount : ∀ y, T y ≠ 0 →
      ∑ k : G₀, (if (ι k)⁻¹ * y ∈ H then (1 : ℂ) else 0) = Nat.card (H.comap ι) := by
    intro y hy
    obtain ⟨k₀, p₀, hp₀, rfl⟩ := hT y hy
    rw [← Equiv.sum_comp (Equiv.mulLeft k₀)]
    simp only [Equiv.coe_mulLeft, map_mul, mul_inv_rev, mul_assoc, inv_mul_cancel_left]
    have key : ∀ m : G₀, ((ι m)⁻¹ * p₀ ∈ H ↔ m ∈ H.comap ι) := by
      intro m
      rw [Subgroup.mem_comap, ← H.inv_mem_iff (x := ι m), H.mul_mem_cancel_right hp₀]
    simp only [key]
    rw [Finset.sum_boole, Nat.card_eq_fintype_card, Fintype.card_subtype]
  rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype]
  simp only [inner]
  rw [Finset.sum_comm, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun y _ => ?_)
  by_cases hy : T y = 0
  · simp [hy]
  · rw [← hcount y hy, Finset.sum_mul]
    refine Finset.sum_congr rfl (fun k _ => ?_)
    split_ifs <;> simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardComapMulFinsumEqFinsumFibres =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardComapMulFinsumEqFinsumFibresStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardComapMulFinsumEqFinsumFibresStatement", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Algebra.Group.Subgroup.Map\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardComapMulFinsumEqFinsumFibres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardComapMulFinsumEqFinsumFibresStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartRingLocalizationMembership =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartRingLocalizationMembership", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeLatticePrimeScaling\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundaryOfNormOneInSubalgebraStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMapSurjectiveFiniteField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem stdForm_adjoin_map_mem {F F' : Type} [Field F] [Field F'] [Algebra F F'] (n : ℕ) (t : F' ≃ₐ[F] F')
    (γ : GL (Fin n) F) {M : Matrix (Fin n) (Fin n) F'}
    (hM : M ∈ Algebra.adjoin F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')}) :
    M.map t ∈ Algebra.adjoin F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')} := by
  apply GlobalTheory.Shin.NormSurj.adjoin_stable <;> assumption

theorem stdForm_commute_iff {F' : Type} [Field F'] {n : ℕ} (x y : GL (Fin n) F') :
    Commute x y ↔ Commute (x : Matrix (Fin n) (Fin n) F') (y : Matrix (Fin n) (Fin n) F') := by
  simp only [Commute, SemiconjBy, Units.ext_iff, Units.val_mul]

theorem isNorm_exists_twistedConj_adjoin :
    ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (s : F' ≃ₐ[F] F'),
      (∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) → ∀ (n : ℕ) (δ : GL (Fin n) F') (γ : GL (Fin n) F),
      IsNorm s δ γ → ∃ y : GL (Fin n) F', ((y⁻¹ * δ * galAct F F' n s y : GL (Fin n) F') :
        Matrix (Fin n) (Fin n) F') ∈ Algebra.adjoin F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')} ∧
        nrm s (y⁻¹ * δ * galAct F F' n s y) = incl F F' n γ := by
  intro F F' _ _ _ _ s hs n δ γ hN
  obtain ⟨_, -, h3, h4, h5⟩ := _root_.GlobalTheory.Shin.NrmBasic.main F F' s hs n

  have hgfix : ∀ t : F' ≃ₐ[F] F', galAct F F' n t (incl F F' n γ) = incl F F' n γ := fun t =>
    Units.ext (_root_.GlobalTheory.Shin.NormSurj.map_incl n t γ)

  have hC : ∀ z w : GL (Fin n) F',
      (z : Matrix (Fin n) (Fin n) F') ∈ Algebra.adjoin F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')} →
      Commute w (incl F F' n γ) → Commute z w := by
    intro z w hz hw
    rw [stdForm_commute_iff] at hw ⊢
    exact (Algebra.commute_of_mem_adjoin_singleton_of_commute hz hw).symm
  have hCt : ∀ (t : F' ≃ₐ[F] F') (w : GL (Fin n) F'), Commute w (incl F F' n γ) →
      Commute (galAct F F' n t w) (incl F F' n γ) := by
    intro t w hw
    have := hw.map (galAct F F' n t)
    rwa [hgfix t] at this

  obtain ⟨c, hc⟩ := isConj_iff.1 hN
  have hn1 : nrm s (c⁻¹ * δ * galAct F F' n s c) = incl F F' n γ := by
    rw [h3, ← hc]; group
  have hcomm1 : Commute (c⁻¹ * δ * galAct F F' n s c) (incl F F' n γ) := by
    have := h4 (c⁻¹ * δ * galAct F F' n s c)
    rw [hn1, hgfix s] at this
    exact this

  obtain ⟨δ₀, hδ₀A, hn0⟩ := _root_.GlobalTheory.Shin.NormSurj.nrm_surj_adjoin F F' s hs n γ
  have hδ₀g : Commute δ₀ (incl F F' n γ) := hC δ₀ _ hδ₀A (Commute.refl _)
  have hεg : Commute (δ₀⁻¹ * (c⁻¹ * δ * galAct F F' n s c)) (incl F F' n γ) :=
    (hδ₀g.inv_left).mul_left hcomm1
  have hεn : nrm s (δ₀⁻¹ * (c⁻¹ * δ * galAct F F' n s c)) = 1 := by
    have hp := h5 δ₀ (δ₀⁻¹ * (c⁻¹ * δ * galAct F F' n s c)) (fun t u =>
      hC _ _ (by rw [show ((galAct F F' n t δ₀ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') =
        (δ₀ : Matrix (Fin n) (Fin n) F').map t from rfl]; exact stdForm_adjoin_map_mem n t γ hδ₀A) (hCt u _ hεg))
    rw [mul_inv_cancel_left, hn1, hn0] at hp
    exact (mul_eq_left.1 hp.symm)

  have hBst : ∀ M ∈ Subalgebra.centralizer F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')},
      M.map s ∈ Subalgebra.centralizer F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')} := by
    intro M hM
    rw [Subalgebra.mem_centralizer_iff] at hM ⊢
    intro g' hg'
    rw [Set.mem_singleton_iff] at hg'
    subst hg'
    have e := congrArg (fun N => ((s : F' ≃+* F') : F' →+* F').mapMatrix N) (hM _ rfl)
    simp only [map_mul] at e
    rw [← _root_.GlobalTheory.Shin.NormSurj.map_incl n s γ]
    exact e
  have hεB : ((δ₀⁻¹ * (c⁻¹ * δ * galAct F F' n s c) : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') ∈
      Subalgebra.centralizer F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')} := by
    rw [Subalgebra.mem_centralizer_iff]
    intro g' hg'
    rw [Set.mem_singleton_iff] at hg'
    subst hg'
    exact ((stdForm_commute_iff _ _).1 hεg).eq.symm
  obtain ⟨x, hxB, hεx⟩ := _root_.GlobalTheory.HilbertNinety.hilbert90_matrix_subalgebra_norm_one F F' s hs n _ hBst _ hεB hεn
  have hxg : Commute x (incl F F' n γ) := by
    rw [stdForm_commute_iff]
    exact ((Subalgebra.mem_centralizer_iff F').1 hxB _ rfl).symm
  have hxδ₀ : Commute δ₀ x := hC δ₀ x hδ₀A hxg
  have e1 : c⁻¹ * δ * galAct F F' n s c = δ₀ * (x⁻¹ * galAct F F' n s x) := by
    rw [← hεx, mul_inv_cancel_left]
  have key : (c * x⁻¹)⁻¹ * δ * galAct F F' n s (c * x⁻¹) = δ₀ := by
    rw [map_mul, map_inv]
    calc (c * x⁻¹)⁻¹ * δ * (galAct F F' n s c * (galAct F F' n s x)⁻¹)
        = x * (c⁻¹ * δ * galAct F F' n s c) * (galAct F F' n s x)⁻¹ := by group
      _ = x * δ₀ * x⁻¹ := by rw [e1]; group
      _ = δ₀ := by rw [← hxδ₀.eq]; group
  exact ⟨c * x⁻¹, by rw [key]; exact hδ₀A, by rw [key]; exact hn0⟩

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartRingLocalizationMembership =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateIntoAdjoinedAlgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateIntoAdjoinedAlgebra", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartRingLocalizationMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateIntoAdjoinedAlgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlocksTwistedConjBlockUpperTriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlocksTwistedConjBlockUpperTriangular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin.BlocksTwist

theorem toG_map {F : Type} [Field F] (t : F →+* F) {m : ℕ} (M : Matrix (Fin m) (Fin m) F) (h : IsUnit M) :
    toG (M.map t) = gal t m (toG M) := by
  have h' : IsUnit (M.map t) := by simpa using h.map (t.mapMatrix)
  unfold toG
  rw [dite_eq_left h', dite_eq_left h]
  ext i j
  simp [gal]

theorem coe_gal {F : Type} [Field F] (t : F →+* F) (n : ℕ) (p : GL (Fin n) F) :
    ((gal t n p : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) = (p : Matrix (Fin n) (Fin n) F).map t := by
  simp [gal]

theorem ent_map {F : Type} [Field F] (t : F →+* F) {n : ℕ} (M : Matrix (Fin n) (Fin n) F) (i j : ℕ) :
    ent (M.map t) i j = t (ent M i j) := by
  unfold ent
  split_ifs <;> simp

theorem tl_map {F : Type} [Field F] (t : F →+* F) (a : ℕ) {n : ℕ} (M : Matrix (Fin n) (Fin n) F) :
    tl a (M.map t) = (tl a M).map t := by
  ext i j; simp [tl, ent_map]

theorem br_map {F : Type} [Field F] (t : F →+* F) (a b : ℕ) {n : ℕ} (M : Matrix (Fin n) (Fin n) F) :
    br a b (M.map t) = (br a b M).map t := by
  ext i j; simp [br, ent_map]

theorem inPar_gal {F : Type} [Field F] (t : F →+* F) (a : ℕ) {n : ℕ} (p : GL (Fin n) F) (hp : InPar a p) :
    InPar a (gal t n p) := by
  intro i j hj hi
  rw [coe_gal]
  simp [hp i j hj hi]

theorem blocks_twist : ∀ (F : Type) [Field F] (t : F →+* F) (a b n : ℕ), n = a + b → ∀ (p x : GL (Fin n) F), InPar a p → InPar a x → tlG a (p⁻¹ * x * gal t n p) = (tlG a p)⁻¹ * tlG a x * gal t a (tlG a p) ∧ brG a b (p⁻¹ * x * gal t n p) = (brG a b p)⁻¹ * brG a b x * gal t b (brG a b p) := by
  intro F _ t a b n hn p x hp hx
  obtain ⟨H, π, hH, -, hπ, -, -⟩ := BlockPar.block_par F a b n hn
  let p' : H := ⟨p, (hH p).2 hp⟩
  let x' : H := ⟨x, (hH x).2 hx⟩
  let g' : H := ⟨gal t n p, (hH _).2 (inPar_gal t a p hp)⟩
  have key : π (p'⁻¹ * x' * g') = (π p')⁻¹ * π x' * π g' := by simp only [map_mul, map_inv]
  rw [hπ, hπ, hπ, hπ] at key
  have e : ((p'⁻¹ * x' * g' : H) : GL (Fin n) F) = p⁻¹ * x * gal t n p := rfl
  rw [e] at key
  have htl : tlG a (gal t n p) = gal t a (tlG a p) := by
    subst hn
    unfold tlG
    rw [coe_gal, tl_map, toG_map _ _ (BlockPar.units_of_par p hp).1]
  have hbr : brG a b (gal t n p) = gal t b (brG a b p) := by
    subst hn
    unfold brG
    rw [coe_gal, br_map, toG_map _ _ (BlockPar.units_of_par p hp).2]
  simp only [Prod.ext_iff, Prod.fst_mul, Prod.snd_mul, Prod.fst_inv, Prod.snd_inv] at key
  rw [← htl, ← hbr]
  exact key

end GlobalTheory.Shin.BlocksTwist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlocksTwistedConjBlockUpperTriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlocksTwistedConjBlockUpperTriangularStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlocksTwistedConjBlockUpperTriangularStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlocksTwistedConjBlockUpperTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlocksTwistedConjBlockUpperTriangularStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLDiagonalBlocks =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLDiagonalBlocks", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

noncomputable section

namespace GlobalTheory.ShinBlock

open GlobalTheory.Shin

variable {K : Type} [Field K]

theorem tl_eq {a b : ℕ} (M : Matrix (Fin (a + b)) (Fin (a + b)) K) :
    tl a M = M.submatrix (Fin.castAdd b) (Fin.castAdd b) := by
  ext i j
  simp only [tl, ent, Matrix.submatrix_apply]
  rw [dite_eq_left ⟨by omega, by omega⟩]
  rfl

theorem br_eq {a b : ℕ} (M : Matrix (Fin (a + b)) (Fin (a + b)) K) :
    br a b M = M.submatrix (Fin.natAdd a) (Fin.natAdd a) := by
  ext i j
  simp only [br, ent, Matrix.submatrix_apply]
  rw [dite_eq_left ⟨by omega, by omega⟩]
  rfl

theorem inPar_mul {a n : ℕ} {x y : GL (Fin n) K} (hx : InPar a x) (hy : InPar a y) :
    InPar a (x * y) := by
  intro i j hj hi
  rw [Units.val_mul, Matrix.mul_apply]
  apply Finset.sum_eq_zero
  intro k _
  by_cases hk : (k : ℕ) < a
  · rw [hx i k hk hi, zero_mul]
  · rw [hy k j hj (by omega), mul_zero]

theorem inPar_one {a n : ℕ} : InPar a (1 : GL (Fin n) K) := by
  intro i j hj hi
  rw [Units.val_one, Matrix.one_apply_ne]
  intro h; subst h; omega

theorem inPar_inv {a n : ℕ} {x : GL (Fin n) K} (hx : InPar a x) : InPar a x⁻¹ := by
  have hB : Matrix.BlockTriangular (x : Matrix (Fin n) (Fin n) K)
      (fun i : Fin n => if a ≤ (i : ℕ) then 1 else 0) := by
    intro i j hij
    simp only at hij
    split_ifs at hij with h1 h2 <;> first | omega | exact hx i j (by omega) (by omega)
  haveI : Invertible (x : Matrix (Fin n) (Fin n) K) := x.invertible
  have := Matrix.blockTriangular_inv_of_blockTriangular hB
  intro i j hj hi
  rw [Matrix.coe_units_inv]
  exact this (by simp only; rw [if_pos hi, if_neg (by omega)]; exact Nat.zero_lt_one)

theorem tl_mul {a b : ℕ} {x y : GL (Fin (a + b)) K} (hy : InPar a y) :
    tl a (x * y).val = tl a x.val * tl a y.val := by
  rw [tl_eq, tl_eq, tl_eq]
  ext i j
  simp only [Matrix.submatrix_apply, Units.val_mul, Matrix.mul_apply, Fin.sum_univ_add]
  have : ∑ k : Fin b, x.val (Fin.castAdd b i) (Fin.natAdd a k) *
      y.val (Fin.natAdd a k) (Fin.castAdd b j) = 0 := by
    apply Finset.sum_eq_zero
    intro k _
    rw [hy _ _ (by simp) (by simp), mul_zero]
  rw [this, add_zero]

theorem br_mul {a b : ℕ} {x y : GL (Fin (a + b)) K} (hx : InPar a x) :
    br a b (x * y).val = br a b x.val * br a b y.val := by
  rw [br_eq, br_eq, br_eq]
  ext i j
  simp only [Matrix.submatrix_apply, Units.val_mul, Matrix.mul_apply, Fin.sum_univ_add]
  have : ∑ k : Fin a, x.val (Fin.natAdd a i) (Fin.castAdd b k) *
      y.val (Fin.castAdd b k) (Fin.natAdd a j) = 0 := by
    apply Finset.sum_eq_zero
    intro k _
    rw [hx _ _ (by simp) (by simp), zero_mul]
  rw [this, zero_add]

theorem tl_one {a b : ℕ} : tl a (1 : GL (Fin (a + b)) K).val = 1 := by
  rw [tl_eq, Units.val_one]
  exact Matrix.submatrix_one _ (Fin.castAdd_injective a b)

theorem br_one {a b : ℕ} : br a b (1 : GL (Fin (a + b)) K).val = 1 := by
  rw [br_eq, Units.val_one]
  exact Matrix.submatrix_one _ (Fin.natAdd_injective b a)

theorem isUnit_tl {a b : ℕ} {x : GL (Fin (a + b)) K} (hx : InPar a x) : IsUnit (tl a x.val) := by
  rw [Matrix.isUnit_iff_isUnit_det]
  apply Matrix.isUnit_det_of_right_inverse (B := tl a x⁻¹.val)
  rw [← tl_mul (inPar_inv hx), mul_inv_cancel, tl_one]

theorem isUnit_br {a b : ℕ} {x : GL (Fin (a + b)) K} (hx : InPar a x) : IsUnit (br a b x.val) := by
  rw [Matrix.isUnit_iff_isUnit_det]
  apply Matrix.isUnit_det_of_right_inverse (B := br a b x⁻¹.val)
  rw [← br_mul hx, mul_inv_cancel, br_one]

theorem coe_tlG {a b : ℕ} {x : GL (Fin (a + b)) K} (hx : InPar a x) :
    (tlG a x).val = tl a x.val := by
  unfold tlG toG
  rw [dite_eq_left (isUnit_tl hx)]
  rfl

theorem coe_brG {a b : ℕ} {x : GL (Fin (a + b)) K} (hx : InPar a x) :
    (brG a b x).val = br a b x.val := by
  unfold brG toG
  rw [dite_eq_left (isUnit_br hx)]
  rfl

theorem gal_val {K' : Type} [Field K'] (t : K →+* K') {n : ℕ} (x : GL (Fin n) K) :
    (gal t n x).val = x.val.map t := rfl

theorem inPar_gal {K' : Type} [Field K'] (t : K →+* K') {a n : ℕ} {x : GL (Fin n) K} (hx : InPar a x) :
    InPar a (gal t n x) := by
  intro i j hj hi
  rw [gal_val, Matrix.map_apply, hx i j hj hi, map_zero]

theorem tl_map {K' : Type} [Field K'] (t : K →+* K') (a : ℕ) {n : ℕ} (M : Matrix (Fin n) (Fin n) K) :
    tl a (M.map t) = (tl a M).map t := by
  ext i j
  simp only [tl, ent, Matrix.map_apply]
  split_ifs <;> simp

theorem br_map {K' : Type} [Field K'] (t : K →+* K') (a b : ℕ) {n : ℕ} (M : Matrix (Fin n) (Fin n) K) :
    br a b (M.map t) = (br a b M).map t := by
  ext i j
  simp only [br, ent, Matrix.map_apply]
  split_ifs <;> simp

theorem tlG_gal {K' : Type} [Field K'] (t : K →+* K') {a b : ℕ} {x : GL (Fin (a + b)) K} (hx : InPar a x) :
    tlG a (gal t (a + b) x) = gal t a (tlG a x) := by
  ext1
  rw [coe_tlG (inPar_gal t hx), gal_val, gal_val, coe_tlG hx, tl_map]

theorem brG_gal {K' : Type} [Field K'] (t : K →+* K') {a b : ℕ} {x : GL (Fin (a + b)) K} (hx : InPar a x) :
    brG a b (gal t (a + b) x) = gal t b (brG a b x) := by
  ext1
  rw [coe_brG (inPar_gal t hx), gal_val, gal_val, coe_brG hx, br_map]

theorem tlG_mul {a b : ℕ} {x y : GL (Fin (a + b)) K} (hx : InPar a x) (hy : InPar a y) :
    tlG a (x * y) = tlG a x * tlG a y := by
  ext1
  rw [coe_tlG (inPar_mul hx hy), tl_mul hy, Units.val_mul, coe_tlG hx, coe_tlG hy]

theorem brG_mul {a b : ℕ} {x y : GL (Fin (a + b)) K} (hx : InPar a x) (hy : InPar a y) :
    brG a b (x * y) = brG a b x * brG a b y := by
  ext1
  rw [coe_brG (inPar_mul hx hy), br_mul hx, Units.val_mul, coe_brG hx, coe_brG hy]

theorem tlG_one {a b : ℕ} : tlG a (1 : GL (Fin (a + b)) K) = 1 := by
  ext1
  rw [coe_tlG inPar_one, tl_one, Units.val_one]

theorem brG_one {a b : ℕ} : brG a b (1 : GL (Fin (a + b)) K) = 1 := by
  ext1
  rw [coe_brG inPar_one, br_one, Units.val_one]

theorem prod_blocks {a b : ℕ} (l : List (GL (Fin (a + b)) K)) (hl : ∀ x ∈ l, InPar a x) :
    InPar a l.prod ∧ tlG a l.prod = (l.map (tlG a)).prod ∧ brG a b l.prod = (l.map (brG a b)).prod := by
  induction l with
  | nil => exact ⟨inPar_one, tlG_one, brG_one⟩
  | cons x l ih =>
    obtain ⟨h1, h2, h3⟩ := ih (fun y hy => hl y (List.mem_cons_of_mem x hy))
    have hx := hl x List.mem_cons_self
    simp only [List.prod_cons, List.map_cons]
    exact ⟨inPar_mul hx h1, by rw [tlG_mul hx h1, h2], by rw [brG_mul hx h1, h3]⟩

theorem nrm_blocks : ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (s : F' ≃ₐ[F] F'),
    (∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) → ∀ (a b n : ℕ), n = a + b →
    ∀ (γ : GL (Fin n) F) (δ : GL (Fin n) F'), InPar a γ → InPar a δ → nrm s δ = incl F F' n γ →
    nrm s (tlG a δ) = incl F F' a (tlG a γ) ∧ nrm s (brG a b δ) = incl F F' b (brG a b γ) := by
  intro F F' _ _ _ _ s _ a b n hn γ δ hγ hδ h
  subst hn
  have hall : ∀ x ∈ (List.range (Module.finrank F F')).map (fun i => galAct F F' (a + b) (s ^ i) δ), InPar a x := by
    intro x hx
    obtain ⟨i, -, rfl⟩ := List.mem_map.1 hx
    exact inPar_gal _ hδ
  obtain ⟨-, h2, h3⟩ := prod_blocks _ hall
  have hn : nrm s δ = ((List.range (Module.finrank F F')).map (fun i => galAct F F' (a + b) (s ^ i) δ)).prod := rfl
  refine ⟨?_, ?_⟩
  · have e : nrm s (tlG a δ) = (((List.range (Module.finrank F F')).map
        (fun i => galAct F F' (a + b) (s ^ i) δ)).map (tlG a)).prod := by
      unfold nrm nrmG
      rw [List.map_map]
      congr 1
      apply List.map_congr_left
      intro i _
      simp only [Function.comp_apply, galAct_apply]
      exact (tlG_gal _ hδ).symm
    rw [e, ← h2, ← hn, h]
    exact tlG_gal _ hγ
  · have e : nrm s (brG a b δ) = (((List.range (Module.finrank F F')).map
        (fun i => galAct F F' (a + b) (s ^ i) δ)).map (brG a b)).prod := by
      unfold nrm nrmG
      rw [List.map_map]
      congr 1
      apply List.map_congr_left
      intro i _
      simp only [Function.comp_apply, galAct_apply]
      exact (brG_gal _ hδ).symm
    rw [e, ← h3, ← hn, h]
    exact brG_gal _ hγ

end GlobalTheory.ShinBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLDiagonalBlocks =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLDiagonalBlocksStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLDiagonalBlocksStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLDiagonalBlocks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLDiagonalBlocksStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftHarishChandraInductionEqTwisted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftHarishChandraInductionEqTwisted", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinConjInParStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeLiftClassFunction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperTwistedConjIffDefinedOverBaseStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardComapMulFinsumEqFinsumFibresStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateIntoAdjoinedAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlocksTwistedConjBlockUpperTriangularStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EveryElementIsNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisTwistedNormGLDiagonalBlocksStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraInductionGLIsTwistedClassFunStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin.LiftHc

theorem inPar_incl {F F' : Type} [Field F] [Field F'] [Algebra F F'] (a n : ℕ) (x : GL (Fin n) F) :
    InPar a (incl F F' n x) ↔ InPar a x := by
  simp [InPar, incl, gal]

theorem inPar_gal {F : Type} [Field F] (t : F →+* F) (a n : ℕ) (x : GL (Fin n) F) (hx : InPar a x) :
    InPar a (gal t n x) := by
  intro i j hj hi; simp [gal, hx i j hj hi]

theorem nrm_conj_incl {F F' : Type} [Field F] [Field F'] [Algebra F F'] (s : F' ≃ₐ[F] F') {n : ℕ}
    (δ : GL (Fin n) F') (y₀ : GL (Fin n) F) :
    nrm s ((incl F F' n y₀)⁻¹ * δ * incl F F' n y₀) = (incl F F' n y₀)⁻¹ * nrm s δ * incl F F' n y₀ := by
  unfold nrm nrmG
  set c := incl F F' n y₀
  set L := List.range (Module.finrank F F')
  have h : ∀ i : ℕ, galAct F F' n (s ^ i) (c⁻¹ * δ * c) =
      MulAut.conj c⁻¹ (galAct F F' n (s ^ i) δ) := by
    intro i
    rw [map_mul, map_mul, map_inv, _root_.GlobalTheory.Shin.NormFibre.galAct_incl, MulAut.conj_apply, inv_inv]
  simp only [h]
  have e := map_list_prod (MulAut.conj c⁻¹) (L.map fun i => galAct F F' n (s ^ i) δ)
  rw [List.map_map] at e
  rw [show (fun i => MulAut.conj c⁻¹ (galAct F F' n (s ^ i) δ)) =
    (⇑(MulAut.conj c⁻¹) ∘ fun i => galAct F F' n (s ^ i) δ) from rfl, ← e, MulAut.conj_apply, inv_inv]

theorem count {G₀ G : Type} [Group G₀] [Group G] [Finite G₀] [Finite G] (ι : G₀ →* G)
    (H : Subgroup G) (T : G → ℂ) (hT : ∀ y, T y ≠ 0 → ∃ k p, p ∈ H ∧ y = ι k * p) :
    (Nat.card (H.comap ι) : ℂ) * ∑ᶠ y, T y = ∑ᶠ k : G₀, ∑ᶠ p : H, T (ι k * p) :=
  _root_.GlobalTheory.fibre_count_comap_mul G₀ G ι H T hT

theorem blocks_twist {F : Type} [Field F] (t : F →+* F) (a b n : ℕ) (hn : n = a + b)
    (p x : GL (Fin n) F) (hp : InPar a p) (hx : InPar a x) :
    tlG a (p⁻¹ * x * gal t n p) = (tlG a p)⁻¹ * tlG a x * gal t a (tlG a p) ∧
    brG a b (p⁻¹ * x * gal t n p) = (brG a b p)⁻¹ * brG a b x * gal t b (brG a b p) :=
  _root_.GlobalTheory.Shin.BlocksTwist.blocks_twist F t a b n hn p x hp hx

theorem inPar_conj_adjoin {F F' : Type} [Field F] [Field F'] [Algebra F F'] (a n : ℕ)
    (γ y₀ : GL (Fin n) F) (δ : GL (Fin n) F')
    (hA : (δ : Matrix (Fin n) (Fin n) F') ∈
      Algebra.adjoin F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')})
    (hP : InPar a (y₀⁻¹ * γ * y₀)) : InPar a ((incl F F' n y₀)⁻¹ * δ * incl F F' n y₀) :=
  _root_.GlobalTheory.adjoin_conj_inPar F F' a n γ y₀ δ hA hP

theorem term (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (s : F' ≃ₐ[F] F')
    (hs : ∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) (a b n : ℕ) (hn : n = a + b)
    (α : GL (Fin a) F → ℂ) (β : GL (Fin b) F → ℂ) (hα : IsCl α) (hβ : IsCl β)
    (γ : GL (Fin n) F) (δ : GL (Fin n) F')
    (hA : (δ : Matrix (Fin n) (Fin n) F') ∈
      Algebra.adjoin F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')})
    (hN : nrm s δ = incl F F' n γ) (y₀ : GL (Fin n) F) (p : GL (Fin n) F') (hp : InPar a p) :
    (if InPar a ((incl F F' n y₀ * p)⁻¹ * δ * gal (s : F' →+* F') n (incl F F' n y₀ * p)) then
      shLift s α (tlG a ((incl F F' n y₀ * p)⁻¹ * δ * gal (s : F' →+* F') n (incl F F' n y₀ * p))) *
      shLift s β (brG a b ((incl F F' n y₀ * p)⁻¹ * δ * gal (s : F' →+* F') n (incl F F' n y₀ * p)))
      else 0) =
    (if InPar a (y₀⁻¹ * γ * y₀) then α (tlG a (y₀⁻¹ * γ * y₀)) * β (brG a b (y₀⁻¹ * γ * y₀)) else 0) := by
  have hle : a ≤ n := by omega
  obtain ⟨H, π, hH, -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F' a b n hn
  obtain ⟨H₀, π₀, hH₀, -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F a b n hn
  set c := incl F F' n y₀ with hc
  set δ₁ := c⁻¹ * δ * c with hδ₁def
  have hgc : gal (s : F' →+* F') n c = c := _root_.GlobalTheory.Shin.NormFibre.galAct_incl n s y₀
  have key : (c * p)⁻¹ * δ * gal (s : F' →+* F') n (c * p) = p⁻¹ * δ₁ * gal (s : F' →+* F') n p := by
    rw [map_mul, hgc, hδ₁def]; group
  by_cases h1 : InPar a (y₀⁻¹ * γ * y₀)
  · rw [key]
    have hδ₁ : InPar a δ₁ := inPar_conj_adjoin a n γ y₀ δ hA h1
    have hin : InPar a (p⁻¹ * δ₁ * gal (s : F' →+* F') n p) := by
      rw [← hH]
      exact H.mul_mem (H.mul_mem (H.inv_mem ((hH p).2 hp)) ((hH _).2 hδ₁))
        ((hH _).2 (inPar_gal _ a n p hp))
    rw [if_pos hin, if_pos h1]
    obtain ⟨et, eb⟩ := blocks_twist (s : F' →+* F') a b n hn p δ₁ hp hδ₁
    have hN₁ : nrm s δ₁ = incl F F' n (y₀⁻¹ * γ * y₀) := by
      rw [hδ₁def, nrm_conj_incl, hN, map_mul, map_mul, map_inv]
    obtain ⟨nt, nb⟩ := _root_.GlobalTheory.ShinBlock.nrm_blocks F F' s hs a b n hn _ δ₁ h1 hδ₁ hN₁
    have lα := _root_.GlobalTheory.Shin.shLift_isNorm_and_twisted_inv F F' s hs a α hα
    have lβ := _root_.GlobalTheory.Shin.shLift_isNorm_and_twisted_inv F F' s hs b β hβ
    rw [et, eb]
    have eα := lα.2 (tlG a δ₁) (tlG a p)
    have eβ := lβ.2 (brG a b δ₁) (brG a b p)
    rw [galAct_apply] at eα eβ
    rw [eα, eβ, lα.1 _ _ (by unfold IsNorm; rw [nt]), lβ.1 _ _ (by unfold IsNorm; rw [nb])]
  · rw [if_neg h1, if_neg]
    intro hin
    obtain ⟨y₁, p₁, hp₁, e, hγ₁⟩ := (_root_.GlobalTheory.Shin.inPar_twistedConj_iff F F' s hs a n hle γ δ (c * p) hA hN).1 hin
    have hh : incl F F' n (y₁⁻¹ * y₀) = p₁ * p⁻¹ := by
      rw [map_mul, map_inv, ← hc, show c = incl F F' n y₁ * p₁ * p⁻¹ by rw [← e]; group]
      group
    have hP : InPar a (y₁⁻¹ * y₀) := by
      rw [← inPar_incl (F' := F'), hh, ← hH]
      exact H.mul_mem ((hH _).2 hp₁) (H.inv_mem ((hH _).2 hp))
    apply h1
    have : y₀⁻¹ * γ * y₀ = (y₁⁻¹ * y₀)⁻¹ * (y₁⁻¹ * γ * y₁) * (y₁⁻¹ * y₀) := by group
    rw [this, ← hH₀]
    exact H₀.mul_mem (H₀.mul_mem (H₀.inv_mem ((hH₀ _).2 hP)) ((hH₀ _).2 hγ₁)) ((hH₀ _).2 hP)

theorem pointwise (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (s : F' ≃ₐ[F] F')
    (hs : ∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) (a b n : ℕ) (hn : n = a + b)
    (α : GL (Fin a) F → ℂ) (β : GL (Fin b) F → ℂ) (hα : IsCl α) (hβ : IsCl β)
    (γ : GL (Fin n) F) (δ : GL (Fin n) F')
    (hA : (δ : Matrix (Fin n) (Fin n) F') ∈
      Algebra.adjoin F' {((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F')})
    (hN : nrm s δ = incl F F' n γ) :
    hcTw (s : F' →+* F') a b (shLift s α) (shLift s β) n δ = hc a b α β n γ := by
  haveI : Finite F := Finite.of_injective _ (algebraMap F F').injective
  obtain ⟨H, -, hH, -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F' a b n hn
  set T : GL (Fin n) F' → ℂ := fun y => if InPar a (y⁻¹ * δ * gal (s : F' →+* F') n y) then
      shLift s α (tlG a (y⁻¹ * δ * gal (s : F' →+* F') n y)) *
      shLift s β (brG a b (y⁻¹ * δ * gal (s : F' →+* F') n y)) else 0 with hTdef
  set c₀ : GL (Fin n) F → ℂ := fun y₀ => if InPar a (y₀⁻¹ * γ * y₀) then
      α (tlG a (y₀⁻¹ * γ * y₀)) * β (brG a b (y₀⁻¹ * γ * y₀)) else 0 with hc₀
  have hsupp : ∀ y, T y ≠ 0 → ∃ k p, p ∈ H ∧ y = incl F F' n k * p := by
    intro y hy
    have hin : InPar a (y⁻¹ * δ * gal (s : F' →+* F') n y) := by
      by_contra h; exact hy (if_neg h)
    obtain ⟨k, p, hp, e, -⟩ := (_root_.GlobalTheory.Shin.inPar_twistedConj_iff F F' s hs a n (by omega) γ δ y hA hN).1 hin
    exact ⟨k, p, (hH p).2 hp, e⟩
  have hcnt := count (incl F F' n) H T hsupp
  have hterm : ∀ k (p : H), T (incl F F' n k * p) = c₀ k := fun k p =>
    term F F' s hs a b n hn α β hα hβ γ δ hA hN k p ((hH p).1 p.2)
  simp only [hterm] at hcnt
  have e1 : Nat.card (H.comap (incl F F' n)) = Nat.card {p : GL (Fin n) F // InPar a p} :=
    Nat.card_congr (Equiv.subtypeEquivRight fun x => by rw [Subgroup.mem_comap, hH, inPar_incl])
  have e2 : Nat.card H = Nat.card {p : GL (Fin n) F' // InPar a p} :=
    Nat.card_congr (Equiv.subtypeEquivRight fun x => hH x)
  have hpos1 : (Nat.card {p : GL (Fin n) F // InPar a p} : ℂ) ≠ 0 := by
    rw [← e1]; exact_mod_cast (Nat.card_pos (α := H.comap (incl F F' n))).ne'
  have hpos2 : (Nat.card {p : GL (Fin n) F' // InPar a p} : ℂ) ≠ 0 := by
    rw [← e2]; exact_mod_cast (Nat.card_pos (α := H)).ne'
  haveI := Fintype.ofFinite H
  have hconst : ∀ k, ∑ᶠ _p : H, c₀ k = (Nat.card H : ℂ) * c₀ k := by
    intro k; rw [finsum_eq_sum_of_fintype, Finset.sum_const, Finset.card_univ, Nat.card_eq_fintype_card, nsmul_eq_mul]
  simp only [hconst] at hcnt
  rw [← mul_finsum] at hcnt
  have hhc : hc a b α β n γ = (Nat.card {p : GL (Fin n) F // InPar a p} : ℂ)⁻¹ * ∑ᶠ y₀, c₀ y₀ := by
    simp only [hc, hcTw, _root_.GlobalTheory.Shin.gal_id_eq, hc₀]
  rw [hhc, e1, e2] at *
  unfold hcTw
  rw [← hTdef]
  field_simp
  linear_combination hcnt

end GlobalTheory.Shin.LiftHc

theorem GlobalTheory.Shin.shLift_hc_eq_hcTw : ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (s : F' ≃ₐ[F] F'), (∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) → ∀ (a b n : ℕ), n = a + b → ∀ (α : GL (Fin a) F → ℂ) (β : GL (Fin b) F → ℂ), IsCl α → IsCl β → shLift s (hc a b α β n) = hcTw (s : F' →+* F') a b (shLift s α) (shLift s β) n := by
  intro F F' _ _ _ _ s hs a b n hn α β hα hβ
  haveI : Finite F := Finite.of_injective _ (algebraMap F F').injective
  funext δ
  obtain ⟨γ, hγ⟩ := _root_.GlobalTheory.Shin.exists_isNorm F F' s hs n δ
  obtain ⟨y, hyA, hyN⟩ := _root_.GlobalTheory.Shin.isNorm_exists_twistedConj_adjoin F F' s hs n δ γ hγ
  have hcl := (_root_.GlobalTheory.Shin.twisted_class_main F (RingHom.id F) a b n α β).2.1
  have hL := (_root_.GlobalTheory.Shin.shLift_isNorm_and_twisted_inv F F' s hs n _ hcl).2 δ y
  have hR := (_root_.GlobalTheory.Shin.twisted_class_main F' (s : F' →+* F') a b n (shLift s α) (shLift s β)).1 δ y
  rw [← hL, ← hR, (_root_.GlobalTheory.Shin.shLift_isNorm_and_twisted_inv F F' s hs n _ hcl).1 _ γ (by unfold IsNorm; rw [hyN])]
  exact (GlobalTheory.Shin.LiftHc.pointwise F F' s hs a b n hn α β hα hβ γ _ hyA hyN).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftHarishChandraInductionEqTwisted =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftHarishChandraInductionEqTwistedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftHarishChandraInductionEqTwistedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftHarishChandraInductionEqTwisted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftHarishChandraInductionEqTwistedStatement =====
