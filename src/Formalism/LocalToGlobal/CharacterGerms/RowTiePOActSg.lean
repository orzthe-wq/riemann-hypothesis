module

public import Formalism.LocalToGlobal.CharacterGerms.RowTiePOActLog
public import Formalism.LocalToGlobal.CharacterGerms.RowTieFB
import Formalism.FormalGroupLog.FormalGroupLogProofs.ChainRule
import Formalism.LocalToGlobal.CharacterGerms.RowTiePLogSt

@[expose] public section

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace Formalism.L2.FormalSeriesBounds

namespace OActSg

open PartialDerivEval LogEx OActLog

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ}

theorem actK_self (B : FB C dd O) (a : O) : B.actK C a = B.A.act a := by
  funext i
  simp [FB.actK, Algebra.algebraMap_self]

theorem pderiv_second_eval_first (f : PS C 1 dd) (i : Fin dd) :
    pderiv (R := C) ((1 : Fin 2), i) (ev (n := 2) ![pt C dd 0] f) = 0 := by
  unfold ev
  rw [Formalism.G.LogCR.pderiv_subst
    (fun p => z0_1 (pt C dd 0) (coordinate_point_constantCoeff 0) p.1 p.2) f ((1 : Fin 2), i),
    Fintype.sum_prod_type, Fin.sum_univ_one]
  exact Finset.sum_eq_zero fun j _ => by
    change _ * pderiv (R := C) ((1 : Fin 2), i) (X ((0 : Fin 2), j)) = 0
    rw [pderiv_X_of_ne (by simp), mul_zero]

theorem pderiv_second_eval_second (f : PS C 1 dd) (i : Fin dd) :
    pderiv (R := C) ((1 : Fin 2), i) (ev (n := 2) ![pt C dd 1] f) =
      ev (n := 2) ![pt C dd 1] (pderiv (R := C) ((0 : Fin 1), i) f) := by
  unfold ev
  rw [Formalism.G.LogCR.pderiv_subst
    (fun p => z0_1 (pt C dd 1) (coordinate_point_constantCoeff 1) p.1 p.2) f ((1 : Fin 2), i),
    Fintype.sum_prod_type, Fin.sum_univ_one]
  simp [pt, pderiv_X, Pi.single_apply, mul_ite]

