module

public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Unramified.Finite
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPairDichotomy
public import Mathlib.Data.Finsupp.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafMapMonoEpiIso
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocallyStatement
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
import Mathlib.Algebra.Homology.HomologicalComplex
import Mathlib.Algebra.Homology.HomotopyCategory.HomComplex
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafSectionLocallyFiniteCombinationStatement
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTensorDiagonalComplementOverBasicOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTensorDiagonalComplementOverBasicOpenStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyEqualOrUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapDomainRelationLiftCommutingSquare, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapDomainRelationLiftCommutingSquareStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeSequenceExact

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTensorDiagonalComplementOverBasicOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTensorDiagonalComplementOverBasicOpen", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomologicalComplex\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\npublic import Mathlib.RingTheory.Unramified.Finite\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

namespace GlobalTheory

theorem tensor_mod_f_of_surj (A A' : Type) [CommRing A] [CommRing A'] [Algebra A A'] (f : A)
    (hsurj : ∀ a' : A', ∃ a : A, a' - algebraMap A A' a ∈ Ideal.span {algebraMap A A' f})
    (x : A' ⊗[A] A') :
    ∃ (c : A) (v : A' ⊗[A] A'), x = algebraMap A (A' ⊗[A] A') c + algebraMap A (A' ⊗[A] A') f * v := by
  set P : A' ⊗[A] A' → Prop := fun x => ∃ (c : A) (v : A' ⊗[A] A'),
    x = algebraMap A (A' ⊗[A] A') c + algebraMap A (A' ⊗[A] A') f * v with hP
  have hadd : ∀ x y, P x → P y → P (x + y) := by
    rintro x y ⟨c₁, v₁, rfl⟩ ⟨c₂, v₂, rfl⟩
    exact ⟨c₁ + c₂, v₁ + v₂, by rw [map_add (f := _)]; ring⟩
  have hmul : ∀ x y, P x → P y → P (x * y) := by
    rintro x y ⟨c₁, v₁, rfl⟩ ⟨c₂, v₂, rfl⟩
    refine ⟨c₁ * c₂, algebraMap A (A' ⊗[A] A') c₁ * v₂ + v₁ * algebraMap A (A' ⊗[A] A') c₂
      + algebraMap A (A' ⊗[A] A') f * v₁ * v₂, ?_⟩
    rw [map_mul]; ring
  have himg : ∀ (g : A' →ₐ[A] A' ⊗[A] A') (a' : A'), P (g a') := by
    intro g a'
    obtain ⟨a, ha⟩ := hsurj a'
    obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.mp ha
    refine ⟨a, g y, ?_⟩
    have : a' = algebraMap A A' a + y * algebraMap A A' f := by rw [hy]; ring
    rw [this, map_add (f := _), map_mul, AlgHom.commutes, AlgHom.commutes]; ring
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨0, 0, by simp⟩
  | tmul a b =>
    have h : a ⊗ₜ[A] b = (Algebra.TensorProduct.includeLeft (S := A) a) *
        (Algebra.TensorProduct.includeRight b) := by
      simp [Algebra.TensorProduct.tmul_mul_tmul]
    rw [h]
    exact hmul _ _ (himg _ _) (himg _ _)
  | add x y hx hy => exact hadd _ _ hx hy

theorem etale_diag_complement (A A' : Type) [CommRing A] [CommRing A'] [Algebra A A'] [Algebra.Etale A A'] (f : A) :
    (∀ a' : A', ∃ a : A, a' - algebraMap A A' a ∈ Ideal.span {algebraMap A A' f}) →
    (∀ a : A, algebraMap A A' a ∈ Ideal.span {algebraMap A A' f} → a ∈ Ideal.span {f}) →
    ∃ e u : A' ⊗[A] A', (∀ a : A', (a ⊗ₜ[A] (1 : A') - (1 : A') ⊗ₜ[A] a) * e = 0) ∧
      algebraMap A (A' ⊗[A] A') f * u = 1 - e := by
  intro hsurj hinj
  obtain ⟨t, ht, ht1⟩ := (Algebra.FormallyUnramified.iff_exists_tensorProduct (R := A) (S := A')).1
    inferInstance
  obtain ⟨c, v, hcv⟩ := tensor_mod_f_of_surj A A' f hsurj (1 - t)
  have h0 : algebraMap A A' c + algebraMap A A' f * Algebra.TensorProduct.lmul' A v = 0 := by
    have := congrArg (Algebra.TensorProduct.lmul' A (S := A')) hcv
    rw [map_sub, map_one, ht1, sub_self, map_add (f := _), map_mul, AlgHom.commutes, AlgHom.commutes] at this
    exact this.symm
  have hc : algebraMap A A' c ∈ Ideal.span {algebraMap A A' f} := by
    rw [Ideal.mem_span_singleton']
    exact ⟨-Algebra.TensorProduct.lmul' A v, by linear_combination -h0⟩
  obtain ⟨c', hc'⟩ := Ideal.mem_span_singleton'.mp (hinj c hc)
  refine ⟨t, algebraMap A (A' ⊗[A] A') c' + v, ?_, ?_⟩
  · intro a
    rw [← neg_sub, neg_mul, ht a, neg_zero]
  · rw [hcv, ← hc', map_mul]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTensorDiagonalComplementOverBasicOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTensorDiagonalComplementOverBasicOpenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTensorDiagonalComplementOverBasicOpenStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTensorDiagonalComplementOverBasicOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomologicalComplex\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTensorDiagonalComplementOverBasicOpenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyEqualOrUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyEqualOrUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPairDichotomy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyEqualOrUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapDomainRelationLiftCommutingSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapDomainRelationLiftCommutingSquare", "h": "module\n\npublic import Mathlib.Data.Finsupp.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem mapDomain_apply_eq_sum_filter {α β : Type} {M : Type*} [AddCommMonoid M] (f : α → β)
    (x : α →₀ M) (b : β) [DecidableEq β] :
    (Finsupp.mapDomain f x) b = ∑ a ∈ x.support.filter (fun a => f a = b), x a := by
  classical
  rw [Finsupp.mapDomain, Finsupp.sum_apply, Finsupp.sum, Finset.sum_filter]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finsupp.single_apply]

theorem mapDomain_neg_of_group {α β : Type} {M : Type*} [AddCommGroup M] (f : α → β)
    (x : α →₀ M) : Finsupp.mapDomain f (-x) = -Finsupp.mapDomain f x :=
  map_neg (Finsupp.mapDomain.addMonoidHom f) x

theorem mapDomain_corner_lift : ∀ (M : Type 1) [AddCommGroup M] (X₂ X₃ X₄ Y₁ Y₂ Y₃ Y₄ : Type)
    (c : X₂ → X₄) (d : X₃ → X₄) (u : Y₁ → Y₂) (v : Y₁ → Y₃) (c' : Y₂ → Y₄) (d' : Y₃ → Y₄)
    (r₂ : X₂ → Y₂) (r₃ : X₃ → Y₃) (r₄ : X₄ → Y₄) (G : Y₄ → Prop),
    (∀ x, c' (r₂ x) = r₄ (c x)) → (∀ y, d' (r₃ y) = r₄ (d y)) → (∀ x, c' (u x) = d' (v x)) →
    Function.Injective c' → (∀ x, G (c' x)) → (∀ y, G (d' y) → ∃ x, v x = y) →
    ∀ (a₂ : X₂ →₀ M) (a₃ : X₃ →₀ M), Finsupp.mapDomain c a₂ + Finsupp.mapDomain d a₃ = 0 →
    (∀ y ∈ a₃.support, ∀ y' ∈ a₃.support, d y = d y' → r₃ y = r₃ y' ∨ G (d' (r₃ y))) →
    ∃ a : Y₁ →₀ M, Finsupp.mapDomain u a = Finsupp.mapDomain r₂ a₂ ∧
      Finsupp.mapDomain v a = -Finsupp.mapDomain r₃ a₃ := by
  intro M _ X₂ X₃ X₄ Y₁ Y₂ Y₃ Y₄ c d u v c' d' r₂ r₃ r₄ G h1 h2 h3 hinj hG hlift a₂ a₃ hsum hpair
  classical
  have hdownF : Finsupp.mapDomain d a₃ = -Finsupp.mapDomain c a₂ :=
    eq_neg_of_add_eq_zero_right hsum
  have hdown : ∀ z, (Finsupp.mapDomain d a₃) z = -(Finsupp.mapDomain c a₂) z := fun z => by
    rw [hdownF, Finsupp.neg_apply]

  have hsupp : ∀ y'', ¬ G (d' y'') → (Finsupp.mapDomain r₃ a₃) y'' = 0 := by
    intro y'' hy''
    rw [mapDomain_apply_eq_sum_filter]
    rw [← Finset.sum_fiberwise_of_maps_to (t := (a₃.support.filter (fun y => r₃ y = y'')).image d)
      (g := d) (fun i hi => Finset.mem_image_of_mem d hi)]
    refine Finset.sum_eq_zero fun z hz => ?_
    obtain ⟨y, hyF, rfl⟩ := Finset.mem_image.mp hz
    have hyF' := Finset.mem_filter.mp hyF
    have hnot : ¬ G (r₄ (d y)) := by rw [← h2, hyF'.2]; exact hy''
    have hfib : ((a₃.support.filter (fun y => r₃ y = y'')).filter fun i => d i = d y) =
        a₃.support.filter (fun i => d i = d y) := by
      ext y'
      simp only [Finset.mem_filter]
      constructor
      · rintro ⟨⟨h1', _⟩, h3'⟩; exact ⟨h1', h3'⟩
      · rintro ⟨h1', h3'⟩
        refine ⟨⟨h1', ?_⟩, h3'⟩
        rcases hpair y hyF'.1 y' h1' h3'.symm with h | h
        · rw [← h, hyF'.2]
        · rw [hyF'.2] at h; exact absurd h hy''
    have hc0 : (Finsupp.mapDomain c a₂) (d y) = 0 := by
      rw [mapDomain_apply_eq_sum_filter]
      refine Finset.sum_eq_zero fun x hx => ?_
      exfalso
      have hx' := (Finset.mem_filter.mp hx).2
      apply hnot
      rw [← hx', ← h1]; exact hG _
    have e := mapDomain_apply_eq_sum_filter d a₃ (d y)
    rw [hdown, hc0, neg_zero] at e
    rw [hfib]
    convert e.symm

  let S : Set Y₃ := {y | G (d' y)}
  have hS : ↑(Finsupp.mapDomain r₃ a₃).support ⊆ Set.range (Subtype.val : S → Y₃) := by
    intro y hy
    by_contra hn
    apply Finsupp.mem_support_iff.mp hy
    apply hsupp
    intro hG'
    exact hn ⟨⟨y, hG'⟩, rfl⟩
  let lift : S → Y₁ := fun s => Classical.choose (hlift s.1 s.2)
  have hlift' : v ∘ lift = Subtype.val := funext fun s => Classical.choose_spec (hlift s.1 s.2)
  let a : Y₁ →₀ M := -Finsupp.mapDomain lift
    (Finsupp.comapDomain Subtype.val (Finsupp.mapDomain r₃ a₃) Subtype.val_injective.injOn)
  have hva : Finsupp.mapDomain v a = -Finsupp.mapDomain r₃ a₃ := by
    simp only [a, mapDomain_neg_of_group, ← Finsupp.mapDomain_comp, hlift']
    rw [Finsupp.mapDomain_comapDomain Subtype.val Subtype.val_injective _ hS]

  refine ⟨a, Finsupp.mapDomain_injective hinj ?_, hva⟩
  have e1 : Finsupp.mapDomain c' (Finsupp.mapDomain u a) =
      Finsupp.mapDomain d' (Finsupp.mapDomain v a) := by
    rw [← Finsupp.mapDomain_comp, ← Finsupp.mapDomain_comp, show c' ∘ u = d' ∘ v from funext h3]
  have e2 : Finsupp.mapDomain d' (Finsupp.mapDomain r₃ a₃) =
      Finsupp.mapDomain r₄ (Finsupp.mapDomain d a₃) := by
    rw [← Finsupp.mapDomain_comp, ← Finsupp.mapDomain_comp, show d' ∘ r₃ = r₄ ∘ d from funext h2]
  have e3 : Finsupp.mapDomain c' (Finsupp.mapDomain r₂ a₂) =
      Finsupp.mapDomain r₄ (Finsupp.mapDomain c a₂) := by
    rw [← Finsupp.mapDomain_comp, ← Finsupp.mapDomain_comp, show c' ∘ r₂ = r₄ ∘ c from funext h1]
  rw [e1, hva, mapDomain_neg_of_group, e2, hdownF, mapDomain_neg_of_group, neg_neg, e3]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapDomainRelationLiftCommutingSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapDomainRelationLiftCommutingSquareStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapDomainRelationLiftCommutingSquareStatement", "h": "module\n\npublic import Mathlib.Data.Finsupp.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapDomainRelationLiftCommutingSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapDomainRelationLiftCommutingSquareStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeSequenceExact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeSequenceExact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafMapMonoEpiIso\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafShortComplexExactIffLocallyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleTensorDiagonalComplementOverBasicOpenStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafSectionLocallyFiniteCombinationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyEqualOrUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapDomainRelationLiftCommutingSquareStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.EtC.MVExact
open GlobalTheory.EtC.FreeMonoEpi

variable {R : Type} [CommRing R]

theorem sec_map_add {F G : Shv R} (φ ψ : F ⟶ G) {U : Scheme.{0}} (x : Sec F U) :
    Sec.map (φ + ψ) x = Sec.map φ x + Sec.map ψ x := rfl

theorem sec_map_neg {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (x : Sec F U) :
    Sec.map (-φ) x = -Sec.map φ x := rfl

theorem sec_biprod_ext {M N : Shv R} {U : Scheme.{0}} (x y : Sec (M ⊞ N) U)
    (h1 : Sec.map biprod.fst x = Sec.map biprod.fst y) (h2 : Sec.map biprod.snd x = Sec.map biprod.snd y) : x = y := by
  have e : ∀ z : Sec (M ⊞ N) U, z = Sec.map (biprod.fst ≫ biprod.inl + biprod.snd ≫ biprod.inr) z := fun z => by
    rw [biprod.total]; rfl
  rw [e x, e y, sec_map_add, sec_map_add, _root_.GlobalTheory.EtC.exactIff_map_comp, _root_.GlobalTheory.EtC.exactIff_map_comp, _root_.GlobalTheory.EtC.exactIff_map_comp, _root_.GlobalTheory.EtC.exactIff_map_comp, h1, h2]

theorem gsum_add (P : PSh) (V : Scheme.{0}) (a b : P.obj (op V) →₀ ULift.{1} R) :
    gsum R P V (a + b) = gsum R P V a + gsum R P V b :=
  Finsupp.sum_add_index' (fun _ => zero_smul _ _) (fun _ _ _ => add_smul _ _ _)

theorem gsum_neg (P : PSh) (V : Scheme.{0}) (a : P.obj (op V) →₀ ULift.{1} R) :
    gsum R P V (-a) = -gsum R P V a := by
  rw [gsum, Finsupp.sum_neg_index (h := fun x r => r • freeGen R P V x) (fun _ => zero_smul _ _)]
  simp only [neg_smul]
  rw [Finsupp.sum, Finset.sum_neg_distrib]; rfl

theorem md_comp {M : Type 1} [AddCommMonoid M] (X : Scheme.{0}) {W' W V : Scheme.{0}} (k'' : W' ⟶ W) (k' : W ⟶ V)
    (c : (V ⟶ X) →₀ M) :
    Finsupp.mapDomain (fun x : W ⟶ X => k'' ≫ x) (Finsupp.mapDomain ((yoneda.obj X).map k'.op) c) =
      Finsupp.mapDomain ((yoneda.obj X).map (k'' ≫ k').op) c := by
  rw [← Finsupp.mapDomain_comp]
  congr 1

theorem exact_abstract (R : Type) [CommRing R] {X₁ X₂ X₃ X₄ : Scheme.{0}} (u : X₁ ⟶ X₂) (v : X₁ ⟶ X₃) (c : X₂ ⟶ X₄)
    (d : X₃ ⟶ X₄) (G : ∀ V : Scheme.{0}, (V ⟶ X₄) → Prop) (hsq : u ≫ c = v ≫ d) [Mono c]
    (hc : ∀ V (x : V ⟶ X₂), G V (x ≫ c)) (hd : ∀ V (y : V ⟶ X₃), G V (y ≫ d) → ∃ x, x ≫ v = y)
    (hp : ∀ T (y y' : T ⟶ X₃), y ≫ d = y' ≫ d → Loc T fun V k => k ≫ y = k ≫ y' ∨ G V (k ≫ y ≫ d))
    (w : biprod.lift ((free R).map (yoneda.map u)) (-(free R).map (yoneda.map v)) ≫
      biprod.desc ((free R).map (yoneda.map c)) ((free R).map (yoneda.map d)) = 0) :
    (ShortComplex.mk _ _ w).Exact := by
  classical
  rw [_root_.GlobalTheory.EtC.exactIff]
  intro T b hb
  have h2 := (_root_.GlobalTheory.EtC.free_sec_loc R (yoneda.obj X₂) T).1 (Sec.map biprod.fst b)
  have h3 := (_root_.GlobalTheory.EtC.free_sec_loc R (yoneda.obj X₃) T).1 (Sec.map biprod.snd b)
  apply FreeMonoEpi.loc_trans
  refine _root_.GlobalTheory.EtC.etaleLocally_weaken_freeSheafSections (GlobalTheory.EtC.loc_and T _ _ h2 h3) ?_
  rintro V k ⟨⟨c2, hc2⟩, ⟨c3, hc3⟩⟩
  change Sec.res k (Sec.map biprod.fst b) = gsum R _ V c2 at hc2
  change Sec.res k (Sec.map biprod.snd b) = gsum R _ V c3 at hc3
  have key : gsum R (yoneda.obj X₄) V (Finsupp.mapDomain ((yoneda.map c).app (op V)) c2 +
      Finsupp.mapDomain ((yoneda.map d).app (op V)) c3) = 0 := by
    have e0 : Sec.res k (Sec.map (biprod.desc ((free R).map (yoneda.map c)) ((free R).map (yoneda.map d))) b) = 0 := by
      have : Sec.map (biprod.desc ((free R).map (yoneda.map c)) ((free R).map (yoneda.map d))) b = 0 := hb
      rw [this]; exact map_zero _
    rw [gsum_add, ← map_gsum, ← map_gsum, ← hc2, ← hc3, ← map_res, ← map_res, ← _root_.GlobalTheory.EtC.exactIff_map_comp, ← _root_.GlobalTheory.EtC.exactIff_map_comp,
      ← sec_map_add, ← biprod.desc_eq, map_res, e0]
  apply FreeMonoEpi.loc_trans
  refine _root_.GlobalTheory.EtC.etaleLocally_weaken_freeSheafSections ((_root_.GlobalTheory.EtC.free_sec_loc R (yoneda.obj X₄) V).2 _ key) ?_
  intro W k' hk'
  set c2' := Finsupp.mapDomain ((yoneda.obj X₂).map k'.op) c2 with hc2'
  set c3' := Finsupp.mapDomain ((yoneda.obj X₃).map k'.op) c3 with hc3'
  have rel : Finsupp.mapDomain (fun x : W ⟶ X₂ => x ≫ c) c2' + Finsupp.mapDomain (fun y : W ⟶ X₃ => y ≫ d) c3' = 0 := by
    rw [← hk', Finsupp.mapDomain_add, hc2', hc3', ← Finsupp.mapDomain_comp, ← Finsupp.mapDomain_comp,
      ← Finsupp.mapDomain_comp, ← Finsupp.mapDomain_comp]
    congr 2
  have hl : Loc W fun W' k'' => ∀ i : c3'.support × c3'.support, i.1.1 ≫ d = i.2.1 ≫ d →
      k'' ≫ i.1.1 = k'' ≫ i.2.1 ∨ G W' (k'' ≫ i.1.1 ≫ d) :=
    FreeMonoEpi.loc_fin _ fun i => by
      by_cases h : i.1.1 ≫ d = i.2.1 ≫ d
      · exact _root_.GlobalTheory.EtC.etaleLocally_weaken_freeSheafSections (hp W _ _ h) fun _ _ e _ => e
      · exact FreeMonoEpi.loc_all fun _ _ e => absurd e h
  refine _root_.GlobalTheory.EtC.etaleLocally_weaken_freeSheafSections hl ?_
  intro W' k'' hk''
  obtain ⟨a, ha1, ha2⟩ := _root_.GlobalTheory.mapDomain_corner_lift (ULift.{1} R) (W ⟶ X₂) (W ⟶ X₃) (W ⟶ X₄) (W' ⟶ X₁) (W' ⟶ X₂) (W' ⟶ X₃) (W' ⟶ X₄)
    (· ≫ c) (· ≫ d) (· ≫ u) (· ≫ v) (· ≫ c) (· ≫ d) (k'' ≫ ·) (k'' ≫ ·) (k'' ≫ ·) (G W')
    (fun x => by simp) (fun y => by simp) (fun x => by simp [hsq]) (fun x y h => (cancel_mono c).1 h) (hc W') (hd W')
    c2' c3' rel (fun y hy y' hy' h => by
      rcases hk'' (⟨y, hy⟩, ⟨y', hy'⟩) h with e | e
      · exact Or.inl e
      · exact Or.inr (by simpa using e))
  refine ⟨gsum R (yoneda.obj X₁) W' a, ?_⟩
  apply sec_biprod_ext
  · rw [← _root_.GlobalTheory.EtC.exactIff_map_comp, biprod.lift_fst, map_gsum, map_res, res_comp, hc2, res_gsum']
    congr 1
    change Finsupp.mapDomain (fun x : W' ⟶ X₁ => x ≫ u) a = _
    rw [ha1, hc2', md_comp]
  · rw [← _root_.GlobalTheory.EtC.exactIff_map_comp, biprod.lift_snd, sec_map_neg, map_gsum, map_res, res_comp, hc3, res_gsum']
    have ha2' : Finsupp.mapDomain ((yoneda.map v).app (op W')) a =
        -Finsupp.mapDomain ((yoneda.obj X₃).map (k'' ≫ k').op) c3 := by
      refine ha2.trans ?_
      rw [hc3', md_comp]
    rw [ha2', gsum_neg, neg_neg]

theorem rho_comp {B C : CommRingCat.{0}} (h : B ⟶ C) {V : Scheme.{0}} (y : V ⟶ Spec C) :
    (Scheme.ΓSpecIso B).inv ≫ (y ≫ Spec.map h).appTop = h ≫ (Scheme.ΓSpecIso C).inv ≫ y.appTop := by
  rw [Scheme.Hom.comp_appTop, ← Category.assoc, ← Scheme.ΓSpecIso_inv_naturality, Category.assoc]

theorem rho_toSpec {B : CommRingCat.{0}} {V : Scheme.{0}} (φ : B ⟶ Γ(V, ⊤)) :
    (Scheme.ΓSpecIso B).inv ≫ (V.toSpecΓ ≫ Spec.map φ).appTop = φ := by
  rw [rho_comp, Scheme.toSpecΓ_appTop, Iso.inv_hom_id, Category.comp_id]

theorem eq_toSpec {B : Type} [CommRing B] {V : Scheme.{0}} (y : V ⟶ Spec (CommRingCat.of B)) :
    y = V.toSpecΓ ≫ Spec.map ((Scheme.ΓSpecIso (CommRingCat.of B)).inv ≫ y.appTop) :=
  ext_to_Spec (by simp only [Scheme.Γ_map_op]; exact (rho_toSpec _).symm)

theorem unit_of_away {B : Type} [CommRing B] (g : B) {V : Scheme.{0}}
    (x : V ⟶ Spec (CommRingCat.of (Localization.Away g))) :
    IsUnit (((Scheme.ΓSpecIso (CommRingCat.of B)).inv ≫
      (x ≫ Spec.map (CommRingCat.ofHom (algebraMap B (Localization.Away g)))).appTop).hom g) := by
  rw [rho_comp, CommRingCat.hom_comp, RingHom.comp_apply]
  exact (IsLocalization.Away.algebraMap_isUnit g).map _

theorem lift_away {B : Type} [CommRing B] (g : B) {V : Scheme.{0}} (y : V ⟶ Spec (CommRingCat.of B))
    (hy : IsUnit (((Scheme.ΓSpecIso (CommRingCat.of B)).inv ≫ y.appTop).hom g)) :
    ∃ x : V ⟶ Spec (CommRingCat.of (Localization.Away g)),
      x ≫ Spec.map (CommRingCat.ofHom (algebraMap B (Localization.Away g))) = y := by
  let ψ := IsLocalization.Away.lift (S := Localization.Away g) g hy
  refine ⟨V.toSpecΓ ≫ Spec.map (CommRingCat.ofHom ψ : CommRingCat.of _ ⟶ Γ(V, ⊤)), ?_⟩
  rw [Category.assoc, ← Spec.map_comp, eq_toSpec y]
  congr 2
  ext b
  simp [ψ]

theorem mv_exact : ∀ (R : Type) [CommRing R] (A A' : Type) [CommRing A] [CommRing A'] [Algebra A A'] [Algebra.Etale A A'] (f : A), (∀ a' : A', ∃ a : A, a' - algebraMap A A' a ∈ Ideal.span {algebraMap A A' f}) → (∀ a : A, algebraMap A A' a ∈ Ideal.span {algebraMap A A' f} → a ∈ Ideal.span {f}) → ∃ w, (ShortComplex.mk (biprod.lift ((free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (Localization.awayMap (algebraMap A A') f))))) (-(free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A' (Localization.Away (algebraMap A A' f)))))))) (biprod.desc ((free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A (Localization.Away f)))))) ((free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A A')))))) w).Exact := by
  intro R _ A A' _ _ _ _ f h1 h2
  obtain ⟨e, u, he, hu⟩ := _root_.GlobalTheory.etale_diag_complement A A' f h1 h2
  have hsq : Spec.map (CommRingCat.ofHom (Localization.awayMap (algebraMap A A') f)) ≫
      Spec.map (CommRingCat.ofHom (algebraMap A (Localization.Away f))) =
      Spec.map (CommRingCat.ofHom (algebraMap A' (Localization.Away (algebraMap A A' f)))) ≫
      Spec.map (CommRingCat.ofHom (algebraMap A A')) := by
    rw [← Spec.map_comp, ← Spec.map_comp]
    congr 1
    ext a
    simp [Localization.awayMap, IsLocalization.Away.map]
  have w : biprod.lift ((free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (Localization.awayMap (algebraMap A A') f))))) (-(free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A' (Localization.Away (algebraMap A A' f))))))) ≫ biprod.desc ((free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A (Localization.Away f)))))) ((free R).map (yoneda.map (Spec.map (CommRingCat.ofHom (algebraMap A A'))))) = 0 := by
    rw [biprod.lift_desc, Preadditive.neg_comp, ← Functor.map_comp, ← Functor.map_comp, ← Functor.map_comp,
      ← Functor.map_comp, hsq, add_neg_cancel]
  refine ⟨w, exact_abstract R _ _ _ _
    (fun V z => IsUnit (((Scheme.ΓSpecIso (CommRingCat.of A)).inv ≫ z.appTop).hom f)) hsq
    (fun V x => unit_of_away f x) (fun V y hy => ?_) (fun T y y' h => _root_.GlobalTheory.EtC.PairDich.pair_dich A A' f e u he hu T y y' h) w⟩
  rw [rho_comp, CommRingCat.hom_comp, RingHom.comp_apply] at hy
  exact lift_away (algebraMap A A' f) y hy

end GlobalTheory.EtC.MVExact
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleMayerVietorisFreeSequenceExact =====
