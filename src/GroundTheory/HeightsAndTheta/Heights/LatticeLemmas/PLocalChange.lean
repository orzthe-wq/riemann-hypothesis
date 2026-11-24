module

public import Mathlib.LinearAlgebra.Dimension.Finrank
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.HermitianLattice
public import Mathlib.Algebra.Module.Projective
public import Mathlib.LinearAlgebra.Dimension.Finite
public import Mathlib.LinearAlgebra.Dimension.Localization
public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.LatticeLemmas

open NumberField IsDedekindDomain TensorProduct ComplexAt
open GroundTheory.Heights₂.Heights

universe u v

noncomputable section

section Congr

variable {K : Type*} [Field K] [NumberField K]
variable {E E' : Type*} [AddCommGroup E] [Module (𝓞 K) E] [Module.Finite (𝓞 K) E]
  [Module.Projective (𝓞 K) E] [AddCommGroup E'] [Module (𝓞 K) E'] [Module.Finite (𝓞 K) E']
  [Module.Projective (𝓞 K) E']

end Congr

section Lattices

variable {K : Type*} [Field K] [NumberField K]
variable {V : Type*} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

end Lattices

theorem finrank_submodule_eq {R M : Type*} [CommRing R] [IsDomain R] [AddCommGroup M] [Module R M]
    (F : Submodule R M) (hF : ∀ x : M, ∃ a : R, a ≠ 0 ∧ a • x ∈ F) :
    Module.finrank R F = Module.finrank R M := by
  have h0 : Module.rank R (M ⧸ F) = 0 := by
    rw [rank_eq_zero_iff]
    intro x
    obtain ⟨x, rfl⟩ := F.mkQ_surjective x
    obtain ⟨a, ha, hax⟩ := hF x
    refine ⟨a, ha, ?_⟩
    rw [← map_smul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact hax
  have h := rank_quotient_add_rank_of_isDomain F
  rw [h0, zero_add] at h
  simp only [Module.finrank, h]

section Local

variable {K : Type*} [Field K] [NumberField K]
variable {V : Type*} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]


end Local

end

end GroundTheory.Heights₂.Heights.LatticeLemmas
