module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarHaar

@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem cPQ_pos (ε : Fin n → Bool) : 0 < cPQ ε := by
  unfold cPQ
  positivity

theorem real_UJ_eq_UJ (ε : Fin n → Bool) : Formalism.REAL.UJ ε = UJ ε := by
  rfl

theorem comap_muPolarMat_isHaar (ε : Fin n → Bool) :
    ∀ (H : Subgroup (Matrix (Fin n) (Fin n) ℂ)ˣ), H = UJ ε → ∀ (m : MeasurableSpace H), @BorelSpace H _ m →
      (Measure.comap (β := Fin n → Fin n → ℂ)
        (fun g : H => ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ))
        (muPolarMat ε)).IsHaarMeasure := by
  rintro H rfl
  have h0 : (inferInstance : MeasurableSpace (UJ ε)) = borel (UJ ε) := BorelSpace.measurable_eq
  rintro m hm
  have e : m = _ := hm.measurable_eq.trans h0.symm
  subst e
  exact muPolar_isHaar ε

theorem muCD_isHaar (ε : Fin n → Bool) : (muCD ε).IsHaarMeasure := by
  haveI hH := comap_muPolarMat_isHaar ε (Formalism.REAL.UJ ε) (real_UJ_eq_UJ ε) inferInstance inferInstance
  unfold muCD
  exact MeasureTheory.Measure.IsHaarMeasure.smul _
    (ENNReal.ofReal_pos.mpr (cPQ_pos ε)).ne' ENNReal.ofReal_ne_top

end ReciprocityTheory.ChartRestriction.DS
