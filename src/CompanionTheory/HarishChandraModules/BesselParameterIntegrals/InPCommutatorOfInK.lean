module

public import Formalism.PeriodIntegrals.UpqRep
public import Mathlib.Analysis.CStarAlgebra.Matrix
import Mathlib.Tactic.TypeStar
import Mathlib.Geometry.Manifold.StructureGroupoid

@[expose] public section

namespace CompanionTheory.D.Upq

open Matrix NormedSpace PI.UpqRep
open scoped Matrix.Norms.L2Operator Manifold

section General

variable {m : Type*} [Fintype m] [DecidableEq m] {J : Matrix m m ℂ}

end General

section UJ

variable {n : ℕ} (ε : Fin n → Bool)

theorem isCompact_Kset : IsCompact (Kset ε) := by
  have hcl : IsClosed (Kset ε) := by
    change IsClosed ((Matrix.unitaryGroup (Fin n) ℂ : Set (Matrix (Fin n) (Fin n) ℂ)) ∩
      {u | u * Jm ε = Jm ε * u})
    refine IsClosed.inter ?_ ?_
    · have : (Matrix.unitaryGroup (Fin n) ℂ : Set (Matrix (Fin n) (Fin n) ℂ)) =
          {u | star u * u = 1} := by ext u; exact Matrix.mem_unitaryGroup_iff'
      rw [this]
      exact isClosed_eq (continuous_star.matrix_mul continuous_id) continuous_const
    · exact isClosed_eq (continuous_id.matrix_mul continuous_const)
        (continuous_const.matrix_mul continuous_id)
  have hB : IsCompact (Set.pi Set.univ fun _ : Fin n => Set.pi Set.univ fun _ : Fin n =>
      Metric.closedBall (0 : ℂ) 1) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall _ _
  refine hB.of_isClosed_subset hcl ?_
  rintro u ⟨hu, -⟩ i - j -
  simpa using entry_norm_bound_of_unitary hu i j

theorem isCompact_KG : IsCompact (KG ε : Set (UJ ε)) := by
  have hE := (isClosedEmbeddingMatrix n ε).1
  have : (KG ε : Set (UJ ε)) = (fun g : UJ ε => ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) :
      Matrix (Fin n) (Fin n) ℂ)) ⁻¹' Kset ε := rfl
  rw [this]
  exact hE.isCompact_preimage (isCompact_Kset ε)

instance compactSpace_KG : CompactSpace (KG ε) :=
  isCompact_iff_compactSpace.1 (isCompact_KG ε)

end UJ

end CompanionTheory.D.Upq
