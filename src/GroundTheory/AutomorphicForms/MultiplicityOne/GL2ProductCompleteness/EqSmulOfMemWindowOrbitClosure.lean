module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Adjoint
public import GroundTheory.AutomorphicForms.ArchimedeanWhittaker.MultOne
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.TypeStar

@[expose] public section

open scoped InnerProductSpace ComplexConjugate ComplexStarModule
open Set Function

namespace GroundTheory.Automorphic

noncomputable section

namespace GL2ProductCompleteness

set_option linter.unusedSectionVars false

section Schur

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [CompleteSpace E]

theorem eq_smul_one_of_commute_of_star [Nontrivial E] {S : Set (E →L[ℂ] E)}
    (hirr : ∀ W : Submodule ℂ E, IsClosed (W : Set E) → (∀ s ∈ S, ∀ v ∈ W, s v ∈ W) →
      W = ⊥ ∨ W = ⊤)
    {T : E →L[ℂ] E} (hT : ∀ s ∈ S, Commute T s) (hT' : ∀ s ∈ S, Commute (star T) s) :
    ∃ c : ℂ, T = c • (1 : E →L[ℂ] E) := by
  have hre : ∀ s ∈ S, Commute (ℜ T : E →L[ℂ] E) s := by
    intro s hs
    rw [realPart_apply_coe]
    exact ((hT s hs).add_left (hT' s hs)).smul_left _
  have him : ∀ s ∈ S, Commute (ℑ T : E →L[ℂ] E) s := by
    intro s hs
    rw [imaginaryPart_apply_coe]
    exact (((hT s hs).sub_left (hT' s hs)).smul_left _).smul_left _
  obtain ⟨a, ha⟩ := ArchWhittaker.eq_algebraMap_of_commute hirr (ℜ T).2 hre
  obtain ⟨b, hb⟩ := ArchWhittaker.eq_algebraMap_of_commute hirr (ℑ T).2 him
  refine ⟨a + Complex.I * b, ?_⟩
  conv_lhs => rw [← realPart_add_I_smul_imaginaryPart T, ha, hb]
  rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, ← Complex.coe_smul,
    ← Complex.coe_smul, smul_smul, ← add_smul]

end Schur

variable {G G₁ G₂ : Type*} [Group G] [TopologicalSpace G] [Group G₁] [TopologicalSpace G₁]
  [Group G₂] [TopologicalSpace G₂]
variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V]
variable (τ : UnitaryRep G V) (ι₁ : G₁ →* G) (ι₂ : G₂ →* G)
variable (D : Submodule ℂ V) [CompleteSpace D]

variable {τ ι₁ ι₂ D}


variable {v : V}





end GL2ProductCompleteness

end

end GroundTheory.Automorphic
