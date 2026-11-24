module

public import Mathlib.Algebra.Azumaya.Defs
public import Mathlib.Data.Matrix.Basic
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.LinearAlgebra.Dimension.Free
public import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.RingTheory.LocalRing.Module
public import Mathlib.LinearAlgebra.DFinsupp
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaBaseChange
public import Mathlib.RingTheory.LittleWedderburn
public import Mathlib.RingTheory.SimpleModule.WedderburnArtin
public import Mathlib.Algebra.Central.Defs
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.LinearAlgebra.TensorProduct.Quotient
public import Mathlib.RingTheory.Artinian.Defs
public import Mathlib.RingTheory.Artinian.Module
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra
public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.RingTheory.TensorProduct.Pi
public import Mathlib.RingTheory.TensorProduct.Maps
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentreCompat
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsScalarTowerCenAlgebra
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicFreeAlmostAll
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveIffIsUnitDet
public import Mathlib.CategoryTheory.Category.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CycleListPermInvariant
public import GroundTheory.Brauer.IsBrauerEquivalentIffNonemptyAlgEquiv
public import Mathlib.RingTheory.Flat.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Algebra.Azumaya.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaAlgEquivMatrixOfIdempotent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaAlgEquivMatrixOfIdempotentStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentLiftAdicCompleteFreeAlgebra, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentLiftAdicCompleteFreeAlgebraStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneTmulEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueIdempotent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueIdempotentStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaFreeRankSqEquivMatrixOverLocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaFreeRankSqEquivMatrixOverLocalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgEquivMatrixGlueCrt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgEquivMatrixGlueCrtStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLocalRingQuotientPairwiseIsCoprimeIInfEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLocalRingQuotientPairwiseIsCoprimeIInfEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaMatrixOfFinitePadicAlgebraOfLocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaMatrixOfFinitePadicAlgebraOfLocalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CenOrderFinite, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HTChartExistsHolds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrderContainingIntegers, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicFreeAlmostAllStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicIsAzumayaAlmostAll, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicIsAzumayaAlmostAllStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionAvoidPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinLocalOrderTensorPadicMatrixAlmostAll, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinLocalOrderTensorPadicMatrixAlmostAllStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaAlgEquivMatrixOfIdempotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaAlgEquivMatrixOfIdempotent", "h": "module\n\npublic import Mathlib.Algebra.Azumaya.Defs\npublic import Mathlib.Data.Matrix.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Free\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.Matrix\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

namespace GlobalTheory

section Corner

variable {A : Type} [CommRing A] {Λ : Type} [Ring Λ] [Algebra A Λ]

noncomputable def leftIdealMulAlgHom (A : Type) [CommRing A] {Λ : Type} [Ring Λ] [Algebra A Λ]
    (e : Λ) : Λ →ₐ[A] Module.End A (LinearMap.range (LinearMap.mulRight A e)) where
  toFun l := (LinearMap.mulLeft A l).restrict (by
    rintro _ ⟨y, rfl⟩
    exact ⟨l * y, by simp [mul_assoc]⟩)
  map_one' := by ext p; simp [LinearMap.restrict_apply]
  map_mul' x y := by ext p; simp [LinearMap.restrict_apply]
  map_zero' := by ext p; simp [LinearMap.restrict_apply]
  map_add' x y := by ext p; simp [LinearMap.restrict_apply, add_mul]
  commutes' c := by ext p; simp [LinearMap.restrict_apply, Algebra.smul_def]

theorem leftIdealMulAlgHom_apply_coe (e l : Λ) (p : LinearMap.range (LinearMap.mulRight A e)) :
    ((leftIdealMulAlgHom A e l p : LinearMap.range (LinearMap.mulRight A e)) : Λ) = l * p := rfl

theorem leftIdealMulAlgHom_injective (e : Λ)
    (h : ∃ (N : ℕ) (a b : Fin N → Λ), ∑ i, a i * e * b i = 1) :
    Function.Injective (leftIdealMulAlgHom A e) := by
  obtain ⟨N, a, b, hab⟩ := h
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro l hl
  have h0 : ∀ y : Λ, l * (y * e) = 0 := by
    intro y
    have := leftIdealMulAlgHom_apply_coe (A := A) e l ⟨y * e, y, rfl⟩
    rw [hl] at this
    simpa using this.symm
  calc l = l * ∑ i, a i * e * b i := by rw [hab, mul_one]
    _ = ∑ i, l * (a i * e) * b i := by
        rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun i _ => by simp only [mul_assoc]
    _ = 0 := by simp [h0]

theorem exists_mul_eq_mulLeftRight_of_corner (e : Λ)
    (hc : ∀ y : Λ, ∃ c : A, e * y * e = c • e) (t : Λ ⊗[A] Λᵐᵒᵖ) :
    ∃ l : Λ, ∀ y : Λ, AlgHom.mulLeftRight A Λ t (y * e) * e = l * (y * e) := by
  induction t using TensorProduct.induction_on with
  | zero => exact ⟨0, fun y => by simp⟩
  | tmul a b =>
    obtain ⟨c, hc⟩ := hc b.unop
    refine ⟨c • a, fun y => ?_⟩
    rw [AlgHom.mulLeftRight_apply]
    calc a * (y * e) * b.unop * e = a * y * (e * b.unop * e) := by simp only [mul_assoc]
      _ = c • a * (y * e) := by rw [hc]; simp [mul_assoc]
  | add s t hs ht =>
    obtain ⟨l, hl⟩ := hs
    obtain ⟨m, hm⟩ := ht
    exact ⟨l + m, fun y => by rw [map_add (f := _), LinearMap.add_apply, add_mul, hl, hm, add_mul]⟩

theorem leftIdealMulAlgHom_surjective [IsAzumaya A Λ] (e : Λ) (he : IsIdempotentElem e)
    (hc : ∀ y : Λ, ∃ c : A, e * y * e = c • e) :
    Function.Surjective (leftIdealMulAlgHom A e) := by
  intro f
  obtain ⟨t, ht⟩ := (IsAzumaya.bij (R := A) (A := Λ)).2
    ((LinearMap.range (LinearMap.mulRight A e)).subtype ∘ₗ f ∘ₗ
      (LinearMap.mulRight A e).rangeRestrict)
  obtain ⟨l, hl⟩ := exists_mul_eq_mulLeftRight_of_corner e hc t
  refine ⟨l, ?_⟩
  ext ⟨_, y, rfl⟩
  rw [leftIdealMulAlgHom_apply_coe]
  change l * (y * e) = _
  rw [← hl y, ht]
  have h1 : (LinearMap.mulRight A e).rangeRestrict (y * e)
      = ⟨LinearMap.mulRight A e y, y, rfl⟩ := by
    ext; simp [mul_assoc, he.eq]
  simp only [LinearMap.comp_apply, h1, Submodule.subtype_apply]
  obtain ⟨z, hz⟩ := (f ⟨LinearMap.mulRight A e y, y, rfl⟩).2
  rw [← hz]
  simp [mul_assoc, he.eq]

end Corner

theorem azumaya_algEquiv_matrix_of_idempotent :
    ∀ (A : Type) [CommRing A] [IsLocalRing A] (Λ : Type) [Ring Λ] [Algebra A Λ] [IsAzumaya A Λ]
      [Module.Free A Λ] (n : ℕ), Module.finrank A Λ = n ^ 2 → ∀ e : Λ, IsIdempotentElem e →
      (∀ y : Λ, ∃ c : A, e * y * e = c • e) →
      (∃ (N : ℕ) (a b : Fin N → Λ), ∑ i, a i * e * b i = 1) →
      Nonempty (Λ ≃ₐ[A] Matrix (Fin n) (Fin n) A) := by
  intro A _ _ Λ _ _ _ _ n hn e he hc hs
  let P := LinearMap.range (LinearMap.mulRight A e)
  let φ : Λ ≃ₐ[A] Module.End A P := AlgEquiv.ofBijective (leftIdealMulAlgHom A e)
    ⟨leftIdealMulAlgHom_injective e hs, leftIdealMulAlgHom_surjective e he hc⟩
  haveI : Module.Projective A P :=
    Module.Projective.of_split P.subtype (LinearMap.mulRight A e).rangeRestrict (by
      ext ⟨_, y, rfl⟩
      simp [mul_assoc, he.eq])
  haveI : Module.Finite A P := Module.Finite.range _
  haveI : Module.Free A P := Module.free_of_flat_of_isLocalRing
  have hr : Module.finrank A P = n := by
    have h1 := φ.toLinearEquiv.finrank_eq
    rw [hn, Module.finrank_linearMap, ← sq] at h1
    exact (Nat.pow_left_injective two_ne_zero h1).symm
  exact ⟨φ.trans (LinearMap.toMatrixAlgEquiv (Module.finBasisOfFinrankEq A P hr))⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaAlgEquivMatrixOfIdempotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaAlgEquivMatrixOfIdempotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaAlgEquivMatrixOfIdempotentStatement", "h": "module\n\npublic import Mathlib.Algebra.Azumaya.Defs\npublic import Mathlib.Data.Matrix.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaAlgEquivMatrixOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaAlgEquivMatrixOfIdempotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentLiftAdicCompleteFreeAlgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentLiftAdicCompleteFreeAlgebra", "h": "module\n\npublic import Mathlib.LinearAlgebra.DFinsupp\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

namespace GlobalTheory.IdemNewton

variable {A : Type} [CommRing A] {Λ : Type} [Ring Λ] [Algebra A Λ]

theorem mem_smul_top_iff_repr {ι : Type} [Fintype ι] (b : Module.Basis ι A Λ) (J : Ideal A) (z : Λ) :
    z ∈ J • (⊤ : Submodule A Λ) ↔ ∀ i, b.repr z i ∈ J := by
  constructor
  · intro hz i
    refine Submodule.smul_induction_on hz (fun r hr y _ => ?_) (fun y w hy hw => ?_)
    · rw [map_smul, Finsupp.smul_apply, smul_eq_mul]
      exact J.mul_mem_right _ hr
    · rw [map_add (f := _), Finsupp.add_apply]
      exact add_mem hy hw
  · intro h
    rw [← b.sum_repr z]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul (h i) Submodule.mem_top

