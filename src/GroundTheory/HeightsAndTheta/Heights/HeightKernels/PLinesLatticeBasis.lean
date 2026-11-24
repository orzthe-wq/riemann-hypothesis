module

public import Mathlib.Algebra.Module.Lattice.Full

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

theorem LinesLatticeBasis.proof (V : Type) [AddCommGroup V] [Module ℚ V]
    [FiniteDimensional ℚ V] (ι : Type) [Fintype ι]
    (hcard : Fintype.card ι = Module.finrank ℚ V) (M : Submodule ℤ V)
    (hM : Submodule.IsFullLattice ℚ M) :
    ∃ b : Module.Basis ι ℚ V, M = Submodule.span ℤ (Set.range b) := by
  have : Module.Free ℤ M := Submodule.IsLattice.free ℚ M
  have : Module.Finite ℤ M := Submodule.IsLattice.finite ℚ M
  let b0 := Module.finBasis ℤ M
  let B := b0.extendOfIsFullLattice ℚ
  have hc : Fintype.card (Fin (Module.finrank ℤ M)) = Fintype.card ι := by
    rw [hcard, Module.finrank_eq_card_basis B]
  let e := Fintype.equivOfCardEq hc
  refine ⟨B.reindex e, ?_⟩
  rw [Module.Basis.range_reindex]
  have hB : Set.range B = M.subtype '' Set.range b0 := by
    rw [← Set.range_comp']
    exact congrArg Set.range (funext (b0.extendOfIsFullLattice_apply ℚ))
  rw [hB, ← Submodule.map_span, b0.span_eq, Submodule.map_top, Submodule.range_subtype]

end GroundTheory.Heights₂.Heights
