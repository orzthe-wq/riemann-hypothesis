module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspidalExponentialDecay
public import Mathlib.Analysis.Real.Pi.Bounds
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Sheaves.Presheaf
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections.PfLam1Row

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.Geo.Tor

lemma neg_log_epStar (M f w k0 : ℝ) (hM : 0 < M) (hfw : 0 < f * w + 2) (hk0 : 0 < k0) (hk0' : k0 ≤ 2) :
    -Real.log (epStar M f w k0) ≤ max 0 (Real.log M + Real.log (f * w + 2) + Real.log 2) := by
  unfold epStar
  have hl2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have hden : 0 < M * (f * w + 2) * k0 * Real.log 2 := by positivity
  rcases le_total 1 (Real.pi / (M * (f * w + 2) * k0 * Real.log 2)) with hq | hq
  · rw [min_eq_left hq, Real.log_one]; simp
  · rw [min_eq_right hq, Real.log_div Real.pi_pos.ne' hden.ne', Real.log_mul (by positivity) hl2.ne',
      Real.log_mul (by positivity) hk0.ne', Real.log_mul hM.ne' hfw.ne']
    have h1 : Real.log k0 ≤ Real.log 2 := Real.log_le_log hk0 hk0'
    have h2 : Real.log (Real.log 2) ≤ 0 := Real.log_nonpos hl2.le (by
      have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < 2 by norm_num); linarith)
    have h3 : 0 ≤ Real.log Real.pi := Real.log_nonneg (by linarith [Real.pi_gt_three])
    have h4 := le_max_right 0 (Real.log M + Real.log (f * w + 2) + Real.log 2)
    linarith

end ReciprocityTheory.ChartRestriction.G.PullbackSections.PfLam1Row
