module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumEmbeddingMemHlam
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumInj
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.FormulaF
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PropsEquiv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.PuniqSmoothAddSmul
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep

@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} {T : S7.KType ε (lowK ε lam)}
  {Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)} {v₀ : T.V}

theorem sigLam_equiv_data (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0)
    {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H} {E : Fin n → Fin n → Module.End ℂ D}
    {V : Submodule ℂ D} (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) (hV0 : V ≠ ⊥) :
    ∃ U : Hlam ε Ψ v₀ ≃ₗᵢ[ℂ] closGen E V, ∀ g ∈ UJset ε, ∀ x : Hlam ε Ψ v₀,
      ((U (sigLam ε Ψ v₀ g x) : closGen E V) : H) = σ g ((U x : closGen E V) : H) := by
  have hσ₁ := rreg_isURepOn ε
  obtain ⟨U, hU⟩ := data_unitary_equiv hgap hσ₁ (isDerivedOn_smE hσ₁) (datumV_isKIrrHW hP hv₀)
    (datumV_casimir hP v₀) (datumV_kStable hP v₀) (datumV_ne_bot hP hv₀) hσ hD hV hc hVK hV0
  exact ⟨U, fun g hg x => hU g hg (sigLam ε Ψ v₀ g x) x (sigLam_coe hgap hP hv₀ hg x)⟩

