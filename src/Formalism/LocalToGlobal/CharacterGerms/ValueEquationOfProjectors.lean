module

public import Formalism.LocalToGlobal.CharacterGerms.ConstantCoeffTripleSubstitution
public import Formalism.LocalToGlobal.CharacterGerms.ValuationEqPairOfUnitGerm
public import Formalism.LocalToGlobal.CharacterGerms.ConstantCoeffSinglePointZero
import Formalism.LocalToGlobal.CharacterGerms.SubstSubst
public import Formalism.LocalToGlobal.CharacterGerms.TripleSubstSecondCoordinate

@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ Formalism.L2.Pj

namespace VP

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ} {τ τ' : Type}

variable (Y : FBChart C V O dd)

def exAt (a : Fin dd → MvPowerSeries τ C) : Fin dd → MvPowerSeries τ C := fun i => MvPowerSeries.subst a (e Y i)

theorem cc_exAt {a : Fin dd → MvPowerSeries τ C} (ha : ∀ i, MvPowerSeries.constantCoeff (a i) = 0) (i : Fin dd) :
    MvPowerSeries.constantCoeff (exAt Y a i) = 0 := by
  unfold exAt
  rw [MvPowerSeries.constantCoeff_subst (MvPowerSeries.hasSubst_of_constantCoeff_zero ha)]
  apply finsum_eq_zero_of_forall_eq_zero
  intro d
  by_cases hd : d = 0
  · subst hd
    simp [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, cc_e Y i]
  · obtain ⟨s, hs⟩ := Finsupp.ne_iff.mp hd
    have h0 : MvPowerSeries.constantCoeff (d.prod fun s e => a s ^ e) = 0 := by
      rw [map_finsuppProd]
      apply Finset.prod_eq_zero (Finsupp.mem_support_iff.mpr hs)
      show MvPowerSeries.constantCoeff (a s ^ d s) = 0
      rw [map_pow, ha s, zero_pow hs]
    rw [h0, smul_zero]

theorem l_add_at {u v : Fin dd → MvPowerSeries τ C} (hu : ∀ i, MvPowerSeries.constantCoeff (u i) = 0)
    (hv : ∀ i, MvPowerSeries.constantCoeff (v i) = 0) (m : Fin dd) :
    MvPowerSeries.subst (addAt Y u v) (l Y m) = MvPowerSeries.subst u (l Y m) + MvPowerSeries.subst v (l Y m) := by
  have h := congrArg (MvPowerSeries.subst (P2 u v)) (l_add Y m)
  have hP := constantCoeff_pair_substitution hu hv
  rw [subst_add' hP, subst_subst (cc_F Y) hP,
    subst_subst (a := fun k : Fin dd => (MvPowerSeries.X ((0 : Fin 2), k) : PS C 2 dd)) (fun _ => cc_X _) hP,
    subst_subst (a := fun k : Fin dd => (MvPowerSeries.X ((1 : Fin 2), k) : PS C 2 dd)) (fun _ => cc_X _) hP] at h
  have e0 : (fun s : Fin dd => MvPowerSeries.subst (P2 u v) (MvPowerSeries.X ((0 : Fin 2), s) : PS C 2 dd)) = u :=
    funext fun i => subst_X hP _
  have e1 : (fun s : Fin dd => MvPowerSeries.subst (P2 u v) (MvPowerSeries.X ((1 : Fin 2), s) : PS C 2 dd)) = v :=
    funext fun i => subst_X hP _
  rw [e0, e1] at h
  exact h

theorem l_exAt {a : Fin dd → MvPowerSeries τ C} (ha : ∀ i, MvPowerSeries.constantCoeff (a i) = 0) (m : Fin dd) :
    MvPowerSeries.subst (exAt Y a) (l Y m) = a m := by
  unfold exAt
  rw [← subst_subst (cc_e Y) ha, lgex, subst_X ha]

theorem e_lAt {P : Fin dd → MvPowerSeries τ C} (hP : ∀ i, MvPowerSeries.constantCoeff (P i) = 0) (i : Fin dd) :
    MvPowerSeries.subst (fun m => MvPowerSeries.subst P (l Y m)) (e Y i) = P i := by
  rw [← subst_subst (cc_l Y) hP, exlg, subst_X hP]

theorem ex_add {a b : Fin dd → MvPowerSeries τ C} (ha : ∀ i, MvPowerSeries.constantCoeff (a i) = 0)
    (hb : ∀ i, MvPowerSeries.constantCoeff (b i) = 0) :
    exAt Y (fun m => a m + b m) = addAt Y (exAt Y a) (exAt Y b) := by
  funext i
  have hP := cc_addAt Y (cc_exAt Y ha) (cc_exAt Y hb)
  rw [← e_lAt Y hP i]
  unfold exAt
  congr 1
  funext m
  show a m + b m = MvPowerSeries.subst (addAt Y (exAt Y a) (exAt Y b)) (l Y m)
  rw [l_add_at Y (cc_exAt Y ha) (cc_exAt Y hb), l_exAt Y ha, l_exAt Y hb]

theorem exAt_zero : exAt Y (fun _ : Fin dd => (0 : MvPowerSeries τ C)) = fun _ => 0 := by
  funext i
  ext e'
  simp only [exAt]
  rw [MvPowerSeries.coeff_subst (MvPowerSeries.hasSubst_of_constantCoeff_zero (fun _ => map_zero _)),
    finsum_eq_zero_of_forall_eq_zero]
  · simp
  · intro d
    by_cases hd : d = 0
    · subst hd
      simp [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, cc_e Y i]
    · obtain ⟨s, hs⟩ := Finsupp.ne_iff.mp hd
      have h0 : (d.prod fun s e => (0 : MvPowerSeries τ C) ^ e) = 0 :=
        Finset.prod_eq_zero (Finsupp.mem_support_iff.mpr hs) (zero_pow hs)
      rw [h0, map_zero, smul_zero]

end VP

variable {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ} {d : ℕ} [NeZero d]
  {Orb : Type} [Fintype Orb] {I : Orb → Fin 2 → Type} [∀ o g, Fintype (I o g)]

end Formalism.L2.FormalSeriesBounds
