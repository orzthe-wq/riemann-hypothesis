module

public import Formalism.LocalToGlobal.CharacterGerms.RowTieDefs
public import Formalism.FormalGroupLog.FormalGroupLogProofs.ChainRule
public import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg
import Formalism.LocalToGlobal.CharacterGerms.RowTiePCEqOf
import Formalism.LocalToGlobal.CharacterGerms.RowTiePGerm

@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds PartialDerivEval RowTiePCEq ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

variable {C : Type} [Field C]

namespace RowTiePCEqSum

theorem subst_zero_const {σ τ : Type} [Finite σ] (f : MvPowerSeries σ C) (hf : MvPowerSeries.constantCoeff f = 0) :
    MvPowerSeries.subst (fun _ : σ => (0 : MvPowerSeries τ C)) f = 0 := by
  ext e
  rw [MvPowerSeries.coeff_subst MvPowerSeries.HasSubst.zero, map_zero]
  apply finsum_eq_zero_of_forall_eq_zero
  intro n
  by_cases hn : n = 0
  · subst hn
    rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hf, zero_smul]
  · obtain ⟨s, hs⟩ := Finsupp.ne_iff.mp hn
    have hs' : n s ≠ 0 := by simpa using hs
    have : (n.prod fun s e => (0 : MvPowerSeries τ C) ^ e) = 0 :=
      Finset.prod_eq_zero (i := s) (Finsupp.mem_support_iff.2 hs') (zero_pow hs')
    rw [this, map_zero, smul_zero]

theorem hasSubst_unit {τ : Type} {T : MvPowerSeries τ C} (hT : MvPowerSeries.constantCoeff T = 0) :
    MvPowerSeries.HasSubst (fun _ : Unit => T) := MvPowerSeries.hasSubst_of_constantCoeff_zero (fun _ => hT)

theorem subst_lin {σ τ : Type} {a : σ → MvPowerSeries τ C} (ha : MvPowerSeries.HasSubst a) {ι : Type}
    (s : Finset ι) (r : ι → C) (F : ι → MvPowerSeries σ C) :
    MvPowerSeries.subst a (∑ i ∈ s, r i • F i) = ∑ i ∈ s, r i • MvPowerSeries.subst a (F i) := by

  rw [← MvPowerSeries.coe_substAlgHom ha, map_sum]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  first
  | exact map_smul _ _ _

theorem coeff_subst_tyS {τ : Type} [Finite τ] {l : ℕ} (hl : 2 ≤ l) {T : MvPowerSeries τ C}
    (hT : MvPowerSeries.constantCoeff T = 0) (a : ℕ → C) (μ : τ →₀ ℕ) :
    MvPowerSeries.coeff μ (MvPowerSeries.subst (fun _ : Unit => T) (tyS l a)) =
      ∑ s ∈ Finset.range (μ.degree + 1), a s * MvPowerSeries.coeff μ (T ^ (l ^ s)) := by
  set N := μ.degree + 1 with hN
  set P : PowerSeries C := ∑ s ∈ Finset.range N, a s • PowerSeries.X ^ (l ^ s) with hP
  have hPc : ∀ m < l ^ N, PowerSeries.coeff m (tyS l a) = PowerSeries.coeff m P := by
    intro m hm

    rw [hP, map_sum]
    simp only [PowerSeries.coeff_smul, PowerSeries.coeff_X_pow]
    by_cases h : ∃ s', l ^ s' = m
    · obtain ⟨s', rfl⟩ := h
      rw [coeff_tyS_pow hl, Finset.sum_eq_single s']
      · simp
      · intro s _ hs
        rw [if_neg, smul_zero]
        intro h
        exact hs (Nat.pow_right_injective hl h).symm
      · intro h
        exfalso
        apply h
        rw [Finset.mem_range]
        exact (Nat.pow_lt_pow_iff_right (by omega)).1 hm
    · push Not at h
      rw [coeff_tyS_of_ne a m h]
      symm
      refine Finset.sum_eq_zero fun s _ => ?_
      rw [if_neg (h s).symm, smul_zero]
  have hAg : Formalism.G.LogCR.Agree N (tyS l a : MvPowerSeries Unit C) (P : MvPowerSeries Unit C) := by
    intro e he
    have hes : e = Finsupp.single () (e ()) := Finsupp.unique_single e
    rw [hes] at he ⊢
    rw [Finsupp.degree_single] at he
    exact hPc _ (lt_of_lt_of_le he (Nat.lt_pow_self (by omega)).le)
  have h1 := Formalism.G.LogCR.Agree.subst (a := fun _ : Unit => T) (a' := fun _ : Unit => T) (fun _ => hT) (fun _ => hT) hAg
    (fun _ _ _ => rfl) μ (by omega)

  rw [h1, hP, ← MvPowerSeries.coe_substAlgHom (hasSubst_unit hT), map_sum, map_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [map_smul, map_pow, MvPowerSeries.coe_substAlgHom]
  rw [show (PowerSeries.X : PowerSeries C) = (MvPowerSeries.X () : MvPowerSeries Unit C) from rfl,
    MvPowerSeries.subst_X (hasSubst_unit hT), MvPowerSeries.coeff_smul]

section Add

variable [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O] {dd : ℕ} {d : ℕ} {I : Fin 2 → Type}
  [∀ g, Fintype (I g)] (Y : FBChart C V O dd) (p : PairData Y d I)

end Add

end RowTiePCEqSum


end Formalism.L2.FormalSeriesBounds