theorem puniq_exists_h {lam' : Fin n → ℝ} (hgap : StdGap ε lam) (hgap' : StdGap ε lam') :
    ∃ h : ℝ, GapAtLeast ε lam h ∧ GapAtLeast ε lam' h ∧
      (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h ∧ (n : ℝ) - 1 < h := by
  obtain ⟨-, h1, hg1, hb1⟩ := hgap
  obtain ⟨-, h2, hg2, hb2⟩ := hgap'
  have hpq0 : (0 : ℝ) ≤ (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) := by positivity
  by_cases hex : ∃ a b : Fin n, ε a ≠ ε b
  · obtain ⟨a, b, hab⟩ := hex

    have hp : 0 < pOf ε := by
      unfold pOf
      apply Finset.card_pos.mpr
      rcases Bool.eq_false_or_eq_true (ε a) with ha | ha
      · exact ⟨a, Finset.mem_filter.mpr ⟨Finset.mem_univ _, ha⟩⟩
      · have hb : ε b = true := by
          rw [ha] at hab
          revert hab
          cases ε b <;> simp
        exact ⟨b, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hb⟩⟩
    have hq : 0 < qOf ε := by
      unfold qOf
      apply Finset.card_pos.mpr
      rcases Bool.eq_false_or_eq_true (ε a) with ha | ha
      · have hb : ε b = false := by
          rw [ha] at hab
          revert hab
          cases ε b <;> simp
        exact ⟨b, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hb⟩⟩
      · exact ⟨a, Finset.mem_filter.mpr ⟨Finset.mem_univ _, ha⟩⟩
    have hp' : (1 : ℝ) ≤ (pOf ε : ℝ) := by exact_mod_cast hp
    have hq' : (1 : ℝ) ≤ (qOf ε : ℝ) := by exact_mod_cast hq
    have hn : (0 : ℝ) ≤ (n : ℝ) := Nat.cast_nonneg n
    have hpq : (1 : ℝ) ≤ (pOf ε : ℝ) * (qOf ε : ℝ) := by nlinarith
    have hle : (n : ℝ) * 1 ≤ (n : ℝ) * ((pOf ε : ℝ) * (qOf ε : ℝ)) := mul_le_mul_of_nonneg_left hpq hn
    have hm := lt_min hb1 hb2
    refine ⟨min h1 h2, fun a b hab => le_trans (min_le_left _ _) (hg1 a b hab),
      fun a b hab => le_trans (min_le_right _ _) (hg2 a b hab), hm, ?_⟩
    nlinarith
  · push_neg at hex
    refine ⟨(n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + (n : ℝ) + 2, fun a b h => absurd (hex a b) h,
      fun a b h => absurd (hex a b) h, by linarith, ?_⟩
    linarith

theorem sigLam_inj (hgap : StdGap ε lam) (hP : IsPsiFor ε lam T Ψ) (hv₀ : v₀ ≠ 0) {lam' : Fin n → ℝ} {T' : S7.KType ε (lowK ε lam')}
    {Ψ' : Matrix (Fin n) (Fin n) ℂ → (T'.V →L[ℂ] T'.V)} {v₀' : T'.V} (hgap' : StdGap ε lam')
    (hP' : IsPsiFor ε lam' T' Ψ') (hv₀' : v₀' ≠ 0) (U : Hlam ε Ψ v₀ ≃ₗᵢ[ℂ] Hlam ε Ψ' v₀')
    (hU : ∀ g ∈ UJset ε, ∀ x : Hlam ε Ψ v₀, U (sigLam ε Ψ v₀ g x) = sigLam ε Ψ' v₀' g (U x)) :
    lam = lam' := by
  obtain ⟨h, hg, hg', hb, hn⟩ := puniq_exists_h hgap hgap'
  have hU' : ∀ g ∈ UJset ε, ∀ y : Hlam ε Ψ' v₀', U.symm (sigLam ε Ψ' v₀' g y) = sigLam ε Ψ v₀ g (U.symm y) := by
    intro g hgU y
    have := hU g hgU (U.symm y)
    rw [LinearIsometryEquiv.apply_symm_apply] at this
    rw [← this, LinearIsometryEquiv.symm_apply_apply]
  have hK1 := puniq_isKTypeOf_map U (fun g hgK x => hU g (puniq_kset hgK) x) (sigLam_lowK hgap hP hv₀).1
  have hK2 := puniq_isKTypeOf_map U.symm (fun g hgK y => hU' g (puniq_kset hgK) y)
    (sigLam_lowK hgap' hP' hv₀').1
  have b1 := (sigLam_kType_bounds hgap' hP' hv₀' _ hK1).2 h hg' hb
  have b2 := (sigLam_kType_bounds hgap hP hv₀ _ hK2).2 h hg hb
  rw [mir_lowK_eq] at b1 b2
  by_contra hne
  have hne' : lowK ε lam ≠ lowK ε lam' := by
    intro heq
    apply hne
    funext a
    have := congrFun heq a
    simp only [lowK, Pi.add_apply, Pi.sub_apply] at this
    linarith
  have c1 := b1 hne'
  have c2 := b2 (Ne.symm hne')
  linarith

theorem puniq_psi_eq (hgap : StdGap ε lam) {Ψ' : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)}
    (hP : IsPsiFor ε lam T Ψ) (hP' : IsPsiFor ε lam T Ψ') (hv₀ : v₀ ≠ 0) :
    ∀ g ∈ UJset ε, Ψ' g = Ψ g := by
  have hσ₁ := rreg_isURepOn ε
  obtain ⟨U, hU⟩ := sigLam_equiv_data (Ψ := Ψ) hgap hP hv₀ hσ₁ (isDerivedOn_smE hσ₁)
    (datumV_isKIrrHW hP' hv₀) (datumV_casimir hP' v₀) (datumV_kStable hP' v₀) (datumV_ne_bot hP' hv₀)
  let U' : Hlam ε Ψ v₀ ≃ₗᵢ[ℂ] Hlam ε Ψ' v₀ := U
  have hUi : ∀ g ∈ UJset ε, ∀ x, U' (sigLam ε Ψ v₀ g x) = sigLam ε Ψ' v₀ g (U' x) := fun g hg x =>
    Subtype.ext ((hU g hg x).trans (sigLam_coe hgap hP' hv₀ hg (U' x)).symm)
  have hK := puniq_isKTypeOf_map U' (fun g hgK x => hUi g (puniq_kset hgK) x) (sigLam_lowK hgap hP hv₀).1
  have hKeq := (sigLam_lowK hgap hP' hv₀).2 _ hK
  let xv : T.V → Hlam ε Ψ v₀ := fun v => ⟨uniformisationL2 ε Ψ v₀ v, datumEmbedding_mem_Hlam hP v⟩
  have hxv_mem : ∀ v, xv v ∈ lowKSubLam ε Ψ v₀ := by
    intro v
    show (xv v : L2 ε) ∈ (datumV ε Ψ v₀).map (smD ε (rreg ε)).subtype
    exact ⟨⟨uniformisationL2 ε Ψ v₀ v, datumEmbedding_mem_smooth hP v₀ v⟩, (mem_datumV_iff hP v₀ _).2 ⟨v, rfl⟩, rfl⟩
  have hA : ∀ v, ∃ v', ((U' (xv v) : Hlam ε Ψ' v₀) : L2 ε) = uniformisationL2 ε Ψ' v₀ v' := by
    intro v
    have h1 : U' (xv v) ∈ lowKSubLam ε Ψ' v₀ := by
      rw [← hKeq]
      exact ⟨xv v, hxv_mem v, rfl⟩
    obtain ⟨y, hy, hyx⟩ := Submodule.mem_map.1 (Submodule.mem_comap.1 h1)
    obtain ⟨v', hv'⟩ := (mem_datumV_iff hP' v₀ y).1 hy
    exact ⟨v', hyx.symm.trans hv'⟩
  choose A hAv using hA
  have hj' := uniformisationL2_injective hP' hv₀
  have xv_add : ∀ v w, xv (v + w) = xv v + xv w := fun v w =>
    Subtype.ext (by rw [Submodule.coe_add]; exact datumEmbedding_add hP v₀ v w)
  have xv_smul : ∀ (c : ℂ) v, xv (c • v) = c • xv v := fun c v =>
    Subtype.ext (by rw [Submodule.coe_smul]; exact datumEmbedding_smul hP v₀ c v)
  have hAadd : ∀ v w, A (v + w) = A v + A w := by
    intro v w
    apply hj'
    rw [← hAv, xv_add, map_add (f := _), Submodule.coe_add, hAv, hAv, datumEmbedding_add hP']
  have hAsmul : ∀ (c : ℂ) v, A (c • v) = c • A v := by
    intro c v
    apply hj'
    rw [← hAv, xv_smul, map_smul, Submodule.coe_smul, hAv, datumEmbedding_smul hP']
  have hAk : ∀ (k : S7.KG ε) (v : T.V), A (T.op k v) = T.op k (A v) := by
    intro k v
    have hk : S7.toMK k ∈ UJset ε := (k : S7.UJ ε).2
    have e1 : xv (T.op k v) = sigLam ε Ψ v₀ (S7.toMK k) (xv v) :=
      Subtype.ext ((sigLam_coe hgap hP hv₀ hk (xv v)).trans (rightRegular_datumEmbedding hP v₀ v k)).symm
    apply hj'
    rw [← hAv, e1, hUi _ hk, sigLam_coe hgap hP' hv₀ hk, hAv, rightRegular_datumEmbedding hP' v₀ (A v) k]
  let Alin : T.V →ₗ[ℂ] T.V := { toFun := A, map_add' := hAadd, map_smul' := hAsmul }
  obtain ⟨c, hc⟩ := puniq_schur T Alin hAk
  have hc' : ∀ v, A v = c • v := hc
  have key : ∀ g ∈ UJset ε, ∀ v v' : T.V,
      ((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ) * inner ℂ v' (Ψ g v) =
        ((‖uniformisationL2 ε Ψ' v₀ T.w‖ ^ 2 : ℝ) : ℂ) * inner ℂ (A v') (Ψ' g (A v)) := by
    intro g hg v v'
    rw [← formulaF_sigLam hgap hP hv₀ hg v v', ← formulaF hgap hP' hv₀ hg (A v) (A v'), ← hAv, ← hAv,
      ← U'.inner_map_map (xv v') (sigLam ε Ψ v₀ g (xv v)), hUi g hg, Submodule.coe_inner,
      sigLam_coe hgap hP' hv₀ hg]
  have hr : ((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ) ≠ 0 := by
    have := datumEmbedding_highest_ne_zero hgap hP hv₀
    exact_mod_cast pow_ne_zero 2 (norm_ne_zero_iff.mpr this)
  have h1 : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ UJset ε := by
    show (1 : Matrix (Fin n) (Fin n) ℂ)ᴴ * Jm ε * 1 = Jm ε
    simp
  have hw0 : T.w ≠ 0 := by
    intro h
    have := T.w_norm
    rw [h, norm_zero] at this
    exact zero_ne_one this
  have hW : inner ℂ T.w T.w ≠ 0 := inner_self_ne_zero.mpr hw0
  have e1 := key 1 h1 T.w T.w
  rw [hP.2.1, hP'.2.1] at e1
  simp only [hc', map_smul, ContinuousLinearMap.one_apply, inner_smul_left, inner_smul_right] at e1
  have hrr : ((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ) =
      ((‖uniformisationL2 ε Ψ' v₀ T.w‖ ^ 2 : ℝ) : ℂ) * ((starRingEnd ℂ) c * c) := by
    apply mul_right_cancel₀ hW
    rw [e1]
    ring
  intro g hg
  refine ContinuousLinearMap.ext fun v => ext_inner_left ℂ fun v' => ?_
  have e := key g hg v v'
  simp only [hc', map_smul, inner_smul_left, inner_smul_right] at e
  have e' : ((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ) * inner ℂ v' (Ψ g v) =
      ((‖uniformisationL2 ε Ψ v₀ T.w‖ ^ 2 : ℝ) : ℂ) * inner ℂ v' (Ψ' g v) := by
    rw [e, hrr]
    ring
  exact (mul_left_cancel₀ hr e').symm

end ReciprocityTheory.ChartRestriction.DS
