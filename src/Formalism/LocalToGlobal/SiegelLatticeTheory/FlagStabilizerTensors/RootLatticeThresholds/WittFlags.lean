module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.TermTieOf
public import Formalism.HermitianLattices.HermitianLatticesProofs.IsomAct
import Mathlib.Tactic.TypeStar
import Formalism.ThetaLiftIndependence.ThetaOrbitSums.LatLiftIndep

@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.PackageTie2

namespace Formalism.L2.SG.Pf.WittFlags

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

variable {R K V : Type*} [CommRing R] [Field K] [StarRing K] [Algebra R K]
  [AddCommGroup V] [Module K V] [Module R V] [IsScalarTower R K V]

theorem gmap_gmap_inv (a : V ≃ₗ[K] V) (L : Submodule R V) :
    Formalism.HermitianLatticesTheory.gmap a (Formalism.HermitianLatticesTheory.gmap a⁻¹ L) = L := by
  rw [← _root_.Formalism.ThetaLiftIndependence.LatticeLiftIndependence.gmap_mul, mul_inv_cancel, _root_.Formalism.ThetaLiftIndependence.LatticeLiftIndependence.gmap_one]

end Gen

theorem LatIso_holds (D : D7) : Formalism.L2.SG.TermTieOf.LatIso D := by
  intro β hβ Λ
  obtain ⟨-, hloc, -, hU, hLat⟩ := Formalism.HermitianLatticesTheory.isomAct _ _ _ (VS D).hT β hβ Λ
  refine ⟨fun hΛ => ?_, hLat.2, hU.2⟩
  simp only [Formalism.HermitianLatticesTheory.genus, Set.mem_setOf_eq] at hΛ ⊢
  obtain ⟨hΛL, hΛG⟩ := hΛ
  letI := hLat.2 hΛL.toIsLattice
  refine ⟨?_, fun p hp => ?_⟩
  · refine { span_eq_top := ?_ }
    have he : ((Formalism.HermitianLatticesTheory.gmap β Λ : _) : Set _) =
        (β.toLinearMap : _ → _) '' (Λ : Set _) := by
      ext x
      simp [Formalism.HermitianLatticesTheory.gmap]
    rw [he, Submodule.span_image β.toLinearMap, hΛL.span_eq_top, Submodule.map_top]
    exact LinearMap.range_eq_top.mpr β.surjective
  obtain ⟨g, hg, hgΛ⟩ := hΛG p hp
  refine ⟨β * g, (Formalism.HermitianLatticesTheory.isom _).mul_mem hβ hg, ?_⟩
  rw [_root_.Formalism.ThetaLiftIndependence.LatticeLiftIndependence.gmap_mul, hgΛ, hloc p]

end Formalism.L2.SG.Pf.WittFlags