theorem mul_mem_right {J : Ideal A} {z : Λ} (y : Λ) (hz : z ∈ J • (⊤ : Submodule A Λ)) :
    z * y ∈ J • (⊤ : Submodule A Λ) := by
  refine Submodule.smul_induction_on hz (fun r hr w _ => ?_) (fun u w hu hw => ?_)
  · rw [smul_mul_assoc]
    exact Submodule.smul_mem_smul hr Submodule.mem_top
  · rw [add_mul]
    exact add_mem hu hw

theorem mul_mem_left {J : Ideal A} {z : Λ} (y : Λ) (hz : z ∈ J • (⊤ : Submodule A Λ)) :
    y * z ∈ J • (⊤ : Submodule A Λ) := by
  refine Submodule.smul_induction_on hz (fun r hr w _ => ?_) (fun u w hu hw => ?_)
  · rw [mul_smul_comm]
    exact Submodule.smul_mem_smul hr Submodule.mem_top
  · rw [mul_add]
    exact add_mem hu hw

theorem mul_mem {J K : Ideal A} {z y : Λ} (hz : z ∈ J • (⊤ : Submodule A Λ))
    (hy : y ∈ K • (⊤ : Submodule A Λ)) : z * y ∈ (J * K) • (⊤ : Submodule A Λ) := by
  refine Submodule.smul_induction_on hz (fun r hr w _ => ?_) (fun u w hu hw => ?_)
  · rw [smul_mul_assoc, Submodule.mul_smul]
    exact Submodule.smul_mem_smul hr (mul_mem_left w hy)
  · rw [add_mul]
    exact add_mem hu hw

