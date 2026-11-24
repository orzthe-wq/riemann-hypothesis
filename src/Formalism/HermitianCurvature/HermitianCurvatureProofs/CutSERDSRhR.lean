module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutSERDSOpR
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ActualAlgebraFacts
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialRaisingTopOfParts
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RadialSideRaising
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MeasureTheory

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutSE

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q Formalism.FourierDecayAlt.Wd Formalism.FourierDecayAlt.P5

namespace RhRPf

section pair

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem fst_mul_apply (p q : Pr V) (v : V) : (p * q).1 v = p.1 (q.1 v) := rfl
end pair

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {Wp Wq : Type} [NormedAddCommGroup Wp]
  [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
  {π : Mx k r → (Wp →L[ℂ] Wp)} {π' : Mx k r → (Wq →L[ℂ] Wq)}

theorem list_cb_apply (X : ActualOps k r z z' π π') (L : R.LevelData (Pr (RadSp k r z z' π π')) r)
    (hL : IsActualLevel X L) : ∀ (ls : List (Fin r)) (Ψ : RadSp k r z z' π π'),
    ((((ls.map L.cb).prod).1 Ψ : RadSp k r z z' π π') : Fn k r (Wq →L[ℂ] Wp)) =
      fun c g => (ls.map fun a => star (c a)).prod • (Ψ : Fn k r (Wq →L[ℂ] Wp)) c g
  | [], Ψ => by
    funext c g
    simp only [List.map_nil, List.prod_nil, one_smul]
    rfl
  | a :: ls, Ψ => by
    funext c g
    rw [List.map_cons, List.prod_cons, fst_mul_apply, hL.2.2.2.2.1 a, _root_.Formalism.FourierDecayAlt.P.NFx4.NO.fst_mkP, X.op_apply,
      list_cb_apply X L hL ls Ψ]
    simp only [crd, opL, cbOp, List.map_cons, List.prod_cons, mul_smul]

theorem list_c_apply (X : ActualOps k r z z' π π') (L : R.LevelData (Pr (RadSp k r z z' π π')) r)
    (hL : IsActualLevel X L) : ∀ (ls : List (Fin r)) (Ψ : RadSp k r z z' π π'),
    ((((ls.map L.c).prod).1 Ψ : RadSp k r z z' π π') : Fn k r (Wq →L[ℂ] Wp)) =
      fun c g => (ls.map fun a => c a).prod • (Ψ : Fn k r (Wq →L[ℂ] Wp)) c g
  | [], Ψ => by
    funext c g
    simp only [List.map_nil, List.prod_nil, one_smul]
    rfl
  | a :: ls, Ψ => by
    funext c g
    rw [List.map_cons, List.prod_cons, fst_mul_apply, hL.2.2.1 a, _root_.Formalism.FourierDecayAlt.P.NFx4.NO.fst_mkP, X.op_apply,
      list_c_apply X L hL ls Ψ]
    simp only [crd, opL, cOp, List.map_cons, List.prod_cons, mul_smul]

theorem drb_apply (X : ActualOps k r z z' π π') (L : R.LevelData (Pr (RadSp k r z z' π π')) r)
    (hL : IsActualLevel X L) (Ψ : RadSp k r z z' π π') :
    (((L.Drb).1 Ψ : RadSp k r z z' π π') : Fn k r (Wq →L[ℂ] Wp)) =
      CutMP.dMul (CutMP.drbF r) (Ψ : Fn k r (Wq →L[ℂ] Wp)) := by
  have e : L.Drb = ((List.finRange r).map L.cb).prod := by
    rw [R.LevelData.Drb, List.ofFn_eq_map]
  rw [e, list_cb_apply X L hL]
  funext c g
  simp only [CutMP.dMul, CutMP.drbF, map_prod]
  congr 1

theorem dr_apply (X : ActualOps k r z z' π π') (L : R.LevelData (Pr (RadSp k r z z' π π')) r)
    (hL : IsActualLevel X L) (Ψ : RadSp k r z z' π π') :
    (((L.Dr).1 Ψ : RadSp k r z z' π π') : Fn k r (Wq →L[ℂ] Wp)) =
      CutMP.dMul (CutMP.drF r) (Ψ : Fn k r (Wq →L[ℂ] Wp)) := by
  have e : L.Dr = ((List.finRange r).map L.c).prod := by
    rw [R.LevelData.Dr, List.ofFn_eq_map]
  rw [e, list_c_apply X L hL]
  funext c g
  simp only [CutMP.dMul, CutMP.drF]
  congr 1

theorem st_fst {P : M.Par} {z z' : Fin (2 * P.r + P.k + 1) → ℂ} {π : Mx P.k P.r → (Wp →L[ℂ] Wp)}
    {π' : Mx P.k P.r → (Wq →L[ℂ] Wq)} (X : ActualOps P.k P.r z z' π π')
    (st : Fr.Start (Pr (RadSp P.k P.r z z' π π'))) (l0 : ℕ) (hQQ : ∀ Y, st.QQ Y = M.sgn P l0 • X.QQ Y)
    (Y : ℂ) (a b : Fin 2) : (st.QQ Y a b).1 = M.sgn P l0 • X.t Y a b := by
  rw [hQQ Y, Matrix.smul_apply, ActualOps.QQ, Matrix.of_apply, Qx8.smul_mkP]
  rfl

theorem t_slice_congr (X : ActualOps k r z z' π π') (Y : ℂ) (a b : Fin 2) (Ψ : RadSp k r z z' π π')
    (F : Fn k r (Wq →L[ℂ] Wp)) (x : (Fin r → ℂ) × Mx k r) (hx : x ∈ DomR k r z z')
    (hF : ∀ y ∈ Glev k r (Fin.last r) ∩ Qx8.Dp k r z z', (Ψ : Fn k r (Wq →L[ℂ] Wp)) x.1 y = F x.1 y) :
    tL k r z z' (Fin.last r) Y a b ((Ψ : Fn k r (Wq →L[ℂ] Wp)) x.1) x.2 =
      tL k r z z' (Fin.last r) Y a b (F x.1) x.2 := by
  have hs := Qx8.slice_smooth Ψ.2 hx.1
  exact (transfer_linear_local _ k r z z' (Fin.last r) (Qx8.Dp k r z z') Y a b _ _ 0 (Qx8.Dp_open k r z z') hs
    (Qx8.smoothLev_congr (Qx8.Dp_open k r z z') hs (fun y hy => (hF y hy).symm)) x.2
    ⟨hx.2.1, hx.2.2⟩).2 hF

end RhRPf

open RhRPf in
theorem spectral_right_rho_action : RDSRhR := by
  intro Wp Wq _ _ _ _ _ _ P z z' π π' X μ L st l0 hD hl1 hl2 hr Y hY
  obtain ⟨_, _, hL, hQQ, -⟩ := hD
  refine ⟨M.sgn P l0, ?_⟩
  intro J hJ Φ hΦ x hx
  have eT : L.Tprod Y = Formalism.FourierDecayAlt.P.JCx2.rma_pref L Y P.r := by
    rw [Formalism.FourierDecayAlt.P.TLB.rma_pref_take, ← Formalism.FourierDecayAlt.P.TLB.tprod_take_all]
  have hch := PBN.radSide_chain X L hL Y P.r le_rfl

  have hA : ∀ y ∈ Glev P.k P.r (Fin.last P.r) ∩ Qx8.Dp P.k P.r z z',
      (((L.Ar Y).1 Φ : RadSp P.k P.r z z' π π') : Fn P.k P.r (Wq →L[ℂ] Wp)) x.1 y =
        crd (Q.cmp (vAB P.r Y P.r) 0) (resG P.k P.r (Fin.last P.r) J) x.1 y := by
    intro y hy
    have hxy : (x.1, y) ∈ DomR P.k P.r z z' := ⟨hx.1, hy.1, hy.2⟩
    have h1 := (hch Φ (x.1, y) hxy).1
    rw [← eT] at h1
    rw [R.LevelData.Ar, h1]
    simp only [crd, Q.cmp, if_true]
    exact (PBN.vAB_loc Y P.r _ _ (fun c' hc' => hΦ (c', y) ⟨hc', hy.1, hy.2⟩) x.1 hx.1).1
  have hB : ∀ y ∈ Glev P.k P.r (Fin.last P.r) ∩ Qx8.Dp P.k P.r z z',
      (((L.Br Y).1 Φ : RadSp P.k P.r z z' π π') : Fn P.k P.r (Wq →L[ℂ] Wp)) x.1 y =
        crd (Q.cmp (vAB P.r Y P.r) 1) (resG P.k P.r (Fin.last P.r) J) x.1 y := by
    intro y hy
    have hxy : (x.1, y) ∈ DomR P.k P.r z z' := ⟨hx.1, hy.1, hy.2⟩
    have h1 := (hch Φ (x.1, y) hxy).2
    rw [← eT] at h1
    rw [R.LevelData.Br, h1]
    simp only [crd, Q.cmp, if_neg (show (1 : Fin 2) ≠ 0 by decide)]
    exact (PBN.vAB_loc Y P.r _ _ (fun c' hc' => hΦ (c', y) ⟨hc', hy.1, hy.2⟩) x.1 hx.1).2
  have e1 : (((RhR L st Y).1 Φ : RadSp P.k P.r z z' π π') : Fn P.k P.r (Wq →L[ℂ] Wp)) x.1 x.2 =
      (((L.Drb).1 ((st.QQ Y 1 0).1 ((L.Ar Y).1 Φ) + (st.QQ Y 1 1).1 ((L.Br Y).1 Φ)) :
        RadSp P.k P.r z z' π π') : Fn P.k P.r (Wq →L[ℂ] Wp)) x.1 x.2 := rfl
  rw [e1, drb_apply X L hL, st_fst X st l0 hQQ, st_fst X st l0 hQQ]
  simp only [CutMP.dMul, CutMP.rhGrp, Submodule.coe_add, Pi.add_apply, LinearMap.smul_apply,
    Submodule.coe_smul, Pi.smul_apply, QL, grp]
  rw [X.t_apply Y 1 0 _ x hx, X.t_apply Y 1 1 _ x hx,
    t_slice_congr X Y 1 0 _ _ x hx hA, t_slice_congr X Y 1 1 _ _ x hx hB]
  simp only [smul_add, smul_comm (CutMP.drbF P.r x.1) (M.sgn P l0)]

end Formalism.FourierDecayAlt.P.CutSE
