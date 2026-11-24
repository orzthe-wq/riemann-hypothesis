module

public import Mathlib.Algebra.BigOperators.Finprod
public import Mathlib.Basic.Complex.Basic
public import Mathlib.SetTheory.Cardinal.Finite
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
public import Mathlib.Data.Set.Card
public import Mathlib.Data.Set.Finite.Lattice

@[expose] public section

open scoped Pointwise

namespace GlobalTheory

theorem finsum_comp_eq_finsum_natCard_fiber_mul {X Y : Type} (π : X → Y) (h : Y → ℂ)
    (hf : (∀ y, h y ≠ 0 → (π ⁻¹' {y}).Finite) ∨ (∀ y, h y ≠ 0 → Nat.card (π ⁻¹' {y}) = 0)) :
    ∑ᶠ x, h (π x) = ∑ᶠ y, (Nat.card (π ⁻¹' {y}) : ℂ) * h y := by
  classical
  by_cases hfin : (Function.support (h ∘ π)).Finite
  · set S := hfin.toFinset with hS
    have hmemS : ∀ x, x ∈ S ↔ h (π x) ≠ 0 := fun x => by simp [hS]
    have hL : ∑ᶠ x, h (π x) = ∑ x ∈ S, h (π x) :=
      finsum_eq_sum_of_support_subset _ fun x hx => (hmemS x).2 hx
    have hR : ∑ᶠ y, (Nat.card (π ⁻¹' {y}) : ℂ) * h y
        = ∑ y ∈ S.image π, (Nat.card (π ⁻¹' {y}) : ℂ) * h y := by
      refine finsum_eq_sum_of_support_subset _ fun y hy => ?_
      rw [Function.mem_support] at hy
      obtain ⟨x, hx⟩ := (Nat.card_ne_zero.mp (by exact_mod_cast left_ne_zero_of_mul hy)).1
      obtain rfl : y = π x := by simpa using hx.symm
      exact Finset.mem_coe.2 (Finset.mem_image_of_mem π ((hmemS x).2 (right_ne_zero_of_mul hy)))
    rw [hL, hR, ← Finset.sum_fiberwise_of_maps_to (g := π) (t := S.image π)
      (fun x hx => Finset.mem_image_of_mem π hx)]
    refine Finset.sum_congr rfl fun y hy => ?_
    obtain ⟨x₀, hx₀, rfl⟩ := Finset.mem_image.mp hy
    have hne : h (π x₀) ≠ 0 := (hmemS x₀).1 hx₀
    have hfib : π ⁻¹' {π x₀} = ↑(S.filter (fun x => π x = π x₀)) := by
      ext x
      simp only [Set.mem_preimage, Set.mem_singleton_iff, Finset.coe_filter]
      exact ⟨fun hx => ⟨by rw [hmemS, hx]; exact hne, hx⟩, fun hx => hx.2⟩
    rw [Finset.sum_eq_card_nsmul (fun x hx => by rw [(Finset.mem_filter.mp hx).2]), nsmul_eq_mul,
      hfib, Nat.card_coe_set_eq, Set.ncard_coe_finset]
  · rw [finsum_of_infinite_support (f := fun x => h (π x)) hfin]
    symm
    rcases hf with hf | hf
    · refine finsum_of_infinite_support fun hR => hfin ?_
      refine (hR.preimage' (f := π) ?_).subset ?_
      · intro y hy
        exact hf y (right_ne_zero_of_mul hy)
      · intro x hx
        simp only [Function.mem_support, Function.comp_apply, Set.mem_preimage] at hx ⊢
        exact mul_ne_zero (by exact_mod_cast Nat.card_ne_zero.mpr ⟨⟨x, rfl⟩, (hf (π x) hx).to_subtype⟩) hx
    · have hz : (fun y => (Nat.card (π ⁻¹' {y}) : ℂ) * h y) = fun _ => 0 := by
        funext y
        by_cases hy : h y = 0
        · simp [hy]
        · simp [hf y hy]
      rw [hz, finsum_zero]

end GlobalTheory
