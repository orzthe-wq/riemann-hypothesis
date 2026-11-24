module

public import Formalism.HarderNarasimhan.DegSupermodZ
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DegSupermodZ
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Module Submodule

noncomputable section

namespace Formalism.HN

section

variable {R V E : Type*} [Ring R] [AddCommGroup V] [Module R V] [NormedAddCommGroup E]
    [InnerProductSpace ℝ E] (ρ : V →+ E)

theorem degSupermod_mem_zl (N : Submodule R V) (y : E) :
    y ∈ zl ρ N ↔ ∃ x ∈ N, ρ x = y := Iff.rfl

theorem degSupermod_zl_mono {A B : Submodule R V} (h : A ≤ B) : zl ρ A ≤ zl ρ B := by
  intro y hy
  obtain ⟨x, hx, rfl⟩ := (degSupermod_mem_zl ρ A y).mp hy
  exact (degSupermod_mem_zl ρ B _).mpr ⟨x, h hx, rfl⟩

theorem degSupermod_zl_sup (A B : Submodule R V) : zl ρ (A ⊔ B) = zl ρ A ⊔ zl ρ B := by
  simp only [zl, Submodule.sup_toAddSubgroup, AddSubgroup.map_sup]
  first
    | exact SupHomClass.map_sup AddSubgroup.toIntSubmodule _ _

theorem degSupermod_zl_inf {L A B : Submodule R V} (hinj : Set.InjOn ρ (L : Set V))
    (hA : A ≤ L) (hB : B ≤ L) : zl ρ (A ⊓ B) = zl ρ A ⊓ zl ρ B := by
  refine le_antisymm (le_inf (degSupermod_zl_mono ρ inf_le_left)
    (degSupermod_zl_mono ρ inf_le_right)) ?_
  rintro y ⟨hyA, hyB⟩
  obtain ⟨a, ha, rfl⟩ := (degSupermod_mem_zl ρ A y).mp hyA
  obtain ⟨b, hb, hba⟩ := (degSupermod_mem_zl ρ B _).mp hyB

  have hab : b = a := hinj (hB hb) (hA ha) hba
  subst hab
  exact (degSupermod_mem_zl ρ (A ⊓ B) _).mpr ⟨b, ⟨ha, hb⟩, rfl⟩

end

universe u v w in
theorem degSupermod_of (h : DegSupermodZ.{w}) : DegSupermod.{u, v, w} := by
  intro R V E _ _ _ _ _ _ ρ L A B hL hA hB
  haveI := hL.2
  have key := h E (zl ρ L) (zl ρ A) (zl ρ B) hL.2 (degSupermod_zl_mono ρ hA)
    (degSupermod_zl_mono ρ hB)
  rw [← degSupermod_zl_sup ρ A B, ← degSupermod_zl_inf ρ hL.1 hA hB] at key
  exact key

theorem degree_supermodular : DegSupermod := degSupermod_of degree_supermodular_integral

end Formalism.HN
