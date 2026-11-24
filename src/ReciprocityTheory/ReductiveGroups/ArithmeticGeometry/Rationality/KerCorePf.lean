module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FiniteDetectStatement
public import Mathlib.NumberTheory.NumberField.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DescSt
public import Mathlib.RingTheory.Trace.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.TensorProduct.Tower
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.RingTheory.Flat.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.KerCoreSt, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DescPf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FiniteDimensionalBaseSpan, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FunKerPf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.KerCorePf

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.KerCoreSt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.KerCoreSt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FiniteDetectStatement\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FreeQuotientRank

open scoped TensorProduct

def KerCoreStatement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (V : Type) [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] (W : Submodule K V)
    (Fam : ∀ (K₁ : Type) [Field K₁] [NumberField K₁] [Algebra K K₁], (V →ₗ[K] K₁) → Prop),
    (∀ (K₁ : Type) [Field K₁] [NumberField K₁] [Algebra K K₁] (f : V →ₗ[K] K₁), Fam K₁ f →
      W ≤ LinearMap.ker f) →
    (∀ v : V, (∀ (K₁ : Type) [Field K₁] [NumberField K₁] [Algebra K K₁] (f : V →ₗ[K] K₁),
      Fam K₁ f → f v = 0) → v ∈ W) →
    (∀ (K' K₁ : Type) [Field K'] [NumberField K'] [Algebra K K'] [Field K₁] [NumberField K₁]
      [Algebra K K₁] (e : K' →ₐ[K] K₁) (f : V →ₗ[K] K'), Fam K' f →
      ∃ f₁ : V →ₗ[K] K₁, Fam K₁ f₁ ∧ ∀ v, f₁ v = e (f v)) →
    ∃ (K₁ : Type) (_ : Field K₁) (_ : NumberField K₁) (_ : Algebra K K₁) (ρ : ℕ)
      (g : Fin ρ → (V →ₗ[K] K₁)) (cfL : Fin ρ → Module.Dual K₁ (K₁ ⊗[K] V)),
      (∀ i, Fam K₁ (g i)) ∧ (∀ i v, cfL i ((1 : K₁) ⊗ₜ[K] v) = g i v) ∧
      (∀ x : K₁ ⊗[K] V, (∀ i, cfL i x = 0) ↔ x ∈ baseSpan K₁ W) ∧
      Module.finrank K W + ρ = Module.finrank K V

end ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.KerCoreSt =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DescPf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DescPf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DescSt\npublic import Mathlib.RingTheory.Trace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FreeQuotientRank

open scoped TensorProduct

namespace DescPf

variable {K K₂ : Type*} [Field K] [Field K₂] [Algebra K K₂] {V : Type*} [AddCommGroup V]
  [Module K V]

noncomputable def trT [FiniteDimensional K K₂] : K₂ ⊗[K] V →ₗ[K] V :=
  TensorProduct.lid K V ∘ₗ LinearMap.rTensor V (Algebra.trace K K₂)

lemma trT_tmul [FiniteDimensional K K₂] (x : K₂) (v : V) :
    trT (x ⊗ₜ[K] v) = Algebra.trace K K₂ x • v := by
  simp [trT]

lemma galAct_tmul (σ : K₂ ≃ₐ[K] K₂) (x : K₂) (v : V) :
    galAct σ (x ⊗ₜ[K] v) = σ x ⊗ₜ[K] v := by
  simp [galAct]

