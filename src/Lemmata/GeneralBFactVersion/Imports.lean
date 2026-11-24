module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Normed.Operator.Basic
public import Mathlib.Analysis.Complex.Schwarz

@[expose] public section

universe u_1

namespace Bl.general_b_fact_version

theorem goal1 :
  ∀ {Y : Type u_1} [inst : NormedAddCommGroup.{u_1} Y] [inst_1 : NormedSpace.{0, u_1} Complex Y] {g : Y → Complex} {y : Y}
  {R M : Real},
  LT.lt.{0} 0 R →
    DifferentiableOn.{0, u_1, 0} Complex g (Metric.ball.{u_1} y (HMul.hMul.{0, 0, 0} 2 R)) →
      (∀ (v : Y),
          Membership.mem.{u_1, u_1} (Metric.ball.{u_1} y (HMul.hMul.{0, 0, 0} 2 R)) v →
            LE.le.{0} (Norm.norm.{0} (g v)) M) →
        LE.le.{0} (Norm.norm.{u_1} (fderiv.{0, u_1, 0} Complex g y)) (HDiv.hDiv.{0, 0, 0} M R) := by
  intro Y _ _ g y R M hR hd hM
  have hR₂ : 0 < 2 * R := mul_pos two_pos hR
  have hy := Metric.mem_ball_self (x := y) hR₂
  have hmaps : Set.MapsTo g (Metric.ball y (2 * R)) (Metric.closedBall (g y) (2 * M)) := by
    intro v hv
    rw [Metric.mem_closedBall, dist_eq_norm]
    simpa only [two_mul] using (norm_sub_le (g v) (g y)).trans (add_le_add (hM v hv) (hM y hy))
  exact (Complex.norm_fderiv_le_div_of_mapsTo_ball hd hmaps hR₂).trans_eq
    (mul_div_mul_left _ _ two_ne_zero)

end Bl.general_b_fact_version
