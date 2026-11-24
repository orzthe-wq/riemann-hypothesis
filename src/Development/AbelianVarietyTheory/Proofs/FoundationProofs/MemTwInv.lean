module

public import Mathlib.Algebra.Module.Pi
public import Mathlib.Algebra.Module.Submodule.Defs
public import Mathlib.Basic.Complex.Basic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRightInvRightTwisted, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTwInv

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRightInvRightTwisted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRightInvRightTwisted", "h": "module\n\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.Algebra.Module.Submodule.Defs\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TwistedInverseSubgroups

variable {G : Type*} [Group G] {E : Type*} [AddCommGroup E] [Module ℂ E]

def leftInvRightTwisted (H : Subgroup G) (γ : G) (T : E →ₗ[ℂ] E) : Submodule ℂ (G → E) where
  carrier := {f | (∀ h ∈ H, ∀ g, f (h * g) = f g) ∧ ∀ g, f (g * γ) = T (f g)}
  add_mem' := by
    rintro f₁ f₂ ⟨a₁, b₁⟩ ⟨a₂, b₂⟩
    exact ⟨fun h hh g => by simp [a₁ h hh g, a₂ h hh g], fun g => by simp [b₁ g, b₂ g]⟩
  zero_mem' := ⟨fun _ _ _ => rfl, fun _ => by simp⟩
  smul_mem' := by
    rintro c f ⟨a, b⟩
    exact ⟨fun h hh g => by simp [a h hh g], fun g => by simp [b g]⟩

variable {H : Subgroup G} {γ : G} {T : E →ₗ[ℂ] E} {f : G → E}

end GlobalTheory.TwistedInverseSubgroups
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRightInvRightTwisted =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTwInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTwInv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MemRightInvRightTwisted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HeckeFamilyMatrices.CocBound

variable {G : Type} [Group G] {E : Type} [AddCommGroup E] [Module ℂ E]

def twInv (Γ : Subgroup G) (g : G) (A : E →ₗ[ℂ] E) : Submodule ℂ (G → E) :=
  GlobalTheory.TwistedInverseSubgroups.leftInvRightTwisted Γ g A

def cocyc (Γ : Subgroup G) (ρ : G → E →ₗ[ℂ] E) : Submodule ℂ (Γ → E) where
  carrier := {z | ∀ γ δ : Γ, z (γ * δ) = ρ (δ : G) (z γ) + z δ}
  add_mem' := by
    intro z z' h h' γ δ
    simp only [Pi.add_apply, h γ δ, h' γ δ, map_add (f := _)]
    abel
  zero_mem' := fun _ _ => by simp
  smul_mem' := by
    intro c z h γ δ
    simp only [Pi.smul_apply, h γ δ, map_smul, smul_add]

def extn (Γ : Subgroup G) (ρ : G → E →ₗ[ℂ] E) (s : G) : Submodule ℂ (G → E) where
  carrier := {u | (∀ γ ∈ Γ, ∀ x, u (γ * x) - u x = ρ x (u γ - u 1)) ∧ ∀ x, u (x * s) = ρ s (u x)}
  add_mem' := by
    rintro f f' ⟨h1, h2⟩ ⟨h1', h2'⟩
    refine ⟨fun γ hγ x => ?_, fun x => by simp [h2, h2']⟩
    simp only [Pi.add_apply]
    rw [add_sub_add_comm, h1 γ hγ, h1' γ hγ, add_sub_add_comm, map_add (f := _)]
  zero_mem' := ⟨fun _ _ _ => by simp, fun _ => by simp⟩
  smul_mem' := by
    rintro c f ⟨h1, h2⟩
    refine ⟨fun γ hγ x => ?_, fun x => by simp [h2]⟩
    simp only [Pi.smul_apply]
    rw [← smul_sub, h1 γ hγ, ← smul_sub, map_smul]

def relThree (Γ : Subgroup G) (ρ : G → E →ₗ[ℂ] E) (t : G) : Submodule ℂ (G → E) where
  carrier := {Φ | Φ ∈ twInv Γ (t ^ 3) (ρ (t ^ 3)) ∧
    ∀ x, ρ (t ^ 2) (Φ x) + ρ t (Φ (x * t)) + Φ (x * t ^ 2) = 0}
  add_mem' := by
    rintro f f' ⟨h1, h2⟩ ⟨h1', h2'⟩
    refine ⟨Submodule.add_mem _ h1 h1', fun x => ?_⟩
    simp only [Pi.add_apply, map_add (f := _)]
    rw [← add_zero (0 : E)]
    nth_rewrite 1 [← h2 x]
    rw [← h2' x]
    abel
  zero_mem' := ⟨Submodule.zero_mem _, fun _ => by simp⟩
  smul_mem' := by
    rintro c f ⟨h1, h2⟩
    refine ⟨Submodule.smul_mem _ c h1, fun x => ?_⟩
    simp only [Pi.smul_apply, map_smul]
    rw [← smul_add, ← smul_add, h2, smul_zero]

end GlobalTheory.HeckeFamilyMatrices.CocBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemTwInv =====
