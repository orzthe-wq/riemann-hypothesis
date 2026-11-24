module

public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Nilpotent.Basic

@[expose] public section

namespace Bl.FirstBlockLemmaK

/-- If an `R`-algebra map to `R` has nilpotent kernel, an element is a unit when its image is. -/
theorem goal1 {R A : Type} [CommRing R] [CommRing A] [Algebra R A]
    (aug : A →ₐ[R] R) (hI : IsNilpotent (RingHom.ker aug)) (a : A)
    (ha : IsUnit (aug a)) : IsUnit a := by
  obtain ⟨u, hu⟩ := ha
  obtain ⟨n, hn⟩ := hI
  set c : A := a * algebraMap R A (↑u⁻¹ : R) with hc
  have hker : c - 1 ∈ RingHom.ker aug := by
    rw [RingHom.mem_ker]
    simp only [hc, map_sub, map_mul, AlgHom.commutes, map_one, Algebra.algebraMap_self, RingHom.id_apply]
    rw [← hu]
    simp
  have hnil : IsNilpotent (c - 1) :=
    ⟨n, by simpa [hn] using Ideal.pow_mem_pow hker n⟩
  have hcu : IsUnit c := by
    simpa using hnil.isUnit_one_add
  exact isUnit_of_mul_isUnit_left hcu

end Bl.FirstBlockLemmaK
