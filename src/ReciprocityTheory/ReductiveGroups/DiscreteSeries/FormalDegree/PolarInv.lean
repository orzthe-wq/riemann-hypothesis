module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.IntMuCD
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.AdKMeasurePreserving
import Mathlib.Analysis.Matrix.MeasurableSpace
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.CategoryTheory.Countable
import Mathlib.MeasureTheory.Measure.RegularityCompacts
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.KSchur
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic

@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem polarInv_Jm_pmat {ε : Fin n → Bool} (z : PCoord ε → ℂ) : Jm ε * pmat z * Jm ε = -pmat z := by
  ext a b
  simp only [Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.neg_apply]
  by_cases hab : ε a = ε b
  · have h0 : pmat z a b = 0 := by simp [pmat, hab]
    rw [h0]; simp
  · have hs : (if ε a then (1:ℂ) else -1) * (if ε b then 1 else -1) = -1 := by
      cases ha : ε a <;> cases hb : ε b <;> simp_all
    calc (if ε a then (1:ℂ) else -1) * pmat z a b * (if ε b then 1 else -1)
        = ((if ε a then (1:ℂ) else -1) * (if ε b then 1 else -1)) * pmat z a b := by ring
      _ = -pmat z a b := by rw [hs]; ring

theorem polarInv_key {ε : Fin n → Bool} (k : KG ε) (z : PCoord ε → ℂ) :
    Jm ε * (polarM (k, z))ᴴ * Jm ε = polarM (k⁻¹, adK k (-z)) := by
  have hK : toMK k ∈ Matrix.unitaryGroup (Fin n) ℂ := k.2.1
  have hKJ : toMK k * Jm ε = Jm ε * toMK k := k.2.2
  have hJJ : Jm ε * Jm ε = 1 := _root_.ReciprocityTheory.ChartRestriction.DS.S7.Jm_mul_self ε
  have hJh : (Jm ε)ᴴ = Jm ε := _root_.ReciprocityTheory.ChartRestriction.DS.S7.Jm_conjTranspose ε
  have hKKh : toMK k * (toMK k)ᴴ = 1 := Matrix.mem_unitaryGroup_iff.mp hK
  have hKhK : (toMK k)ᴴ * toMK k = 1 := Matrix.mem_unitaryGroup_iff'.mp hK
  have hKhJ : (toMK k)ᴴ * Jm ε = Jm ε * (toMK k)ᴴ := by
    have h := congrArg Matrix.conjTranspose hKJ
    simp only [Matrix.conjTranspose_mul, hJh] at h
    exact h.symm
  have hKu : IsUnit (toMK k) := ⟨⟨toMK k, (toMK k)ᴴ, hKKh, hKhK⟩, rfl⟩
  have hJu : IsUnit (Jm ε) := ⟨⟨Jm ε, Jm ε, hJJ, hJJ⟩, rfl⟩
  have hKinv : (toMK k)⁻¹ = (toMK k)ᴴ := Matrix.inv_eq_right_inv hKKh
  have hJinv : (Jm ε)⁻¹ = Jm ε := Matrix.inv_eq_right_inv hJJ
  have hE : (NormedSpace.exp (pmat z))ᴴ = NormedSpace.exp (pmat z) := by
    rw [← Matrix.exp_conjTranspose, (pmat_isHermitian z).eq]
  have h1 : NormedSpace.exp (Jm ε * pmat z * (Jm ε)⁻¹) =
      Jm ε * NormedSpace.exp (pmat z) * (Jm ε)⁻¹ := Matrix.exp_conj _ _ hJu
  have h2 : NormedSpace.exp (toMK k * pmat (-z) * (toMK k)⁻¹) =
      toMK k * NormedSpace.exp (pmat (-z)) * (toMK k)⁻¹ := Matrix.exp_conj _ _ hKu
  rw [hJinv, polarInv_Jm_pmat] at h1
  rw [hKinv] at h2
  rw [show polarM (k, z) = toMK k * NormedSpace.exp (pmat z) from rfl,
    show polarM (k⁻¹, adK k (-z)) = toMK k⁻¹ * NormedSpace.exp (pmat (adK k (-z))) from rfl,
    _root_.ReciprocityTheory.ChartRestriction.DS.S7.toMK_inv, pmat_adK, h2, Matrix.conjTranspose_mul, hE, _root_.ReciprocityTheory.ChartRestriction.DS.adKAux_pmat_neg, h1]
  calc Jm ε * (NormedSpace.exp (pmat z) * (toMK k)ᴴ) * Jm ε
      = Jm ε * NormedSpace.exp (pmat z) * ((toMK k)ᴴ * Jm ε) := by simp only [Matrix.mul_assoc]
    _ = Jm ε * NormedSpace.exp (pmat z) * (Jm ε * (toMK k)ᴴ) := by rw [hKhJ]
    _ = ((toMK k)ᴴ * toMK k) * (Jm ε * NormedSpace.exp (pmat z) * Jm ε) * (toMK k)ᴴ := by
        rw [hKhK, Matrix.one_mul]; simp only [Matrix.mul_assoc]
    _ = (toMK k)ᴴ * (toMK k * (Jm ε * NormedSpace.exp (pmat z) * Jm ε) * (toMK k)ᴴ) := by
        simp only [Matrix.mul_assoc]

