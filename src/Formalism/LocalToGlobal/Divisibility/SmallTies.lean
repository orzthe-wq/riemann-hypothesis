module

public import Formalism.LocalToGlobal.Divisibility.ConstantGeTwentyEight
public import Formalism.LocalRingCardinality.DataParams₂
public import Formalism.LocalToGlobal.Divisibility.LiftLatLemmas

@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef Formalism.BasicNotions

section Weights

variable {D : D7}

theorem lw_plEq (w : D.what₂.places.Pl) : SizeData₂.lwP w = Formalism.DivisionValues.lw (D.plEq w) := by
  rfl

theorem ramw_plEq (w : D.what₂.places.Pl) : ((D.what₂.places.ramIdx w : ℕ) : ℝ) = ((ramw (D.plEq w) : ℤ) : ℝ) := by
  rw [← lf_eW_eq_ramw, D.ram_eq w, Int.cast_natCast]
  rfl

end Weights

section Fo

variable {D : D7} {Bs : DefBase D.what₂.LL} {Df0 Df1 : DefSide Bs} {Dc : DefCols Df1} {Sp : SPer Dc} {N : IndefNum Bs}

def FTie (L : SizeData₂ D) (N : IndefNum Bs) (eJ : Bs.J ≃ Fin D.R.m) : Prop :=
  ∀ y j, N.F0 y j = L.F ((eJ j).1 + 1) (D.plEq.symm y)

theorem sum_lifts_eJ (eJ : Bs.J ≃ Fin D.R.m) (f : ℕ → ℝ) :
    ∑ j ∈ SizeData₂.lifts D, f j = ∑ j : Bs.J, f ((eJ j).1 + 1) := by
  rw [Equiv.sum_comp eJ (fun i : Fin D.R.m => f (i.1 + 1)), Fin.sum_univ_eq_sum_range (fun i => f (i + 1)),
    Finset.range_eq_Ico, Finset.sum_Ico_add']
  unfold SizeData₂.lifts
  apply Finset.sum_congr _ (fun _ _ => rfl)
  ext x
  simp only [Finset.mem_Icc, Finset.mem_Ico]
  omega

theorem two_sumTw_eq_Fo (L : SizeData₂ D) (S0 : IndefSide Df0 N) (hU : S0.toIndefData.Untwisted N) (eJ : Bs.J ≃ Fin D.R.m)
    (hF : FTie L N eJ) :
    2 * (∑ j, ∑ y ∈ S0.Tw, lw y * ((ramw y : ℝ) * N.F0 y j)) = L.Fo := by
  classical
  have hF' : ∀ y j, N.F0 y j = L.F ((eJ j).1 + 1) (D.plEq.symm y) := hF
  unfold SizeData₂.Fo
  rw [sum_lifts_eJ eJ, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  have h1 : ∑ y ∈ S0.Tw, lw y * ((ramw y : ℝ) * N.F0 y j)
      = ∑ y ∈ S0.Tw ∪ L.supp.map D.plEq.toEmbedding, lw y * ((ramw y : ℝ) * N.F0 y j) := by
    apply Finset.sum_subset Finset.subset_union_left
    intro y _ hy
    rw [(hU y hy j).2, mul_zero, mul_zero]
  have h2 : ∑ y ∈ L.supp.map D.plEq.toEmbedding, 2 * (lw y * ((ramw y : ℝ) * N.F0 y j))
      = ∑ y ∈ S0.Tw ∪ L.supp.map D.plEq.toEmbedding, 2 * (lw y * ((ramw y : ℝ) * N.F0 y j)) := by
    apply Finset.sum_subset Finset.subset_union_right
    intro y _ hy'
    have hw : D.plEq.symm y ∉ L.supp := by
      intro hw
      apply hy'
      rw [Finset.mem_map]
      exact ⟨_, hw, by simp⟩
    rw [hF', L.F_supp _ _ hw, mul_zero, mul_zero, mul_zero]
  have h3 : ∑ w ∈ L.supp, SizeData₂.sz w (L.F ((eJ j).1 + 1) w)
      = ∑ y ∈ L.supp.map D.plEq.toEmbedding, 2 * (lw y * ((ramw y : ℝ) * N.F0 y j)) := by
    rw [Finset.sum_map]
    refine Finset.sum_congr rfl fun w _ => ?_
    simp only [Equiv.coe_toEmbedding]
    rw [hF', Equiv.symm_apply_apply, SizeData₂.sz, lw_plEq, ramw_plEq]
    ring
  rw [h1, h3, h2, Finset.mul_sum]

theorem two_FoOfR_eq_Fo (L : SizeData₂ D) (P : IndefCoreR Df0 Df1 Dc Sp N) (eJ : Bs.J ≃ Fin D.R.m) (hF : FTie L N eJ) :
    2 * FoOfR P = L.Fo := by
  unfold FoOfR
  exact two_sumTw_eq_Fo L P.base P.extra.untw eJ hF

end Fo

section Sg

variable {K : Type} [Field K] [NumberField K] [StarRing K] {I : Type}

end Sg

section Mu1

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}

end Mu1

end Formalism.L2.DIV

end
