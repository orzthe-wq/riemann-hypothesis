module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsIvDOfDefinite
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.LinearAlgebra.LinearIndependent.BaseChange
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqZeroOfApplySelf, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqZeroOfApplySelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqZeroOfApplySelf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsIvDOfDefinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal

namespace GlobalTheory.LocM.TorCheck

variable {O : Type} [CommRing O] {X : Type} [AddCommGroup X] [Module O X] [Module.Finite O X]

theorem minVal_eval (B : X → X → ℝ) : (InvFun.minVal O).eval X B = sInf {x | (∃ y, B y y = x) ∧ x ≠ B 0 0} := by
  obtain ⟨n, r, hr⟩ := Module.Finite.exists_fin' O X
  rw [InvFun.eval_eq _ hr]
  change sInf _ = _
  congr 1
  ext x
  simp only [Set.mem_setOf_eq, map_zero]
  exact and_congr_left' ⟨fun ⟨y, h⟩ => ⟨r y, h⟩, fun ⟨y, h⟩ => (hr y).elim fun z e => ⟨z, e ▸ h⟩⟩

theorem minVal_linearOn (γ : LinearMap.BilinForm ℤ X) : (InvFun.minVal O).LinearOn ![γ] := by
  intro c hc
  simp only [Fin.sum_univ_one, Matrix.cons_val_zero, InvFun.evalZ, minVal_eval, map_zero, Int.cast_zero, mul_zero]
  rcases (hc 0).eq_or_lt with h | h
  · rw [← h]
    simp only [zero_mul]
    convert Real.sInf_empty
    simp [eq_comm]
  · rw [← smul_eq_mul (c 0) (sInf _), ← Real.sInf_smul_of_nonneg (hc 0)]
    congr 1
    ext x
    simp only [Set.mem_setOf_eq, Set.mem_smul_set, smul_eq_mul]
    constructor
    · rintro ⟨⟨y, rfl⟩, hx⟩
      exact ⟨_, ⟨⟨y, rfl⟩, fun e => hx (by rw [e, mul_zero])⟩, rfl⟩
    · rintro ⟨_, ⟨⟨y, rfl⟩, hx⟩, rfl⟩
      exact ⟨⟨y, rfl⟩, mul_ne_zero h.ne' hx⟩

variable {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E)

end GlobalTheory.LocM.TorCheck
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqZeroOfApplySelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsIvDOfDefinite\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqZeroOfApplySelf\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.LinearIndependent.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM

namespace GlobalTheory.PolFan

section Forms

variable {O : Type} [CommRing O] (bar : O → O) (X : Type) [AddCommGroup X] [Module O X]
  {X₁ : Type} [AddCommGroup X₁] [Module O X₁]

def balForms : Submodule ℤ (LinearMap.BilinForm ℤ X) where
  carrier := {β | (∀ y z, β y z = β z y) ∧ ∀ (a : O) y z, β (a • y) z = β y (bar a • z)}
  add_mem' := by
    rintro β γ ⟨h1, h2⟩ ⟨k1, k2⟩
    exact ⟨fun y z => by simp only [LinearMap.add_apply, h1 y z, k1 y z],
      fun a y z => by simp only [LinearMap.add_apply, h2 a y z, k2 a y z]⟩
  zero_mem' := by simp
  smul_mem' := by
    rintro n β ⟨h1, h2⟩
    exact ⟨fun y z => by simp only [LinearMap.smul_apply, h1 y z],
      fun a y z => by simp only [LinearMap.smul_apply, h2 a y z]⟩

def realForms : Submodule ℝ (X →ₗ[ℤ] X →ₗ[ℤ] ℝ) where
  carrier := {B | (∀ y z, B y z = B z y) ∧ ∀ (a : O) y z, B (a • y) z = B y (bar a • z)}
  add_mem' := by
    rintro β γ ⟨h1, h2⟩ ⟨k1, k2⟩
    exact ⟨fun y z => by simp only [LinearMap.add_apply, h1 y z, k1 y z],
      fun a y z => by simp only [LinearMap.add_apply, h2 a y z, k2 a y z]⟩
  zero_mem' := by simp
  smul_mem' := by
    rintro n β ⟨h1, h2⟩
    exact ⟨fun y z => by simp only [LinearMap.smul_apply, h1 y z],
      fun a y z => by simp only [LinearMap.smul_apply, h2 a y z]⟩

variable {bar X}

theorem mem_balForms {β : LinearMap.BilinForm ℤ X} : β ∈ balForms bar X ↔
    (∀ y z, β y z = β z y) ∧ ∀ (a : O) y z, β (a • y) z = β y (bar a • z) := Iff.rfl

theorem mem_realForms {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} : B ∈ realForms bar X ↔
    (∀ y z, B y z = B z y) ∧ ∀ (a : O) y z, B (a • y) z = B y (bar a • z) := Iff.rfl

theorem balForms_eq_levelForms {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Type)
    [AddCommGroup X] [Module (𝓞 E) X] : balForms H.bar X = levelForms H 1 X := by
  ext β
  simp [mem_balForms, mem_levelForms]

theorem mem_balForms_int {X : Type} [AddCommGroup X] {β : LinearMap.BilinForm ℤ X} :
    β ∈ balForms (id : ℤ → ℤ) X ↔ ∀ y z, β y z = β z y :=
  ⟨fun h => h.1, fun h => ⟨h, fun a y z => by simp⟩⟩

def pull (r : X →ₗ[O] X₁) (β : LinearMap.BilinForm ℤ X₁) : LinearMap.BilinForm ℤ X :=
  β.compl₁₂ r.toAddMonoidHom.toIntLinearMap r.toAddMonoidHom.toIntLinearMap

@[simp] theorem pull_apply (r : X →ₗ[O] X₁) (β : LinearMap.BilinForm ℤ X₁) (a b : X) : pull r β a b = β (r a) (r b) := rfl

