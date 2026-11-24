module

public import Mathlib.RingTheory.Length

@[expose] public section

universe u_1 u_2

namespace Bl.general_b_fact_second'''

theorem goal1 {O : Type u_1} {Y : Type u_2} [CommRing O] [AddCommGroup Y] [Module O Y]
    (R S D E : Submodule O Y) (hD : ∀ y, y ∈ D ↔ y ∈ R ∧ y ∈ S) (hE : E ≤ D) :
    Module.length O (R ⧸ E.comap R.subtype) =
      Module.length O (R ⧸ S.comap R.subtype) + Module.length O (D ⧸ E.comap D.subtype) := by
  have hDR : D ≤ R := fun y hy => ((hD y).1 hy).1
  let f := Submodule.mapQ (E.comap D.subtype) (E.comap R.subtype) (Submodule.inclusion hDR) fun _ hx => hx
  let g := Submodule.mapQ (E.comap R.subtype) (S.comap R.subtype) LinearMap.id fun x hx =>
    ((hD x).1 (hE hx)).2
  rw [add_comm]
  refine Module.length_eq_add_of_exact f g ?_ ?_ ?_
  · refine (injective_iff_map_eq_zero f).2 fun x hx => ?_
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    exact (Submodule.Quotient.mk_eq_zero _).mpr ((Submodule.Quotient.mk_eq_zero (E.comap R.subtype)).mp hx)
  · intro y
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    exact ⟨Submodule.Quotient.mk y, rfl⟩
  · intro y
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    refine ⟨fun hy => ⟨Submodule.Quotient.mk ⟨y, (hD y).2 ⟨y.2, (Submodule.Quotient.mk_eq_zero (S.comap R.subtype)).mp hy⟩⟩, rfl⟩,
      fun ⟨x, hx⟩ => ?_⟩
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    rw [← hx]
    exact (Submodule.Quotient.mk_eq_zero _).mpr ((hD x).1 x.2).2

end Bl.general_b_fact_second'''
