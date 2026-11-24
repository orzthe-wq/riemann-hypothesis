module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.Lemma
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.KinstSecondCountable
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasicA

@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory Topology
open scoped InnerProductSpace ENNReal NNReal

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

lemma fdph_muK_univ_ne_zero (ε : Fin n → Bool) : muK ε Set.univ ≠ 0 := by
  exact isOpen_univ.measure_ne_zero (muK ε) Set.univ_nonempty

lemma fdph_muK_univ_ne_top (ε : Fin n → Bool) : muK ε Set.univ ≠ ⊤ := by
  exact (isCompact_univ.measure_lt_top (μ := muK ε)).ne

instance fdph_dk_finite (ε : Fin n → Bool) : IsFiniteMeasure (dk ε) := by
  rw [dk_def]
  exact IsFiniteMeasure.average (μ := muK ε)

instance fdph_dk_openPos (ε : Fin n → Bool) : Measure.IsOpenPosMeasure (dk ε) := by
  rw [dk_def]
  exact Measure.isOpenPosMeasure_smul (muK ε) (ENNReal.inv_ne_zero.mpr (fdph_muK_univ_ne_top ε))

lemma fdph_jac_pos {ε : Fin n → Bool} (z : PCoord ε → ℂ) : 0 < Jac z := by
  delta Jac
  exact Finset.prod_pos fun a _ => Finset.prod_pos fun b _ => _root_.ReciprocityTheory.ChartRestriction.DS.pb_shc_pos _

abbrev fdphNu (ε : Fin n → Bool) : Measure (PCoord ε → ℂ) :=
  (volume : Measure (PCoord ε → ℂ)).withDensity fun z => ENNReal.ofReal (Jac z)

instance fdph_nu_openPos (ε : Fin n → Bool) : Measure.IsOpenPosMeasure (fdphNu ε) := by
  refine ⟨fun U hU hne => ?_⟩
  have hm : Measurable fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z) :=
    ENNReal.measurable_ofReal.comp (_root_.ReciprocityTheory.ChartRestriction.DS.pb_jac_continuous ε).measurable
  rw [Ne, fdphNu, withDensity_apply_eq_zero hm]
  have hu : {x : PCoord ε → ℂ | ENNReal.ofReal (Jac x) ≠ 0} = Set.univ := by
    ext x
    simp only [Set.mem_ofPred_eq, Set.mem_univ, iff_true, Ne, ENNReal.ofReal_eq_zero, not_le]
    exact fdph_jac_pos x
  rw [hu, Set.univ_inter]
  exact hU.measure_ne_zero volume hne

instance fdph_nu_finCpt (ε : Fin n → Bool) : IsFiniteMeasureOnCompacts (fdphNu ε) := by
  refine ⟨fun K hK => ?_⟩
  rw [fdphNu, withDensity_apply' _ K]
  exact setLIntegral_lt_top_of_isCompact hK.measure_lt_top.ne hK (f := fun z => (Jac z).toNNReal)
    (continuous_real_toNNReal.comp (_root_.ReciprocityTheory.ChartRestriction.DS.pb_jac_continuous ε))

def fdphPhi (ε : Fin n → Bool) (kz : KG ε × (PCoord ε → ℂ)) : UJ ε :=
  ⟨⟨polarM kz, Jm ε * (polarM kz)ᴴ * Jm ε,
    mul_eq_one_comm.mp (left_inv_of_inUJ ε _ (polarM_inUJ kz)), left_inv_of_inUJ ε _ (polarM_inUJ kz)⟩,
    polarM_inUJ kz⟩

lemma fdph_toM_phi (ε : Fin n → Bool) (kz : KG ε × (PCoord ε → ℂ)) : toM (fdphPhi ε kz) = polarM kz := rfl

lemma fdph_phi_continuous (ε : Fin n → Bool) : Continuous (fdphPhi ε) := by
  apply (isClosedEmbedding_toM ε).isEmbedding.continuous_iff.mpr
  change Continuous (fun kz => toM (fdphPhi ε kz))
  simpa only [fdph_toM_phi] using polarM_continuous ε

lemma fdph_preimage (ε : Fin n → Bool) (S : Set (UJ ε)) :
    Set.preimage (β := Fin n → Fin n → ℂ) polarM (Set.image (β := Fin n → Fin n → ℂ) (fun g : UJ ε => toM g) S) =
      fdphPhi ε ⁻¹' S := by
  let embed : UJ ε → Fin n → Fin n → ℂ := toM
  have he : Function.Injective embed := (isClosedEmbedding_toM ε).injective
  change (embed ∘ fdphPhi ε) ⁻¹' (embed '' S) = fdphPhi ε ⁻¹' S
  rw [Set.preimage_comp, Set.preimage_image_eq S he]

lemma fdph_apply (ε : Fin n → Bool) {S : Set (UJ ε)} (hS : MeasurableSet S) :
    muPolar ε S = ((dk ε).prod (fdphNu ε)) (fdphPhi ε ⁻¹' S) := by
  have hC : IsClosedEmbedding (Y := Fin n → Fin n → ℂ) (fun g : UJ ε => toM g) := isClosedEmbedding_toM ε
  have hE : MeasurableEmbedding (β := Fin n → Fin n → ℂ) (fun g : UJ ε => toM g) := hC.measurableEmbedding
  have hPc : Continuous (Y := Fin n → Fin n → ℂ) (polarM (ε := ε)) := (polarM_isClosedEmbedding ε).continuous
  have hP : Measurable (β := Fin n → Fin n → ℂ) (polarM (ε := ε)) := hPc.measurable
  delta muPolar muPolarMat
  rw [hE.comap_apply, Measure.map_apply hP (hE.measurableSet_image' hS), fdph_preimage]

end ReciprocityTheory.ChartRestriction.DS
