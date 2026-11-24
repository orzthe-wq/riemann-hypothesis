module

public import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement
public import Mathlib.LinearAlgebra.BilinearForm.TensorProduct
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.Imports, Development.AbelianVarietyTheory.Definitions.HermitianLattices.ExistsZsmulMemOfIsLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.Imports =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.Imports", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntSmulIntegral

open NumberField

theorem exists_int_mul_integral {K : Type} [Field K] [NumberField K] (a : K) :
    ∃ (m : ℤ) (z : 𝓞 K), m ≠ 0 ∧ (z : K) = m • a := by
  have : Algebra.IsAlgebraic ℤ ℚ := IsLocalization.isAlgebraic ℚ (nonZeroDivisors ℤ)
  have : Algebra.IsAlgebraic ℚ K := Algebra.IsAlgebraic.of_finite ℚ K
  obtain ⟨m, hm, hint⟩ := ((Algebra.IsAlgebraic.isAlgebraic a : IsAlgebraic ℚ a).restrictScalars ℤ).exists_integral_multiple
  exact ⟨m, ⟨m • a, hint⟩, hm, rfl⟩

theorem exists_int_smul_mem {r : ℕ} {K : Type} [Field K] [NumberField K]
    {Λ : Submodule (𝓞 K) (Fin r → K)} (hΛ : ReciprocityTheory.MultiplicativeHeights.IsLattice Λ) (v : Fin r → K) :
    ∃ n : ℤ, n ≠ 0 ∧ n • v ∈ Λ := by
  have hv : v ∈ Submodule.span K (Λ : Set (Fin r → K)) := hΛ.2 ▸ Submodule.mem_top
  induction hv using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_ne_zero, by rwa [one_smul]⟩
  | zero => exact ⟨1, one_ne_zero, by rw [smul_zero]; exact Λ.zero_mem⟩
  | add x y _ _ hx hy =>
    obtain ⟨n₁, hn₁, h₁⟩ := hx
    obtain ⟨n₂, hn₂, h₂⟩ := hy
    refine ⟨n₁ * n₂, mul_ne_zero hn₁ hn₂, ?_⟩
    rw [smul_add, mul_comm, mul_smul, mul_comm, mul_smul]
    exact Λ.add_mem (Λ.toAddSubgroup.zsmul_mem h₁ n₂) (Λ.toAddSubgroup.zsmul_mem h₂ n₁)
  | smul c x _ hx =>
    obtain ⟨n, hn, h⟩ := hx
    obtain ⟨m, z, hm, hz⟩ := exists_int_mul_integral c
    refine ⟨n * m, mul_ne_zero hn hm, ?_⟩

    have e : (n * m) • (c • x) = z • (n • x) := by
      rw [mul_smul, ← smul_assoc m c x, ← hz, smul_comm]
      rfl
    rw [e]
    exact Λ.smul_mem z h

end GlobalTheory.IntSmulIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.Imports =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.HermitianLattices.ExistsZsmulMemOfIsLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.HermitianLattices.ExistsZsmulMemOfIsLattice", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement\npublic import Mathlib.LinearAlgebra.BilinearForm.TensorProduct\npublic import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory

open NumberField Matrix
open ReciprocityTheory.MultiplicativeHeights (IsLattice)
open scoped TensorProduct nonZeroDivisors

variable {r : ℕ}

section Lattice

