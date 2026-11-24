module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDefs
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanSt
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap

@[expose] public section

namespace ReciprocityTheory.GeometryOfNumbersTheory

open MeasureTheory Matrix
open scoped ComplexOrder

variable {X : Type*} [MeasurableSpace X]

lemma bGram_isHermitian (μ : Measure X) {r : ℕ} (s : Fin r → X → ℂ) (w : X → ℝ) :
    (bGram μ s w).IsHermitian := by
  ext i j
  simp only [conjTranspose_apply, bGram, of_apply, Complex.star_def]
  rw [← integral_conj]
  congr 1; funext x
  simp only [map_mul, Complex.conj_conj, Complex.conj_ofReal]
  ring

lemma dot_bGram (μ : Measure X) {r : ℕ} (s : Fin r → X → ℂ) (w : X → ℝ)
    (hint : ∀ i j, Integrable (fun x => starRingEnd ℂ (s i x) * s j x * (w x : ℂ)) μ)
    (c : Fin r → ℂ) : star c ⬝ᵥ (bGram μ s w *ᵥ c) = (bNormSq μ s w c : ℂ) := by
  rw [bNormSq_eq μ s w hint c]
  simp only [dotProduct, mulVec, Finset.mul_sum, Pi.star_apply, Complex.star_def]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

end ReciprocityTheory.GeometryOfNumbersTheory