theorem exists_idem : ∀ (A : Type) [CommRing A] (I : Ideal A) [IsAdicComplete I A] (Λ : Type) [Ring Λ]
    [Algebra A Λ] [Module.Free A Λ] [Module.Finite A Λ] (x : Λ),
    x * x - x ∈ I • (⊤ : Submodule A Λ) →
      ∃ e : Λ, IsIdempotentElem e ∧ e - x ∈ I • (⊤ : Submodule A Λ) := by
  intro A _ I _ Λ _ _ _ _ x hx
  let b := Module.Free.chooseBasis A Λ
  have mono : ∀ {k m : ℕ}, k ≤ m → ∀ {z : Λ}, z ∈ (I ^ m) • (⊤ : Submodule A Λ) →
      z ∈ (I ^ k) • (⊤ : Submodule A Λ) := fun hkm _ hz =>
    Submodule.smul_mono_left (Ideal.pow_le_pow_right hkm) hz
  let f : ℕ → Λ := fun k => Nat.rec x (fun _ y => 3 * (y * y) - 2 * (y * y * y)) k
  have f0 : f 0 = x := rfl
  have fs : ∀ k, f (k + 1) = 3 * (f k * f k) - 2 * (f k * f k * f k) := fun k => rfl
  have h1 : ∀ k, (f k * f k - f k) ∈ (I ^ (k + 1)) • (⊤ : Submodule A Λ) := by
    intro k
    induction k with
    | zero => simpa [f0] using hx
    | succ k ih =>
      have e : f (k + 1) * f (k + 1) - f (k + 1) =
          ((f k * f k - f k) * (f k * f k - f k)) * (4 * (f k * f k) - 4 * f k - 3) := by
        rw [fs]; noncomm_ring
      rw [e]
      refine mul_mem_right _ ?_
      have := mul_mem ih ih
      rw [← pow_add] at this
      exact mono (by omega) this
  have h2 : ∀ k, (f (k + 1) - f k) ∈ (I ^ (k + 1)) • (⊤ : Submodule A Λ) := by
    intro k
    have e : f (k + 1) - f k = (f k * f k - f k) * (1 - 2 * f k) := by
      rw [fs]; noncomm_ring
    rw [e]
    exact mul_mem_right _ (h1 k)
  have h3 : ∀ k m, k ≤ m → (f m - f k) ∈ (I ^ (k + 1)) • (⊤ : Submodule A Λ) := by
    intro k m hkm
    induction m, hkm using Nat.le_induction with
    | base => simp
    | succ m hkm ih =>
      have e : f (m + 1) - f k = (f (m + 1) - f m) + (f m - f k) := by abel
      rw [e]
      exact add_mem (mono (by omega) (h2 m)) ih
  have h4 : ∀ i, ∃ L : A, ∀ k, b.repr (f k) i - L ∈ I ^ k := by
    intro i
    obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := I) (fun k => b.repr (f k) i) (fun {k m} hkm => by
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, ← neg_mem_iff, neg_sub]
      have := (mem_smul_top_iff_repr b _ _).1 (mono (Nat.le_succ k) (h3 k m hkm)) i
      rwa [map_sub, Finsupp.sub_apply] at this)
    refine ⟨L, fun k => ?_⟩
    have := hL k
    rwa [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at this
  choose L hL using h4
  let e : Λ := b.equivFun.symm L
  have he : ∀ i, b.repr e i = L i := fun i => by
    have := congrFun (b.equivFun.apply_symm_apply L) i
    rwa [Module.Basis.equivFun_apply] at this
  have hL' : ∀ k, (f k - e) ∈ (I ^ k) • (⊤ : Submodule A Λ) := fun k =>
    (mem_smul_top_iff_repr b _ _).2 fun i => by
      rw [map_sub, Finsupp.sub_apply, he]
      exact hL i k
  refine ⟨e, ?_, ?_⟩
  · change e * e = e
    rw [← sub_eq_zero]
    refine b.ext_elem fun i => ?_
    rw [map_zero, Finsupp.zero_apply]
    refine IsHausdorff.haus' (I := I) _ fun k => ?_
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
    refine (mem_smul_top_iff_repr b _ _).1 ?_ i
    have e1 : e * e - e = (f k * f k - f k) - ((f k - e) * (f k - 1) + e * (f k - e)) := by
      noncomm_ring
    rw [e1]
    exact sub_mem (mono (Nat.le_succ k) (h1 k))
      (add_mem (mul_mem_right _ (hL' k)) (mul_mem_left _ (hL' k)))
  · have e1 : e - x = (f 1 - f 0) - (f 1 - e) := by rw [f0]; abel
    rw [e1]
    have a := h2 0
    have c := hL' 1
    rw [zero_add, pow_one] at a
    rw [pow_one] at c
    exact sub_mem a c

end GlobalTheory.IdemNewton
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentLiftAdicCompleteFreeAlgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentLiftAdicCompleteFreeAlgebraStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentLiftAdicCompleteFreeAlgebraStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentLiftAdicCompleteFreeAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentLiftAdicCompleteFreeAlgebraStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneTmulEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneTmulEq", "h": "module\n\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.OneTensorExistence

open TensorProduct

theorem exists_one_tmul_eq (A : Type) [CommRing A] [IsLocalRing A] (Λ : Type) [Ring Λ]
    [Algebra A Λ] (z : TensorProduct A (IsLocalRing.ResidueField A) Λ) :
    ∃ y : Λ, (1 : IsLocalRing.ResidueField A) ⊗ₜ[A] y = z := by
  induction z using TensorProduct.induction_on with
  | zero => exact ⟨0, TensorProduct.tmul_zero _ _⟩
  | tmul k l =>
    obtain ⟨a, rfl⟩ := IsLocalRing.residue_surjective k
    refine ⟨a • l, ?_⟩
    rw [← TensorProduct.smul_tmul, ← IsLocalRing.ResidueField.algebraMap_eq,
      Algebra.algebraMap_eq_smul_one]
  | add x y hx hy =>
    obtain ⟨u, rfl⟩ := hx
    obtain ⟨v, rfl⟩ := hy
    exact ⟨u + v, TensorProduct.tmul_add _ _ _⟩

end GlobalTheory.OneTensorExistence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneTmulEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueIdempotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueIdempotent", "h": "module\n\npublic import Mathlib.Algebra.Azumaya.Defs\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOneTmulEq\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.LittleWedderburn\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleModule.WedderburnArtin\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Central.Defs\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.LinearAlgebra.TensorProduct.Quotient\npublic import Mathlib.RingTheory.Artinian.Defs\npublic import Mathlib.RingTheory.Artinian.Module\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

namespace GlobalTheory.AzumayaResidue

theorem isSimpleRing_of_isAzumaya (k B : Type) [Field k] [Ring B] [Algebra k B]
    [IsAzumaya k B] [Nontrivial B] : IsSimpleRing B := by
  refine IsSimpleRing.of_eq_bot_or_eq_top fun I => ?_
  by_cases h : I = ⊥
  · exact Or.inl h
  right
  obtain ⟨z, hzI, hz0⟩ : ∃ z ∈ I, z ≠ 0 := by
    by_contra hc
    push_neg at hc
    apply h
    ext x
    rw [TwoSidedIdeal.mem_bot]
    exact ⟨hc x, fun hx => hx ▸ I.zero_mem⟩
  obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual k B, φ z ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hz0 ((Module.forall_dual_apply_eq_zero_iff k z).1 hc)
  let f : B →ₗ[k] B := (φ z)⁻¹ • φ.smulRight (1 : B)
  have hf : f z = 1 := by
    simp [f, hφ]
  obtain ⟨t, ht⟩ := (IsAzumaya.bij (R := k) (A := B)).2 f
  have key : ∀ t : B ⊗[k] Bᵐᵒᵖ, AlgHom.mulLeftRight k B t z ∈ I := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => simp [I.zero_mem]
    | tmul a b =>
      rw [AlgHom.mulLeftRight_apply]
      exact I.mul_mem_right _ _ (I.mul_mem_left _ _ hzI)
    | add x y hx hy =>
      rw [map_add (f := _), LinearMap.add_apply]
      exact I.add_mem hx hy
  rw [← TwoSidedIdeal.one_mem_iff, ← hf, ← ht]
  exact key t

theorem exists_rankOne_idempotent (k B : Type) [Field k] [Finite k] [Ring B] [Algebra k B]
    [IsAzumaya k B] [Nontrivial B] :
    ∃ x : B, x * x = x ∧ (∀ y : B, ∃ c : k, x * y * x = c • x) ∧
      ∃ (N : ℕ) (a b : Fin N → B), ∑ i, a i * x * b i = 1 := by
  classical
  haveI : IsSimpleRing B := isSimpleRing_of_isAzumaya k B
  haveI : IsArtinianRing B := IsArtinianRing.of_finite k B
  obtain ⟨n, hn, D, _, _, _, ⟨e⟩⟩ :=
    IsSimpleRing.exists_algEquiv_matrix_divisionRing_finite k B
  haveI : Finite D := Module.finite_of_finite k
  have hcomm : ∀ a b : D, a * b = b * a := (littleWedderburn D).mul_comm
  have hD : ∀ d : D, ∃ c : k, algebraMap k D c = d := by
    intro d
    have hcen : e.symm (Matrix.scalar (Fin n) d) ∈ Subalgebra.center k B := by
      rw [Subalgebra.mem_center_iff]
      intro y
      apply e.injective
      rw [map_mul, map_mul, AlgEquiv.apply_symm_apply]
      ext i j
      simp [Matrix.scalar_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, hcomm]
    obtain ⟨c, hc⟩ := Algebra.mem_bot.1 (Algebra.IsCentral.out hcen)
    refine ⟨c, ?_⟩
    have h2 := congrArg e hc
    rw [AlgEquiv.apply_symm_apply, AlgEquiv.commutes] at h2
    have h3 := congrFun (congrFun h2 ⟨0, Nat.pos_of_ne_zero hn.out⟩) ⟨0, Nat.pos_of_ne_zero hn.out⟩
    simpa [Matrix.algebraMap_eq_diagonal] using h3
  let i₀ : Fin n := ⟨0, Nat.pos_of_ne_zero hn.out⟩
  let E : Matrix (Fin n) (Fin n) D := Matrix.single i₀ i₀ 1
  refine ⟨e.symm E, ?_, ?_, n, fun i => e.symm (Matrix.single i i₀ 1),
    fun i => e.symm (Matrix.single i₀ i 1), ?_⟩
  · rw [← map_mul]
    simp [E, Matrix.single_mul_single_same]
  · intro y
    obtain ⟨c, hc⟩ := hD (e y i₀ i₀)
    refine ⟨c, ?_⟩
    apply e.injective
    rw [map_mul, map_mul, AlgEquiv.apply_symm_apply, map_smul, AlgEquiv.apply_symm_apply]
    simp only [E, Matrix.single_mul_mul_single, one_mul, mul_one, Matrix.smul_single, ← hc]
    rw [Algebra.algebraMap_eq_smul_one]
  · apply e.injective

    simp [E, map_sum, Matrix.single_mul_single_same, Matrix.sum_single_one]

end GlobalTheory.AzumayaResidue

namespace GlobalTheory.AzumayaResidue

theorem mem_smul_top_of_one_tmul_eq_zero (A : Type) [CommRing A] [IsLocalRing A] (Λ : Type)
    [Ring Λ] [Algebra A Λ] (y : Λ) (h : (1 : ResidueField A) ⊗ₜ[A] y = 0) :
    y ∈ (maximalIdeal A) • (⊤ : Submodule A Λ) := by
  have := TensorProduct.quotTensorEquivQuotSMul_mk_one_tmul (M := Λ) (maximalIdeal A) y
  rw [← Submodule.Quotient.mk_eq_zero, ← this]
  exact (congrArg (TensorProduct.quotTensorEquivQuotSMul Λ (maximalIdeal A)) h).trans (map_zero _)

theorem exists_residue_idempotent : ∀ (A : Type) [CommRing A] [IsLocalRing A] [Finite (IsLocalRing.ResidueField A)] (Λ : Type) [Ring Λ] [Algebra A Λ] [IsAzumaya A Λ] [Module.Free A Λ] [Nontrivial Λ], ∃ x : Λ, x * x - x ∈ (IsLocalRing.maximalIdeal A) • (⊤ : Submodule A Λ) ∧ (∀ y : Λ, ∃ c : A, x * y * x - c • x ∈ (IsLocalRing.maximalIdeal A) • (⊤ : Submodule A Λ)) ∧ ∃ (N : ℕ) (a b : Fin N → Λ), ∑ i, a i * x * b i - 1 ∈ (IsLocalRing.maximalIdeal A) • (⊤ : Submodule A Λ) := by
  intro A _ _ _ Λ _ _ _ _ _
  classical
  let k := ResidueField A
  haveI : IsAzumaya k (k ⊗[A] Λ) := GlobalTheory.isAzumaya_baseChange A k Λ
  haveI : Nontrivial (k ⊗[A] Λ) := by
    by_contra hB
    rw [not_nontrivial_iff_subsingleton] at hB
    have : (0 : k) = 1 :=
      FaithfulSMul.eq_of_smul_eq_smul (α := k ⊗[A] Λ) fun _ => Subsingleton.elim _ _
    exact zero_ne_one this
  let π : Λ →ₐ[A] k ⊗[A] Λ := Algebra.TensorProduct.includeRight
  have hπ : ∀ y, π y = (1 : k) ⊗ₜ[A] y := fun y => rfl
  have hker : ∀ y, π y = 0 → y ∈ (maximalIdeal A) • (⊤ : Submodule A Λ) := fun y h =>
    mem_smul_top_of_one_tmul_eq_zero A Λ y ((hπ y).symm.trans h)
  have hsurj : ∀ z, ∃ y, π y = z := _root_.GlobalTheory.OneTensorExistence.exists_one_tmul_eq A Λ
  obtain ⟨xb, hxx, hxy, N, ab, bb, hsum⟩ := exists_rankOne_idempotent k (k ⊗[A] Λ)
  obtain ⟨x, rfl⟩ := hsurj xb
  choose a ha using fun i => hsurj (ab i)
  choose b hb using fun i => hsurj (bb i)
  refine ⟨x, hker _ ?_, fun y => ?_, N, a, b, hker _ ?_⟩
  · rw [map_sub, map_mul, hxx, sub_self]
  · obtain ⟨cb, hc⟩ := hxy (π y)
    obtain ⟨c, rfl⟩ := IsLocalRing.residue_surjective cb
    refine ⟨c, hker _ ?_⟩
    rw [map_sub, map_mul, map_mul, hc, map_smul, ← ResidueField.algebraMap_eq,
      algebraMap_smul, sub_self]

  · simp only [map_sub, map_sum, map_mul, map_one, ha, hb, hsum, sub_self]

end GlobalTheory.AzumayaResidue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueIdempotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueIdempotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueIdempotentStatement", "h": "module\n\npublic import Mathlib.Algebra.Azumaya.Defs\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueIdempotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaFreeRankSqEquivMatrixOverLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaFreeRankSqEquivMatrixOverLocal", "h": "module\n\npublic import Mathlib.Algebra.Azumaya.Defs\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaAlgEquivMatrixOfIdempotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentLiftAdicCompleteFreeAlgebraStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsResidueIdempotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing
open scoped TensorProduct

namespace GlobalTheory.AzumayaLocal

theorem mem_left {A Λ : Type} [CommRing A] [Ring Λ] [Algebra A Λ] {I : Ideal A} (w : Λ) {z : Λ}
    (hz : z ∈ I • (⊤ : Submodule A Λ)) : w * z ∈ I • (⊤ : Submodule A Λ) := by
  refine Submodule.smul_induction_on hz (fun a ha t _ => ?_) (fun x y hx hy => ?_)
  · rw [mul_smul_comm]; exact Submodule.smul_mem_smul ha trivial
  · rw [mul_add]; exact Submodule.add_mem _ hx hy

theorem mem_right {A Λ : Type} [CommRing A] [Ring Λ] [Algebra A Λ] {I : Ideal A} (w : Λ) {z : Λ}
    (hz : z ∈ I • (⊤ : Submodule A Λ)) : z * w ∈ I • (⊤ : Submodule A Λ) := by
  refine Submodule.smul_induction_on hz (fun a ha t _ => ?_) (fun x y hx hy => ?_)
  · rw [smul_mul_assoc]; exact Submodule.smul_mem_smul ha trivial
  · rw [add_mul]; exact Submodule.add_mem _ hx hy

end GlobalTheory.AzumayaLocal

theorem GlobalTheory.AzumayaLocal.finite_residueField : ∀ (ℓ : ℕ) [Fact ℓ.Prime] (A : Type) [CommRing A] [IsLocalRing A] [Algebra ℤ_[ℓ] A] [Module.Finite ℤ_[ℓ] A], Finite (IsLocalRing.ResidueField A) := by
  intro ℓ _ A _ _ _ _
  have hmax : (maximalIdeal A).comap (algebraMap ℤ_[ℓ] A) = maximalIdeal ℤ_[ℓ] :=
    IsLocalRing.eq_maximalIdeal (Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (algebraMap _ _) (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) (maximalIdeal A))
  haveI : IsLocalHom (algebraMap ℤ_[ℓ] A) := ⟨fun x hx => by
    by_contra h
    have : x ∈ (maximalIdeal A).comap (algebraMap ℤ_[ℓ] A) := by rw [hmax]; exact h
    exact (mem_maximalIdeal _).1 this hx⟩
  have : Finite (IsLocalRing.ResidueField ℤ_[ℓ]) := Finite.of_equiv _ (PadicInt.residueField).symm.toEquiv
  exact Module.finite_of_finite (IsLocalRing.ResidueField ℤ_[ℓ])

theorem GlobalTheory.AzumayaLocal.exists_right_inverse : ∀ (A : Type) [CommRing A] [IsLocalRing A] (Λ : Type) [Ring Λ] [Algebra A Λ] [Module.Finite A Λ] (u : Λ), u - 1 ∈ (IsLocalRing.maximalIdeal A) • (⊤ : Submodule A Λ) → ∃ v : Λ, u * v = 1 := by
  intro A _ _ Λ _ _ _ u hu
  let f : Λ →ₗ[A] Λ := LinearMap.mulLeft A u
  have hle : (⊤ : Submodule A Λ) ≤ LinearMap.range f ⊔ (maximalIdeal A) • (⊤ : Submodule A Λ) := by
    intro y _
    have hy : y = u * y - (u - 1) * y := by noncomm_ring
    rw [hy]
    exact Submodule.sub_mem _ (Submodule.mem_sup_left ⟨y, rfl⟩)
      (Submodule.mem_sup_right (GlobalTheory.AzumayaLocal.mem_right y hu))
  have htop : LinearMap.range f = ⊤ :=
    top_le_iff.1 (Submodule.le_of_le_smul_of_le_jacobson_bot Module.Finite.fg_top
      (IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top).ge hle)
  obtain ⟨v, hv⟩ := LinearMap.range_eq_top.1 htop 1
  exact ⟨v, hv⟩

theorem GlobalTheory.AzumayaLocal.corner_eq_smul : ∀ (A : Type) [CommRing A] [IsLocalRing A] (Λ : Type) [Ring Λ] [Algebra A Λ] [Module.Finite A Λ] (e : Λ), IsIdempotentElem e → (∀ y : Λ, ∃ c : A, e * y * e - c • e ∈ (IsLocalRing.maximalIdeal A) • (⊤ : Submodule A Λ)) → ∀ y : Λ, ∃ c : A, e * y * e = c • e := by
  intro A _ _ Λ _ _ _ e he h y
  let g : Λ →ₗ[A] Λ := (LinearMap.mulRight A e).comp (LinearMap.mulLeft A e)
  have hg : ∀ z, g z = e * z * e := fun z => rfl
  have hge : g e = e := by rw [hg, he.eq, he.eq]
  have hgg : ∀ z, g (e * z * e) = e * z * e := by
    intro z
    rw [hg, ← mul_assoc, ← mul_assoc, he.eq, mul_assoc (e * z) e e, he.eq]
  have hS : LinearMap.range g ≤ A ∙ e := by
    refine Submodule.le_of_le_smul_of_le_jacobson_bot (by rw [LinearMap.range_eq_map]; exact Module.Finite.fg_top.map g)
      (IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top).ge ?_
    rintro _ ⟨z, rfl⟩
    obtain ⟨c, hc⟩ := h z
    have key : g z - c • e = g (e * z * e - c • e) := by
      rw [map_sub, map_smul, hgg, hge, hg]
    have hmem : g z - c • e ∈ (maximalIdeal A) • LinearMap.range g := by
      rw [key, LinearMap.range_eq_map, ← Submodule.map_smul'']
      exact Submodule.mem_map_of_mem hc
    rw [show g z = c • e + (g z - c • e) by abel]
    exact Submodule.add_mem_sup (Submodule.smul_mem _ c (Submodule.mem_span_singleton_self e)) hmem
  obtain ⟨c, hc⟩ := Submodule.mem_span_singleton.1 (hS ⟨y, rfl⟩)
  exact ⟨c, hc.symm⟩

namespace GlobalTheory.AzumayaLocal

theorem azumaya_local_matrix : ∀ (ℓ : ℕ) [Fact ℓ.Prime] (A : Type) [CommRing A] [IsLocalRing A] [Algebra ℤ_[ℓ] A]
    [Module.Finite ℤ_[ℓ] A] (Λ : Type) [Ring Λ] [Algebra A Λ] [IsAzumaya A Λ] [Module.Free A Λ]
    (n : ℕ), Module.finrank A Λ = n ^ 2 → Nonempty (Λ ≃ₐ[A] Matrix (Fin n) (Fin n) A) := by
  intro ℓ _ A _ _ _ _ Λ _ _ _ _ n hn
  haveI : IsAdicComplete (maximalIdeal A) A :=
    GlobalTheory.CompleteFiniteExtension.isAdicComplete_of_finite_local ℤ_[ℓ] A
  haveI : Finite (ResidueField A) := GlobalTheory.AzumayaLocal.finite_residueField ℓ A
  haveI : Nontrivial Λ := by
    by_contra h
    rw [not_nontrivial_iff_subsingleton] at h
    exact zero_ne_one (FaithfulSMul.algebraMap_injective A Λ
      (Subsingleton.elim (algebraMap A Λ 0) (algebraMap A Λ 1)))
  set M := (maximalIdeal A) • (⊤ : Submodule A Λ) with hM
  obtain ⟨x, h1, h2, N, a, b, h3⟩ := _root_.GlobalTheory.AzumayaResidue.exists_residue_idempotent A Λ
  obtain ⟨e, he, hex⟩ := _root_.GlobalTheory.IdemNewton.exists_idem A (maximalIdeal A) Λ x h1
  have hcorner : ∀ y : Λ, ∃ c : A, e * y * e - c • e ∈ M := by
    intro y
    obtain ⟨c, hc⟩ := h2 y
    refine ⟨c, ?_⟩
    have : e * y * e - c • e = (x * y * x - c • x) + ((e - x) * (y * e) + x * y * (e - x) - c • (e - x)) := by
      simp only [sub_mul, mul_sub, smul_sub, mul_assoc]; abel
    rw [this]
    exact M.add_mem hc (M.sub_mem (M.add_mem (mem_right _ hex) (mem_left _ hex)) (M.smul_mem c hex))
  have hu : ∑ i, a i * e * b i - 1 ∈ M := by
    have : ∑ i, a i * e * b i - 1 = (∑ i, a i * x * b i - 1) + ∑ i, a i * (e - x) * b i := by
      simp only [mul_sub, sub_mul, Finset.sum_sub_distrib]; abel
    rw [this]
    exact M.add_mem h3 (M.sum_mem fun i _ => mem_right _ (mem_left _ hex))
  obtain ⟨v, hv⟩ := GlobalTheory.AzumayaLocal.exists_right_inverse A Λ _ hu
  exact _root_.GlobalTheory.azumaya_algEquiv_matrix_of_idempotent A Λ n hn e he (GlobalTheory.AzumayaLocal.corner_eq_smul A Λ e he hcorner) ⟨N, a, fun i => b i * v, by
    rw [← hv, Finset.sum_mul]; simp only [mul_assoc]⟩

end GlobalTheory.AzumayaLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaFreeRankSqEquivMatrixOverLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaFreeRankSqEquivMatrixOverLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaFreeRankSqEquivMatrixOverLocalStatement", "h": "module\n\npublic import Mathlib.Algebra.Azumaya.Defs\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaFreeRankSqEquivMatrixOverLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaFreeRankSqEquivMatrixOverLocalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgEquivMatrixGlueCrt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgEquivMatrixGlueCrt", "h": "module\n\npublic import Mathlib.Data.Matrix.Basic\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.TensorProduct.Pi\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.TensorProduct.Maps\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Function

namespace GlobalTheory

noncomputable def crtAlgEquiv (A : Type) [CommRing A] (ι : Type) [Fintype ι] (I : ι → Ideal A)
    (hI : Pairwise (IsCoprime on I)) (hbot : ⨅ i, I i = ⊥) : A ≃ₐ[A] (Π i, A ⧸ I i) :=
  AlgEquiv.ofRingEquiv (f := (RingEquiv.quotientBot A).symm.trans
    ((Ideal.quotEquivOfEq hbot.symm).trans (Ideal.quotientInfRingEquivPiQuotient I hI)))
    (fun x => by ext i; rfl)

theorem matrix_glue_crt : ∀ (A Λ : Type) [CommRing A] [Ring Λ] [Algebra A Λ] (ι : Type) [Fintype ι] (I : ι → Ideal A), Pairwise (IsCoprime on I) → ⨅ i, I i = ⊥ → ∀ (n : ℕ), (∀ i, Nonempty ((A ⧸ I i) ⊗[A] Λ ≃ₐ[A ⧸ I i] Matrix (Fin n) (Fin n) (A ⧸ I i))) → Nonempty (Λ ≃ₐ[A] Matrix (Fin n) (Fin n) A) := by
  intro A Λ _ _ _ ι _ I hI hbot n he
  classical
  let c := crtAlgEquiv A ι I hI hbot
  let e : ∀ i, (A ⧸ I i) ⊗[A] Λ ≃ₐ[A ⧸ I i] Matrix (Fin n) (Fin n) (A ⧸ I i) := fun i => (he i).some
  exact ⟨(Algebra.TensorProduct.rid A A Λ).symm
    |>.trans (Algebra.TensorProduct.congr AlgEquiv.refl c)
    |>.trans (Algebra.TensorProduct.piRight A A Λ (fun i => A ⧸ I i))
    |>.trans (AlgEquiv.piCongrRight (fun i => (Algebra.TensorProduct.comm A Λ (A ⧸ I i)).trans ((e i).restrictScalars A)))
    |>.trans (Matrix.piAlgEquiv A).symm
    |>.trans (AlgEquiv.mapMatrix c.symm)⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgEquivMatrixGlueCrt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgEquivMatrixGlueCrtStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgEquivMatrixGlueCrtStatement", "h": "module\n\npublic import Mathlib.Data.Matrix.Basic\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgEquivMatrixGlueCrt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Function

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgEquivMatrixGlueCrtStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaBaseChangeStatement", "h": "module\n\npublic import Mathlib.Algebra.Azumaya.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Function

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLocalRingQuotientPairwiseIsCoprimeIInfEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLocalRingQuotientPairwiseIsCoprimeIInfEq", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteMaximalSpectrumOfFiniteOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Function

namespace GlobalTheory

theorem exists_isLocalRing_quotient_pairwise_isCoprime_iInf_eq_bot_padicInt :
    ∀ (ℓ : ℕ) [Fact ℓ.Prime] (A : Type) [CommRing A] [Algebra ℤ_[ℓ] A] [Module.Finite ℤ_[ℓ] A],
      ∃ (ι : Type) (_ : Fintype ι) (I : ι → Ideal A),
        (∀ i, IsLocalRing (A ⧸ I i)) ∧ Pairwise (IsCoprime on I) ∧ ⨅ i, I i = ⊥ := by
  intro ℓ _ A _ _ _
  classical
  have : HenselianLocalRing ℤ_[ℓ] := henselianLocalRing_of_henselianRing ℤ_[ℓ]
  have := finite_maximalSpectrum_of_finite_of_isLocalRing ℤ_[ℓ] A
  letI := Fintype.ofFinite (MaximalSpectrum A)
  obtain ⟨e, he, H⟩ := exists_completeOrthogonalIdempotents_of_henselian ℤ_[ℓ] A
  refine ⟨MaximalSpectrum A, inferInstance, fun q ↦ Ideal.span {1 - e q}, fun q ↦ ?_, ?_, ?_⟩
  · have := q.isMaximal
    exact isLocalRing_quotient_one_sub (he.idem q) q.asIdeal (H q)
  · intro i j hij
    change IsCoprime (Ideal.span {1 - e i}) (Ideal.span {1 - e j})
    rw [Ideal.isCoprime_span_singleton_iff]
    have h0 : e i * e j = 0 := he.ortho hij
    exact ⟨1, e i, by linear_combination (-1 : A) * h0⟩
  · refine eq_bot_iff.2 fun x hx ↦ ?_
    rw [Submodule.mem_iInf] at hx
    rw [Ideal.mem_bot, ← one_mul x, ← he.complete, Finset.sum_mul]
    refine Finset.sum_eq_zero fun q _ ↦ ?_
    obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.1 (hx q)
    rw [← hw]
    linear_combination (-w) * (he.idem q).eq

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLocalRingQuotientPairwiseIsCoprimeIInfEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLocalRingQuotientPairwiseIsCoprimeIInfEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLocalRingQuotientPairwiseIsCoprimeIInfEqStatement", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLocalRingQuotientPairwiseIsCoprimeIInfEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Function

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLocalRingQuotientPairwiseIsCoprimeIInfEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaMatrixOfFinitePadicAlgebraOfLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaMatrixOfFinitePadicAlgebraOfLocal", "h": "module\n\npublic import Mathlib.Algebra.Azumaya.Defs\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgEquivMatrixGlueCrtStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLocalRingQuotientPairwiseIsCoprimeIInfEqStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open Function

namespace GlobalTheory.AzumayaMatrixReduction

theorem of_local : (∀ (ℓ : ℕ) [Fact ℓ.Prime] (A : Type) [CommRing A] [IsLocalRing A] [Algebra ℤ_[ℓ] A]
    [Module.Finite ℤ_[ℓ] A] (Λ : Type) [Ring Λ] [Algebra A Λ] [IsAzumaya A Λ] [Module.Free A Λ]
    (n : ℕ), Module.finrank A Λ = n ^ 2 → Nonempty (Λ ≃ₐ[A] Matrix (Fin n) (Fin n) A)) →
  ∀ (ℓ : ℕ) [Fact ℓ.Prime] (A : Type) [CommRing A] [Algebra ℤ_[ℓ] A]
    [Module.Finite ℤ_[ℓ] A] (Λ : Type) [Ring Λ] [Algebra A Λ] [IsAzumaya A Λ] [Module.Free A Λ]
    (n : ℕ), Module.finrank A Λ = n ^ 2 → Nonempty (Λ ≃ₐ[A] Matrix (Fin n) (Fin n) A) := by
  intro hloc ℓ _ A _ _ _ Λ _ _ _ _ n hn
  obtain ⟨ι, _, I, hlocI, hcop, hbot⟩ := _root_.GlobalTheory.exists_isLocalRing_quotient_pairwise_isCoprime_iInf_eq_bot_padicInt ℓ A
  refine _root_.GlobalTheory.matrix_glue_crt A Λ ι I hcop hbot n fun i => ?_
  haveI := hlocI i
  haveI : IsAzumaya (A ⧸ I i) ((A ⧸ I i) ⊗[A] Λ) := _root_.GlobalTheory.isAzumaya_baseChange A (A ⧸ I i) Λ
  haveI : Module.Finite ℤ_[ℓ] (A ⧸ I i) :=
    Module.Finite.of_surjective ((IsScalarTower.toAlgHom ℤ_[ℓ] A (A ⧸ I i)).toLinearMap)
      Ideal.Quotient.mk_surjective
  refine hloc ℓ (A ⧸ I i) ((A ⧸ I i) ⊗[A] Λ) n ?_
  haveI : Nontrivial A := (Ideal.Quotient.mk (I i)).domain_nontrivial
  rw [Module.finrank_baseChange, hn]

end GlobalTheory.AzumayaMatrixReduction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaMatrixOfFinitePadicAlgebraOfLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaMatrixOfFinitePadicAlgebraOfLocalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaMatrixOfFinitePadicAlgebraOfLocalStatement", "h": "module\n\npublic import Mathlib.Algebra.Azumaya.Defs\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaMatrixOfFinitePadicAlgebraOfLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaMatrixOfFinitePadicAlgebraOfLocalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CenOrderFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CenOrderFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentreCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open GlobalTheory.LKInvGood

namespace GlobalTheory

theorem cenOrder_finite : ∀ (F : Type) [Field F] [NumberField F] (ℓ : ℕ) [Fact ℓ.Prime],
    Module.Finite ℤ_[ℓ] (cenOrder ℓ F) := by
  intro F _ _ ℓ _
  classical
  let f : NumberField.RingOfIntegers F → ℚ_[ℓ] ⊗[ℚ] F := fun a => (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] (a : F)
  obtain ⟨s, hs⟩ := (inferInstance : Module.Finite ℤ (NumberField.RingOfIntegers F)).fg_top
  have hint : ∀ x ∈ (f '' (s : Set (NumberField.RingOfIntegers F))), IsIntegral ℤ_[ℓ] x := by
    rintro _ ⟨a, -, rfl⟩
    have h1 : IsIntegral ℤ ((a : F)) := NumberField.RingOfIntegers.isIntegral_coe a
    have h2 : IsIntegral ℤ (f a) := by
      have := h1.map ((Algebra.TensorProduct.includeRight : F →ₐ[ℚ] ℚ_[ℓ] ⊗[ℚ] F).restrictScalars ℤ)
      simpa [f] using this
    exact h2.tower_top
  have hfin : Module.Finite ℤ_[ℓ] (Algebra.adjoin ℤ_[ℓ] (f '' (s : Set (NumberField.RingOfIntegers F)))) :=
    Algebra.finite_adjoin_of_finite_of_isIntegral ((s.finite_toSet).image f) hint
  have heq : cenOrder ℓ F = Algebra.adjoin ℤ_[ℓ] (f '' (s : Set (NumberField.RingOfIntegers F))) := by
    apply le_antisymm
    · apply Algebra.adjoin_le
      rintro _ ⟨a, rfl⟩
      let A := Algebra.adjoin ℤ_[ℓ] (f '' (s : Set (NumberField.RingOfIntegers F)))
      let N : Submodule ℤ (NumberField.RingOfIntegers F) :=
        { carrier := {x | f x ∈ A}
          add_mem' := by
            intro x y hx hy
            simp only [Set.mem_setOf_eq, f, map_add (f := _), TensorProduct.tmul_add] at hx hy ⊢
            exact A.add_mem hx hy
          zero_mem' := by
            simp only [Set.mem_setOf_eq, f, map_zero, TensorProduct.tmul_zero]
            exact A.zero_mem
          smul_mem' := by
            intro c x hx
            simp only [Set.mem_setOf_eq, f, zsmul_eq_mul, map_mul, map_intCast] at hx ⊢
            have : (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] ((c : F) * (x : F)) = c • ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] (x : F)) := by
              rw [← zsmul_eq_mul, TensorProduct.tmul_smul]
            rw [this]
            exact A.toSubring.zsmul_mem hx c }
      have hsN : (s : Set _) ⊆ N := fun x hx => show f x ∈ A from Algebra.subset_adjoin ⟨x, hx, rfl⟩
      have : a ∈ N := by
        have := Submodule.span_le.mpr hsN
        rw [hs] at this
        exact this Submodule.mem_top
      exact this
    · apply Algebra.adjoin_mono
      rintro _ ⟨a, -, rfl⟩
      exact ⟨a, rfl⟩
  rw [heq]
  exact hfin

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CenOrderFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HTChartExistsHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HTChartExistsHolds", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

