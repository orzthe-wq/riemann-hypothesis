module

public import Formalism.LocalToGlobal.CharacterGerms.RowTieFB
public import Formalism.FormalGroupLog.FormalGroupLogProofs.ChainRule
public import Formalism.LocalToGlobal.CharacterGerms.RowTieCartFB
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePGerm
import Formalism.LocalToGlobal.CharacterGerms.RowTiePCEqOf

@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds PartialDerivEval RowTiePCEq ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

variable {C : Type} [Field C]

section Defs

variable [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ}

def FBChart.dF (Y : FBChart C V O dd) (v : Fin dd → C) (j : Fin dd) : PS C 1 dd :=
  ∑ i, MvPowerSeries.C (v i) * ev (n := 1) ![pt C dd 0, 0] (MvPowerSeries.pderiv (R := C) ((1 : Fin 2), i) (Y.B.G.F j))

def ExDerSt (Y : FBChart C V O dd) : Prop :=
  ∀ (v : Fin dd → C) (j : Fin dd),
    ∑ i, MvPowerSeries.C (v i) * MvPowerSeries.pderiv (R := C) ((0 : Fin 1), i) (Y.ex j) = ev (n := 1) ![Y.ex] (Y.dF v j)

def GermIIMSt (Y : FBChart C V O dd) : Prop :=
  ∀ v : Fin dd → C, (∀ i, V.Ge 0 (v i)) →
    IntS V ((∑ j : Fin dd, (∑ i : Fin dd, MvPowerSeries.C (v i) *
        ev (n := 2) ![pt C dd 0, 0] (MvPowerSeries.pderiv (R := C) ((1 : Fin 2), i) (Y.B.G.F j))) *
          MvPowerSeries.pderiv (R := C) ((0 : Fin 2), j) Y.h) + ev (n := 2) ![pt C dd 1] (Y.sgP v))

end Defs

namespace RowTiePCEqDer

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)]

theorem dVar_eq {σ : Type} (w : σ) (F : MvPowerSeries σ C) : dVar w F = MvPowerSeries.pderiv (R := C) w F := by
  ext μ
  rw [MvPowerSeries.coeff_pderiv]
  show ((μ w + 1 : ℕ) : C) * MvPowerSeries.coeff (μ + Finsupp.single w 1) F = _
  push_cast
  ring

theorem pderiv_upG_same (g : Fin 2) (k : I g) (F : MvPowerSeries (I g) C) :
    MvPowerSeries.pderiv (R := C) (⟨g, k⟩ : WV I) (upG g F) = upG g (MvPowerSeries.pderiv (R := C) k F) := by
  unfold upG
  rw [Formalism.G.LogCR.pderiv_subst (fun _ => MvPowerSeries.constantCoeff_X _), Finset.sum_eq_single k]
  · rw [MvPowerSeries.pderiv_X_self, mul_one]
  · intro c _ hc
    rw [MvPowerSeries.pderiv_X_of_ne, mul_zero]
    intro h
    exact hc (eq_of_heq (Sigma.mk.inj h).2)
  · intro h
    exact absurd (Finset.mem_univ k) h