theorem pull_mem (r : X →ₗ[O] X₁) {β : LinearMap.BilinForm ℤ X₁} (h : β ∈ balForms bar X₁) : pull r β ∈ balForms bar X :=
  ⟨fun y z => h.1 _ _, fun a y z => by simp only [pull_apply, map_smul, h.2 a]⟩

variable (bar) in
def pullBal (r : X →ₗ[O] X₁) : balForms bar X₁ →ₗ[ℤ] balForms bar X where
  toFun β := ⟨pull r β, pull_mem r β.2⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

variable (bar) in
def pullBalEquiv (e : X ≃ₗ[O] X₁) : balForms bar X₁ ≃ₗ[ℤ] balForms bar X :=
  LinearEquiv.ofLinearMap (pullBal bar e.toLinearMap) (pullBal bar e.symm.toLinearMap)
    (by ext β a b; exact congrArg₂ (fun y z => β.1 y z) (e.symm_apply_apply a) (e.symm_apply_apply b))
    (by ext β a b; exact congrArg₂ (fun y z => β.1 y z) (e.apply_symm_apply a) (e.apply_symm_apply b))

def toReal (β : LinearMap.BilinForm ℤ X) : X →ₗ[ℤ] X →ₗ[ℤ] ℝ := β.compr₂ (Algebra.linearMap ℤ ℝ)

@[simp] theorem toReal_apply (β : LinearMap.BilinForm ℤ X) (a b : X) : toReal β a b = (β a b : ℝ) := by simp [toReal]

theorem toReal_mem {β : LinearMap.BilinForm ℤ X} (h : β ∈ balForms bar X) : toReal β ∈ realForms bar X :=
  ⟨fun y z => by simp only [toReal_apply, h.1 y z], fun a y z => by simp only [toReal_apply, h.2 a y z]⟩