theorem exists_order_integers_mul_finite_index (F B : Type) [Field F] [NumberField F] [Ring B]
    [Algebra F B] [Algebra ℚ B] [IsScalarTower ℚ F B] (OB : Subring B) (hfin : Module.Finite ℤ OB)
    (hsat : ∀ b : B, ∃ m : ℕ, 0 < m ∧ (m : B) * b ∈ OB) :
    ∃ Λ : Subring B, OB ≤ Λ ∧ (∀ a : NumberField.RingOfIntegers F, algebraMap F B (a : F) ∈ Λ) ∧
      Module.Finite ℤ Λ ∧ ∃ N : ℕ, 0 < N ∧ ∀ x ∈ Λ, (N : B) * x ∈ OB := by
  classical
  let f : NumberField.RingOfIntegers F →ₐ[ℤ] B :=
    ((algebraMap F B).comp (algebraMap (NumberField.RingOfIntegers F) F)).toIntAlgHom
  let g : OB →ₐ[ℤ] B := OB.subtype.toIntAlgHom
  have hc : ∀ a b, Commute (f a) (g b) := fun a b => Algebra.commutes _ _
  let L := Algebra.TensorProduct.lift f g hc
  have hL : ∀ a b, L (a ⊗ₜ b) = f a * g b := fun a b => Algebra.TensorProduct.lift_tmul f g hc a b

  obtain ⟨s, hs⟩ := (Module.Finite.fg_top : (⊤ : Submodule ℤ (NumberField.RingOfIntegers F)).FG)
  choose m hm0 hm using fun a : NumberField.RingOfIntegers F => hsat (f a)
  let N : ℕ := ∏ a ∈ s, m a
  have hN0 : 0 < N := Finset.prod_pos fun a _ => hm0 a
  have hnat : ∀ (k : ℕ) (y : B), y ∈ OB → (k : B) * y ∈ OB := fun k y hy =>
    OB.mul_mem (natCast_mem OB k) hy
  let P : Submodule ℤ (NumberField.RingOfIntegers F) :=
    { carrier := {a | (N : B) * f a ∈ OB}
      add_mem' := by
        intro a b ha hb
        simp only [Set.mem_setOf_eq, map_add (f := _), mul_add] at *
        exact OB.add_mem ha hb
      zero_mem' := by simp
      smul_mem' := by
        intro n a ha
        simp only [Set.mem_setOf_eq, map_zsmul, mul_smul_comm] at *
        exact OB.zsmul_mem ha n }
  have hsP : (s : Set (NumberField.RingOfIntegers F)) ⊆ SetLike.coe P := by
    intro a ha
    obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem m ha
    show (N : B) * f a ∈ OB
    have : (N : B) = (k : B) * (m a : B) := by
      rw [show N = m a * k from hk, Nat.cast_mul, (Nat.cast_commute _ _).eq]
    rw [this, mul_assoc]
    exact hnat k _ (hm a)
  have hP : ∀ a, (N : B) * f a ∈ OB := by
    intro a
    have : a ∈ Submodule.span ℤ (s : Set _) := by rw [hs]; trivial
    exact (Submodule.span_le.mpr hsP) this
  refine ⟨L.toRingHom.range, ?_, ?_, ?_, N, hN0, ?_⟩
  · intro b hb
    refine ⟨1 ⊗ₜ ⟨b, hb⟩, ?_⟩
    show L _ = b
    rw [hL]; simp [f, g]
  · intro a
    refine ⟨a ⊗ₜ 1, ?_⟩
    show L _ = _
    rw [hL]; simp [f, g]
  · haveI : Module.Finite ℤ OB := hfin
    haveI : Module.Finite ℤ (NumberField.RingOfIntegers F ⊗[ℤ] OB) := Module.Finite.tensorProduct _ _ _
    exact Module.Finite.of_surjective (L.toRingHom.rangeRestrict.toIntAlgHom.toLinearMap)
      (RingHom.rangeRestrict_surjective _)
  · rintro x ⟨t, rfl⟩
    show (N : B) * L t ∈ OB
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul a b =>
      rw [hL, ← mul_assoc]
      exact OB.mul_mem (hP a) b.2
    | add t u ht hu =>
      rw [map_add (f := _), mul_add]
      exact OB.add_mem ht hu

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HTChartExistsHolds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrderContainingIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrderContainingIntegers", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HTChartExistsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrderContainingIntegers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicFreeAlmostAllStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicFreeAlmostAllStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsScalarTowerCenAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicFreeAlmostAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open GlobalTheory.LKInvGood
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicFreeAlmostAllStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicIsAzumayaAlmostAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicIsAzumayaAlmostAll", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicFreeAlmostAll\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsScalarTowerCenAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveIffIsUnitDet\npublic import Mathlib.Algebra.Central.Defs\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CycleListPermInvariant\npublic import GroundTheory.Brauer.IsBrauerEquivalentIffNonemptyAlgEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped TensorProduct
open GlobalTheory.LKInvGood Module