theorem pderiv_upG_ne (g g' : Fin 2) (h : g' ≠ g) (k : I g) (F : MvPowerSeries (I g') C) :
    MvPowerSeries.pderiv (R := C) (⟨g, k⟩ : WV I) (upG g' F) = 0 := by
  unfold upG
  rw [Formalism.G.LogCR.pderiv_subst (fun _ => MvPowerSeries.constantCoeff_X _)]
  refine Finset.sum_eq_zero fun c _ => ?_
  rw [MvPowerSeries.pderiv_X_of_ne, mul_zero]
  intro he
  exact h (Sigma.mk.inj he).1

end RowTiePCEqDer

namespace RowTiePCEqDer

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)]
variable [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ}

theorem pderiv_uncurry (f : PS C 1 dd) (i : Fin dd) :
    MvPowerSeries.pderiv (R := C) i (un1 f) = un1 (MvPowerSeries.pderiv (R := C) ((0 : Fin 1), i) f) := by
  rw [uncurry_eq_subst, Formalism.G.LogCR.pderiv_subst (fun _ => MvPowerSeries.constantCoeff_X _),
    Finset.sum_eq_single ((0 : Fin 1), i), uncurry_eq_subst]
  · rw [show (((0 : Fin 1), i) : Fin 1 × Fin dd).2 = i from rfl, MvPowerSeries.pderiv_X_self, mul_one]
  · intro q _ hq
    rw [MvPowerSeries.pderiv_X_of_ne, mul_zero]
    intro h
    exact hq (Prod.ext (Subsingleton.elim _ _) h)
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem uncurry_linear_combination (r : Fin dd → C) (f : Fin dd → PS C 1 dd) :
    un1 (∑ i, MvPowerSeries.C (r i) * f i) = ∑ i, MvPowerSeries.C (r i) * un1 (f i) := by
  simp only [uncurry_eq_subst]

  rw [← MvPowerSeries.coe_substAlgHom hasSubst_snd, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, MvPowerSeries.coe_substAlgHom, MvPowerSeries.subst_C]

theorem ev_pt_dF (Y : FBChart C V O dd) (v : Fin dd → C) (g' : Fin 2) (j : Fin dd) :
    ev (n := 2) ![pt C dd g'] (Y.dF v j) =
      ∑ i, MvPowerSeries.C (v i) * ev (n := 2) ![pt C dd g', 0] (MvPowerSeries.pderiv (R := C) ((1 : Fin 2), i) (Y.B.G.F j)) := by
  have hZ := z0_1 (pt C (n := 2) dd g') (z0_pt g')
  have hZ' : Z0 (![pt C dd 0, 0] : Fin 2 → Pt C 1 dd) := z0_p0 _ (z0_pt 0)
  unfold FBChart.dF
  rw [ev_sum hZ]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [ev_mul hZ, ev_C, ev_ev hZ' hZ]
  congr 2
  funext k j'
  fin_cases k
  · exact ev_X hZ 0 j'
  · exact ev_zero hZ

theorem pderiv_lin {κ : Type} [Fintype κ] (X : RawChart C d I κ) (g : Fin 2) (k : I g) (i : κ) :
    MvPowerSeries.pderiv (R := C) k (∑ c : I g, X.u g c i • (MvPowerSeries.X c : MvPowerSeries (I g) C)) =
      MvPowerSeries.C (X.u g k i) := by

  rw [map_sum, Finset.sum_eq_single k]
  · rw [Derivation.map_smul, MvPowerSeries.pderiv_X_self, MvPowerSeries.smul_eq_C_mul, mul_one]
  · intro c _ hc
    rw [Derivation.map_smul, MvPowerSeries.pderiv_X_of_ne hc, smul_zero]
  · intro h
    exact absurd (Finset.mem_univ k) h

end RowTiePCEqDer

namespace RowTiePCEqDer

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)]

theorem subst_exp_eval_two {dd : ℕ} (X : RawChart C d I (Fin dd))
    (hE0 : ∀ q : Fin 2 × Fin dd, MvPowerSeries.constantCoeff (X.expPt q.1 q.2) = 0) (g' : Fin 2) (f : PS C 1 dd) :
    MvPowerSeries.subst (fun q : Fin 2 × Fin dd => X.expPt q.1 q.2) (ev (n := 2) ![pt C dd g'] f) =
      MvPowerSeries.subst (X.expPt g') (un1 f) := by
  have hS := MvPowerSeries.hasSubst_of_constantCoeff_zero hE0
  rw [eval_single_eq_subst, MvPowerSeries.subst_comp_subst_apply
    (MvPowerSeries.hasSubst_of_constantCoeff_zero (a := fun q : Fin 1 × Fin dd => pt C (n := 2) dd g' q.2)
      fun q => MvPowerSeries.constantCoeff_X _) hS,
    subst_singlePointUncurry (fun j => hE0 (g', j))]
  congr 1
  funext q
  rw [show (pt C (n := 2) dd g' q.2) = MvPowerSeries.X (g', q.2) from rfl, MvPowerSeries.subst_X hS]

end RowTiePCEqDer


end Formalism.L2.FormalSeriesBounds
