module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHFinOrd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictAll

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.Pf
open Matrix NumberField
open scoped TensorProduct

namespace Formalism.L2.SG.PoincareInHH.Cut

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace LatticeCoordinateLemmas

variable {D : D7} (X : HidaSetting D)

def gv (v : Fin X.B.I.n → X.B.I.E) : (VS D).V := X.bas.equivFun.symm (fun i => X.ιE (v i))

theorem crd_gv (v : Fin X.B.I.n → X.B.I.E) : X.crd (gv X v) = v := by
  funext i
  show X.ιE.symm (X.bas.repr (X.bas.equivFun.symm (fun i => X.ιE (v i))) i) = v i
  rw [← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply, RingEquiv.symm_apply_apply]

theorem gv_crd (y : (VS D).V) : gv X (X.crd y) = y := by
  show X.bas.equivFun.symm (fun i => X.ιE (X.ιE.symm (X.bas.repr y i))) = y
  simp only [RingEquiv.apply_symm_apply, ← Module.Basis.equivFun_apply]
  exact X.bas.equivFun.symm_apply_apply y

abbrev sO' : 𝓞 X.B.I.E →+* 𝓞 D.host.E := (RingOfIntegers.mapRingEquiv X.ιE : 𝓞 X.B.I.E →+* 𝓞 D.host.E)

abbrev sE : X.B.I.E →+* D.host.E := (X.ιE : X.B.I.E →+* D.host.E)

def gvO : (Fin X.B.I.n → X.B.I.E) →ₛₗ[sO' X] (VS D).V where
  toFun := gv X
  map_add' v w := by
    show X.bas.equivFun.symm (fun i => X.ιE ((v + w) i)) =
      X.bas.equivFun.symm (fun i => X.ιE (v i)) + X.bas.equivFun.symm (fun i => X.ιE (w i))
    rw [← map_add (f := _)]
    congr 1
    funext i
    simp [map_add (f := _)]
  map_smul' c v := by
    show X.bas.equivFun.symm (fun i => X.ιE ((c • v) i)) = (sO' X c) • X.bas.equivFun.symm (fun i => X.ιE (v i))
    have hc : (sO' X c) • X.bas.equivFun.symm (fun i => X.ιE (v i)) =
        ((sO' X c : 𝓞 D.host.E) : D.host.E) • X.bas.equivFun.symm (fun i => X.ιE (v i)) :=
      (algebraMap_smul D.host.E (sO' X c) _).symm
    rw [hc, ← map_smul]
    congr 1
    funext i
    change X.ιE ((c : X.B.I.E) * v i) = X.ιE (c : X.B.I.E) * X.ιE (v i)
    exact map_mul X.ιE _ _

def gvE : (Fin X.B.I.n → X.B.I.E) →ₛₗ[sE X] (VS D).V where
  toFun := gv X
  map_add' v w := by
    show X.bas.equivFun.symm (fun i => X.ιE ((v + w) i)) =
      X.bas.equivFun.symm (fun i => X.ιE (v i)) + X.bas.equivFun.symm (fun i => X.ιE (w i))
    rw [← map_add (f := _)]
    congr 1
    funext i
    simp [map_add (f := _)]
  map_smul' c v := by
    show X.bas.equivFun.symm (fun i => X.ιE ((c • v) i)) = (sE X c) • X.bas.equivFun.symm (fun i => X.ιE (v i))
    rw [← map_smul]
    congr 1
    funext i
    change X.ιE (c * v i) = X.ιE c * X.ιE (v i)
    exact map_mul X.ιE _ _

end LatticeCoordinateLemmas


open LatticeCoordinateLemmas in
theorem latOfLattice_holds {D : D7} (X : HidaSetting D) (u : D.what₂.Word) : LatOfLattice X u := by
  intro h
  have : RingHomSurjective (sO' X) := ⟨(RingOfIntegers.mapRingEquiv X.ιE).surjective⟩
  have : RingHomSurjective (sE X) := ⟨X.ιE.surjective⟩
  let L := PIW.AdelClassFin.abelian₂ X.B.I ((h : X.B.I.Gf) * X.xu u)
  have ⟨hfg, hspan⟩ := PIW.AdelClassFin.lattice_m_is_lattice X.B.I ((h : X.B.I.Gf) * X.xu u)
  have : Submodule.IsFullLattice D.host.E (L.map (gvO X)) := by
    refine
      { toIsLattice := Submodule.IsLattice.of_fg D.host.E (hfg.map (gvO X))
        span_eq_top := ?_ }
    rw [Submodule.map_coe]
    change Submodule.span D.host.E (gvE X '' (L : Set _)) = ⊤
    rw [← Submodule.map_span, hspan, Submodule.map_top, LinearMap.range_eq_top]
    exact fun y => ⟨X.crd y, gv_crd X y⟩
  refine ⟨L.map (gvO X), ?_, inferInstance⟩
  ext y
  constructor
  · rintro ⟨v, hv, rfl⟩
    show X.B.I.fmat ((h : X.B.I.Gf) * X.xu u)⁻¹ *ᵥ incl X.B.I (X.crd (gv X v)) ∈ X.B.I.Lf
    rw [crd_gv]
    exact hv
  · intro hy
    exact ⟨X.crd y, hy, gv_crd X y⟩

end Formalism.L2.SG.PoincareInHH.Cut
