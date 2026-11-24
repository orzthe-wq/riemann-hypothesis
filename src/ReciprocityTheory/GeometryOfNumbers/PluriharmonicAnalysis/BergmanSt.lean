module

public import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDefs
public import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.TypeStar
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap

@[expose] public section

namespace ReciprocityTheory.GeometryOfNumbersTheory

open MeasureTheory Matrix
open scoped ComplexOrder

variable {X : Type*} [MeasurableSpace X]

private theorem dotProduct_eq_sum_mul {r : ℕ} (u v : Fin r → ℂ) : u ⬝ᵥ v = ∑ i, u i * v i := rfl

private theorem mulVec_apply_eq_sum_pluriharmonic_analysis {r : ℕ} (M : Matrix (Fin r) (Fin r) ℂ) (v : Fin r → ℂ) (i : Fin r) :
    (M *ᵥ v) i = ∑ j, M i j * v j := rfl

theorem bNormSq_eq (μ : Measure X) {r : ℕ} (s : Fin r → X → ℂ) (w : X → ℝ)
    (hint : ∀ i j, Integrable (fun x => starRingEnd ℂ (s i x) * s j x * (w x : ℂ)) μ)
    (c : Fin r → ℂ) :
    (bNormSq μ s w c : ℂ) = ∑ i, ∑ j, starRingEnd ℂ (c i) * c j * bGram μ s w i j := by
  have hI : ∀ i j, Integrable (fun x => starRingEnd ℂ (s i x) * s j x * (w x : ℂ)) μ := by
    assumption
  have hpt : ∀ x, ((‖∑ i, c i * s i x‖ ^ 2 * w x : ℝ) : ℂ) =
      ∑ i, ∑ j, starRingEnd ℂ (c i) * c j * (starRingEnd ℂ (s i x) * s j x * (w x : ℂ)) := by
    intro x

    rw [Complex.ofReal_mul, Complex.sq_norm, Complex.normSq_eq_conj_mul_self, map_sum,
    Finset.sum_mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [map_mul]
    ring
  have hJ : ∀ i ∈ (Finset.univ : Finset (Fin r)), Integrable (fun x => ∑ j, starRingEnd ℂ (c i) * c j *
      (starRingEnd ℂ (s i x) * s j x * (w x : ℂ))) μ :=
    fun i _ => MeasureTheory.integrable_finsetSum _ fun j _ => (hI i j).const_mul _
  have hK : ∀ i, ∀ j ∈ (Finset.univ : Finset (Fin r)), Integrable (fun x => starRingEnd ℂ (c i) * c j *
      (starRingEnd ℂ (s i x) * s j x * (w x : ℂ))) μ :=
    fun i j _ => (hI i j).const_mul _
  unfold bNormSq
  rw [← integral_complex_ofReal]
  simp only [hpt]
  rw [MeasureTheory.integral_finsetSum _ hJ]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [MeasureTheory.integral_finsetSum _ (hK i)]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [integral_const_mul]
  rfl

theorem bNormSq_eq_re (μ : Measure X) {r : ℕ} (s : Fin r → X → ℂ) (w : X → ℝ)
    (hint : ∀ i j, Integrable (fun x => starRingEnd ℂ (s i x) * s j x * (w x : ℂ)) μ)
    (c : Fin r → ℂ) :
    bNormSq μ s w c = (star c ⬝ᵥ bGram μ s w *ᵥ c).re := by
  have hI : ∀ i j, Integrable (fun x => starRingEnd ℂ (s i x) * s j x * (w x : ℂ)) μ := by
    assumption
  have h2 : star c ⬝ᵥ bGram μ s w *ᵥ c =
      ∑ i, ∑ j, starRingEnd ℂ (c i) * c j * bGram μ s w i j := by
    simp only [dotProduct_eq_sum_mul, mulVec_apply_eq_sum_pluriharmonic_analysis, Pi.star_apply, Finset.mul_sum, starRingEnd_apply]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  rw [h2, ← bNormSq_eq μ s w hI c, Complex.ofReal_re]

end ReciprocityTheory.GeometryOfNumbersTheory
