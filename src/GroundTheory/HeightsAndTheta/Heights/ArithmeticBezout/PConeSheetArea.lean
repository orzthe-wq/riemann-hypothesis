module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsChartGram
public import Mathlib.Analysis.Matrix.PosDef
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Matrix Set
open ReciprocityTheory.ChartRestriction.G.Geo (MRing PBlk IsArithVar IsGoodProj IsSheet fibre)

open scoped ENNReal ComplexOrder

theorem gramVol_nonneg {e n : ℕ} (v : (Fin e → ℂ) → (Fin n → ℂ)) (y : Fin e → ℂ) :
    0 ≤ gramVol v y := by
  unfold gramVol
  dsimp only
  set w : Fin (e + 1) → Fin n → ℂ := Fin.cons (v y) fun j => fderiv ℂ v y (Pi.single j 1)
  have hM : (Matrix.of fun a b => ∑ i, star (w a i) * w b i) =
      (Matrix.of fun (i : Fin n) (a : Fin (e + 1)) => w a i)ᴴ *
        Matrix.of fun (i : Fin n) (a : Fin (e + 1)) => w a i := by
    ext a b
    simp [Matrix.mul_apply, Matrix.conjTranspose_apply]
  have h := (Matrix.posSemidef_conjTranspose_mul_self
    (Matrix.of fun (i : Fin n) (a : Fin (e + 1)) => w a i)).det_nonneg
  rw [← hM] at h
  exact (Complex.nonneg_iff.1 h).1

section Abstract

variable {E X W : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [MeasurableSpace E] [BorelSpace E]

variable [MeasurableSpace X]

end Abstract

end GroundTheory.Heights₂.Heights
