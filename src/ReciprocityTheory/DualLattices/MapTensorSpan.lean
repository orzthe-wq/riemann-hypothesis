module

public import ReciprocityTheory.DualLattices.TensorSpan

@[expose] public section

noncomputable section

namespace ReciprocityTheory.PGsh.L2.SecondCohomologyLattice

variable {C : Type} [Field C] {R : Type} [CommRing R] [Algebra R C]

theorem map_tensorSpan {X Y : Type} (σ : Y → X) (M : Submodule R (X → C)) :
    (tensorSpan R M).map (LinearMap.funLeft R C (Prod.map σ σ)) =
      tensorSpan R (M.map (LinearMap.funLeft R C σ)) := by
  rw [tensorSpan, tensorSpan, Submodule.map_span]
  congr 1
  ext F
  constructor
  · rintro ⟨_, ⟨g, hg, h, hh, rfl⟩, rfl⟩
    exact ⟨_, Submodule.mem_map_of_mem hg, _, Submodule.mem_map_of_mem hh, by
      funext p; simp [LinearMap.funLeft_apply]⟩
  · rintro ⟨_, ⟨g, hg, rfl⟩, _, ⟨h, hh, rfl⟩, rfl⟩
    exact ⟨_, ⟨g, hg, h, hh, rfl⟩, by funext p; simp [LinearMap.funLeft_apply]⟩

end ReciprocityTheory.PGsh.L2.SecondCohomologyLattice
