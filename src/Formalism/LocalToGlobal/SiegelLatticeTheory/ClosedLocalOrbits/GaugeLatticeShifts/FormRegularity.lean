module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.FlagExtensionRegularity
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianSumFrames
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TraceEqSumPlaces
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped ComplexConjugate
open Matrix

namespace Formalism.L2.SG.RealObj.FormRegularity

open Formalism.L2.SG.RealObj Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.RealObj.HermitianBlockSpans Formalism.L2.SG.RealObj.RootCoordinateFrames
  Formalism.MainNotions.S.Lat

section Mat

variable {r : ℕ}

def sgn (r : ℕ) : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ := Matrix.diagonal fun b => (-1 : ℂ) ^ (r - b.1)

theorem sgn_sq : sgn r * sgn r = 1 := by
  rw [sgn, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext b
  rw [← pow_add, ← two_mul, pow_mul]
  simp

theorem zhatO_eq (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) : ZhatO Z = Z * sgn r := by
  ext a b
  rw [ZhatO, sgn, Matrix.mul_diagonal, mul_comm]

theorem isLoUni_map {K : Type*} [Field K] (ψ : K →+* ℂ) {L : Matrix (Fin (r + 1)) (Fin (r + 1)) K}
    (h : IsLoUni L) : IsLoUni (L.map ψ) := by
  intro i j
  refine ⟨fun hij => ?_, fun hij => ?_⟩
  · rw [Matrix.map_apply, (h i j).1 hij, map_zero]
  · rw [Matrix.map_apply, (h i j).2 hij, map_one]

theorem isLoUni_star {L : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (h : IsLoUni L) : IsLoUni (L.map star) := by
  intro i j
  refine ⟨fun hij => ?_, fun hij => ?_⟩
  · rw [Matrix.map_apply, (h i j).1 hij, star_zero]
  · rw [Matrix.map_apply, (h i j).2 hij, star_one]

theorem isLoUni_sgnT {U : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (h : IsUpUni U) :
    IsLoUni (sgn r * U * sgn r)ᵀ := by
  intro i j
  simp only [Matrix.transpose_apply, sgn, Matrix.mul_diagonal, Matrix.diagonal_mul]
  refine ⟨fun hij => ?_, fun hij => ?_⟩
  · rw [(h j i).1 hij]; ring
  · subst hij
    rw [(h i i).2 rfl, mul_one, ← pow_add, ← two_mul, pow_mul]
    simp

theorem det_lo {K : Type*} [Field K] {L : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : IsLoUni L) : L.det = 1 := by
  rw [Matrix.det_of_lowerTriangular L (fun i j hij => (h i j).1 (OrderDual.toDual_lt_toDual.1 hij))]
  exact Finset.prod_eq_one fun i _ => (h i i).2 rfl

theorem det_up {K : Type*} [Field K] {U : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : IsUpUni U) : U.det = 1 := by
  rw [Matrix.det_of_upperTriangular (fun i j hij => (h i j).1 hij)]
  exact Finset.prod_eq_one fun i _ => (h i i).2 rfl

theorem isUpUni_map {K : Type*} [Field K] (ψ : K →+* ℂ) {U : Matrix (Fin (r + 1)) (Fin (r + 1)) K}
    (h : IsUpUni U) : IsUpUni (U.map ψ) := by
  intro i j
  refine ⟨fun hij => ?_, fun hij => ?_⟩
  · rw [Matrix.map_apply, (h i j).1 hij, map_zero]
  · rw [Matrix.map_apply, (h i j).2 hij, map_one]

theorem cancel {L A B U : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ} (hL : L.det ≠ 0) (hU : U.det ≠ 0)
    (h : L * A * U = L * B * U) : A = B :=
  ((Matrix.isUnit_iff_isUnit_det L).2 (Ne.isUnit hL)).mul_left_cancel
    (((Matrix.isUnit_iff_isUnit_det U).2 (Ne.isUnit hU)).mul_right_cancel h)

theorem sgLo_eq {K : Type} [Field K] (L : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    Formalism.L2.SG.PairVal.sgLo L = ∑ a : Fin r, L a.succ a.castSucc := by
  unfold Formalism.L2.SG.PairVal.sgLo
  rw [Fin.sum_univ_castSucc, dite_eq_right (by simp), add_zero]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [dite_eq_left (by simp)]
  rfl

theorem sgUp_eq {K : Type} [Field K] (U : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    Formalism.L2.SG.PairVal.sgUp U = ∑ a : Fin r, U a.castSucc a.succ := by
  unfold Formalism.L2.SG.PairVal.sgUp
  rw [Fin.sum_univ_castSucc, dite_eq_right (by simp), add_zero]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [dite_eq_left (by simp)]
  rfl

theorem sgn_adj (a : Fin r) : (-1 : ℂ) ^ (r - a.castSucc.1) * (-1 : ℂ) ^ (r - a.succ.1) = -1 := by
  have h : r - a.castSucc.1 = (r - a.succ.1) + 1 := by
    simp only [Fin.coe_castSucc, Fin.val_succ]; omega
  rw [h, ← pow_add]
  exact Odd.neg_one_pow ⟨r - a.succ.1, by ring⟩

end Mat

theorem psiInf_neg {E : Type} [Field E] [NumberField E] (g : ℕ) (x : E) :
    Formalism.L2.SG.PairVal.psiInf g (-x) = (Formalism.L2.SG.PairVal.psiInf g x)⁻¹ := by
  unfold Formalism.L2.SG.PairVal.psiInf
  rw [← Complex.exp_neg, map_neg]
  congr 1
  push_cast
  ring

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Main

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)

theorem zx_eq (u u' : D.what₂.Word) (δ : X.B.I.Ginf) (v : InfinitePlace X.B.I.F) :
    ZX X u u' 1 δ v = Zhat (X.B.I.ε v) (fam (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u)))
      (fam (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u'))) (uMat (δ v)) := by
  simp only [ZX, frm, FlagExtensionRegularity.famSc_one]

theorem psi_of_frame (u : D.what₂.Word) (s : X.B.I.Ginf)
    (P : InfinitePlace X.B.I.F → Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) ℂ)
    (hP : ∀ v a, uMat (s v) *ᵥ fam (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u)) a =
       ∑ c, P v a c • fam (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u)) c)
    (y : D.host.E) (hy : ∀ v, ∑ a : Fin D.R.rS, (P v a.succ a.castSucc + star (P v a.succ a.castSucc)) =
       X.B.I.φ v (X.ιE.symm y) + star (X.B.I.φ v (X.ιE.symm y))) :
    X.psiInfU u s = Formalism.L2.SG.PairVal.psiInf X.B.g y := by
  have hfr := fun v => HermitianSumRootCoordinateFrames.FrameAtV_holds D X u v
  have hrc : ∀ v a, rootCoord (X.B.I.ε v) (fun a => rv X.B.I v (X.eR a)) (fun a => rv X.B.I v (X.fR a))
      (rv X.B.I v (X.zR u)) (uMat (s v)) a = P v a.succ a.castSucc := fun v a =>
    HermitianSumRootCoordinateFrames.RootCoordFrame_holds _ _ _ _ _ _ (hfr v).2.2.2.1 (fun a => ((hfr v).2.2.2.2.1 a).2) _ _ (hP v) a
  unfold HidaSetting.psiInfU psiInf psiR
  simp only [hrc, hy]
  rw [PlaceEmbeddingTraceSums.TraceSum_holds D X X.B.g (X.ιE.symm y), RingEquiv.apply_symm_apply]

end Main

end Formalism.L2.SG.RealObj.FormRegularity
