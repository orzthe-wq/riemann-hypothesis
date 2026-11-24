module

public import GroundTheory.ArithmeticGeometry.AbelianVarieties.DivisorsOrd
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.FunctionFieldPoint

@[expose] public section

namespace GroundTheory.Arith.Abelian

open Polynomial WeierstrassCurve WeierstrassCurve.Affine IsDedekindDomain WithZero

universe u

variable {F : Type u} [Field F] [DecidableEq F] (W : WeierstrassCurve F) [W.IsElliptic]



variable [IsAlgClosed F]


omit [DecidableEq F] [W.IsElliptic] [IsAlgClosed F] in
theorem aeval_genX (p : F[X]) :
    aeval (genX W) p = algebraMap F[X] W.toAffine.FunctionField p := by
  simp only [genX_eq, aeval_algebraMap_apply, aeval_X_left, AlgHom.id_apply]

omit [DecidableEq F] [IsAlgClosed F] [W.IsElliptic] in
theorem valuationInfty_algebraMap_const_eq_one {c : F} (hc : c ≠ 0) :
    valuationInfty W (algebraMap F W.toAffine.FunctionField c) = 1 := by
  rw [valuationInfty_eq_exp W ((map_ne_zero_iff _ (algebraMap F _).injective).mpr hc),
    ordInfty_algebraMap_const W hc, neg_zero, exp_zero]


end GroundTheory.Arith.Abelian
