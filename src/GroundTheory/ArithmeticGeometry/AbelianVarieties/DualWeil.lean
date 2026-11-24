module

public import GroundTheory.ArithmeticGeometry.AbelianVarieties.IsogenyPoints

@[expose] public section

namespace GroundTheory.Arith.Abelian

open Polynomial WeierstrassCurve WeierstrassCurve.Affine IntermediateField

universe u

variable {F : Type u} [Field F] [IsAlgClosed F] [DecidableEq F] {E E' E'' : WeierstrassCurve F}
  [E.IsElliptic] [E'.IsElliptic] [E''.IsElliptic]

namespace Isogeny

variable (φ : Isogeny E E')

end Isogeny

section Hom

noncomputable def homPt (Q : isogHom E E') : E.toAffine.Point →+ E'.toAffine.Point :=
  open Classical in if h : Q = 0 then 0 else (isogOfHom Q h).pointHom

theorem map_translate_hom (Q : isogHom E E') (R : E.toAffine.Point) :
    Point.map (translate E R) Q.1 = Q.1 + constMap E' E.toAffine.FunctionField (homPt Q R) := by
  by_cases h : Q = 0
  · subst h
    rw [homPt, dite_eq_left rfl, AddMonoidHom.zero_apply, map_zero, add_zero, ZeroMemClass.coe_zero,
      map_zero]
  · rw [homPt, dite_eq_right h]
    exact (isogOfHom Q h).map_translate R

theorem homPt_eq_of (Q : isogHom E E') {R : E.toAffine.Point} {c : E'.toAffine.Point}
    (h : Point.map (translate E R) Q.1 = Q.1 + constMap E' E.toAffine.FunctionField c) :
    homPt Q R = c := by
  rw [map_translate_hom, add_right_inj] at h
  exact constMap_injective _ _ h

theorem homPt_zero : homPt (0 : isogHom E E') = 0 := by rw [homPt, dif_pos rfl]

theorem homPt_toHom (φ : Isogeny E E') : homPt φ.toHom = φ.pointHom := by
  ext R
  apply homPt_eq_of
  exact φ.map_translate R

end Hom

end GroundTheory.Arith.Abelian
