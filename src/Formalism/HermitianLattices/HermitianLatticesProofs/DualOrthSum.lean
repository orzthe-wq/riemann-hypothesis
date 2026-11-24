module

public import Formalism.HermitianLattices.StatementLat
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
import Mathlib.Tactic.TypeStar
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianLattices.DualOrthSum, Formalism.HermitianLattices.HermitianLatticesProofs.DualOrthSum

-- ===== clump member: Formalism.HermitianLattices.DualOrthSum =====
-- clump-header: {"m": "Formalism.HermitianLattices.DualOrthSum", "h": "module\n\npublic import Formalism.HermitianLattices.StatementLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module

noncomputable section

namespace Formalism.HermitianLatticesTheory

def DualOrthSum : Prop :=
  ∀ (R K V : Type) [CommRing R] [Field K] [StarRing K] [Algebra R K]
    [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]
    (h : V →ₗ⋆[K] V →ₗ[K] K) (V₁ V₂ : Submodule K V), IsCompl V₁ V₂ →
    (∀ x ∈ V₁, ∀ y ∈ V₂, h x y = 0) → (∀ x ∈ V₂, ∀ y ∈ V₁, h x y = 0) →
    ∀ L₁ L₂ : Submodule R V, (L₁ : Set V) ⊆ V₁ → (L₂ : Set V) ⊆ V₂ →
      dual h (L₁ ⊔ L₂) = (dual h L₁ ⊓ V₁.restrictScalars R) ⊔ (dual h L₂ ⊓ V₂.restrictScalars R)

end Formalism.HermitianLatticesTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianLattices.DualOrthSum =====

-- ===== clump member: Formalism.HermitianLattices.HermitianLatticesProofs.DualOrthSum =====
-- clump-header: {"m": "Formalism.HermitianLattices.HermitianLatticesProofs.DualOrthSum", "h": "module\n\npublic import Formalism.HermitianLattices.DualOrthSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.HermitianLatticesTheory

theorem dualOrthSum : DualOrthSum := by
  intro R K V _ _ _ _ _ _ _ _ h V₁ V₂ hc h12 h21 L₁ L₂ hL₁ hL₂
  apply le_antisymm
  · intro x hx
    rw [_root_.Formalism.HermitianLatticesTheory.dualBasic_mem_dual] at hx
    have htop : x ∈ V₁ ⊔ V₂ := by
      rw [hc.sup_eq_top]
      exact Submodule.mem_top
    obtain ⟨x₁, hx₁, x₂, hx₂, rfl⟩ := Submodule.mem_sup.mp htop
    refine Submodule.mem_sup.mpr ⟨x₁, Submodule.mem_inf.mpr ⟨?_, hx₁⟩,
      x₂, Submodule.mem_inf.mpr ⟨?_, hx₂⟩, rfl⟩
    · rw [_root_.Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
      intro y hy
      have e : h y x₂ = 0 := h12 y (hL₁ hy) x₂ hx₂
      have hm := hx y (Submodule.mem_sup_left hy)
      rwa [map_add, e, add_zero] at hm
    · rw [_root_.Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
      intro y hy
      have e : h y x₁ = 0 := h21 y (hL₂ hy) x₁ hx₁
      have hm := hx y (Submodule.mem_sup_right hy)
      rwa [map_add, e, zero_add] at hm
  · refine sup_le ?_ ?_
    · intro x hx
      obtain ⟨hxd, hxV⟩ := Submodule.mem_inf.mp hx
      rw [_root_.Formalism.HermitianLatticesTheory.dualBasic_mem_dual] at hxd ⊢
      intro y hy
      obtain ⟨y₁, hy₁, y₂, hy₂, rfl⟩ := Submodule.mem_sup.mp hy
      rw [map_add (f := _), LinearMap.add_apply, h21 y₂ (hL₂ hy₂) x hxV, add_zero]
      exact hxd y₁ hy₁
    · intro x hx
      obtain ⟨hxd, hxV⟩ := Submodule.mem_inf.mp hx
      rw [_root_.Formalism.HermitianLatticesTheory.dualBasic_mem_dual] at hxd ⊢
      intro y hy
      obtain ⟨y₁, hy₁, y₂, hy₂, rfl⟩ := Submodule.mem_sup.mp hy
      rw [map_add (f := _), LinearMap.add_apply, h12 y₁ (hL₁ hy₁) x hxV, zero_add]
      exact hxd y₂ hy₂

end Formalism.HermitianLatticesTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianLattices.HermitianLatticesProofs.DualOrthSum =====