theorem sum_mul_eq_zero_of_sum_toReal {L ι : Type} [AddCommGroup L] [Fintype ι] {j : L →ₗ[ℤ] LinearMap.BilinForm ℤ X}
    (hj : Function.Injective j) (ℓ : L →ₗ[ℤ] ℤ) {β : ι → L} {c : ι → ℝ} (h : ∑ i, c i • toReal (j (β i)) = 0) :
    ∑ i, c i * (ℓ (β i) : ℝ) = 0 := by
  have key : ∀ (f : Module.Dual ℚ ℝ) (z : ι → ℤ), f (∑ i, c i * (z i : ℝ)) = ∑ i, f (c i) * z i := fun f z => by

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [mul_comm, ← zsmul_eq_mul, map_zsmul, zsmul_eq_mul, mul_comm]
  refine (Module.forall_dual_apply_eq_zero_iff ℚ _).1 fun f => ?_
  obtain ⟨⟨D, hD⟩, hn⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors ℤ) fun i => f (c i)
  choose n hn using hn
  have hD' : (D : ℚ) ≠ 0 := by exact_mod_cast nonZeroDivisors.ne_zero hD
  have hn' : ∀ z : ι → ℤ, ((∑ i, n i * z i : ℤ) : ℚ) = D * ∑ i, f (c i) * z i := fun z => by
    rw [Finset.mul_sum, Int.cast_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have : (n i : ℚ) = D * f (c i) := by simpa [Submonoid.smul_def] using hn i
    rw [Int.cast_mul, this, mul_assoc]
  have h0 : ∑ i, n i • β i = 0 := hj (LinearMap.ext₂ fun a b => by
    have h1 : ∑ i, c i * (j (β i) a b : ℝ) = 0 := by simpa [LinearMap.sum_apply] using LinearMap.congr_fun₂ h a b
    have h2 := hn' fun i => j (β i) a b
    rw [← key, h1, map_zero, mul_zero] at h2
    simpa [LinearMap.sum_apply] using (by exact_mod_cast h2 : ∑ i, n i * j (β i) a b = 0))
  have h3 := hn' fun i => ℓ (β i)
  rw [show ∑ i, n i * ℓ (β i) = 0 by simpa using congrArg ℓ h0] at h3
  rw [key]
  exact (mul_eq_zero.1 (h3.symm.trans Int.cast_zero)).resolve_left hD'

def pullR (r : X →ₗ[O] X₁) (B : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ) : X →ₗ[ℤ] X →ₗ[ℤ] ℝ :=
  B.compl₁₂ r.toAddMonoidHom.toIntLinearMap r.toAddMonoidHom.toIntLinearMap

@[simp] theorem pullR_apply (r : X →ₗ[O] X₁) (B : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ) (a b : X) : pullR r B a b = B (r a) (r b) := rfl

def IsPosDef (B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) : Prop :=
  ∀ (n : ℕ) (x : Fin n → X), LinearIndependent ℤ x → ∀ c : Fin n → ℝ, c ≠ 0 → 0 < ∑ i, ∑ j, c i * c j * B (x i) (x j)

theorem IsPosDef.nonneg {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (h : IsPosDef B) (y : X) : 0 ≤ B y y := by
  by_cases hy : LinearIndependent ℤ ![y]
  · simpa using (h 1 _ hy ![1] (by simp)).le
  · obtain ⟨g, hg, i, hi⟩ := Fintype.not_linearIndependent_iff.1 hy
    obtain rfl : i = 0 := Subsingleton.elim _ _
    have h0 : g 0 • y = 0 := by simpa using hg
    have h1 : (g 0 : ℝ) * B y y = 0 := by
      rw [← zsmul_eq_mul, ← map_smul, h0, map_zero]
    exact ((mul_eq_zero.1 h1).resolve_left (by exact_mod_cast hi)).ge

theorem isPosDef_iff_basis {ι : Type} [Fintype ι] (b : Module.Basis ι ℤ X) (B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) :
    IsPosDef B ↔ ∀ c : ι → ℝ, c ≠ 0 → 0 < ∑ i, ∑ j, c i * c j * B (b i) (b j) := by
  constructor
  · intro h c hc
    let e := (Fintype.equivFin ι).symm
    have := h _ (b ∘ e) (b.linearIndependent.comp e e.injective) (c ∘ e) fun h0 => hc (by
      ext i; simpa using congrFun h0 (e.symm i))
    simp only [Function.comp] at this
    rw [← e.sum_comp]
    simpa only [← e.sum_comp (fun j => _ * c j * B _ (b j))] using this
  · intro h n x hx c hc
    have h1 : LinearIndependent ℤ fun i => b.equivFun (x i) := hx.map' b.equivFun.toLinearMap b.equivFun.ker
    have h2 := (linearIndependent_algebraMap_comp_iff (S := ℝ)).2 h1
    have h3 : (fun k => ∑ i, c i * (b.repr (x i) k : ℝ)) ≠ 0 := fun h0 => hc (by
      ext i
      refine Fintype.linearIndependent_iff.1 h2 c ?_ i
      ext k
      simpa using congrFun h0 k)
    refine (h _ h3).trans_eq ?_
    have hx' : ∀ i j, B (x i) (x j) = ∑ k, ∑ l, (b.repr (x i) k : ℝ) * (b.repr (x j) l : ℝ) * B (b k) (b l) := fun i j => by
      conv_lhs => rw [← b.sum_repr (x i), ← b.sum_repr (x j)]

      simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, zsmul_eq_mul, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => by ring
    simp only [hx', Finset.mul_sum, Finset.sum_mul]
    calc _ = ∑ k, ∑ l, ∑ i, ∑ j, c i * c j * ((b.repr (x i) k : ℝ) * (b.repr (x j) l : ℝ) * B (b k) (b l)) :=
          Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => by
            rw [Finset.sum_comm]
            exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
      _ = ∑ k, ∑ i, ∑ j, ∑ l, c i * c j * ((b.repr (x i) k : ℝ) * (b.repr (x j) l : ℝ) * B (b k) (b l)) :=
          Finset.sum_congr rfl fun k _ => by
            rw [Finset.sum_comm]
            exact Finset.sum_congr rfl fun i _ => Finset.sum_comm
      _ = _ := by
          rw [Finset.sum_comm]
          exact Finset.sum_congr rfl fun i _ => Finset.sum_comm

variable (bar X) in
def psdCone : Set (X →ₗ[ℤ] X →ₗ[ℤ] ℝ) :=
  {B | ∃ (X₁ : Type) (_ : AddCommGroup X₁) (_ : Module O X₁) (_ : Module.Projective O X₁) (r : X →ₗ[O] X₁)
    (B₁ : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ), Function.Surjective r ∧ B₁ ∈ realForms bar X₁ ∧ IsPosDef B₁ ∧
    ∀ a b, B a b = B₁ (r a) (r b)}

theorem mem_realForms_of_mem_psdCone {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (h : B ∈ psdCone (bar := bar) (X := X)) : B ∈ realForms bar X := by
  obtain ⟨X₁, _, _, _, r, B₁, -, h1, -, h2⟩ := h
  exact ⟨fun y z => by rw [h2, h2, h1.1], fun a y z => by rw [h2, h2, r.map_smul, r.map_smul, h1.2]⟩

theorem nonneg_of_mem_psdCone {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (h : B ∈ psdCone (bar := bar) (X := X)) (y : X) : 0 ≤ B y y := by
  obtain ⟨X₁, _, _, _, r, B₁, -, -, h1, h2⟩ := h
  exact h2 y y ▸ h1.nonneg _

theorem IsPosDef.mem_psdCone [Module.Projective O X] {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (h : IsPosDef B) (hB : B ∈ realForms bar X) :
    B ∈ psdCone (bar := bar) (X := X) := ⟨X, _, _, inferInstance, LinearMap.id, B, Function.surjective_id, hB, h, fun _ _ => rfl⟩

theorem mem_psdCone_of_comp {r : X →ₗ[O] X₁} (hr : Function.Surjective r) {B₁ : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ}
    (h : B₁ ∈ psdCone (bar := bar) (X := X₁)) {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (hB : ∀ a b, B a b = B₁ (r a) (r b)) : B ∈ psdCone (bar := bar) (X := X) := by
  obtain ⟨X₂, _, _, _, s, B₂, hs, h1, h2, h3⟩ := h
  exact ⟨X₂, _, _, inferInstance, s ∘ₗ r, B₂, hs.comp hr, h1, h2, fun a b => by rw [hB, h3]; rfl⟩

theorem pullR_mem_psdCone {r : X →ₗ[O] X₁} (hr : Function.Surjective r) {B₁ : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ}
    (h : B₁ ∈ psdCone (bar := bar) (X := X₁)) : pullR r B₁ ∈ psdCone (bar := bar) (X := X) := mem_psdCone_of_comp hr h fun _ _ => rfl

theorem zero_mem_psdCone : (0 : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) ∈ psdCone (bar := bar) (X := X) :=
  ⟨PUnit, _, _, inferInstance, 0, 0, fun _ => ⟨0, rfl⟩, zero_mem _, fun n x hx c hc => by
    obtain ⟨i, -⟩ := Function.ne_iff.1 hc
    exact (hx.ne_zero i rfl).elim, fun _ _ => rfl⟩

theorem smul_mem_psdCone {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ} (h : B ∈ psdCone (bar := bar) (X := X)) {t : ℝ} (ht : 0 ≤ t) : t • B ∈ psdCone (bar := bar) (X := X) := by
  rcases ht.eq_or_lt with rfl | ht
  · rw [zero_smul]; exact zero_mem_psdCone
  obtain ⟨X₁, _, _, _, r, B₁, hr, h1, h2, h3⟩ := h
  refine ⟨X₁, _, _, inferInstance, r, t • B₁, hr, Submodule.smul_mem _ _ h1, fun n x hx c hc => ?_,
    fun a b => by simp [h3]⟩
  refine (mul_pos ht (h2 n x hx c hc)).trans_eq ?_
  simp only [Finset.mul_sum, LinearMap.smul_apply, smul_eq_mul]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

end Forms

section Part

variable {L L' : Type} [AddCommGroup L] [AddCommGroup L'] {m m' : ℕ}

theorem isPartOfBasis_map {v : Fin m → L} (h : IsPartOfBasis v) (e : L ≃ₗ[ℤ] L') : IsPartOfBasis fun i => e (v i) := by
  obtain ⟨n, b, hb⟩ := h
  exact ⟨n, b.map e, fun i => by simp [hb]⟩

theorem isPartOfBasis_comp {v : Fin m → L} (h : IsPartOfBasis v) (s : Fin m' ↪ Fin m) : IsPartOfBasis fun i => v (s i) := by
  classical
  obtain ⟨n, b, hb⟩ := h
  let f : Fin m' ↪ Fin m ⊕ Fin n := s.trans ⟨Sum.inl, Sum.inl_injective⟩
  let e : Fin m' ⊕ Fin _ ≃ Fin m ⊕ Fin n :=
    ((Equiv.ofInjective f f.injective).sumCongr (Fintype.equivFin _).symm).trans (Equiv.Set.sumCompl (Set.range f))
  refine ⟨_, b.reindex e.symm, fun i => ?_⟩
  rw [Module.Basis.reindex_apply, Equiv.symm_symm]
  exact hb (s i)

end Part

section Cones

variable {O : Type} [CommRing O] (bar : O → O) (φ : InvFun O) {X : Type} [AddCommGroup X] [Module O X] [Module.Finite O X]
  {X₁ : Type} [AddCommGroup X₁] [Module O X₁] [Module.Finite O X₁] {m m' : ℕ}

def evalR (B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) : ℝ := φ.eval X fun a b => B a b

@[simp] theorem evalR_toReal (β : LinearMap.BilinForm ℤ X) : evalR φ (toReal β) = φ.evalZ β := by
  simp [evalR, InvFun.evalZ]

theorem evalR_pullR {r : X →ₗ[O] X₁} (hr : Function.Surjective r) (B : X₁ →ₗ[ℤ] X₁ →ₗ[ℤ] ℝ) :
    evalR φ (pullR r B) = evalR φ B := φ.eval_comp hr fun a b => B a b

theorem evalZ_pull {r : X →ₗ[O] X₁} (hr : Function.Surjective r) (β : LinearMap.BilinForm ℤ X₁) :
    φ.evalZ (pull r β) = φ.evalZ β := φ.eval_comp hr fun a b => (β a b : ℝ)

@[simp] theorem evalR_zero : evalR φ (0 : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) = 0 :=
  (φ.eval_comp (X₁ := PUnit) (r := 0) (fun _ => ⟨0, rfl⟩) fun _ _ => 0).trans (φ.eval_of_subsingleton _)

theorem linearOn_iff (γ : Fin m → LinearMap.BilinForm ℤ X) : φ.LinearOn γ ↔
    ∀ c : Fin m → ℝ, (∀ i, 0 ≤ c i) → evalR φ (∑ i, c i • toReal (γ i)) = ∑ i, c i * φ.evalZ (γ i) := by
  simp [InvFun.LinearOn, evalR, LinearMap.sum_apply]

variable {φ} in
theorem linearOn_comp {γ : Fin m → LinearMap.BilinForm ℤ X} (h : φ.LinearOn γ) (s : Fin m' ↪ Fin m) :
    φ.LinearOn fun i => γ (s i) := by
  intro c hc
  have key : ∀ f : Fin m → ℝ, ∑ j, Function.extend s c 0 j * f j = ∑ i, c i * f (s i) := fun f => by
    symm
    refine Fintype.sum_of_injective s s.injective _ _ (fun j hj => ?_) fun i => by rw [s.injective.extend_apply]
    rw [Function.extend_apply' _ _ _ hj]; simp
  have := h (Function.extend s c 0) fun j => by
    by_cases hj : ∃ i, s i = j
    · obtain ⟨i, rfl⟩ := hj
      rw [s.injective.extend_apply]; exact hc i
    · rw [Function.extend_apply' _ _ _ hj]; rfl
  simpa only [key] using this

variable {φ} in
theorem linearOn_pull_iff {r : X →ₗ[O] X₁} (hr : Function.Surjective r) {γ : Fin m → LinearMap.BilinForm ℤ X₁} :
    (φ.LinearOn fun i => pull r (γ i)) ↔ φ.LinearOn γ := by
  refine forall₂_congr fun c _ => ?_
  simp only [evalZ_pull φ hr, pull_apply]
  rw [φ.eval_comp hr fun a b => ∑ i, c i * (γ i a b : ℝ)]

def IsStrict (γ : Fin m → LinearMap.BilinForm ℤ X) : Prop :=
  ∃ (N : ℕ) (ℓ : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), 0 < N ∧ (∀ i, (ℓ (γ i) : ℝ) = N * φ.evalZ (γ i)) ∧
    (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → N * φ.evalZ β ≤ ℓ β) ∧
    ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → N * φ.evalZ β = ℓ β →
      ∃ (k : ℕ) (c : Fin m → ℕ), 0 < k ∧ k • β = ∑ i, c i • γ i

structure IsCone (γ : Fin m → LinearMap.BilinForm ℤ X) : Prop where

  mem : ∀ i, γ i ∈ balForms bar X

  nonneg : ∀ i y, 0 ≤ γ i y y

  basis : IsPartOfBasis fun i => (⟨γ i, mem i⟩ : balForms bar X)

  linear : φ.LinearOn γ

  strict : IsStrict bar φ γ

variable {bar φ}

theorem IsStrict.reindex {γ : Fin m → LinearMap.BilinForm ℤ X} (h : IsStrict bar φ γ) (s : Fin m' ≃ Fin m) :
    IsStrict bar φ fun i => γ (s i) := by
  obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := h
  refine ⟨N, ℓ, hN, fun i => h1 _, h2, fun β hβ hp he => ?_⟩
  obtain ⟨k, c, hk, hc⟩ := h3 β hβ hp he
  exact ⟨k, c ∘ s, hk, hc.trans (s.sum_comp fun i => c i • γ i).symm⟩

theorem IsStrict.of_pull {r : X →ₗ[O] X₁} (hr : Function.Surjective r) {γ : Fin m → LinearMap.BilinForm ℤ X₁}
    (h : IsStrict bar φ fun i => pull r (γ i)) : IsStrict bar φ γ := by
  obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := h
  let P : LinearMap.BilinForm ℤ X₁ →ₗ[ℤ] LinearMap.BilinForm ℤ X :=
    { toFun := pull r, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  refine ⟨N, ℓ ∘ₗ P, hN, fun i => (h1 i).trans (by rw [evalZ_pull φ hr]), fun β hβ hp => ?_, fun β hβ hp he => ?_⟩
  · rw [← evalZ_pull φ hr]
    exact h2 _ (pull_mem r hβ) fun y => hp _
  · rw [← evalZ_pull φ hr] at he
    obtain ⟨k, c, hk, hc⟩ := h3 _ (pull_mem r hβ) (fun y => hp _) he
    refine ⟨k, c, hk, LinearMap.ext₂ fun a b => ?_⟩
    obtain ⟨a, rfl⟩ := hr a
    obtain ⟨b, rfl⟩ := hr b
    simpa [LinearMap.sum_apply] using LinearMap.congr_fun₂ hc a b


omit [Module.Finite O X] [Module.Finite O X₁] in
@[simp] theorem pull_symm_pull (e : X ≃ₗ[O] X₁) (β : LinearMap.BilinForm ℤ X₁) :
    pull e.symm.toLinearMap (pull e.toLinearMap β) = β := LinearMap.ext₂ fun a b => by simp


omit [Module.Finite O X] [Module.Finite O X₁] in
@[simp] theorem pull_pull_symm (e : X ≃ₗ[O] X₁) (β : LinearMap.BilinForm ℤ X) :
    pull e.toLinearMap (pull e.symm.toLinearMap β) = β := LinearMap.ext₂ fun a b => by simp

namespace IsCone

variable {γ : Fin m → LinearMap.BilinForm ℤ X}

theorem linearIndependent (h : IsCone bar φ γ) : LinearIndependent ℤ γ :=
  h.basis.linearIndependent.map' (balForms bar X).subtype (Submodule.ker_subtype _)

theorem injective (h : IsCone bar φ γ) : Function.Injective γ := h.linearIndependent.injective

theorem comp (h : IsCone bar φ γ) (s : Fin m' ↪ Fin m) (hs : IsStrict bar φ fun i => γ (s i)) :
    IsCone bar φ fun i => γ (s i) :=
  ⟨fun _ => h.mem _, fun _ => h.nonneg _, isPartOfBasis_comp h.basis s, linearOn_comp h.linear s, hs⟩

theorem reindex (h : IsCone bar φ γ) (s : Fin m' ≃ Fin m) : IsCone bar φ fun i => γ (s i) :=
  h.comp s.toEmbedding (h.strict.reindex s)

theorem pull_equiv {γ : Fin m → LinearMap.BilinForm ℤ X₁} (h : IsCone bar φ γ) (e : X ≃ₗ[O] X₁) :
    IsCone bar φ fun i => pull e.toLinearMap (γ i) :=
  ⟨fun i => pull_mem _ (h.mem i), fun i _ => h.nonneg i _, isPartOfBasis_map h.basis (pullBalEquiv bar e),
    (linearOn_pull_iff e.surjective).2 h.linear,
    IsStrict.of_pull (r := e.symm.toLinearMap) e.symm.surjective (by simpa using h.strict)⟩

theorem evalZ_smul (h : IsCone bar φ γ) (M : ℕ) (i : Fin m) : φ.evalZ ((M : ℤ) • γ i) = M * φ.evalZ (γ i) := by
  have h1 : φ.LinearOn fun _ : Fin 1 => γ i :=
    linearOn_comp h.linear ⟨fun _ : Fin 1 => i, fun _ _ _ => Subsingleton.elim _ _⟩
  simpa [InvFun.evalZ] using h1 ![M] (by simp)

theorem linearOn_smul (h : IsCone bar φ γ) (M : ℕ) : φ.LinearOn fun i => (M : ℤ) • γ i := by
  intro c hc
  have := h.linear (fun i => c i * M) fun i => mul_nonneg (hc i) M.cast_nonneg
  simp only [h.evalZ_smul]
  simpa [mul_assoc] using this

end IsCone

theorem IsCone.isPartOfBasis_level {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {φ : InvFun (𝓞 E)}
    {X : Type} [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] {γ : Fin m → LinearMap.BilinForm ℤ X}
    (h : IsCone H.bar φ γ) {M : ℕ} (hM : M ≠ 0) {δ : Fin m → levelForms H M X}
    (hδ : ∀ i, (δ i : LinearMap.BilinForm ℤ X) = (M : ℤ) • γ i) : IsPartOfBasis δ := by
  let f : balForms H.bar X →ₗ[ℤ] levelForms H M X :=
    ((M : ℤ) • (balForms H.bar X).subtype).codRestrict _ fun β =>
      (mem_levelForms_iff_smul hM).2 ⟨β, balForms_eq_levelForms H X ▸ β.2, rfl⟩
  have hf : Function.Bijective f := by
    refine ⟨fun β β' e => Subtype.ext (LinearMap.ext₂ fun a b => ?_), fun β => ?_⟩
    · have := LinearMap.congr_fun₂ (congrArg Subtype.val e) a b
      exact mul_left_cancel₀ (show (M : ℤ) ≠ 0 by exact_mod_cast hM) this
    · obtain ⟨β', h1, h2⟩ := (mem_levelForms_iff_smul hM).1 β.2
      exact ⟨⟨β', (balForms_eq_levelForms H X).symm ▸ h1⟩, Subtype.ext h2.symm⟩
  convert isPartOfBasis_map h.basis (LinearEquiv.ofBijective f hf) with i
  exact Subtype.ext (hδ i)

end Cones

section Fan

variable {O : Type} [CommRing O] (bar : O → O) (φ : InvFun O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X]
  {X₁ : Type} [AddCommGroup X₁] [Module O X₁] [Module.Finite O X₁] {m : ℕ}

structure IsPolFanOn : Prop where

  homog : ∀ B ∈ psdCone (bar := bar) (X := X), ∀ t : ℝ, 0 ≤ t → evalR φ (t • B) = t * evalR φ B

  superadd : ∀ B ∈ psdCone (bar := bar) (X := X), ∀ B' ∈ psdCone (bar := bar) (X := X), evalR φ B + evalR φ B' ≤ evalR φ (B + B')

  integral : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ∃ n : ℤ, φ.evalZ β = n

  pos : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → β ≠ 0 → 0 < φ.evalZ β

  face : ∀ (m m' : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (s : Fin m' ↪ Fin m), IsCone bar φ γ →
    IsCone bar φ fun i => γ (s i)

  cover : ∀ B ∈ psdCone (bar := bar) (X := X), ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (c : Fin m → ℝ), IsCone bar φ γ ∧
    (∀ i, 0 ≤ c i) ∧ B = ∑ i, c i • toReal (γ i)

  finite : ∃ S : Set (LinearMap.BilinForm ℤ X), S.Finite ∧ ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X),
    IsCone bar φ γ → ∃ e : X ≃ₗ[O] X, ∀ i, pull e.toLinearMap (γ i) ∈ S

def IsPolFan (bar : O → O) (q : ℕ) (φ : InvFun O) : Prop :=
  ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q →
    IsPolFanOn bar φ X

variable (O) {X} in
def NoEquivRays (γ : Fin m → LinearMap.BilinForm ℤ X) : Prop :=
  ∀ (e : X ≃ₗ[O] X) (i j : Fin m), pull e.toLinearMap (γ i) = γ j → i = j

def NoSelfInt (bar : O → O) (q : ℕ) (φ : InvFun O) : Prop :=
  ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q →
    ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCone bar φ γ → NoEquivRays O γ

variable {bar φ X}

theorem IsPolFanOn.evalZ_nonneg (h : IsPolFanOn bar φ X) {β : LinearMap.BilinForm ℤ X} (hβ : β ∈ balForms bar X)
    (hp : ∀ y, 0 ≤ β y y) : 0 ≤ φ.evalZ β := by
  rcases eq_or_ne β 0 with rfl | h0
  · rw [← evalR_toReal, show toReal (0 : LinearMap.BilinForm ℤ X) = 0 from LinearMap.ext₂ fun _ _ => by simp, evalR_zero]
  · exact (h.pos β hβ hp h0).le

theorem IsPolFanOn.exists_nat (h : IsPolFanOn bar φ X) {β : LinearMap.BilinForm ℤ X} (hβ : β ∈ balForms bar X)
    (hp : ∀ y, 0 ≤ β y y) : ∃ n : ℕ, φ.evalZ β = n := by
  obtain ⟨n, hn⟩ := h.integral β hβ hp
  have : (0 : ℝ) ≤ n := hn ▸ h.evalZ_nonneg hβ hp
  lift n to ℕ using by exact_mod_cast this
  exact ⟨n, by simpa using hn⟩

theorem IsPolFanOn.of_equiv (h : IsPolFanOn bar φ X) (e : X ≃ₗ[O] X₁) : IsPolFanOn bar φ X₁ := by
  constructor
  · intro B hB t ht
    rw [← evalR_pullR φ (r := e.toLinearMap) e.surjective, ← evalR_pullR φ (r := e.toLinearMap) e.surjective B]
    exact h.homog _ (pullR_mem_psdCone e.surjective hB) t ht
  · intro B hB B' hB'
    simp only [← evalR_pullR φ (r := e.toLinearMap) e.surjective]
    exact h.superadd _ (pullR_mem_psdCone e.surjective hB) _ (pullR_mem_psdCone e.surjective hB')
  · intro β hβ hp
    rw [← evalZ_pull φ (r := e.toLinearMap) e.surjective]
    exact h.integral _ (pull_mem _ hβ) fun y => hp _
  · intro β hβ hp h0
    rw [← evalZ_pull φ (r := e.toLinearMap) e.surjective]
    refine h.pos _ (pull_mem _ hβ) (fun y => hp _) fun h1 => h0 ?_
    rw [← pull_symm_pull e β, h1]; rfl
  · intro m m' γ s hγ
    simpa using (h.face _ _ _ s (hγ.pull_equiv e)).pull_equiv e.symm
  · intro B hB
    obtain ⟨m, γ, c, hγ, hc, hs⟩ := h.cover _ (pullR_mem_psdCone (r := e.toLinearMap) e.surjective hB)
    refine ⟨m, _, c, hγ.pull_equiv e.symm, hc, LinearMap.ext₂ fun a b => ?_⟩
    simpa [LinearMap.sum_apply] using LinearMap.congr_fun₂ hs (e.symm a) (e.symm b)
  · obtain ⟨S, hS, h1⟩ := h.finite
    refine ⟨_, hS.image (pull e.symm.toLinearMap), fun m γ hγ => ?_⟩
    obtain ⟨g, hg⟩ := h1 m _ (hγ.pull_equiv e)
    exact ⟨e.symm.trans (g.trans e), fun i => ⟨_, hg i, rfl⟩⟩


theorem isPolFanOn_of_subsingleton [Subsingleton X] : IsPolFanOn bar φ X := by
  have h0 : ∀ β : LinearMap.BilinForm ℤ X, β = 0 := fun β => Subsingleton.elim _ _
  have hc : ∀ (m : ℕ) [IsEmpty (Fin m)] (γ : Fin m → LinearMap.BilinForm ℤ X), IsCone bar φ γ := fun m _ γ =>
    ⟨isEmptyElim, isEmptyElim, ⟨0, Module.Basis.empty _, isEmptyElim⟩,
      fun c _ => by simp [φ.eval_of_subsingleton],
      ⟨1, 0, one_pos, isEmptyElim, fun β _ _ => by simp [InvFun.evalZ, φ.eval_of_subsingleton],
        fun β _ _ _ => ⟨1, 0, one_pos, Subsingleton.elim _ _⟩⟩⟩
  refine ⟨fun B _ t _ => by simp [evalR, φ.eval_of_subsingleton], fun B _ B' _ => by simp [evalR, φ.eval_of_subsingleton],
    fun β _ _ => ⟨0, by simp [InvFun.evalZ, φ.eval_of_subsingleton]⟩, fun β _ _ h => (h (h0 β)).elim,
    fun m m' γ s hγ => ?_, fun B _ => ⟨0, ![], ![], hc 0 _, isEmptyElim, Subsingleton.elim _ _⟩,
    ⟨{0}, Set.finite_singleton _, fun m γ _ => ⟨LinearEquiv.refl _ _, fun i => h0 _⟩⟩⟩
  have : IsEmpty (Fin m') := ⟨fun i => hγ.linearIndependent.ne_zero (s i) (h0 _)⟩
  exact hc _ _

theorem isPolFan_zero [IsDomain O] : IsPolFan bar 0 φ := fun X _ _ _ _ hX =>
  haveI : Subsingleton X := Module.finrank_zero_iff.1 (Nat.le_zero.1 hX)
  isPolFanOn_of_subsingleton

theorem noSelfInt_zero [IsDomain O] : NoSelfInt bar 0 φ := fun X _ _ _ _ hX _ _ hγ _ i _ _ =>
  haveI : Subsingleton X := Module.finrank_zero_iff.1 (Nat.le_zero.1 hX)
  (hγ.linearIndependent.ne_zero i (Subsingleton.elim _ _)).elim

end Fan

section Fine

variable {X X₁ : Type} [AddCommGroup X] [AddCommGroup X₁] {m m' : ℕ}

def IsFine (N : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) : Prop :=
  ∀ y : X, ∃ μ₀ : X, ∀ i μ, γ i (y + N • μ₀) (y + N • μ₀) ≤ γ i (y + N • μ) (y + N • μ)

variable {N : ℕ} {γ : Fin m → LinearMap.BilinForm ℤ X}

def sqForm (l : X →ₗ[ℤ] ℤ) : LinearMap.BilinForm ℤ X := (LinearMap.mul ℤ ℤ).compl₁₂ l l

@[simp] theorem sqForm_apply (l : X →ₗ[ℤ] ℤ) (a b : X) : sqForm l a b = l a * l b := rfl

end Fine

section RankOne

def mulForm : LinearMap.BilinForm ℤ ℤ := LinearMap.mul ℤ ℤ

theorem real_apply_int (B : ℤ →ₗ[ℤ] ℤ →ₗ[ℤ] ℝ) (a b : ℤ) : B a b = B 1 1 * (a * b) := by
  conv_lhs => rw [← mul_one a, ← mul_one b, ← smul_eq_mul, ← smul_eq_mul, map_smul, map_smul]
  simp only [LinearMap.smul_apply, zsmul_eq_mul]; ring

theorem eq_smul_mulForm (β : LinearMap.BilinForm ℤ ℤ) : β = β 1 1 • mulForm := LinearMap.ext₂ fun a b => by
  have := real_apply_int (toReal β) a b
  simp only [toReal_apply] at this
  exact_mod_cast this

theorem evalR_minVal_int {B : ℤ →ₗ[ℤ] ℤ →ₗ[ℤ] ℝ} (h : 0 ≤ B 1 1) : evalR (InvFun.minVal ℤ) B = B 1 1 := by
  rw [evalR, TorCheck.minVal_eval]
  rcases h.eq_or_lt with h | h
  · have hEmpty : {x : ℝ | (∃ y : ℤ, B y y = x) ∧ x ≠ B 0 0} = ∅ := by
      apply Set.eq_empty_of_forall_notMem
      rintro x ⟨⟨y, rfl⟩, hy⟩
      apply hy
      rw [real_apply_int B y y, ← h]
      simp
    rw [hEmpty, Real.sInf_empty, h]
  · refine IsLeast.csInf_eq ⟨⟨⟨1, rfl⟩, by simpa using h.ne'⟩, ?_⟩
    rintro x ⟨⟨y, rfl⟩, hy⟩
    have h0 : y ≠ 0 := fun e => hy (by rw [e])
    have : (1 : ℝ) ≤ (y : ℝ) * y := by exact_mod_cast (show 1 ≤ y * y from mul_self_pos.2 h0)
    rw [real_apply_int B y y]
    nlinarith

theorem evalZ_minVal_int {β : LinearMap.BilinForm ℤ ℤ} (h : 0 ≤ β 1 1) : (InvFun.minVal ℤ).evalZ β = β 1 1 := by
  rw [← evalR_toReal, evalR_minVal_int (by simpa using h), toReal_apply]

theorem isCone_mulForm : IsCone id (InvFun.minVal ℤ) ![mulForm] := by
  have hm : mulForm ∈ balForms (id : ℤ → ℤ) ℤ := mem_balForms_int.2 mul_comm
  let ev : LinearMap.BilinForm ℤ ℤ →ₗ[ℤ] ℤ := LinearMap.applyₗ 1 ∘ₗ LinearMap.applyₗ 1
  let e : balForms (id : ℤ → ℤ) ℤ ≃ₗ[ℤ] ℤ := LinearEquiv.ofLinearMap (ev ∘ₗ Submodule.subtype _)
    (LinearMap.toSpanSingleton ℤ _ ⟨mulForm, hm⟩) (by ext; simp [ev, mulForm])
    (LinearMap.ext fun β => Subtype.ext (eq_smul_mulForm β.1).symm)
  refine ⟨fun i => by simpa using hm, fun i y => by simpa [mulForm] using mul_self_nonneg y,
    ⟨0, ((Module.Basis.singleton (Fin 1) ℤ).map e.symm).reindex (Equiv.sumEmpty _ _).symm, fun i => ?_⟩,
    TorCheck.minVal_linearOn _, 1, ev, one_pos, fun i => ?_, fun β _ hp => ?_, fun β _ hp _ => ?_⟩
  · apply Subtype.ext
    simp [e]
  · simpa [ev] using (evalZ_minVal_int (β := mulForm) (by simp [mulForm])).symm
  · simp [ev, evalZ_minVal_int (hp 1)]
  · refine ⟨1, ![(β 1 1).toNat], one_pos, ?_⟩
    rw [one_smul, Fin.sum_univ_one, ← natCast_zsmul]
    simpa [Int.toNat_of_nonneg (hp 1), hp 1] using eq_smul_mulForm β

theorem isCone_empty_int {m : ℕ} [IsEmpty (Fin m)] (γ : Fin m → LinearMap.BilinForm ℤ ℤ) :
    IsCone id (InvFun.minVal ℤ) γ := by
  have hs : IsStrict id (InvFun.minVal ℤ) γ := by
    refine ⟨1, (2 : ℤ) • LinearMap.applyₗ 1 ∘ₗ LinearMap.applyₗ 1, one_pos, isEmptyElim, fun β _ hp => ?_,
      fun β _ hp he => ⟨1, 0, one_pos, ?_⟩⟩
    · have : (0 : ℝ) ≤ β 1 1 := by exact_mod_cast hp 1
      simp [evalZ_minVal_int (hp 1)]
      linarith
    · have : (β 1 1 : ℝ) = 0 := by
        simp [evalZ_minVal_int (hp 1)] at he
        linarith
      rw [eq_smul_mulForm β, show β 1 1 = 0 by exact_mod_cast this]
      simp
  have e : γ = fun i => ![mulForm] ((Function.Embedding.ofIsEmpty : Fin m ↪ Fin 1) i) := Subsingleton.elim _ _
  rw [e] at hs ⊢
  exact isCone_mulForm.comp _ hs

theorem IsCone.eq_mulForm {φ : InvFun ℤ} {m : ℕ} {γ : Fin m → LinearMap.BilinForm ℤ ℤ} (h : IsCone id φ γ) (i : Fin m) :
    γ i = mulForm := by
  have hu : IsUnit (γ i 1 1) := h.basis.isUnit_of_smul (i := i) (w := ⟨mulForm, mem_balForms_int.2 mul_comm⟩)
    (Subtype.ext (eq_smul_mulForm _).symm)
  have := h.nonneg i 1
  rw [eq_smul_mulForm (γ i), show γ i 1 1 = 1 by rcases Int.isUnit_iff.1 hu with h | h <;> omega, one_smul]

theorem isPolFanOn_minVal_int : IsPolFanOn id (InvFun.minVal ℤ) ℤ := by
  constructor
  · intro B hB t ht
    have := nonneg_of_mem_psdCone hB 1
    rw [evalR_minVal_int this, evalR_minVal_int (mul_nonneg ht this)]; rfl
  · intro B hB B' hB'
    have h := nonneg_of_mem_psdCone hB 1
    have h' := nonneg_of_mem_psdCone hB' 1
    rw [evalR_minVal_int h, evalR_minVal_int h', evalR_minVal_int (add_nonneg h h')]; rfl
  · exact fun β _ hp => ⟨_, evalZ_minVal_int (hp 1)⟩
  · intro β _ hp h0
    rw [evalZ_minVal_int (hp 1)]
    exact_mod_cast (hp 1).lt_of_ne fun h => h0 (by rw [eq_smul_mulForm β, ← h, zero_smul])
  · intro m m' γ s hγ
    rcases isEmpty_or_nonempty (Fin m') with h | ⟨⟨i⟩⟩
    · exact isCone_empty_int _
    · let e : Fin m' ≃ Fin 1 := ⟨fun _ => 0, fun _ => i, fun j => s.injective (hγ.injective
        ((hγ.eq_mulForm _).trans (hγ.eq_mulForm _).symm)), fun _ => Subsingleton.elim _ _⟩
      convert isCone_mulForm.reindex e with j
      exact hγ.eq_mulForm _
  · intro B hB
    exact ⟨1, ![mulForm], ![B 1 1], isCone_mulForm, fun i => by simpa using nonneg_of_mem_psdCone hB 1,
      LinearMap.ext₂ fun a b => by simpa [mulForm] using real_apply_int B a b⟩
  · exact ⟨{mulForm}, Set.finite_singleton _, fun m γ hγ => ⟨LinearEquiv.refl _ _, fun i => hγ.eq_mulForm i⟩⟩

theorem subsingleton_or_equiv_int (X : Type) [AddCommGroup X] [Module ℤ X] [Module.Finite ℤ X] [Module.Projective ℤ X]
    (h : Module.finrank ℤ X ≤ 1) : Subsingleton X ∨ Nonempty (ℤ ≃ₗ[ℤ] X) := by
  have : Module.Free ℤ X := Module.free_of_finite_type_torsion_free'
  rcases Nat.le_one_iff_eq_zero_or_eq_one.1 h with h | h
  · exact Or.inl (Module.finrank_zero_iff.1 h)
  · exact Or.inr (FiniteDimensional.nonempty_linearEquiv_of_finrank_eq (by rw [h, Module.finrank_self]))

theorem isPolFan_minVal_one : IsPolFan id 1 (InvFun.minVal ℤ) := fun X _ _ _ _ hX => by
  rcases subsingleton_or_equiv_int X hX with h | ⟨⟨e⟩⟩
  · exact isPolFanOn_of_subsingleton
  · exact isPolFanOn_minVal_int.of_equiv e

end RankOne

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal =====
