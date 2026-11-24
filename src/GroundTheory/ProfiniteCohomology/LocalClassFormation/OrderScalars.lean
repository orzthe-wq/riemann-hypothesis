module

public import GroundTheory.ProfiniteCohomology.GaloisModules.CoeGalRootsOfUnityHomApply
public import Mathlib.RepresentationTheory.Homological.GroupCohomology.LowDegree

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory groupCohomology

section General

variable {G M : Type} [Group G] [CommGroup M] (φ : G →* Monoid.End M)

def cocycles₂IntRepAddEquiv :
    cocycles₂ (Rep.of (intRepOfMonoidEnd.{0} φ)) ≃+ cocycles₂ (Rep.of (zRepOfMonoidEnd φ)) where
  toFun x := ⟨x.1, x.2⟩
  invFun x := ⟨x.1, x.2⟩
  left_inv _ := rfl
  right_inv _ := rfl
  map_add' _ _ := rfl

theorem h2π_intRepOfMonoidEnd_surjective :
    Function.Surjective (H2π (Rep.of (intRepOfMonoidEnd.{0} φ))).hom :=
  (ModuleCat.epi_iff_surjective _).1 inferInstance

theorem h2π_zRepOfMonoidEnd_surjective :
    Function.Surjective (H2π (Rep.of (zRepOfMonoidEnd φ))).hom :=
  (ModuleCat.epi_iff_surjective _).1 inferInstance

theorem map_ker_h2π_intRepOfMonoidEnd :
    (H2π (Rep.of (intRepOfMonoidEnd.{0} φ))).hom.toAddMonoidHom.ker.map
        (cocycles₂IntRepAddEquiv φ).toAddMonoidHom =
      (H2π (Rep.of (zRepOfMonoidEnd φ))).hom.toAddMonoidHom.ker := by
  ext x
  constructor
  · rintro ⟨y, hy, rfl⟩
    change (H2π _).hom _ = 0
    change (H2π _).hom y = 0 at hy
    rw [H2π_eq_zero_iff] at hy ⊢
    exact hy
  · intro hx
    refine ⟨(cocycles₂IntRepAddEquiv φ).symm x, ?_, rfl⟩
    change (H2π _).hom x = 0 at hx
    change (H2π _).hom _ = 0
    rw [H2π_eq_zero_iff] at hx ⊢
    exact hx

noncomputable def h2IntRepAddEquiv :
    groupCohomology (Rep.of (intRepOfMonoidEnd.{0} φ)) 2 ≃+
      groupCohomology (Rep.of (zRepOfMonoidEnd φ)) 2 :=
  ((QuotientAddGroup.quotientKerEquivOfSurjective
      (H2π (Rep.of (intRepOfMonoidEnd.{0} φ))).hom.toAddMonoidHom
      (h2π_intRepOfMonoidEnd_surjective φ)).symm.trans
    (QuotientAddGroup.congr _ _ (cocycles₂IntRepAddEquiv φ)
      (map_ker_h2π_intRepOfMonoidEnd φ))).trans
    (QuotientAddGroup.quotientKerEquivOfSurjective
      (H2π (Rep.of (zRepOfMonoidEnd φ))).hom.toAddMonoidHom
      (h2π_zRepOfMonoidEnd_surjective φ))

theorem h2IntRepAddEquiv_H2_class (x : cocycles₂ (Rep.of (intRepOfMonoidEnd.{0} φ))) :
    h2IntRepAddEquiv φ ((H2π _).hom x) = (H2π _).hom (cocycles₂IntRepAddEquiv φ x) := by
  have h1 : (QuotientAddGroup.quotientKerEquivOfSurjective
      (H2π (Rep.of (intRepOfMonoidEnd.{0} φ))).hom.toAddMonoidHom
      (h2π_intRepOfMonoidEnd_surjective φ)).symm ((H2π _).hom x) = (QuotientAddGroup.mk x : _ ⧸ _) := by
    rw [AddEquiv.symm_apply_eq]
    rfl
  rw [h2IntRepAddEquiv, AddEquiv.trans_apply, AddEquiv.trans_apply, h1]
  rfl

end General

section Galois

variable (K L : Type) [Field K] [Field L] [Algebra K L]

noncomputable def h2GalUnitsAddEquiv :
    groupCohomology (galUnits K L) 2 ≃+ groupCohomology (galUnitsZ K L) 2 :=
  h2IntRepAddEquiv (galUnitsHom K L)

theorem h2GalUnitsAddEquiv_H2_class (x : cocycles₂ (galUnits K L)) :
    h2GalUnitsAddEquiv K L ((H2π _).hom x) =
      (H2π _).hom (cocycles₂IntRepAddEquiv (galUnitsHom K L) x) :=
  h2IntRepAddEquiv_H2_class (galUnitsHom K L) x

end Galois

end GroundTheory.ProfCoh
