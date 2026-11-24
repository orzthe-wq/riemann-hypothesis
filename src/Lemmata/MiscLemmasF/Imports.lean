module

public import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.HoloWeakStatement
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.DiffContOnCl
public import Mathlib.Analysis.Complex.Liouville
import Mathlib.Analysis.Complex.Schwarz

@[expose] public section

namespace Bl.SecondBlockLemmaG

theorem goal1 :
  ∀ {n : Nat} {Ω K : Set.{0} (ReciprocityTheory.L2DbarEstimates.C.V n)} {u : ReciprocityTheory.L2DbarEstimates.C.V n → Complex},
  IsOpen.{0} Ω →
    DifferentiableOn.{0, 0, 0} Complex u Ω →
      IsCompact.{0} K →
        LE.le.{0} K Ω →
          ∀ (v : ReciprocityTheory.L2DbarEstimates.C.V n),
            Exists.{1} fun (C : Real) ↦
              ∀ (x : ReciprocityTheory.L2DbarEstimates.C.V n),
                Membership.mem.{0, 0} K x →
                  LE.le.{0} (Norm.norm.{0} (DFunLike.coe.{1, 1, 1} (fderiv.{0, 0, 0} Real u x) v)) C := by
  intro n Ω K u hΩ hu hK hKΩ v
  obtain ⟨δ, hδ, hδΩ⟩ := hK.exists_cthickening_subset_open hΩ hKΩ
  obtain ⟨M, hM⟩ := (hK.cthickening (r := δ)).exists_bound_of_continuousOn
    (hu.continuousOn.mono hδΩ)
  refine ⟨2 * M / δ * ‖v‖, fun x hx => ?_⟩
  have hBall : Metric.ball x δ ⊆ Metric.cthickening δ K :=
    Metric.ball_subset_closedBall.trans (Metric.closedBall_subset_cthickening hx δ)
  have hmaps : Set.MapsTo u (Metric.ball x δ) (Metric.closedBall (u x) (2 * M)) := by
    intro y hy
    rw [Metric.mem_closedBall, dist_eq_norm]
    simpa only [two_mul] using
      (norm_sub_le (u y) (u x)).trans
        (add_le_add (hM y (hBall hy)) (hM x (hBall (Metric.mem_ball_self hδ))))
  have hfd := Complex.norm_fderiv_le_div_of_mapsTo_ball (hu.mono (hBall.trans hδΩ)) hmaps hδ
  have hux : DifferentiableAt ℂ u x := hu.differentiableAt (hΩ.mem_nhds (hKΩ hx))
  rw [(hux.hasFDerivAt.restrictScalars ℝ).fderiv]
  change ‖fderiv ℂ u x v‖ ≤ _
  exact ((fderiv ℂ u x).le_opNorm v).trans
    (mul_le_mul_of_nonneg_right hfd (norm_nonneg v))

end Bl.SecondBlockLemmaG
