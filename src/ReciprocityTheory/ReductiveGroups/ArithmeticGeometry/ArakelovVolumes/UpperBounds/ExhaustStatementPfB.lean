module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization
import Mathlib.Tactic.TypeStar
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Operations
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustStatementPfA

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.ExhC

open Matrix Topology Filter
open scoped ComplexOrder Matrix
open ReciprocityTheory.L2DbarEstimates ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Up.ExhA ReciprocityTheory.ChartRestriction.G.AR.Up.ExhB

variable {f p q N' : ℕ}

def dk (w : V (nD f p q)) (k : Fin f) : ℝ := (1 - Zof w k * (Zof w k)ᴴ).det.re

end ReciprocityTheory.ChartRestriction.G.AR.Up.ExhC

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.ExhD

open Matrix Topology Filter
open scoped ComplexOrder Matrix ContDiff
open ReciprocityTheory.L2DbarEstimates ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Up.ExhA ReciprocityTheory.ChartRestriction.G.AR.Up.ExhB
  ReciprocityTheory.ChartRestriction.G.AR.Up.ExhC

variable {f p q N' : ℕ}

theorem contDiff_det_of {𝕜 : Type*} [NontriviallyNormedField 𝕜] [NormedAlgebra 𝕜 ℂ] {E : Type*}
    [NormedAddCommGroup E] [NormedSpace 𝕜 E] {m : ℕ} {M : E → Matrix (Fin m) (Fin m) ℂ}
    (h : ∀ i j, ContDiff 𝕜 ∞ fun x => M x i j) : ContDiff 𝕜 ∞ fun x => (M x).det := by
  have e : (fun x => (M x).det) = fun x =>
      ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ j, M x (σ j) j := by
    funext x; rw [Matrix.det_apply']
  rw [e]
  exact ContDiff.sum fun σ _ => contDiff_const.mul (contDiff_prod fun j _ => h _ _)

theorem cd_coord {n : ℕ} (i : Fin n) : ContDiff ℂ ∞ fun v : V n => v i := by
  have h : (fun v : V n => v i) = ⇑(EuclideanSpace.proj i : V n →L[ℂ] ℂ) := by
    funext v; simp
  rw [h]; exact ContinuousLinearMap.contDiff _

end ReciprocityTheory.ChartRestriction.G.AR.Up.ExhD
