module

public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.RingTheory.Ideal.GoingUp

@[expose] public section

set_option autoImplicit false
noncomputable section
open IsLocalRing

namespace ReciprocityTheory.ChartRestriction.G.Pdiv.FiniteLocalHoms

variable {O : Type} [CommRing O] [IsLocalRing O] {R : Type} [CommRing R] [IsLocalRing R] [Algebra O R]

theorem isLocalHom_algebraMap [Module.Finite O R] : IsLocalHom (algebraMap O R) := by
  constructor
  intro a ha
  by_contra hna
  have hmax : (Ideal.comap (algebraMap O R) (maximalIdeal R)).IsMaximal :=
    Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (algebraMap _ _) (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) (maximalIdeal R)
  have heq : Ideal.comap (algebraMap O R) (maximalIdeal R) = maximalIdeal O :=
    IsLocalRing.eq_maximalIdeal hmax
  have h1 : a ∈ Ideal.comap (algebraMap O R) (maximalIdeal R) := by
    rw [heq]
    exact hna
  exact ((IsLocalRing.mem_maximalIdeal _).mp (Ideal.mem_comap.mp h1)) ha

end ReciprocityTheory.ChartRestriction.G.Pdiv.FiniteLocalHoms
