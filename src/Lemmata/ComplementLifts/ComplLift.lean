module

public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Algebra.Module.Projective
public import Mathlib.LinearAlgebra.Projection
import Mathlib.LinearAlgebra.FreeModule.PID

@[expose] public section

universe u_1 u_2

namespace Bl.ComplementLifts

variable {R : Type u_1} {M : Type u_2} [inst : CommRing R] [IsDomain R] [IsPrincipalIdealRing R]
  [inst_3 : AddCommGroup M] [inst_4 : Module R M]

/-- A saturated submodule contained in a finitely generated direct summand over a PID
is itself a direct summand. -/
theorem goal1 (N N' S : Submodule R M) :
    IsCompl N N' → ∀ [Module.Finite R N], S ≤ N →
      (∀ (a : R) (x : M), a ≠ 0 → a • x ∈ S → x ∈ S) →
        ∃ T : Submodule R M, IsCompl S T := by
  intro hN _ hSN hsat
  let S' := S.comap N.subtype
  have : Module.IsTorsionFree R (N ⧸ S') := by
    apply Module.IsTorsionFree.of_smul_eq_zero
    intro r q hq
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective S' q
    refine or_iff_not_imp_left.mpr fun hr => ?_
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at hq
    exact (Submodule.Quotient.mk_eq_zero S').2 (hsat r x hr hq)
  -- The quotient is finitely generated and torsion-free over a PID, so its quotient map splits.
  obtain ⟨s, hs⟩ := S'.mkQ.exists_rightInverse_of_surjective (Submodule.range_mkQ S')
  have hp : IsIdempotentElem (s ∘ₗ S'.mkQ) :=
    LinearMap.ext fun x => congrArg s (LinearMap.congr_fun hs (S'.mkQ x))
  have hc : IsCompl S' s.range := by
    simpa only [LinearMap.ker_comp_of_ker_eq_bot _ (LinearMap.ker_eq_bot_of_inverse hs),
      Submodule.ker_mkQ, LinearMap.range_comp_of_range_eq_top s (Submodule.range_mkQ S')] using
      (LinearMap.IsIdempotentElem.isCompl hp).symm
  -- Lift the two complementary submodules of N, then adjoin N' to the second one.
  have hS : S'.map N.subtype = S := (Submodule.map_comap_subtype _ _).trans (inf_eq_right.mpr hSN)
  rw [← hS]
  refine ⟨s.range.map N.subtype ⊔ N', ?_⟩
  have hd := Submodule.disjoint_map N.injective_subtype hc.disjoint
  apply hd.isCompl_sup_right_of_isCompl_sup_left
  rwa [← Submodule.map_sup, hc.sup_eq_top, Submodule.map_top, Submodule.range_subtype]

end Bl.ComplementLifts