namespace GlobalTheory.LocAzumaya

theorem exists_den_coords : ∀ (F B : Type) [Field F] [NumberField F] [Ring B] [Algebra F B] (Λ : Subring B),
    Module.Finite ℤ Λ → ∀ (ι : Type) [Fintype ι] (e : Module.Basis ι F B),
    ∃ D : ℕ, 0 < D ∧ ∀ x ∈ Λ, ∀ k, IsIntegral ℤ ((D : F) * e.repr x k) := by
  apply GlobalTheory.LocMatrix.exists_den
theorem exists_coords_of_mem_locOrder : ∀ (ℓ : ℕ) [Fact ℓ.Prime] (F B : Type) [Field F] [NumberField F] [Ring B] [Algebra F B] [Algebra ℚ B]
    [IsScalarTower ℚ F B] (Λ : Subring B) (ι : Type) [Fintype ι] (e : Module.Basis ι F B),
    (∀ i, e i ∈ Λ) → (∀ x ∈ Λ, ∀ k, (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e.repr x k ∈ cenOrder ℓ F) →
    ∀ y ∈ locOrder ℓ Λ, ∃ c : ι → ℚ_[ℓ] ⊗[ℚ] F, (∀ i, c i ∈ cenOrder ℓ F) ∧
      y = ∑ i, cenMap ℓ F B (c i) * ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e i) := by
  intro ℓ _ F B _ _ _ _ _ _ Λ ι _ e he hco
  classical
  have hexp : ∀ x : B, (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] x =
      ∑ i, cenMap ℓ F B ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e.repr x i) * ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e i) := by
    intro x
    conv_lhs => rw [← e.sum_repr x]
    rw [TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [_root_.GlobalTheory.CentralizerMapTensor.cenMap_tmul_eq, Algebra.TensorProduct.tmul_mul_tmul, one_mul, Algebra.smul_def]
  intro y hy
  induction hy using Algebra.adjoin_induction with
  | mem y hy =>
    obtain ⟨x, hx, rfl⟩ := hy
    exact ⟨fun i => (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e.repr x i, fun i => hco x hx i, hexp x⟩
  | algebraMap r =>
    refine ⟨fun i => algebraMap ℤ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] F) r * ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e.repr 1 i),
      fun i => Subalgebra.mul_mem _ (Subalgebra.algebraMap_mem _ r) (hco 1 Λ.one_mem i), ?_⟩
    have h1 : ∀ a : ℚ_[ℓ] ⊗[ℚ] F, cenMap ℓ F B (algebraMap ℤ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] F) r * a) =
        algebraMap ℤ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] B) r * cenMap ℓ F B a := by
      intro a
      rw [map_mul, IsScalarTower.algebraMap_apply ℤ_[ℓ] ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] F),
        IsScalarTower.algebraMap_apply ℤ_[ℓ] ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] B), AlgHom.commutes]
    simp only [h1, mul_assoc]
    rw [← Finset.mul_sum, ← hexp 1, Algebra.TensorProduct.one_def.symm, mul_one]
  | add y z _ _ hy hz =>
    obtain ⟨c, hc, rfl⟩ := hy
    obtain ⟨c', hc', rfl⟩ := hz
    refine ⟨fun i => c i + c' i, fun i => Subalgebra.add_mem _ (hc i) (hc' i), ?_⟩
    simp only [map_add (f := _), add_mul, Finset.sum_add_distrib]
  | mul y z _ _ hy hz =>
    obtain ⟨c, hc, rfl⟩ := hy
    obtain ⟨c', hc', rfl⟩ := hz
    refine ⟨fun k => ∑ i, ∑ j, c i * c' j * ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e.repr (e i * e j) k), fun k => ?_, ?_⟩
    · exact Subalgebra.sum_mem _ fun i _ => Subalgebra.sum_mem _ fun j _ =>
        Subalgebra.mul_mem _ (Subalgebra.mul_mem _ (hc i) (hc' j)) (hco _ (Λ.mul_mem (he i) (he j)) k)
    · have hprod : ∀ i j, cenMap ℓ F B (c i) * ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e i) *
            (cenMap ℓ F B (c' j) * ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e j)) =
          ∑ k, cenMap ℓ F B (c i * c' j * ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e.repr (e i * e j) k)) *
            ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e k) := by
        intro i j
        have hcomm := (_root_.GlobalTheory.CentralizerMapTensor.commute_cenMap ℓ F B (c' j) ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e i)).eq
        have h1 : cenMap ℓ F B (c i) * ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e i) *
            (cenMap ℓ F B (c' j) * ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e j)) =
            cenMap ℓ F B (c i * c' j) * ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] (e i * e j)) := by
          rw [map_mul, ← one_mul (1 : ℚ_[ℓ]), ← Algebra.TensorProduct.tmul_mul_tmul, one_mul,
            mul_assoc, ← mul_assoc ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e i), ← hcomm]
          simp only [mul_assoc]
        rw [h1, hexp (e i * e j), Finset.mul_sum]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [← mul_assoc, ← map_mul]
      rw [Finset.sum_mul_sum]

      simp only [hprod, map_sum, Finset.sum_mul]
      conv_rhs => rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.sum_comm]

theorem exists_coordProj (ℓ : ℕ) [Fact ℓ.Prime] (F B : Type) [Field F] [NumberField F] [Ring B]
    [Algebra F B] [Algebra ℚ B] [IsScalarTower ℚ F B] {ι : Type} [DecidableEq ι] (e : Basis ι F B)
    (k : ι) : ∃ π : ℚ_[ℓ] ⊗[ℚ] B →ₗ[ℚ] ℚ_[ℓ] ⊗[ℚ] F,
      (∀ b : B, π ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] b) = (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e.repr b k) ∧
      ∀ (a : ℚ_[ℓ] ⊗[ℚ] F) (i : ι),
        π (cenMap ℓ F B a * ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e i)) = if i = k then a else 0 := by
  refine ⟨LinearMap.lTensor ℚ_[ℓ] ((e.coord k).restrictScalars ℚ), fun b => by simp, fun a i => ?_⟩
  induction a using TensorProduct.induction_on with
  | zero => simp
  | tmul q x =>
    rw [_root_.GlobalTheory.CentralizerMapTensor.cenMap_tmul_eq, Algebra.TensorProduct.tmul_mul_tmul, mul_one, ← Algebra.smul_def]
    simp only [LinearMap.lTensor_tmul, LinearMap.coe_restrictScalars, map_smul, Basis.coord_apply,
      Basis.repr_self, Finsupp.single_apply, smul_eq_mul]
    split_ifs <;> simp
  | add a a' ha ha' =>
    rw [map_add (f := _), add_mul, map_add (f := _), ha, ha']
    split_ifs <;> simp

theorem basisLoc : ∀ (F B : Type) [Field F] [NumberField F] [Ring B] [Algebra F B] [Algebra ℚ B]
    [IsScalarTower ℚ F B] (Λ : Subring B)
    (hΛ : ∀ a : NumberField.RingOfIntegers F, algebraMap F B (a : F) ∈ Λ), Module.Finite ℤ Λ →
    ∀ (ι : Type) [Fintype ι] (e : Module.Basis ι F B), (∀ i, e i ∈ Λ) →
    ∃ D : ℕ, 0 < D ∧ ∀ (ℓ : ℕ) [Fact ℓ.Prime], ¬ ℓ ∣ D →
      letI := GlobalTheory.LocMatrix.cenAlgebra ℓ F B Λ hΛ;
      ∃ f : Module.Basis ι (cenOrder ℓ F) (locOrder ℓ Λ),
        (∀ i, (f i : ℚ_[ℓ] ⊗[ℚ] B) = (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e i) ∧
        ∀ (y : locOrder ℓ Λ) (b : B), (y : ℚ_[ℓ] ⊗[ℚ] B) = (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] b →
          ∀ k, ((f.repr y k : cenOrder ℓ F) : ℚ_[ℓ] ⊗[ℚ] F) = (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e.repr b k := by
  intro F B _ _ _ _ _ _ Λ hΛ hfin ι _ e he
  classical
  obtain ⟨D, hD, hDint⟩ := exists_den_coords F B Λ hfin ι e
  refine ⟨D, hD, fun ℓ _ hℓ => ?_⟩
  letI := GlobalTheory.LocMatrix.cenAlgebra ℓ F B Λ hΛ
  have hco : ∀ x ∈ Λ, ∀ k, (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e.repr x k ∈ cenOrder ℓ F :=
    fun x hx k => GlobalTheory.SepModel.tmul_mem_cenOrder ℓ hℓ (hDint x hx k)
  have hv : ∀ i, (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e i ∈ locOrder ℓ Λ := fun i => Algebra.subset_adjoin ⟨_, he i, rfl⟩
  let v : ι → locOrder ℓ Λ := fun i => ⟨_, hv i⟩
  have hsmul : ∀ (c : cenOrder ℓ F) (y : locOrder ℓ Λ),
      ((c • y : locOrder ℓ Λ) : ℚ_[ℓ] ⊗[ℚ] B) = cenMap ℓ F B c * y := fun c y => rfl
  have hsum : ∀ c : ι → cenOrder ℓ F, ((∑ i, c i • v i : locOrder ℓ Λ) : ℚ_[ℓ] ⊗[ℚ] B) =
      ∑ i, cenMap ℓ F B (c i) * ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e i) := by
    intro c
    rw [AddSubmonoidClass.coe_finsetSum]
    simp only [hsmul, v]
  have hcoef : ∀ (c : ι → cenOrder ℓ F) (b : B),
      ((∑ i, c i • v i : locOrder ℓ Λ) : ℚ_[ℓ] ⊗[ℚ] B) = (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] b →
      ∀ k, ((c k : cenOrder ℓ F) : ℚ_[ℓ] ⊗[ℚ] F) = (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] e.repr b k := by
    intro c b h k
    obtain ⟨π, hπ1, hπ2⟩ := exists_coordProj ℓ F B e k
    have h' := congrArg π h

    rw [hsum, map_sum, hπ1] at h'
    simp only [hπ2, Finset.sum_ite_eq', Finset.mem_univ, if_true] at h'
    exact h'
  have hli : LinearIndependent (cenOrder ℓ F) v := by
    rw [Fintype.linearIndependent_iff]
    intro c hc k
    have h0 : ((∑ i, c i • v i : locOrder ℓ Λ) : ℚ_[ℓ] ⊗[ℚ] B) = (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] (0 : B) := by
      rw [hc, TensorProduct.tmul_zero]; rfl
    have := hcoef c 0 h0 k
    apply Subtype.ext
    simpa using this
  have hsp : ⊤ ≤ Submodule.span (cenOrder ℓ F) (Set.range v) := by
    rintro y -
    obtain ⟨c, hc, hy⟩ := exists_coords_of_mem_locOrder ℓ F B Λ ι e he hco y y.2
    rw [Submodule.mem_span_range_iff_exists_fun]
    refine ⟨fun i => ⟨c i, hc i⟩, Subtype.ext ?_⟩
    rw [hsum, hy]
  let f := Basis.mk hli hsp
  have hfv : ∀ i, f i = v i := fun i => Basis.mk_apply hli hsp i
  refine ⟨f, fun i => by rw [hfv], fun y b hy k => ?_⟩
  apply hcoef (fun i => f.repr y i) b _ k
  have hs := f.sum_repr y
  simp only [hfv] at hs
  rw [hs, hy]

end GlobalTheory.LocAzumaya

namespace GlobalTheory.LocAzumaya

theorem exists_basis_mem {F B : Type} [Field F] [CharZero F] [Ring B] [Algebra F B] [FiniteDimensional F B]
    (Λ : Subring B) (hspan : ∀ b : B, ∃ m : ℕ, 0 < m ∧ (m : B) * b ∈ Λ) :
    ∃ e : Basis (Fin (Module.finrank F B)) F B, ∀ i, e i ∈ Λ := by
  let b := Module.finBasis F B
  choose m hm hmb using fun i => hspan (b i)
  let u : Fin (Module.finrank F B) → Fˣ := fun i => Units.mk0 (m i : F) (by exact_mod_cast (hm i).ne')
  refine ⟨b.unitsSMul u, fun i => ?_⟩
  rw [Basis.unitsSMul_apply]
  convert hmb i using 1
  simp [u, Algebra.smul_def]

theorem cenMap_injective (ℓ : ℕ) [Fact ℓ.Prime] (F B : Type) [Field F] [NumberField F] [Ring B] [Algebra F B]
    [Algebra ℚ B] [IsScalarTower ℚ F B] [Nontrivial B] : Function.Injective (cenMap ℓ F B) := by
  let g : F →ₗ[ℚ] B := ((Algebra.ofId F B).restrictScalars ℚ).toLinearMap
  have hg : Function.Injective g := (algebraMap F B).injective
  have heq : ⇑(cenMap ℓ F B) = ⇑(LinearMap.lTensor ℚ_[ℓ] g) := by
    funext x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul q f => simp [cenMap, g]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  rw [heq]
  exact Module.Flat.lTensor_preserves_injective_linearMap g hg

end GlobalTheory.LocAzumaya

namespace GlobalTheory.LocAzumaya

theorem locOrder_isAzumaya : ∀ (F B : Type) [Field F] [NumberField F] [Ring B] [Algebra F B] [Algebra ℚ B]
    [IsScalarTower ℚ F B] [Algebra.IsCentral F B] [IsSimpleRing B] [FiniteDimensional F B]
    (Λ : Subring B) (hΛ : ∀ a : NumberField.RingOfIntegers F, algebraMap F B (a : F) ∈ Λ),
    Module.Finite ℤ Λ → (∀ b : B, ∃ m : ℕ, 0 < m ∧ (m : B) * b ∈ Λ) →
    ∃ N : ℕ, 0 < N ∧ ∀ (ℓ : ℕ) [Fact ℓ.Prime], ¬ ℓ ∣ N →
      letI := GlobalTheory.LocMatrix.cenAlgebra ℓ F B Λ hΛ;
      IsAzumaya (cenOrder ℓ F) (locOrder ℓ Λ) := by
  intro F B _ _ _ _ _ _ _ _ _ Λ hΛ hfin hspan
  classical
  obtain ⟨e, he⟩ := exists_basis_mem (F := F) Λ hspan
  have hδ : IsUnit (structMat e).det :=
    (bijective_iff_isUnit_det e).1 (GroundTheory.Brauer.mulLeftRight_bijective F B)
  obtain ⟨m, hm, hmint⟩ := GlobalTheory.SepModel.exists_nat_integral ({((structMat e).det)⁻¹} : Finset F)
  obtain ⟨D, hD, hbasis⟩ := basisLoc F B Λ hΛ hfin _ e he
  refine ⟨D * m, by positivity, fun ℓ _ hℓ => ?_⟩
  letI := GlobalTheory.LocMatrix.cenAlgebra ℓ F B Λ hΛ
  obtain ⟨f, hf1, hf2⟩ := hbasis ℓ (fun h => hℓ (Dvd.dvd.mul_right h _))
  have hinv : (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] ((structMat e).det)⁻¹ ∈ cenOrder ℓ F :=
    GlobalTheory.SepModel.tmul_mem_cenOrder ℓ (fun h => hℓ (Dvd.dvd.mul_left h _))
      (hmint _ (Finset.mem_singleton_self _))
  have hent : (cenOrder ℓ F).val.toRingHom.mapMatrix (structMat f) =
      (Algebra.TensorProduct.includeRight (R := ℚ) (A := ℚ_[ℓ]) (B := F)).toRingHom.mapMatrix
        (structMat e) := by
    ext ⟨k, l⟩ ⟨i, j⟩
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
      Subalgebra.coe_val, Algebra.TensorProduct.includeRight_apply, structMat_apply]
    apply hf2
    simp only [Subalgebra.coe_mul, hf1, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
  have hdet : (((structMat f).det : cenOrder ℓ F) : ℚ_[ℓ] ⊗[ℚ] F) =
      (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] (structMat e).det := by
    have h1 := RingHom.map_det (cenOrder ℓ F).val.toRingHom (structMat f)
    have h2 := RingHom.map_det
      (Algebra.TensorProduct.includeRight (R := ℚ) (A := ℚ_[ℓ]) (B := F)).toRingHom (structMat e)
    rw [hent, ← h2] at h1
    simpa using h1
  have hunit : IsUnit (structMat f).det := by
    refine isUnit_iff_exists_inv.2 ⟨⟨_, hinv⟩, Subtype.ext ?_⟩
    rw [Subalgebra.coe_mul, hdet, Subalgebra.coe_one, Algebra.TensorProduct.tmul_mul_tmul, mul_one,
      mul_inv_cancel₀ hδ.ne_zero, Algebra.TensorProduct.one_def]
  haveI : Nontrivial B := inferInstance
  haveI : FaithfulSMul (cenOrder ℓ F) (locOrder ℓ Λ) := by
    rw [faithfulSMul_iff_algebraMap_injective]
    intro a b hab
    have h : cenMap ℓ F B a = cenMap ℓ F B b :=
      congrArg (fun x : locOrder ℓ Λ => (x : ℚ_[ℓ] ⊗[ℚ] B)) hab
    exact Subtype.ext (cenMap_injective ℓ F B h)
  haveI := Module.Projective.of_basis f
  haveI := Module.Finite.of_basis f
  exact ⟨(bijective_iff_isUnit_det f).2 hunit⟩

end GlobalTheory.LocAzumaya
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicIsAzumayaAlmostAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicIsAzumayaAlmostAllStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicIsAzumayaAlmostAllStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsScalarTowerCenAlgebra\npublic import Mathlib.Algebra.Azumaya.Defs\npublic import Mathlib.Algebra.Central.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CycleListPermInvariant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicIsAzumayaAlmostAll\nimport GroundTheory.Brauer.IsBrauerEquivalentIffNonemptyAlgEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveIffIsUnitDet\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open GlobalTheory.LKInvGood
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicIsAzumayaAlmostAllStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionAvoidPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionAvoidPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentreCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open GlobalTheory.LKInvGood

namespace GlobalTheory

theorem one_tmul_mem_locOrder_of_nsmul_mem : ∀ {B : Type} [Ring B] [Algebra ℚ B] (OB : Subring B) (b : B) (m : ℕ),
    0 < m → (m : B) * b ∈ OB → ∀ (ℓ : ℕ) [Fact ℓ.Prime], ¬ ℓ ∣ m →
    (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] b ∈ locOrder ℓ OB := by
  intro B _ _ OB b m hm hmb ℓ _ hℓ
  have hunit : IsUnit (m : ℤ_[ℓ]) := by
    rw [PadicInt.isUnit_iff, PadicInt.norm_natCast_eq_one_iff]
    exact ((Nat.Prime.coprime_iff_not_dvd (Fact.out : ℓ.Prime)).mpr hℓ)
  obtain ⟨u, hu⟩ := hunit
  have hgen : (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] ((m : B) * b) ∈ locOrder ℓ OB :=
    Algebra.subset_adjoin ⟨_, hmb, rfl⟩
  have key : (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] b = ((u⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) • ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] ((m : B) * b)) := by
    rw [TensorProduct.smul_tmul', Algebra.smul_def, mul_one]
    have : ((m : B) * b) = (m : ℚ) • b := by rw [Algebra.smul_def]; simp
    rw [this, TensorProduct.tmul_smul, TensorProduct.smul_tmul']
    congr 1
    have h1 : ((u : ℤ_[ℓ]) : ℚ_[ℓ]) = (m : ℚ_[ℓ]) := by rw [hu]; simp
    have h2 : (((u⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) : ℚ_[ℓ]) * ((u : ℤ_[ℓ]) : ℚ_[ℓ]) = 1 := by
      rw [← PadicInt.coe_mul]; simp
    rw [h1] at h2
    rw [Algebra.smul_def]
    simp only [map_natCast]
    rw [PadicInt.algebraMap_apply]
    linear_combination h2.symm
  rw [key]
  exact Subalgebra.smul_mem _ hgen _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionAvoidPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinLocalOrderTensorPadicMatrixAlmostAll =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinLocalOrderTensorPadicMatrixAlmostAll", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentreCompat\npublic import Mathlib.Algebra.Central.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaFreeRankSqEquivMatrixOverLocalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AzumayaMatrixOfFinitePadicAlgebraOfLocalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CenOrderFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOrderContainingIntegers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicFreeAlmostAllStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalOrderTensorPadicIsAzumayaAlmostAllStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitSectionAvoidPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsScalarTowerCenAlgebra\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped TensorProduct
open GlobalTheory.LKInvGood

namespace GlobalTheory.LocMatrix

theorem locOrder_eq_of_le {B : Type} [Ring B] [Algebra ℚ B] (OB Λ : Subring B) (hle : OB ≤ Λ)
    (N : ℕ) (hN : 0 < N) (hNΛ : ∀ x ∈ Λ, (N : B) * x ∈ OB) (ℓ : ℕ) [Fact ℓ.Prime] (hℓ : ¬ ℓ ∣ N) :
    locOrder ℓ OB = locOrder ℓ Λ := by
  apply le_antisymm
  · exact Algebra.adjoin_mono (Set.image_mono hle)
  · refine Algebra.adjoin_le ?_
    rintro _ ⟨x, hx, rfl⟩
    exact GlobalTheory.one_tmul_mem_locOrder_of_nsmul_mem OB x N hN (hNΛ x hx) ℓ hℓ

theorem locOrder_matrix : ∀ (F B : Type) [Field F] [NumberField F] [Ring B] [Algebra F B] [Algebra ℚ B]
    [IsScalarTower ℚ F B] [Algebra.IsCentral F B] [IsSimpleRing B] [FiniteDimensional F B] (n : ℕ),
    Module.finrank F B = n ^ 2 → ∀ (OB : Subring B), Module.Finite ℤ OB →
    (∀ b : B, ∃ m : ℕ, 0 < m ∧ (m : B) * b ∈ OB) →
    ∃ N : ℕ, 0 < N ∧ ∀ (ℓ : ℕ) [Fact ℓ.Prime], ¬ ℓ ∣ N →
      ∃ ψ : locOrder ℓ OB ≃ₐ[ℤ_[ℓ]] Matrix (Fin n) (Fin n) (cenOrder ℓ F), CentreCompat ℓ OB ψ := by
  intro F B _ _ _ _ _ _ _ _ _ n hn OB hfin hspan
  obtain ⟨Λ, hle, hΛ, hΛfin, N₁, hN₁, hN₁Λ⟩ := _root_.GlobalTheory.exists_order_integers_mul_finite_index F B OB hfin hspan
  have hspanΛ : ∀ b : B, ∃ m : ℕ, 0 < m ∧ (m : B) * b ∈ Λ := fun b => by
    obtain ⟨m, hm, hmb⟩ := hspan b; exact ⟨m, hm, hle hmb⟩
  obtain ⟨N₂, hN₂, hfree⟩ := _root_.GlobalTheory.LocMatrix.locOrder_free F B Λ hΛ hΛfin hspanΛ
  obtain ⟨N₃, hN₃, hazu⟩ := _root_.GlobalTheory.LocAzumaya.locOrder_isAzumaya F B Λ hΛ hΛfin hspanΛ
  refine ⟨N₁ * N₂ * N₃, by positivity, fun ℓ _ hℓ => ?_⟩
  have h₁ : ¬ ℓ ∣ N₁ := fun h => hℓ (Dvd.dvd.mul_right (Dvd.dvd.mul_right h _) _)
  have h₂ : ¬ ℓ ∣ N₂ := fun h => hℓ (Dvd.dvd.mul_right (Dvd.dvd.mul_left h _) _)
  have h₃ : ¬ ℓ ∣ N₃ := fun h => hℓ (Dvd.dvd.mul_left h _)
  have heq := locOrder_eq_of_le OB Λ hle N₁ hN₁ hN₁Λ ℓ h₁
  letI := cenAlgebra ℓ F B Λ hΛ
  haveI := isScalarTower_cenAlgebra ℓ F B Λ hΛ
  haveI : Module.Finite ℤ_[ℓ] (cenOrder ℓ F) := GlobalTheory.cenOrder_finite F ℓ
  obtain ⟨hF, hrank⟩ := hfree ℓ h₂
  haveI := hF
  haveI := hazu ℓ h₃
  obtain ⟨φ⟩ := _root_.GlobalTheory.AzumayaMatrixReduction.of_local _root_.GlobalTheory.AzumayaLocal.azumaya_local_matrix ℓ (cenOrder ℓ F) (locOrder ℓ Λ) n (hrank.trans hn)
  refine ⟨(Subalgebra.equivOfEq _ _ heq).trans (φ.restrictScalars ℤ_[ℓ]), fun a => ?_⟩
  refine ⟨heq ▸ cenMap_mem ℓ F B Λ hΛ a.2, ?_⟩
  have h2 : (Subalgebra.equivOfEq _ _ heq) ⟨cenMap ℓ F B a, heq ▸ cenMap_mem ℓ F B Λ hΛ a.2⟩ =
      algebraMap (cenOrder ℓ F) (locOrder ℓ Λ) a := Subtype.ext rfl
  rw [AlgEquiv.trans_apply, h2, AlgEquiv.restrictScalars_apply, AlgEquiv.commutes]
  ext i j
  simp [Matrix.algebraMap_matrix_apply, Matrix.scalar_apply, Matrix.diagonal_apply]

end GlobalTheory.LocMatrix
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinLocalOrderTensorPadicMatrixAlmostAll =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinLocalOrderTensorPadicMatrixAlmostAllStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinLocalOrderTensorPadicMatrixAlmostAllStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentreCompat\npublic import Mathlib.Algebra.Central.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinLocalOrderTensorPadicMatrixAlmostAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open GlobalTheory.LKInvGood

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinLocalOrderTensorPadicMatrixAlmostAllStatement =====
