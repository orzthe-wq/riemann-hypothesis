module

public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Module.Pi
public import Mathlib.Algebra.Module.Submodule.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Algebra.BigOperators.Pi
public import Mathlib.Algebra.Module.BigOperators
public import Mathlib.Algebra.Module.Submodule.LinearMap
public import Mathlib.Algebra.BigOperators.Finsupp.Basic
public import Mathlib.LinearAlgebra.Multilinear.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsInterpolation, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteReproducingOfSubmodule

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsInterpolation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsInterpolation", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.Algebra.Module.Submodule.Defs\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Field\npublic import Mathlib.Algebra.BigOperators.Pi\npublic import Mathlib.Algebra.Module.BigOperators\npublic import Mathlib.Algebra.Module.Submodule.LinearMap\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LagrangeInterpolationExistence

theorem exists_sum_add {X M : Type} [AddCommGroup M] [Module ℂ M] (S : Finset X) (a : X → M)
    (y : X) (b : M) :
    ∃ (T : Finset X) (u : X → M), ∀ c : X → ℂ,
      ∑ x ∈ T, c x • u x = ∑ x ∈ S, c x • a x + c y • b := by
  classical
  refine ⟨insert y S, fun x => if x = y then (if y ∈ S then a y + b else b) else a x, fun c => ?_⟩
  by_cases hy : y ∈ S
  · rw [Finset.insert_eq_of_mem hy, ← Finset.add_sum_erase S _ hy, ← Finset.add_sum_erase S _ hy]
    simp only [hy, if_true, smul_add]
    rw [Finset.sum_congr rfl (fun x hx => by rw [if_neg (Finset.ne_of_mem_erase hx)])]
    abel
  · rw [Finset.sum_insert hy]
    simp only [if_neg hy, if_true]
    rw [Finset.sum_congr rfl (fun x hx => by rw [if_neg (fun (h : x = y) => hy (h ▸ hx))]), add_comm]

theorem exists_interpolation {X : Type} (V : Submodule ℂ (X → ℂ)) (F : Finset V) :
    ∃ (S : Finset X) (u : X → V), ∀ f ∈ F, f = ∑ x ∈ S, (f : X → ℂ) x • u x := by
  classical
  induction F using Finset.induction_on with
  | empty => exact ⟨∅, 0, by simp⟩
  | insert g F _ ih =>
    obtain ⟨S, u, hu⟩ := ih
    set h : V := g - ∑ x ∈ S, (g : X → ℂ) x • u x with hh
    by_cases h0 : h = 0
    · refine ⟨S, u, fun f hf => ?_⟩
      rcases Finset.mem_insert.mp hf with rfl | hf
      · exact sub_eq_zero.mp h0
      · exact hu f hf
    · obtain ⟨y, hy⟩ : ∃ y, (h : X → ℂ) y ≠ 0 := by
        by_contra hc
        apply h0
        ext y
        by_contra hy
        exact hc ⟨y, by simpa using hy⟩
      obtain ⟨T, w, hw⟩ := exists_sum_add S
        (fun x => u x - ((u x : X → ℂ) y / (h : X → ℂ) y) • h) y (((h : X → ℂ) y)⁻¹ • h)
      have key : ∀ f : V, ∑ x ∈ T, (f : X → ℂ) x • w x =
          ∑ x ∈ S, (f : X → ℂ) x • u x +
            (((f - ∑ x ∈ S, (f : X → ℂ) x • u x : V) : X → ℂ) y / (h : X → ℂ) y) • h := by
        intro f
        rw [hw]
        simp only [smul_sub, Finset.sum_sub_distrib, smul_smul, ← Finset.sum_smul,
          Submodule.coe_sub, Submodule.coe_sum, Submodule.coe_smul, Pi.sub_apply,
          Finset.sum_apply, Pi.smul_apply, smul_eq_mul, sub_smul, div_eq_mul_inv, Finset.sum_mul, mul_assoc, sub_mul]
        abel
      refine ⟨T, w, fun f hf => ?_⟩
      rw [key]
      rcases Finset.mem_insert.mp hf with rfl | hf
      · rw [← hh, div_self hy, one_smul, hh]; abel
      · rw [← hu f hf]; simp

end GlobalTheory.LagrangeInterpolationExistence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsInterpolation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteReproducingOfSubmodule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteReproducingOfSubmodule", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finsupp.Basic\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsInterpolation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Finset

theorem finsupp_sum_multilinear_eq_of_prod_eq {ι : Type} [Fintype ι] [DecidableEq ι]
    {X : ι → Type} (V : ∀ k, Submodule ℂ (X k → ℂ)) {R : Type} [AddCommGroup R] [Module ℂ R]
    (M : (∀ k, ↥(V k)) →ₘₗ[ℂ] R) {A : Type} (τ τ' : A →₀ ℂ)
    (φ φ' : A → ∀ k, ↥(V k))
    (h : ∀ z : ∀ k, X k, (τ.sum fun a c => c * ∏ k, (φ a k : X k → ℂ) (z k)) =
      τ'.sum fun a c => c * ∏ k, (φ' a k : X k → ℂ) (z k)) :
    (τ.sum fun a c => c • M (φ a)) = τ'.sum fun a c => c • M (φ' a) := by
  classical
  let T : Finset A := τ.support ∪ τ'.support
  let F : ∀ k, Finset ↥(V k) := fun k => T.image (fun a => φ a k) ∪ T.image (fun a => φ' a k)
  choose S u hSu using fun k => _root_.GlobalTheory.LagrangeInterpolationExistence.exists_interpolation (V k) (F k)
  have key : ∀ w : ∀ k, ↥(V k), (∀ k, w k ∈ F k) →
      M w = ∑ z ∈ Fintype.piFinset S, (∏ k, (w k : X k → ℂ) (z k)) • M (fun k => u k (z k)) := by
    intro w hw
    have hw' : w = fun k => ∑ x ∈ S k, (w k : X k → ℂ) x • u k x :=
      funext fun k => hSu k (w k) (hw k)
    conv_lhs => rw [hw']
    rw [MultilinearMap.map_sum_finset]
    refine Finset.sum_congr rfl fun z _ => ?_
    simp only [MultilinearMap.map_smul_univ, RingHom.id_apply]
  have expand : ∀ (σ : A →₀ ℂ) (ψ : A → ∀ k, ↥(V k)), σ.support ⊆ T →
      (∀ a ∈ T, ∀ k, ψ a k ∈ F k) →
      (σ.sum fun a c => c • M (ψ a)) = ∑ z ∈ Fintype.piFinset S,
        (σ.sum fun a c => c * ∏ k, (ψ a k : X k → ℂ) (z k)) • M (fun k => u k (z k)) := by
    intro σ ψ hσ hψ
    unfold Finsupp.sum
    rw [Finset.sum_congr rfl fun a ha => congrArg (σ a • ·) (key (ψ a) (hψ a (hσ ha)))]
    simp only [Finset.smul_sum, smul_smul, Finset.sum_smul]
    exact Finset.sum_comm
  rw [expand τ φ Finset.subset_union_left
      (fun a ha k => Finset.mem_union_left _ (Finset.mem_image_of_mem _ ha)),
    expand τ' φ' Finset.subset_union_right
      (fun a ha k => Finset.mem_union_right _ (Finset.mem_image_of_mem _ ha))]
  exact Finset.sum_congr rfl fun z _ => by rw [h z]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFiniteReproducingOfSubmodule =====
