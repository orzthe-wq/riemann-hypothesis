module

public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.HoloSmooth
public import ReciprocityTheory.L2DbarEstimates.LeviForms.OfRealNormSqSumMul
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.FamilyLeCoords

@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.Y

open MeasureTheory Filter Topology Complex
open scoped ContDiff ENNReal

noncomputable section

theorem leviV_const_mul {n : ℕ} {f : V n → ℝ} {x : V n} (hf : ContDiffAt ℝ 2 f x) (c d : ℝ)
    (ξ : Fin n → ℂ) :
    leviV n (fun y => ((c * f y + d : ℝ) : ℂ)) x ξ = c * leviV n (fun y => ((f y : ℝ) : ℂ)) x ξ := by
  have hk : ContDiffAt ℝ 2 (fun t : ℝ => c * t + d) (f x) :=
    ((contDiffAt_const.mul contDiffAt_id).add contDiffAt_const)
  have h := leviChain n (fun t : ℝ => c * t + d) f x ξ hf hk
  have hd : deriv (fun t : ℝ => c * t + d) = fun _ => c := by
    funext t; rw [deriv_add_const, deriv_const_mul_field', deriv_id'']; ring
  rw [h, hd]; simp

theorem contDiffAt_two_of_holo {n : ℕ} {g : V n → ℂ} {U : Set (V n)} (hU : IsOpen U)
    (hg : DifferentiableOn ℂ g U) {v : V n} (hv : v ∈ U) : ContDiffAt ℂ 2 g v :=
  ((ReciprocityTheory.L2DbarEstimates.contDiffOn_of_differentiableOn n g U hU hg).contDiffAt (hU.mem_nhds hv)).of_le (by norm_cast)

namespace WeightedAtlas

variable {n : ℕ} {Y : Type*} [TopologicalSpace Y] [T2Space Y] [SecondCountableTopology Y]
  [MeasurableSpace Y] [BorelSpace Y] {ι : Type*} {La : Type*} [AddCommGroup La]
  (A : WeightedAtlas n Y ι La)

end WeightedAtlas

end

end ReciprocityTheory.L2DbarEstimates.Y
