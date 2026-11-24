module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Geometry.Manifold.StructureGroupoid

@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open GlobalTheory.QFam

namespace GlobalTheory.QFam


open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators in
theorem _root_.GlobalTheory.QFam.IsFam.value_mul_denom {ι : Type} {act : ι → SL(2, ℤ) → ι}
    {w : ℤ} {f : ι → ℍ → ℂ}
    (h : _root_.GlobalTheory.QFam.IsFam act w f) (i : ι) (γ : SL(2, ℤ)) (τ : ℍ) :
    f i (γ • τ) * UpperHalfPlane.denom γ τ ^ (-w) = f (act i γ) τ := by
  have hi := congrFun (h i γ) τ
  rw [ModularForm.SL_slash_apply] at hi
  exact hi


open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators in
theorem _root_.GlobalTheory.QFam.IsFam.esymm_slash {ι : Type} [Fintype ι]
    {act : ι → SL(2, ℤ) → ι} {w : ℤ} {f : ι → ℍ → ℂ}
    (hb : _root_.GlobalTheory.QFam.ActBij act) (h : _root_.GlobalTheory.QFam.IsFam act w f)
    (γ : SL(2, ℤ)) (k : ℕ) :
    (fun τ => ∑ t ∈ Finset.powersetCard k Finset.univ, ∏ i ∈ t, f i τ) ∣[(k * w : ℤ)] γ =
      fun τ => ∑ t ∈ Finset.powersetCard k Finset.univ, ∏ i ∈ t, f i τ := by
  let e : ι ≃ ι := Equiv.ofBijective _ (hb γ)
  ext τ
  rw [ModularForm.SL_slash_apply, Finset.sum_mul]
  have key : ∀ t ∈ Finset.powersetCard k (Finset.univ : Finset ι),
      (∏ i ∈ t, f i (γ • τ)) * UpperHalfPlane.denom γ τ ^ (-(k * w : ℤ)) =
        ∏ i ∈ t, f (e i) τ := by
    intro t ht
    rw [Finset.mem_powersetCard] at ht
    calc (∏ i ∈ t, f i (γ • τ)) * UpperHalfPlane.denom γ τ ^ (-(k * w : ℤ))
        = ∏ i ∈ t, (f i (γ • τ) * UpperHalfPlane.denom γ τ ^ (-w)) := by
          rw [Finset.prod_mul_distrib, Finset.prod_const, ht.2, ← zpow_natCast, ← zpow_mul]
          congr 2
          ring
      _ = ∏ i ∈ t, f (e i) τ := Finset.prod_congr rfl fun i _ => h.value_mul_denom i γ τ
  rw [Finset.sum_congr rfl key]
  refine Finset.sum_nbij' (fun t => t.map e.toEmbedding) (fun t => t.map e.symm.toEmbedding)
    ?_ ?_ ?_ ?_ ?_
  · intro t ht
    simp only [Finset.mem_powersetCard, Finset.subset_univ, true_and,
      Finset.card_map] at ht ⊢
    exact ht
  · intro t ht
    simp only [Finset.mem_powersetCard, Finset.subset_univ, true_and,
      Finset.card_map] at ht ⊢
    exact ht
  · intro t _
    simp [Finset.map_map]
  · intro t _
    simp [Finset.map_map]
  · intro t _
    rw [Finset.prod_map]
    rfl


open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators in
theorem _root_.GlobalTheory.QFam.sum_esymm_slash : ∀ (ι : Type) [Fintype ι]
    (act : ι → SL(2, ℤ) → ι) (w : ℤ) (f : ι → ℍ → ℂ),
    _root_.GlobalTheory.QFam.ActBij act → _root_.GlobalTheory.QFam.IsFam act w f → ∀ γ : SL(2, ℤ),
      ((fun τ => ∑ i, f i τ) ∣[w] γ = fun τ => ∑ i, f i τ) ∧
      ∀ k : ℕ, ((fun τ => ∑ t ∈ Finset.powersetCard k Finset.univ, ∏ i ∈ t, f i τ) ∣[(k * w : ℤ)] γ =
        fun τ => ∑ t ∈ Finset.powersetCard k Finset.univ, ∏ i ∈ t, f i τ) := by
  intro ι _ act w f hb h γ
  refine ⟨?_, fun k => h.esymm_slash hb γ k⟩
  let e : ι ≃ ι := Equiv.ofBijective _ (hb γ)
  ext τ
  rw [ModularForm.SL_slash_apply, Finset.sum_mul]
  rw [Finset.sum_congr rfl fun i _ => h.value_mul_denom i γ τ]
  exact e.sum_comp (fun i => f i τ)

end GlobalTheory.QFam
