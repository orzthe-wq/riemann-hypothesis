module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.InnerProductSpace.Calculus

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Filter Topology Matrix ComplexSets
open scoped ContDiff

noncomputable section

variable {n : ℕ}

def logReg (u : Fin n → ℂ) (ε : ℝ) (x : Fin n → ℂ) : ℝ :=
  Real.log (‖linEval u x‖ ^ 2 + ε) / 2

theorem contDiff_linEval (u : Fin n → ℂ) : ContDiff ℝ ∞ (fun x : Fin n → ℂ => linEval u x) := by
  unfold linEval
  exact ContDiff.sum fun j _ => contDiff_const.mul ((contDiff_apply ℝ (fun _ => ℂ) j).restrict_scalars ℝ)

theorem contDiff_logReg (u : Fin n → ℂ) {ε : ℝ} (hε : 0 < ε) : ContDiff ℝ ∞ (logReg u ε) := by
  unfold logReg
  refine ContDiff.div_const (ContDiff.log (((contDiff_norm_sq ℝ).comp (contDiff_linEval u)).add
    contDiff_const) fun x => ?_) _
  have : 0 ≤ ‖linEval u x‖ ^ 2 := sq_nonneg _
  simp only [Function.comp_apply]
  linarith

end

end GroundTheory.Heights₂.Heights
