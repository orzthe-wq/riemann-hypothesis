module

public import Mathlib.Algebra.Module.Torsion.Basic

@[expose] public section

namespace Formalism.HermitianLatticesTheory

variable {R : Type*} [CommRing R]

/-- The saturation of `L` at `S`. A vector belongs if some multiple by an element of `S` lies
in `L`, equivalently if its class in `W ⧸ L` is `S`-torsion. -/
def locS {W : Type*} [AddCommGroup W] [Module R W] (S : Submonoid R) (L : Submodule R W) :
    Submodule R W :=
  ((Submodule.torsion' R (W ⧸ L) S).comap L.mkQ).copy {x | ∃ s ∈ S, s • x ∈ L} (by
    ext x
    change (∃ s ∈ S, s • x ∈ L) ↔ ∃ s : S, s • (Submodule.Quotient.mk x : W ⧸ L) = 0
    simp only [Submonoid.smul_def, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero,
      Subtype.exists, exists_prop])

theorem mem_locS {W : Type*} [AddCommGroup W] [Module R W] {S : Submonoid R}
    {L : Submodule R W} {x : W} : x ∈ locS S L ↔ ∃ s ∈ S, s • x ∈ L := Iff.rfl

end Formalism.HermitianLatticesTheory