theorem eval_first_then_zero (f : PS C 1 dd) : ev (n := 1) ![pt C dd 0, 0] (ev (n := 2) ![pt C dd 0] f) = f := by
  have ha : MvPowerSeries.HasSubst
      (fun p : Fin 1 × Fin dd => (![pt C dd 0] : Fin 1 → Pt C 2 dd) p.1 p.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (fun p => by simp [pt])
  have hb : MvPowerSeries.HasSubst
      (fun p : Fin 2 × Fin dd => (![pt C dd 0, 0] : Fin 2 → Pt C 1 dd) p.1 p.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (fun p => by
      rcases p with ⟨j, i⟩
      fin_cases j <;> simp [pt])
  unfold ev
  rw [MvPowerSeries.subst_comp_subst_apply ha hb]
  have hX : (fun s : Fin 1 × Fin dd => MvPowerSeries.subst
      (fun p : Fin 2 × Fin dd => (![pt C dd 0, 0] : Fin 2 → Pt C 1 dd) p.1 p.2)
      ((![pt C dd 0] : Fin 1 → Pt C 2 dd) s.1 s.2)) = MvPowerSeries.X := by
    funext s
    rcases s with ⟨j, i⟩
    obtain rfl : j = 0 := Subsingleton.elim _ _
    show MvPowerSeries.subst (fun p : Fin 2 × Fin dd => (![pt C dd 0, 0] : Fin 2 → Pt C 1 dd) p.1 p.2)
      (MvPowerSeries.X ((0 : Fin 2), i)) = MvPowerSeries.X ((0 : Fin 1), i)
    rw [MvPowerSeries.subst_X hb]
    rfl
  rw [hX, MvPowerSeries.subst_self]
  rfl

theorem eval_second_then_zero (f : PS C 1 dd) :
    ev (n := 1) ![pt C dd 0, 0] (ev (n := 2) ![pt C dd 1] f) = MvPowerSeries.C (constantCoeff f) := by
  have ha : MvPowerSeries.HasSubst
      (fun p : Fin 1 × Fin dd => (![pt C dd 1] : Fin 1 → Pt C 2 dd) p.1 p.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (fun p => by simp [pt])
  have hb : MvPowerSeries.HasSubst
      (fun p : Fin 2 × Fin dd => (![pt C dd 0, 0] : Fin 2 → Pt C 1 dd) p.1 p.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (fun p => by
      rcases p with ⟨j, i⟩
      fin_cases j <;> simp [pt])
  unfold ev
  rw [MvPowerSeries.subst_comp_subst_apply ha hb]
  have hX : (fun s : Fin 1 × Fin dd => MvPowerSeries.subst
      (fun p : Fin 2 × Fin dd => (![pt C dd 0, 0] : Fin 2 → Pt C 1 dd) p.1 p.2)
      ((![pt C dd 1] : Fin 1 → Pt C 2 dd) s.1 s.2)) = 0 := by
    funext s
    rcases s with ⟨j, i⟩
    obtain rfl : j = 0 := Subsingleton.elim _ _
    show MvPowerSeries.subst (fun p : Fin 2 × Fin dd => (![pt C dd 0, 0] : Fin 2 → Pt C 1 dd) p.1 p.2)
      (MvPowerSeries.X ((1 : Fin 2), i)) = 0
    rw [MvPowerSeries.subst_X hb]
    rfl
  rw [hX, MvPowerSeries.subst_zero_eq_C_constantCoeff]
  simp

theorem sg_act (Y : FBChart C V O dd) (α : O) (v : Fin dd → C) (hv : ∀ i, V.Ge 0 (v i)) :
    IntS V (ev (n := 1) ![Y.B.A.act α] (Y.sgP v) - Y.sgP (linAct (Y.B.A.act (star α)) v)) := by
  set φ := Y.B.A.act α with hφdef
  set ψ := Y.B.A.act (star α) with hψdef
  have hφ0 : ∀ j, constantCoeff (φ j) = 0 := Y.B.A.const α
  have hψ0 : ∀ j, constantCoeff (ψ j) = 0 := Y.B.A.const (star α)
  set A : Pt C 2 dd := comp1 φ (pt C (n := 2) dd 0) with hA
  set Bp : Pt C 2 dd := comp1 ψ (pt C (n := 2) dd 1) with hBp
  have hA0 : ∀ j, constantCoeff (A j) = 0 := fun j => const_ev (z0_1 _ (coordinate_point_constantCoeff 0)) (hφ0 j)
  have hB0 : ∀ j, constantCoeff (Bp j) = 0 := fun j => const_ev (z0_1 _ (coordinate_point_constantCoeff 1)) (hψ0 j)
  have hZA : Z0 (![A, pt C dd 1] : Fin 2 → Pt C 2 dd) := by
    intro k j; fin_cases k
    · exact hA0 j
    · exact z0_pt 1 j
  have hZB : Z0 (![pt C dd 0, Bp] : Fin 2 → Pt C 2 dd) := by
    intro k j; fin_cases k
    · exact z0_pt 0 j
    · exact hB0 j
  set H : PS C 2 dd := ev (n := 2) ![A, pt C dd 1] Y.h - ev (n := 2) ![pt C dd 0, Bp] Y.h with hH
  have had : Y.B.ad α = FB.expS C H := by
    have := Y.gauge.ad α; rwa [toK_self, actK_self, actK_self] at this
  have hH0 : constantCoeff H = 0 := by
    rw [hH, map_sub, const_ev hZA (h_const Y), const_ev hZB (h_const Y), sub_zero]

  have pderivPair {a : Fin 2 → Pt C 2 dd} (ha : Z0 a) (i : Fin dd) :
      pderiv (R := C) ((1 : Fin 2), i) (ev a Y.h) =
        (∑ j, ev a (pderiv (R := C) ((0 : Fin 2), j) Y.h) *
          pderiv (R := C) ((1 : Fin 2), i) (a 0 j)) +
        ∑ j, ev a (pderiv (R := C) ((1 : Fin 2), j) Y.h) *
          pderiv (R := C) ((1 : Fin 2), i) (a 1 j) := by
    unfold ev
    rw [Formalism.G.LogCR.pderiv_subst (fun p => ha p.1 p.2) Y.h ((1 : Fin 2), i),
      Fintype.sum_prod_type, Fin.sum_univ_two]
  have t1 : ∀ i, ev (n := 1) ![pt C dd 0, 0] (pderiv (R := C) ((1 : Fin 2), i) (ev (n := 2) ![A, pt C dd 1] Y.h)) =
      ev (n := 1) ![φ, 0] (pderiv (R := C) ((1 : Fin 2), i) Y.h) := by
    intro i
    rw [pderivPair hZA]
    have e1 : ∑ j, ev (n := 2) ![A, pt C dd 1] (pderiv (R := C) ((0 : Fin 2), j) Y.h) *
        pderiv (R := C) ((1 : Fin 2), i) ((![A, pt C dd 1] : Fin 2 → Pt C 2 dd) 0 j) = 0 :=
      Finset.sum_eq_zero fun j _ => by
        rw [show ((![A, pt C dd 1] : Fin 2 → Pt C 2 dd) 0 j) = ev (n := 2) ![pt C dd 0] (φ j) from rfl, pderiv_second_eval_first,
          mul_zero]
    rw [e1, zero_add]
    rw [show (∑ j, ev (n := 2) ![A, pt C dd 1] (pderiv (R := C) ((1 : Fin 2), j) Y.h) *
        pderiv (R := C) ((1 : Fin 2), i) ((![A, pt C dd 1] : Fin 2 → Pt C 2 dd) 1 j)) =
        ∑ j, ev (n := 2) ![A, pt C dd 1] (pderiv (R := C) ((1 : Fin 2), j) Y.h) * pderiv (R := C) ((1 : Fin 2), i) (pt C dd 1 j) from rfl]
    simp only [pt, pderiv_X, Pi.single_apply, Prod.mk.injEq, true_and, mul_ite, mul_one,
      mul_zero, Finset.sum_ite_eq', Finset.mem_univ, ite_true]
    exact eval_eval_pair hZA constant_zero_first_zero (a' := φ) (b' := 0)
      (fun j => eval_first_then_zero (φ j)) (fun j => ev_X constant_zero_first_zero 1 j) _
  have t2 : ∀ i, ev (n := 1) ![pt C dd 0, 0] (pderiv (R := C) ((1 : Fin 2), i) (ev (n := 2) ![pt C dd 0, Bp] Y.h)) =
      ∑ j, ev (n := 1) ![pt C dd 0, 0] (pderiv (R := C) ((1 : Fin 2), j) Y.h) * MvPowerSeries.C (linM ψ j i) := by
    intro i
    rw [pderivPair hZB]
    have hz : ∑ j, ev (n := 2) ![pt C dd 0, Bp] (pderiv (R := C) ((0 : Fin 2), j) Y.h) *
        pderiv (R := C) ((1 : Fin 2), i) ((![pt C dd 0, Bp] : Fin 2 → Pt C 2 dd) 0 j) = 0 :=
      Finset.sum_eq_zero fun j _ => by
        change _ * pderiv (R := C) ((1 : Fin 2), i) (X ((0 : Fin 2), j)) = 0
        rw [pderiv_X_of_ne (by simp), mul_zero]
    rw [hz, zero_add, ev_sum constant_zero_first_zero]
    refine Finset.sum_congr rfl fun j _ => ?_
    have hc : constantCoeff (pderiv (R := C) ((0 : Fin 1), i) (ψ j)) = linM ψ j i := by
      rw [linM, ← coeff_zero_eq_constantCoeff_apply, coeff_pderiv]
      simp
    rw [show ((![pt C dd 0, Bp] : Fin 2 → Pt C 2 dd) 1 j) = ev (n := 2) ![pt C dd 1] (ψ j) from rfl, pderiv_second_eval_second,
      ev_mul constant_zero_first_zero, eval_second_then_zero, hc]
    congr 1
    exact eval_eval_pair hZB constant_zero_first_zero (a' := pt C dd 0) (b' := 0) (fun k => ev_X constant_zero_first_zero 0 k)
      (fun k => by
        show ev (n := 1) ![pt C dd 0, 0] (ev (n := 2) ![pt C dd 1] (ψ k)) = 0
        rw [eval_second_then_zero, hψ0 k, map_zero]) _
  have hi : ∀ i, ev (n := 1) ![pt C dd 0, 0] (pderiv (R := C) ((1 : Fin 2), i) (Y.B.ad α)) =
      ev (n := 1) ![φ, 0] (pderiv (R := C) ((1 : Fin 2), i) Y.h) -
        ∑ j, ev (n := 1) ![pt C dd 0, 0] (pderiv (R := C) ((1 : Fin 2), j) Y.h) * MvPowerSeries.C (linM ψ j i) := by
    intro i
    have hExp : pderiv (R := C) ((1 : Fin 2), i) (FB.expS C H) =
        FB.expS C H * pderiv (R := C) ((1 : Fin 2), i) H := by
      unfold FB.expS
      rw [Formalism.G.LogCR.pderiv_psubst hH0, PowerSeries.derivative_exp]
    rw [had, hExp, ← had, ev_mul constant_zero_first_zero, Y.B.adjoint_zero_snd, one_mul, hH, map_sub, ev_sub constant_zero_first_zero, t1, t2]
  have hl : ∀ j, linAct ψ v j = ∑ i, linM ψ j i * v i := fun j => rfl
  have e : ∑ j, MvPowerSeries.C (linAct ψ v j) * ev (n := 1) ![pt C dd 0, 0] (pderiv (R := C) ((1 : Fin 2), j) Y.h) =
      ∑ i, MvPowerSeries.C (v i) *
        ∑ j, ev (n := 1) ![pt C dd 0, 0] (pderiv (R := C) ((1 : Fin 2), j) Y.h) * MvPowerSeries.C (linM ψ j i) := by

    simp only [hl, map_sum, map_mul, Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have key : ev (n := 1) ![φ] (Y.sgP v) - Y.sgP (linAct ψ v) =
      -∑ i, MvPowerSeries.C (v i) * ev (n := 1) ![pt C dd 0, 0] (pderiv (R := C) ((1 : Fin 2), i) (Y.B.ad α)) := by
    have hsg : ev (n := 1) ![φ] (Y.sgP v) =
        -∑ i, MvPowerSeries.C (v i) * ev (n := 1) ![φ, 0] (pderiv (R := C) ((1 : Fin 2), i) Y.h) := by
      have hZ := z0_1 φ hφ0
      unfold FBChart.sgP
      rw [ev_neg hZ, ev_sum hZ]
      congr 1
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [ev_mul hZ, ev_C, eval_eval_pair constant_zero_first_zero hZ
        (a' := φ) (b' := 0) (fun j => ev_X hZ 0 j) (fun _ => ev_zero hZ)]
    rw [hsg, show Y.sgP (linAct ψ v) = -∑ j, MvPowerSeries.C (linAct ψ v j) *
        ev (n := 1) ![pt C dd 0, 0] (pderiv (R := C) ((1 : Fin 2), j) Y.h) from rfl, e]
    simp only [hi, mul_sub, Finset.sum_sub_distrib]
    ring
  rw [key]
  have hpts : ∀ k i, IntS V ((![pt C dd 0, 0] : Fin 2 → Pt C 1 dd) k i) := by
    intro k i; fin_cases k
    · exact intS_X _
    · exact intS_zero
  refine intS_neg (intS_sum _ fun i _ => intS_C_mul (hv i) (intS_ev constant_zero_first_zero hpts ?_))
  intro μ
  rw [coeff_pderiv]
  exact (Y.intAd α _).mul_int ((ge_natCast (μ ((1 : Fin 2), i))).add VF.Ge.one)

end OActSg

end Formalism.L2.FormalSeriesBounds