variable {K : Type} [Field K] [NumberField K]
variable {M M' : Type} [AddCommGroup M] [Module (𝓞 K) M] [AddCommGroup M'] [Module (𝓞 K) M']

def IsLatticeEmb (φ : M →ₗ[𝓞 K] (Fin r → K)) : Prop :=
  Function.Injective φ ∧ IsLattice (LinearMap.range φ)

theorem isLatticeEmb_subtype {Λ : Submodule (𝓞 K) (Fin r → K)} (hΛ : IsLattice Λ) :
    IsLatticeEmb Λ.subtype :=
  ⟨Λ.injective_subtype, by rwa [Submodule.range_subtype]⟩

namespace IsLatticeEmb

variable {φ : M →ₗ[𝓞 K] (Fin r → K)}

theorem exists_zsmul (h : IsLatticeEmb φ) (v : Fin r → K) :
    ∃ n : ℤ, n ≠ 0 ∧ ∃ x, φ x = n • v :=
  _root_.GlobalTheory.IntSmulIntegral.exists_int_smul_mem h.2 v

theorem isLocalizedModule_int (h : IsLatticeEmb φ) :
    IsLocalizedModule ℤ⁰ (φ.restrictScalars ℤ) := by
  refine ⟨?_, ?_, ?_⟩
  · intro s
    rw [← (Algebra.lsmul ℤ (A := ℚ) ℤ (Fin r → K)).commutes]
    exact (IsLocalization.map_units ℚ s).map _
  · intro v
    obtain ⟨n, hn, x, hx⟩ := h.exists_zsmul v
    exact ⟨(x, ⟨n, mem_nonZeroDivisors_of_ne_zero hn⟩), hx.symm⟩
  · intro x y hxy
    exact ⟨1, by rw [h.1 hxy]⟩

theorem isBaseChange_rat (h : IsLatticeEmb φ) : IsBaseChange ℚ (φ.restrictScalars ℤ) :=
  (isLocalizedModule_iff_isBaseChange ℤ⁰ ℚ _).mp h.isLocalizedModule_int

theorem bilin_ext (h : IsLatticeEmb φ) {B B' : LinearMap.BilinForm ℚ (Fin r → K)}
    (hB : ∀ x y, B (φ x) (φ y) = B' (φ x) (φ y)) : B = B' := by
  refine LinearMap.ext₂ fun v w => ?_
  obtain ⟨m, hm, x, hx⟩ := h.exists_zsmul v
  obtain ⟨n, hn, y, hy⟩ := h.exists_zsmul w
  have := hB x y
  simp only [hx, hy, map_zsmul, LinearMap.smul_apply] at this
  exact smul_right_injective ℚ hm (smul_right_injective ℚ hn this)

def extend (h : IsLatticeEmb φ) (β : LinearMap.BilinForm ℤ M) :
    LinearMap.BilinForm ℚ (Fin r → K) :=
  LinearMap.BilinForm.congr h.isBaseChange_rat.equiv (β.baseChange ℚ)

@[simp] theorem extend_apply (h : IsLatticeEmb φ) (β : LinearMap.BilinForm ℤ M) (x y : M) :
    h.extend β (φ x) (φ y) = β x y := by
  have e : ∀ z, h.isBaseChange_rat.equiv.symm (φ z) = 1 ⊗ₜ z := fun z =>
    h.isBaseChange_rat.equiv_symm_apply z
  rw [extend, LinearMap.BilinForm.congr_apply, e, e, LinearMap.BilinForm.baseChange_tmul]
  simp

theorem extend_isAlt (h : IsLatticeEmb φ) {β : LinearMap.BilinForm ℤ M} (hβ : ∀ x, β x x = 0) :
    (h.extend β).IsAlt := by
  intro v
  obtain ⟨n, hn, x, hx⟩ := h.exists_zsmul v
  have := h.extend_apply β x x
  simp only [hx, hβ, map_zsmul, LinearMap.smul_apply, Int.cast_zero, smul_eq_zero, hn,
    false_or] at this
  exact this

theorem extend_nondegenerate_iff (h : IsLatticeEmb φ) (β : LinearMap.BilinForm ℤ M) :
    (h.extend β).Nondegenerate ↔ Function.Injective β := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  constructor
  · intro hn x hx
    apply h.1
    rw [map_zero]
    refine hn.1 _ fun w => ?_
    obtain ⟨n, hn0, y, hy⟩ := h.exists_zsmul w
    have := h.extend_apply β x y
    rw [hy, hx, map_zsmul, LinearMap.zero_apply, Int.cast_zero] at this
    exact (smul_eq_zero.mp this).resolve_left hn0
  · intro hβ
    refine LinearMap.BilinForm.Nondegenerate.ofSeparatingLeft fun v hv => ?_
    obtain ⟨n, hn, x, hx⟩ := h.exists_zsmul v
    have : x = 0 := hβ x (LinearMap.ext fun y => by
      have := h.extend_apply β x y
      rw [hx, map_zsmul, LinearMap.smul_apply, hv, smul_zero] at this
      exact_mod_cast this.symm)
    rw [this, map_zero] at hx
    exact (smul_eq_zero.mp hx.symm).resolve_left hn

end IsLatticeEmb

theorem exists_isLatticeEmb [Module.Finite (𝓞 K) M] [Module.IsTorsionFree (𝓞 K) M]
    (hr : Module.finrank (𝓞 K) M = r) : ∃ φ : M →ₗ[𝓞 K] (Fin r → K), IsLatticeEmb φ := by
  have hb := TensorProduct.isBaseChange (𝓞 K) M K
  have hfin : Module.finrank K (K ⊗[𝓞 K] M) = r := by rw [hb.finrank_eq, hr]
  let e : (K ⊗[𝓞 K] M) ≃ₗ[K] (Fin r → K) := (Module.finBasisOfFinrankEq K _ hfin).equivFun
  have hloc : IsLocalizedModule (𝓞 K)⁰ (TensorProduct.mk (𝓞 K) K M 1) :=
    (isLocalizedModule_iff_isBaseChange (𝓞 K)⁰ K _).mpr hb
  refine ⟨(e.toLinearMap.restrictScalars (𝓞 K)) ∘ₗ TensorProduct.mk (𝓞 K) K M 1, ?_, ?_, ?_⟩
  · refine e.injective.comp ((injective_iff_map_eq_zero _).mpr fun x hx => ?_)
    obtain ⟨s, hs⟩ := (IsLocalizedModule.eq_zero_iff (𝓞 K)⁰ _).mp hx
    exact (smul_eq_zero.mp hs).resolve_left (nonZeroDivisors.coe_ne_zero s)
  · rw [LinearMap.range_eq_map]; exact Module.Finite.fg_top.map _
  · rw [LinearMap.range_comp, Submodule.map_coe, LinearMap.coe_restrictScalars,
      ← Submodule.map_span]
    have : Submodule.span K (LinearMap.range (TensorProduct.mk (𝓞 K) K M 1) : Set (K ⊗[𝓞 K] M)) = ⊤ := by
      rw [eq_top_iff]
      intro y hy
      refine TensorProduct.inductionOn y ?_ ?_
      · intro a m
        have hm : TensorProduct.mk (𝓞 K) K M 1 m ∈
            LinearMap.range (TensorProduct.mk (𝓞 K) K M 1) := by
          exact ⟨m, rfl⟩
        rw [TensorProduct.tmul_eq_smul_one_tmul]
        exact Submodule.smul_mem _ a (Submodule.subset_span hm)
      · intro y z hy hz
        exact Submodule.add_mem _ hy hz
    rw [this, Submodule.map_top, LinearEquiv.range]

end Lattice

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.HermitianLattices.ExistsZsmulMemOfIsLattice =====
