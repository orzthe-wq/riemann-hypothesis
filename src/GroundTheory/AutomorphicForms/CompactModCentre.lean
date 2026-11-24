module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Irreducible
public import Mathlib.Topology.Algebra.Group.Defs
import Mathlib.Tactic.TypeStar
public import Lean.Elab.MutualDef
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.MeasureTheory.Group.Measure

@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

namespace SchurOrthogonality

open MeasureTheory Topology Set Function ComplexConjugate Module

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {V W : Type*} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
  {π : Representation ℂ G V} {σ : Representation ℂ G W}

theorem span_orbit_eq_top [π.IsIrreducible] {v : V} (hv : v ≠ 0) :
    Submodule.span ℂ (range fun g => π g v) = ⊤ := by
  set S := Submodule.span ℂ (range fun g => π g v)
  have hS : ∀ g, ∀ ⦃x⦄, x ∈ S → π g x ∈ S := by
    intro g x hx
    have : S ≤ S.comap (π g) := Submodule.span_le.2 (by
      rintro _ ⟨h, rfl⟩
      exact Submodule.subset_span ⟨g * h, by simp⟩)
    exact this hx
  rcases IsSimpleOrder.eq_bot_or_eq_top (⟨S, hS⟩ : Subrepresentation π) with h | h
  · exfalso
    apply hv
    have : v ∈ (⟨S, hS⟩ : Subrepresentation π).toSubmodule := Submodule.subset_span ⟨1, by simp⟩
    rw [h] at this
    exact (Submodule.mem_bot ℂ).1 this
  · exact congrArg Subrepresentation.toSubmodule h

variable [LocallyCompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
  {Z : Subgroup G} [Z.Normal]

variable [MeasurableSpace (G ⧸ Z)] [BorelSpace (G ⧸ Z)] {ν : Measure (G ⧸ Z)}

section Characters

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {V W : Type*} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

end Characters

section Orthogonality

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [LocallyCompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] [SecondCountableTopology G]
  {Z : Subgroup G} [Z.Normal] [MeasurableSpace (G ⧸ Z)] [BorelSpace (G ⧸ Z)]
  {ν : Measure (G ⧸ Z)} [ν.IsHaarMeasure] [ν.IsMulRightInvariant] [CompactSpace (G ⧸ Z)]
  {V W : Type*} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
  {π : Representation ℂ G V} {σ : Representation ℂ G W}


end Orthogonality

end SchurOrthogonality

end GroundTheory.Automorphic
