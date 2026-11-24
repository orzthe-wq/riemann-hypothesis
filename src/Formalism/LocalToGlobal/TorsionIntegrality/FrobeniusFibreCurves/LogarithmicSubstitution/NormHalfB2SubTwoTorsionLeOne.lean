module

public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementW
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.FinalA
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.FinalB
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.TwoTorsionU
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.SubstPairSubst
import Mathlib.Analysis.Normed.Ring.Ultra

@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.B.Crv

open Formalism.DworkPowerSeriesWeights (Integral)
open Formalism.InvariantFactorPaths.G7 (Simeq at1 cob d1 swap2 DivAB)
open Formalism.L2.Th1.A (fgl iSer logSer wpReg g₂ g₃ IntModel xS bridgeWp bridgeLaw bridgeCurve)

section Alg

variable {K : Type} [Field K] [CharZero K]

theorem kap_eq (W : WeierstrassCurve K) (xT yT : K) (h2 : 2 * yT + W.a₁ * xT + W.a₃ = 0) :
    kapW W xT = 3 * xT ^ 2 + 2 * W.a₂ * xT + W.a₄ - W.a₁ * yT := by
  unfold kapW e1W g₂ WeierstrassCurve.c₄ WeierstrassCurve.b₂ WeierstrassCurve.b₄
  linear_combination (W.a₁ / 2) * h2

theorem two_torsion_x_root_of_cubic (W : WeierstrassCurve K) (xT yT : K) (hE : W.toAffine.Equation xT yT)
    (h2 : 2 * yT + W.a₁ * xT + W.a₃ = 0) :
    4 * e1W W xT ^ 3 - g₂ W * e1W W xT - g₃ W = 0 := by
  rw [WeierstrassCurve.Affine.equation_iff] at hE
  unfold e1W g₂ g₃ WeierstrassCurve.c₄ WeierstrassCurve.c₆ WeierstrassCurve.b₂
    WeierstrassCurve.b₄ WeierstrassCurve.b₆
  linear_combination (2 * yT + W.a₁ * xT + W.a₃) * h2 - 4 * hE

end Alg

section Norm

variable {K : Type} [NormedField K] [IsUltrametricDist K]

theorem norm_add_le_one {a b : K} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) : ‖a + b‖ ≤ 1 :=
  (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)

theorem norm_sub_le_one {a b : K} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) : ‖a - b‖ ≤ 1 := by
  rw [sub_eq_add_neg]
  exact norm_add_le_one ha (by rwa [norm_neg])

theorem norm_mul_le_one' {a b : K} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) : ‖a * b‖ ≤ 1 := by
  rw [norm_mul]
  exact mul_le_one₀ ha (norm_nonneg b) hb

theorem norm_kap [CharZero K] (W : WeierstrassCurve K) (xT yT : K) (hW : IntModel W)
    (h2 : 2 * yT + W.a₁ * xT + W.a₃ = 0) (hx : ‖xT‖ ≤ 1) (hy : ‖yT‖ ≤ 1) :
    ‖kapW W xT‖ ≤ 1 := by
  obtain ⟨h1, h2', -, h4, -⟩ := hW
  rw [kap_eq W xT yT h2]
  have n3 : ‖(3 : K)‖ ≤ 1 := by exact_mod_cast IsUltrametricDist.norm_natCast_le_one K 3
  have n2 : ‖(2 : K)‖ ≤ 1 := by exact_mod_cast IsUltrametricDist.norm_natCast_le_one K 2
  have hxx : ‖xT ^ 2‖ ≤ 1 := by
    rw [pow_two]
    exact norm_mul_le_one' hx hx
  exact norm_sub_le_one
    (norm_add_le_one
      (norm_add_le_one (norm_mul_le_one' n3 hxx) (norm_mul_le_one' (norm_mul_le_one' n2 h2') hx))
      h4)
    (norm_mul_le_one' h1 hy)

end Norm

theorem curve_sigma_function_holds : CurveSigma := by
  intro K _ _ W s2
  obtain ⟨h0, h1⟩ := _root_.Formalism.L2.Th1.B.Ph.logSigmaPullbackSpec K s2 (wpReg W) (logSer W) (Formalism.L2.Th1.A.ZSer.log_cc W)
    (Formalism.L2.Th1.A.ZSer.log_one W)
  exact ⟨h0, h1, addSgStar K (g₂ W) (g₃ W) s2 (wpReg W) (bridgeWp K W)⟩

theorem curve_formal_first_level_holds : WeierstrassBiadditiveModEquiv := by
  intro K _ _ _ W s2 hW h2
  obtain ⟨hF, hi, -⟩ := bridgeLaw K W hW
  exact f1O K (g₂ W) (g₃ W) s2 (W.b₂ / 12) (wpReg W) (logSer W) (iSer W) (xS W) (fgl W)
    (bridgeWp K W) hF hi (bridgeCurve K W hW) h2

end Formalism.L2.Th1.B.Crv