theorem polarInv_apply (ε : Fin n → Bool) (S : Set (UJ ε)) (hS : MeasurableSet S) :
    muPolar ε S = ∫⁻ k, ∫⁻ z, (intMuCD_eM ε '' S).indicator (1 : (Fin n → Fin n → ℂ) → ENNReal)
      (intMuCD_pM ε (k, z)) * ENNReal.ofReal (Jac z) ∂volume ∂(dk ε) := by
  have he : MeasurableEmbedding (intMuCD_eM ε) := (isClosedEmbedding_toM ε).measurableEmbedding
  have hT : MeasurableSet (intMuCD_eM ε '' S) := he.measurableSet_image.2 hS
  let F := (intMuCD_eM ε '' S).indicator (1 : (Fin n → Fin n → ℂ) → ENNReal)
  have hF : Measurable F := measurable_one.indicator hT
  have hpm : Measurable (intMuCD_pM ε) := (polarM_continuous ε).measurable
  have hJ : Measurable (fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z)) :=
    ENNReal.measurable_ofReal.comp (jac_continuous ε).measurable
  change Measure.comap (intMuCD_eM ε) (muPolarMat ε) S = _
  rw [he.comap_apply, ← lintegral_indicator_one hT]
  change (∫⁻ x, F x ∂(Measure.map (intMuCD_pM ε) ((dk ε).prod (volume.withDensity _)))) = _
  rw [lintegral_map hF hpm]
  refine (lintegral_prod (F ∘ intMuCD_pM ε) (hF.comp hpm).aemeasurable).trans ?_
  refine lintegral_congr fun k => ?_
  exact (lintegral_withDensity_eq_lintegral_mul _ hJ
    (hF.comp (hpm.comp measurable_prodMk_left))).trans (lintegral_congr fun _ => mul_comm _ _)

theorem muPolar_inv (ε : Fin n → Bool) : Measure.map (fun x : UJ ε => x⁻¹) (muPolar ε) = muPolar ε := by
  have hinv : Measurable (fun x : UJ ε => x⁻¹) := continuous_inv.measurable
  have hinvK : Measurable (fun x : KG ε => x⁻¹) := continuous_inv.measurable
  have hce : Topology.IsClosedEmbedding (intMuCD_eM ε) := isClosedEmbedding_toM ε
  have he : MeasurableEmbedding (intMuCD_eM ε) := hce.measurableEmbedding
  ext S hS
  rw [Measure.map_apply hinv hS, polarInv_apply ε _ (hinv hS), polarInv_apply ε S hS]
  have hT : MeasurableSet (intMuCD_eM ε '' S) := he.measurableSet_image.2 hS
  have hpt : ∀ (k : KG ε) (z : PCoord ε → ℂ),
      (intMuCD_eM ε '' ((fun x : UJ ε => x⁻¹) ⁻¹' S)).indicator
          (1 : (Fin n → Fin n → ℂ) → ENNReal) (intMuCD_pM ε (k, z)) =
        (intMuCD_eM ε '' S).indicator 1 (intMuCD_pM ε (k⁻¹, adK k (-z))) := by
    intro k z
    obtain ⟨g, hg⟩ : polarM (k, z) ∈ Set.range (fun g : UJ ε => toM g) := by
      rw [range_toM]; exact polarM_inUJ (k, z)
    have hg' : toM g = polarM (k, z) := hg
    have e1 : intMuCD_pM ε (k, z) = intMuCD_eM ε g := hg'.symm
    have e2 : intMuCD_pM ε (k⁻¹, adK k (-z)) = intMuCD_eM ε g⁻¹ := by
      show polarM _ = toM g⁻¹
      rw [toM_inv, hg', polarInv_key]
    rw [e1, e2]
    classical
    simp only [Set.indicator_apply, he.injective.mem_set_image, Set.mem_preimage, Pi.one_apply]
  let G : KG ε × (PCoord ε → ℂ) → ENNReal := fun kz =>
    (intMuCD_eM ε '' S).indicator 1 (intMuCD_pM ε kz) * ENNReal.ofReal (Jac kz.2)
  have hpm : Measurable (intMuCD_pM ε) := (polarM_continuous ε).measurable
  have hG : Measurable G :=
    ((measurable_one.indicator hT).comp hpm).mul
      (ENNReal.measurable_ofReal.comp ((_root_.ReciprocityTheory.ChartRestriction.DS.pb_jac_continuous ε).measurable.comp measurable_snd))
  have hH : Measurable fun k => ∫⁻ w, G (k, w) := hG.lintegral_prod_right'
  have step : ∀ k : KG ε, ∫⁻ z, (intMuCD_eM ε '' ((fun x : UJ ε => x⁻¹) ⁻¹' S)).indicator 1
      (intMuCD_pM ε (k, z)) * ENNReal.ofReal (Jac z) = ∫⁻ w, G (k⁻¹, w) := by
    intro k
    have hφ : MeasurePreserving (fun z : PCoord ε → ℂ => adK k (-z)) volume volume :=
      (adK_measurePreserving k).comp (Measure.measurePreserving_neg volume)
    have hm : Measurable (fun w => G (k⁻¹, w)) := hG.comp measurable_prodMk_left
    refine Eq.trans ?_ (hφ.lintegral_comp hm)
    refine lintegral_congr fun z => ?_
    show _ = G (k⁻¹, adK k (-z))
    simp only [G, hpt, jac_adK, jac_neg]
  calc ∫⁻ k, ∫⁻ z, (intMuCD_eM ε '' ((fun x : UJ ε => x⁻¹) ⁻¹' S)).indicator 1
        (intMuCD_pM ε (k, z)) * ENNReal.ofReal (Jac z) ∂volume ∂(dk ε)
      = ∫⁻ k, (fun k => ∫⁻ w, G (k, w)) ((fun x : KG ε => x⁻¹) k) ∂(dk ε) := lintegral_congr step
    _ = ∫⁻ k, (∫⁻ w, G (k, w)) ∂(Measure.map (fun x : KG ε => x⁻¹) (dk ε)) := by
        rw [lintegral_map hH hinvK]
    _ = _ := by rw [(dk_props ε).2.2.2]

end ReciprocityTheory.ChartRestriction.DS
