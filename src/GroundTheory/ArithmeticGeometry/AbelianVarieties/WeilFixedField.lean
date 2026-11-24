module

public import GroundTheory.ArithmeticGeometry.AbelianVarieties.DivisorsTranslate

@[expose] public section

namespace GroundTheory.Arith.Abelian

open Polynomial WeierstrassCurve WeierstrassCurve.Affine

universe u

variable {F : Type u} [Field F] [DecidableEq F] [IsAlgClosed F] (W : WeierstrassCurve F)
  [W.IsElliptic]

theorem translate_inj {S S' : W.toAffine.Point} (h : translate W S = translate W S') : S = S' := by
  have e := congrArg (fun ψ => Point.map ψ (genericPoint W)) h
  simp only [map_translate_genericPoint, add_right_inj] at e
  exact Point.map_injective (W' := W) (f := Algebra.ofId F W.toAffine.FunctionField) e

end GroundTheory.Arith.Abelian
