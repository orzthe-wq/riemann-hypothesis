module

public import Formalism.LocalToGlobal.CharacterGerms.ConstantCoeffTripleSubstitution
import Formalism.LocalToGlobal.CharacterGerms.SubstSubst
public import Formalism.LocalToGlobal.CharacterGerms.TripleSubstSecondCoordinate
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig

@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj

namespace VP

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ} {τ τ' : Type}

def mapAt (ε : Pt C 1 dd) (a : Fin dd → MvPowerSeries τ C) : Fin dd → MvPowerSeries τ C :=
  fun i => MvPowerSeries.subst (fun q : Fin 1 × Fin dd => a q.2) (ε i)

theorem comp_eq_map_at {n : ℕ} (ε : Pt C 1 dd) (a : Pt C n dd) : comp1 ε a = mapAt ε a := by
  unfold comp1 mapAt ev
  funext i
  congr 1
  funext p
  first
    | (rw [Fin.fin_one_eq_zero p.1]; rfl)

theorem cc_mapAt {ε : Pt C 1 dd} (hε : ∀ i, MvPowerSeries.constantCoeff (ε i) = 0) {a : Fin dd → MvPowerSeries τ C}
    (ha : ∀ i, MvPowerSeries.constantCoeff (a i) = 0) (i : Fin dd) :
    MvPowerSeries.constantCoeff (mapAt ε a i) = 0 := by
  unfold mapAt
  have hb : MvPowerSeries.HasSubst (fun q : Fin 1 × Fin dd => a q.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (fun q => ha q.2)
  rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPowerSeries.coeff_subst hb]
  apply finsum_eq_zero_of_forall_eq_zero
  intro e
  by_cases he : e = 0
  · rw [he, MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hε i, zero_smul]
  · rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
    obtain ⟨s, hs⟩ := Finsupp.ne_iff.1 he
    have hmem : s ∈ e.support := Finsupp.mem_support_iff.2 (by simpa using hs)
    have h0 : MvPowerSeries.constantCoeff (e.prod fun s k => a s.2 ^ k) = 0 := by
      rw [Finsupp.prod, map_prod]
      apply Finset.prod_eq_zero hmem
      rw [map_pow, ha s.2, zero_pow (Finsupp.mem_support_iff.1 hmem)]
    rw [h0, smul_zero]

theorem mapAt_subst [Finite τ] {A : τ → MvPowerSeries τ' C} (hA : ∀ s, MvPowerSeries.constantCoeff (A s) = 0)
    (ε : Pt C 1 dd) {u : Fin dd → MvPowerSeries τ C} (hu : ∀ i, MvPowerSeries.constantCoeff (u i) = 0) (i : Fin dd) :
    MvPowerSeries.subst A (mapAt ε u i) = mapAt ε (fun i => MvPowerSeries.subst A (u i)) i := by
  unfold mapAt
  have hb : MvPowerSeries.HasSubst (fun q : Fin 1 × Fin dd => u q.2) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (fun q => hu q.2)
  have hA' : MvPowerSeries.HasSubst A := MvPowerSeries.hasSubst_of_constantCoeff_zero hA
  rw [MvPowerSeries.subst_comp_subst_apply hb hA']

theorem subst_pow' {σ : Type} [Finite σ] {a : σ → MvPowerSeries τ C}
    (ha : ∀ s, MvPowerSeries.constantCoeff (a s) = 0) (f : MvPowerSeries σ C) (k : ℕ) :
    MvPowerSeries.subst a (f ^ k) = MvPowerSeries.subst a f ^ k := by
  have hb : MvPowerSeries.HasSubst a := MvPowerSeries.hasSubst_of_constantCoeff_zero ha
  first
    | exact MvPowerSeries.subst_pow hb f k

variable (Y : FBChart C V O dd)

theorem cmp_at {ε ε' : Pt C 1 dd} (hε : ∀ i, MvPowerSeries.constantCoeff (ε i) = 0)
    (hε' : ∀ i, MvPowerSeries.constantCoeff (ε' i) = 0) {a b : Fin dd → MvPowerSeries τ C}
    (ha : ∀ i, MvPowerSeries.constantCoeff (a i) = 0) (hb : ∀ i, MvPowerSeries.constantCoeff (b i) = 0) :
    MvPowerSeries.subst (P2 a b) (FB.expS C (ev (n := 2) ![comp1 ε (pt C dd 0), pt C dd 1] Y.h -
      ev (n := 2) ![pt C dd 0, comp1 ε' (pt C dd 1)] Y.h)) =
      mvExp (hAt Y (mapAt ε a) b - hAt Y a (mapAt ε' b)) := by
  rw [eval_two_points_eq_subst _ _ _ rfl, eval_two_points_eq_subst _ _ _ rfl, comp_eq_map_at, comp_eq_map_at]
  have k0 := cc_pt (C := C) (dd := dd) (0 : Fin 2)
  have k1 := cc_pt (C := C) (dd := dd) (1 : Fin 2)
  have hP := constantCoeff_pair_substitution ha hb
  have e0 : (fun i => MvPowerSeries.subst (P2 a b) (pt C dd (0 : Fin 2) i)) = a := funext fun i => pair_subst_coordinate ha hb 0 i
  have e1 : (fun i => MvPowerSeries.subst (P2 a b) (pt C dd (1 : Fin 2) i)) = b := funext fun i => pair_subst_coordinate ha hb 1 i
  have hcc : MvPowerSeries.constantCoeff (hAt Y (mapAt ε (pt C dd (0 : Fin 2))) (pt C dd (1 : Fin 2)) -
      hAt Y (pt C dd (0 : Fin 2)) (mapAt ε' (pt C dd (1 : Fin 2)))) = 0 := by
    rw [map_sub, cc_hAt Y (cc_mapAt hε k0) k1, cc_hAt Y k0 (cc_mapAt hε' k1), sub_zero]
  show MvPowerSeries.subst (P2 a b) (FB.expS C (hAt Y (mapAt ε (pt C dd (0 : Fin 2))) (pt C dd (1 : Fin 2)) -
      hAt Y (pt C dd (0 : Fin 2)) (mapAt ε' (pt C dd (1 : Fin 2))))) = _
  rw [expS_eq _ hcc, subst_exp hP hcc, subst_sub' hP, hAt_subst Y hP (cc_mapAt hε k0) k1,
    hAt_subst Y hP k0 (cc_mapAt hε' k1), e0, e1]
  congr 3
  · funext i; rw [mapAt_subst hP ε k0, e0]
  · funext i; rw [mapAt_subst hP ε' k1, e1]

end VP

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ} {d : ℕ} [NeZero d]
  {Orb : Type} [Fintype Orb] {I : Orb → Fin 2 → Type} [∀ o g, Fintype (I o g)]

end Formalism.L2.FormalSeriesBounds
