module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian
import Mathlib.Analysis.Matrix.MeasurableSpace
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic

@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

def intMuCD_pM (ε : Fin n → Bool) : KG ε × (PCoord ε → ℂ) → (Fin n → Fin n → ℂ) := fun kz => polarM kz

def intMuCD_P (ε : Fin n → Bool) : Measure (KG ε × (PCoord ε → ℂ)) :=
  (dk ε).prod (volume.withDensity fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z))

theorem intMuCD_muPolarMat_eq (ε : Fin n → Bool) :
    muPolarMat ε = Measure.map (intMuCD_pM ε) (intMuCD_P ε) := rfl

theorem lintegral_comap_embedding {α : Type*} [MeasurableSpace α] {e : α → (Fin n → Fin n → ℂ)}
    (he : MeasurableEmbedding e) (μ : Measure (Fin n → Fin n → ℂ)) (hμ : ∀ᵐ x ∂μ, x ∈ Set.range e)
    (F : (Fin n → Fin n → ℂ) → ENNReal) :
    ∫⁻ g, F (e g) ∂(Measure.comap e μ) = ∫⁻ x, F x ∂μ := by
  have h1 := he.lintegral_map (μ := Measure.comap e μ) F
  rw [he.map_comap, Measure.restrict_eq_self_of_ae_mem hμ] at h1
  exact h1.symm

theorem intMuCD_measurable_pM (ε : Fin n → Bool) : Measurable (intMuCD_pM ε) := by
  exact Continuous.measurable (f := intMuCD_pM ε) (polarM_continuous ε)

theorem intMuCD_polar_int (ε : Fin n → Bool) (F : (Fin n → Fin n → ℂ) → ENNReal) (hF : Measurable F) :
    ∫⁻ x, F x ∂(muPolarMat ε) =
      ∫⁻ k, ∫⁻ z, F (polarM (k, z)) * ENNReal.ofReal (Jac z) ∂volume ∂(dk ε) := by
  have hpm := intMuCD_measurable_pM ε
  have hJ : Measurable (fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z)) :=
    ENNReal.measurable_ofReal.comp (_root_.ReciprocityTheory.ChartRestriction.DS.pb_jac_continuous ε).measurable
  rw [intMuCD_muPolarMat_eq, lintegral_map hF hpm, intMuCD_P]
  refine (lintegral_prod (F ∘ intMuCD_pM ε) (hF.comp hpm).aemeasurable).trans ?_
  refine lintegral_congr (fun k => ?_)
  refine (lintegral_withDensity_eq_lintegral_mul _ hJ (hF.comp (hpm.comp measurable_prodMk_left))).trans ?_
  refine lintegral_congr (fun z => ?_)
  exact mul_comm _ _

theorem intMuCD_ae_range (ε : Fin n → Bool) (S : Set (Fin n → Fin n → ℂ)) (hS : MeasurableSet S)
    (h : ∀ kz : KG ε × (PCoord ε → ℂ), intMuCD_pM ε kz ∈ S) : ∀ᵐ x ∂(muPolarMat ε), x ∈ S := by
  rw [intMuCD_muPolarMat_eq]
  exact (ae_map_iff (p := fun x => x ∈ S) (intMuCD_measurable_pM ε).aemeasurable hS).2 (ae_of_all _ h)

def intMuCD_eM (ε : Fin n → Bool) : UJ ε → (Fin n → Fin n → ℂ) := fun g => toM g

def intMuCD_eU (ε : Fin n → Bool) : Formalism.REAL.UJ ε → (Fin n → Fin n → ℂ) := fun g => Formalism.MainNotions.S.umat g

private theorem exists_UJ_toM_eq_of_inUJ {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) :
    ∃ u : UJ ε, toM u = g := by
  change g ∈ Set.range (fun u : UJ ε => toM u)
  rw [range_toM]
  exact hg

theorem lintegral_muPolar (ε : Fin n → Bool) (F : (Fin n → Fin n → ℂ) → ENNReal) (hF : Measurable F) :
    ∫⁻ g, F (toM g) ∂(muPolar ε) =
      ∫⁻ k, ∫⁻ z, F (polarM (k, z)) * ENNReal.ofReal (Jac z) ∂volume ∂(dk ε) := by
  have hemb : MeasurableEmbedding (intMuCD_eM ε) := (isClosedEmbedding_toM ε).measurableEmbedding
  have hae : ∀ᵐ x ∂(muPolarMat ε), x ∈ Set.range (intMuCD_eM ε) :=
    intMuCD_ae_range ε _ hemb.measurableSet_range fun kz => exists_UJ_toM_eq_of_inUJ (polarM_inUJ kz)
  calc ∫⁻ g, F (toM g) ∂(muPolar ε)
        = ∫⁻ g, F (intMuCD_eM ε g) ∂(Measure.comap (intMuCD_eM ε) (muPolarMat ε)) := rfl
    _ = ∫⁻ x, F x ∂(muPolarMat ε) := lintegral_comap_embedding hemb _ hae F
    _ = _ := intMuCD_polar_int ε F hF

theorem lintegral_muCD (ε : Fin n → Bool) (F : (Fin n → Fin n → ℂ) → ENNReal) (hF : Measurable F) :
    ∫⁻ g, F (Formalism.MainNotions.S.umat g) ∂(muCD ε) =
      ENNReal.ofReal (cPQ ε) * ∫⁻ k, ∫⁻ z, F (polarM (k, z)) * ENNReal.ofReal (Jac z) ∂volume ∂(dk ε) := by
  have hemb : MeasurableEmbedding (intMuCD_eU ε) := (isClosedEmbedding_toM ε).measurableEmbedding
  have hae : ∀ᵐ x ∂(muPolarMat ε), x ∈ Set.range (intMuCD_eU ε) :=
    intMuCD_ae_range ε _ hemb.measurableSet_range fun kz => exists_UJ_toM_eq_of_inUJ (polarM_inUJ kz)
  calc ∫⁻ g, F (Formalism.MainNotions.S.umat g) ∂(muCD ε)
        = ENNReal.ofReal (cPQ ε) *
            ∫⁻ g, F (intMuCD_eU ε g) ∂(Measure.comap (intMuCD_eU ε) (muPolarMat ε)) := by
          rw [muCD, lintegral_smul_measure]
          rfl
    _ = _ := by rw [lintegral_comap_embedding hemb _ hae F, intMuCD_polar_int ε F hF]

end ReciprocityTheory.ChartRestriction.DS
