module

public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
public import ReciprocityTheory.AnalyticForms.PotentialTheory.StokesA

@[expose] public section

namespace ReciprocityTheory.AnForm.M

open MeasureTheory FinHolAtlas Filter Topology
open scoped ContDiff

noncomputable section

namespace PLC

variable {e : ℕ} {X : Type} [TopologicalSpace X]

alias continuous_of_smooth := _root_.ReciprocityTheory.AnForm.M.st_smooth_continuous

theorem locDens_congr_phi (A : FinHolAtlas e X) (Φ Ψ : Fin e → LocPot X)
    (h : ∀ i a b, (Φ i).φ a b = (Ψ i).φ a b) (j : Fin A.n) (y : Fin e → ℂ) :
    locDens A Φ j y = locDens A Ψ j y := by
  simp only [locDens, h]

theorem mInt_congr (A : FinHolAtlas e X) (Φ Ψ : Fin e → LocPot X) (g g' : X → ℝ)
    (h : ∀ j, ∀ᵐ y ∂(volume.restrict (A.chart j).target),
      g ((A.chart j).symm y) * locDens A Φ j y = g' ((A.chart j).symm y) * locDens A Ψ j y) :
    mInt A Φ g = mInt A Ψ g' := by
  unfold mInt
  split_ifs with hP
  · unfold integralWith
    refine Finset.sum_congr rfl (fun j _ => ?_)
    refine MeasureTheory.integral_congr_ae ?_
    filter_upwards [h j] with y hy
    rw [mul_assoc, hy, ← mul_assoc]
  · rfl

theorem mInt_congr_phi (A : FinHolAtlas e X) (Φ Ψ : Fin e → LocPot X)
    (h : ∀ i a b, (Φ i).φ a b = (Ψ i).φ a b) (g : X → ℝ) : mInt A Φ g = mInt A Ψ g :=
  mInt_congr A Φ Ψ g g (fun j => Filter.Eventually.of_forall (fun y => by
    rw [locDens_congr_phi A Φ Ψ h j y]))

end PLC

end

end ReciprocityTheory.AnForm.M