lemma sum_galAct [FiniteDimensional K K₂] [IsGalois K K₂] (y : K₂ ⊗[K] V) :
    ∑ σ : K₂ ≃ₐ[K] K₂, galAct σ y = (1 : K₂) ⊗ₜ[K] trT y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul x v =>
    simp only [galAct_tmul, trT_tmul]
    rw [← TensorProduct.sum_tmul, ← trace_eq_sum_automorphisms,
      Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
  | add y z hy hz =>
    simp only [map_add (f := _), Finset.sum_add_distrib, hy, hz, TensorProduct.tmul_add]

lemma expand [FiniteDimensional K K₂] [Algebra.IsSeparable K K₂] {ι : Type*} [Fintype ι]
    [DecidableEq ι] (b : Module.Basis ι K K₂) (w : K₂ ⊗[K] V) :
    w = ∑ i, ((Algebra.traceForm K K₂).dualBasis
      (traceForm_nondegenerate (K := K) (L := K₂)) b i) • ((1 : K₂) ⊗ₜ[K] trT (b i • w)) := by
  set d := (Algebra.traceForm K K₂).dualBasis (traceForm_nondegenerate (K := K) (L := K₂)) b
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul x v =>
    have hx : x = ∑ i, Algebra.trace K K₂ (b i * x) • d i := by
      conv_lhs => rw [← d.sum_repr x]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [LinearMap.BilinForm.dualBasis_repr_apply, Algebra.traceForm_apply, mul_comm]
    conv_lhs => rw [hx]
    rw [TensorProduct.sum_tmul]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [TensorProduct.smul_tmul', smul_eq_mul, mul_one, trT_tmul]
    exact TensorProduct.smul_tmul _ _ _
  | add y z hy hz =>
    simp only [smul_add, map_add (f := _), TensorProduct.tmul_add, Finset.sum_add_distrib]
    rw [← hy, ← hz]

end DescPf

theorem galoisDescent_holds : GaloisDescentStatement := by
  intro K K₂ V _ _ _ _ _ _ _ W hW
  classical
  apply le_antisymm
  · intro w hw
    rw [DescPf.expand (Module.finBasis K K₂) w]
    refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, ?_, rfl⟩)
    simp only [SetLike.mem_coe, kPoints, Submodule.mem_comap, Submodule.restrictScalars_mem,
      TensorProduct.mk_apply]
    rw [← DescPf.sum_galAct]
    exact Submodule.sum_mem _ fun σ _ => hW σ _ (W.smul_mem _ hw)
  · rw [baseSpan, Submodule.span_le]
    rintro _ ⟨u, hu, rfl⟩
    simpa only [SetLike.mem_coe, kPoints, Submodule.mem_comap, Submodule.restrictScalars_mem,
      TensorProduct.mk_apply] using hu

end ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DescPf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FiniteDimensionalBaseSpan =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FiniteDimensionalBaseSpan", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FiniteDetectStatement\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.LinearAlgebra.TensorProduct.Tower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FreeQuotientRank

open scoped TensorProduct
open TensorProduct

variable {K : Type*} [Field K] {V : Type*} [AddCommGroup V] [Module K V]

noncomputable def incU (F : Type*) [Field F] [Algebra K F] (U : Submodule K V) :
    F ⊗[K] U →ₗ[F] F ⊗[K] V :=
  AlgebraTensorModule.map (LinearMap.id : F →ₗ[F] F) U.subtype

theorem incU_apply_eq_lTensor (F : Type*) [Field F] [Algebra K F] (U : Submodule K V)
    (y : F ⊗[K] U) : incU F U y = LinearMap.lTensor F U.subtype y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul a u => simp [incU]
  | add y z hy hz => simp only [map_add (f := _), hy, hz]

theorem baseSpan_eq_range (F : Type*) [Field F] [Algebra K F] (U : Submodule K V) :
    baseSpan F U = LinearMap.range (incU F U) := by
  apply le_antisymm
  · refine Submodule.span_le.mpr ?_
    rintro _ ⟨u, hu, rfl⟩
    exact ⟨(1 : F) ⊗ₜ[K] (⟨u, hu⟩ : U), by simp [incU]⟩
  · rintro _ ⟨y, rfl⟩
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a u =>
      have : incU F U (a ⊗ₜ[K] u) = a • ((1 : F) ⊗ₜ[K] (u : V)) := by
        simp [incU, TensorProduct.smul_tmul']
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨u, u.2, rfl⟩)
    | add y z hy hz => rw [map_add (f := _)]; exact Submodule.add_mem _ hy hz

variable {Ω : Type*} [Field Ω] [Algebra K Ω]

theorem incU_injective (F : Type*) [Field F] [Algebra K F] (U : Submodule K V) :
    Function.Injective (incU F U) := by
  intro x y h
  rw [incU_apply_eq_lTensor, incU_apply_eq_lTensor] at h
  exact Module.Flat.lTensor_preserves_injective_linearMap (M := F) U.subtype U.injective_subtype h

theorem finrank_baseSpan (F : Type*) [Field F] [Algebra K F] (U : Submodule K V)
    [FiniteDimensional K U] : Module.finrank F (baseSpan F U) = Module.finrank K U := by
  rw [baseSpan_eq_range, LinearMap.finrank_range_of_inj (incU_injective F U),
    Module.finrank_baseChange]

end ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FiniteDimensionalBaseSpan =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FunKerPf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FunKerPf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DescSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FreeQuotientRank

open scoped TensorProduct
open TensorProduct

section SlopeTestRemainingChoices

variable {K : Type*} [Field K] {V : Type*} [AddCommGroup V] [Module K V]

theorem galAct_tmul {K₂ : Type*} [Field K₂] [Algebra K K₂] (σ : K₂ ≃ₐ[K] K₂) (a : K₂) (v : V) :
    galAct σ (a ⊗ₜ[K] v) = σ a ⊗ₜ[K] v := rfl

end SlopeTestRemainingChoices

end ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FunKerPf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.KerCorePf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.KerCorePf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.KerCoreSt\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DescPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FiniteDimensionalBaseSpan\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FunKerPf\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FreeQuotientRank

open scoped TensorProduct
open TensorProduct

theorem exists_finset_inf_eq {K V : Type*} [Field K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
    (S : Set (Submodule K V)) : ∃ t : Finset (Submodule K V), (t : Set _) ⊆ S ∧ ∀ N ∈ S, t.inf id ≤ N := by
  classical
  let T : Set (Submodule K V) :=
    {N | ∃ t : Finset (Submodule K V), (t : Set (Submodule K V)) ⊆ S ∧ N = t.inf id}
  have hT : T.Nonempty := ⟨⊤, ∅, by simp, by simp⟩
  obtain ⟨N0, hN0, hmin⟩ := (wellFounded_lt (α := Submodule K V)).has_min T hT
  obtain ⟨t0, ht0S, rfl⟩ := hN0
  refine ⟨t0, ht0S, fun N hN => ?_⟩
  have hmem : (insert N t0).inf id ∈ T :=
    ⟨insert N t0, by
      rw [Finset.coe_insert, Set.insert_subset_iff]
      exact ⟨hN, ht0S⟩, rfl⟩
  have hle : (insert N t0).inf id ≤ t0.inf id := Finset.inf_mono (Finset.subset_insert _ _)
  have heq : (insert N t0).inf id = t0.inf id := eq_of_le_of_not_lt hle (hmin _ hmem)
  rw [Finset.inf_insert] at heq
  calc t0.inf id = N ⊓ t0.inf id := heq.symm
    _ ≤ N := inf_le_left

theorem kerCore_holds : KerCoreStatement := by
  intro K _ _ V _ _ _ W Fam hkill hdet henl
  classical

  let S : Set (Submodule K V) := {N | ∃ (K₁ : Type) (_ : Field K₁) (_ : NumberField K₁) (_ : Algebra K K₁)
    (f : V →ₗ[K] K₁), Fam K₁ f ∧ N = LinearMap.ker f}
  obtain ⟨t, htS, htinf⟩ := exists_finset_inf_eq S
  have hmem : ∀ N : t, ∃ (K₁ : Type) (_ : Field K₁) (_ : NumberField K₁) (_ : Algebra K K₁)
      (f : V →ₗ[K] K₁), Fam K₁ f ∧ (N : Submodule K V) = LinearMap.ker f := fun N => htS N.2
  choose Ki fKi nfKi aKi fi hfam hNker using hmem
  have hWinf : t.inf id = W := by
    apply le_antisymm
    · intro v hv
      apply hdet v
      intro K₁ _ _ _ f hf
      have := htinf (LinearMap.ker f) ⟨K₁, inferInstance, inferInstance, inferInstance, f, hf, rfl⟩ hv
      exact this
    · refine Finset.le_inf fun N hN => ?_
      have h1 := hNker ⟨N, hN⟩
      simp only at h1
      show W ≤ N
      rw [h1]
      exact hkill _ _ (hfam ⟨N, hN⟩)
  have hWmem : ∀ v, v ∈ W ↔ ∀ N : t, fi N v = 0 := by
    intro v
    rw [← hWinf, Finset.inf_eq_iInf]
    simp only [Submodule.mem_iInf, id]
    constructor
    · intro hv N
      have h1 := hv N N.2
      rw [hNker N] at h1
      exact h1
    · intro h N hN
      have h1 := hNker ⟨N, hN⟩
      simp only at h1
      rw [h1]
      exact h ⟨N, hN⟩

  let Ω := AlgebraicClosure K
  have hfinKi : ∀ N, FiniteDimensional K (Ki N) := fun N =>
    Module.Finite.of_restrictScalars_finite ℚ K (Ki N)
  let ιi : ∀ N : t, Ki N →ₐ[K] Ω := fun N =>
    have := hfinKi N
    IsAlgClosed.lift
  let M : IntermediateField K Ω := ⨆ N : t, (ιi N).fieldRange
  have hMfin : FiniteDimensional K M := by
    have : ∀ N : t, FiniteDimensional K (ιi N).fieldRange := fun N =>
      haveI := hfinKi N
      (AlgHom.equivFieldRange (ιi N)).toLinearEquiv.finiteDimensional
    exact IntermediateField.finiteDimensional_iSup_of_finite
  let L : IntermediateField K Ω := IntermediateField.normalClosure K M Ω
  have hLfin : FiniteDimensional K L := inferInstance
  have hLgal : IsGalois K L := inferInstance
  have hML : M ≤ L := IntermediateField.le_normalClosure M
  have hQL : FiniteDimensional ℚ L := Module.Finite.trans K L
  have hnfL : NumberField L := ⟨⟩

  have hrange : ∀ N (x : Ki N), ιi N x ∈ L := fun N x =>
    hML (le_iSup (fun N : t => (ιi N).fieldRange) N ⟨x, rfl⟩)
  let e0 : ∀ N : t, Ki N →ₐ[K] L := fun N => (ιi N).codRestrict L.toSubalgebra (hrange N)

  have hg : ∀ (N : t) (e : Ki N →ₐ[K] L), ∃ g : V →ₗ[K] L, Fam L g ∧ ∀ v, g v = e (fi N v) :=
    fun N e => henl (Ki N) L e (fi N) (hfam N)
  choose g hgfam hgval using hg
  let gh : (Σ N : t, (Ki N →ₐ[K] L)) → Module.Dual L (L ⊗[K] V) :=
    fun p => (g p.1 p.2).liftBaseChange L
  have hgh1 : ∀ p v, gh p ((1 : L) ⊗ₜ[K] v) = g p.1 p.2 v := fun p v =>
    LinearMap.liftBaseChange_one_tmul _ _ _
  let Kc : Submodule L (L ⊗[K] V) := ⨅ p, LinearMap.ker (gh p)

  have hkey : ∀ (σ : L ≃ₐ[K] L) (N : t) (e : Ki N →ₐ[K] L) (x : L ⊗[K] V),
      gh ⟨N, e⟩ (galAct σ x) = σ (gh ⟨N, (σ.symm.toAlgHom).comp e⟩ x) := by
    intro σ N e x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a v =>
      simp only [gh, galAct_tmul, LinearMap.liftBaseChange_tmul, hgval, smul_eq_mul, map_mul,
        AlgHom.comp_apply]
      congr 1
      exact (σ.apply_symm_apply _).symm
    | add y z hy hz => simp only [map_add (f := _), hy, hz]
  have hstab : ∀ σ : L ≃ₐ[K] L, ∀ x ∈ Kc, galAct σ x ∈ Kc := by
    intro σ x hx
    rw [Submodule.mem_iInf] at hx ⊢
    rintro ⟨N, e⟩
    rw [LinearMap.mem_ker, hkey, LinearMap.mem_ker.mp (hx ⟨N, _⟩), map_zero]
  have hGD := galoisDescent_holds K L V Kc hstab
  have hkP : kPoints Kc = W := by
    ext v
    rw [hWmem]
    show (1 : L) ⊗ₜ[K] v ∈ Kc ↔ _
    rw [Submodule.mem_iInf]
    constructor
    · intro h N
      have h1 := LinearMap.mem_ker.mp (h ⟨N, e0 N⟩)
      have h2 : e0 N (fi N v) = 0 := by
        have h3 := hgval N (e0 N) v
        rw [← h3]
        simpa [hgh1] using h1
      exact (e0 N).toRingHom.injective (by simpa using h2)
    · intro h p
      rw [LinearMap.mem_ker, hgh1, hgval p.1 p.2 v, h p.1, map_zero]
  have hKc : Kc = baseSpan L W := by rw [hGD, hkP]

  let G : Set (Module.Dual L (L ⊗[K] V)) := Set.range gh
  obtain ⟨t', ht'sub, ht'span, ht'li⟩ := exists_linearIndependent L G
  have ht'fin : t'.Finite := ht'li.setFinite
  have : Fintype t' := ht'fin.fintype
  set ρ := Fintype.card t' with hρ
  let eT := Fintype.equivFin t'
  have hpick : ∀ i : Fin ρ, ∃ p, gh p = (eT.symm i : Module.Dual L (L ⊗[K] V)) :=
    fun i => ht'sub (eT.symm i).2
  choose pk hpk using hpick
  let cfL : Fin ρ → Module.Dual L (L ⊗[K] V) := fun i => (eT.symm i : Module.Dual L (L ⊗[K] V))
  have hcomm : ∀ x : L ⊗[K] V, (∀ i, cfL i x = 0) ↔ x ∈ Kc := by
    intro x
    constructor
    · intro h
      rw [Submodule.mem_iInf]
      intro p
      rw [LinearMap.mem_ker]
      have hsp : Submodule.span L t' ≤ LinearMap.ker (Module.Dual.eval L (L ⊗[K] V) x) := by
        refine Submodule.span_le.mpr fun φ hφ => ?_
        have := h (eT ⟨φ, hφ⟩)
        simpa [cfL] using this
      have hmem : gh p ∈ Submodule.span L t' := ht'span ▸ Submodule.subset_span ⟨p, rfl⟩
      simpa using hsp hmem
    · intro hx i
      rw [Submodule.mem_iInf] at hx
      show (eT.symm i : Module.Dual L (L ⊗[K] V)) x = 0
      rw [← hpk i]
      exact LinearMap.mem_ker.mp (hx (pk i))
  have hcoan : (Submodule.span L t').dualCoannihilator = Kc := by
    ext x
    rw [Submodule.mem_dualCoannihilator, ← hcomm]
    constructor
    · intro h i
      exact h _ (Submodule.subset_span (eT.symm i).2)
    · intro h φ hφ
      have hsp : Submodule.span L t' ≤ LinearMap.ker (Module.Dual.eval L (L ⊗[K] V) x) := by
        refine Submodule.span_le.mpr fun ψ hψ => ?_
        have := h (eT ⟨ψ, hψ⟩)
        simpa [cfL] using this
      simpa using hsp hφ
  have hWfd : FiniteDimensional K W := inferInstance
  have hdim : Module.finrank K W + ρ = Module.finrank K V := by
    have h1 := Subspace.finrank_add_finrank_dualCoannihilator_eq (Submodule.span L t')
    rw [hcoan, hKc, finrank_baseSpan L W, Module.finrank_baseChange] at h1
    have h2 : Module.finrank L (Submodule.span L t') = ρ := by
      rw [hρ, finrank_span_set_eq_card ht'li, Set.toFinset_card]
    omega
  refine ⟨L, inferInstance, hnfL, inferInstance, ρ, fun i => g (pk i).1 (pk i).2, cfL,
    fun i => hgfam _ _, fun i v => ?_, fun x => ?_, hdim⟩
  · rw [show cfL i = gh (pk i) from (hpk i).symm, hgh1]
  · rw [hcomm, hKc]

end ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.KerCorePf =====
