module

public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.IsTransSys
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementK
public import Formalism.EllipticTorsion.FormalGroupPointsParametrisation
public import Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsHomDef
public import Formalism.EllipticTorsion.FormalGroupPointsNoTorsion
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorDefs
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.NonsingularNorm
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ExistsTeichmullerRepModPrime
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.NormNatCastClOfNotDvd
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorBasic
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorHensel
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorSub
public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.CM4
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ExistsFinitePartOneIdeleSplitCongruenceQuotient
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ScaledTorsionPointNonsingular
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement
import Mathlib.Analysis.Normed.Ring.Ultra
import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorRes
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorClose, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorChord, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorContr, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorLift, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorTwo, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorMain, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorStatus

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorClose =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorClose", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.IsTransSys\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementK\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical

namespace ReciprocityTheory.ChartRestriction.L1

open Formalism.L2.Th1.CM Formalism.ELL WeierstrassCurve
open Formalism.L2.Th1.E (px py IntCurve)
open Formalism.L2.Th1.A (shortW)

theorem chord_identity {C : Type} [Field C] (W : WeierstrassCurve C) (h1 : W.a₁ = 0) (h2 : W.a₂ = 0)
    (h3 : W.a₃ = 0) (A B : W.toAffine.Point) (hA : A ≠ 0) (hB : B ≠ 0) (hs : A + B ≠ 0)
    (hd : A - B ≠ 0) :
    (px W A - px W B) ^ 2 * (px W (A + B) - px W (A - B)) = -4 * py W A * py W B := by
  rw [sub_eq_add_neg A B]
  rcases A with _ | ⟨xA, yA, hA'⟩
  · exact absurd rfl hA
  rcases B with _ | ⟨xB, yB, hB'⟩
  · exact absurd rfl hB
  by_cases hx : xA = xB
  · exfalso
    subst hx
    have e1 := (WeierstrassCurve.Affine.equation_iff _ _).1 hA'.1
    have e2 := (WeierstrassCurve.Affine.equation_iff _ _).1 hB'.1
    have hm : (yA - yB) * (yA + yB) = 0 := by
      linear_combination e1 - e2 - xA * (yA - yB) * h1 - (yA - yB) * h3
    rcases mul_eq_zero.1 hm with h | h
    · have hy : yA = yB := sub_eq_zero.1 h
      subst hy
      exact hd (sub_self _)
    · have hy : yA = W.toAffine.negY xA yB := by
        rw [WeierstrassCurve.Affine.negY]
        linear_combination h + xA * h1 + h3
      exact hs (WeierstrassCurve.Affine.Point.add_of_Y_eq rfl hy)
  · have hx' : xA - xB ≠ 0 := sub_ne_zero.2 hx
    rw [WeierstrassCurve.Affine.Point.neg_some, WeierstrassCurve.Affine.Point.add_of_X_ne hx,
      WeierstrassCurve.Affine.Point.add_of_X_ne hx]
    simp only [px, py, WeierstrassCurve.Affine.addX, WeierstrassCurve.Affine.slope_of_X_ne hx,
      WeierstrassCurve.Affine.negY, h1, h2, h3]
    field_simp
    ring

variable {C : Type} [NormedField C] [IsUltrametricDist C]

theorem norm_x_sub_le_of_formalGroup (W : WeierstrassCurve C) (h1 : W.a₁ = 0) (h2 : W.a₂ = 0) (h3 : W.a₃ = 0)
    (hW : IntegralModel W) (A B : W.toAffine.Point) (hA : A ≠ 0) (hB : B ≠ 0)
    (hAy : ‖py W A‖ ≤ 1) (hBy : ‖py W B‖ ≤ 1) (hs : A + B ≠ 0) (hsx : ‖px W (A + B)‖ ≤ 1)
    (hd : A - B ≠ 0) (hdx : InFormalGroupPoints (A - B)) : ‖px W A - px W B‖ ≤ ‖uOf (A - B)‖ := by
  obtain ⟨-, -, -, h4, h6⟩ := hW
  have hc := chord_identity W h1 h2 h3 A B hA hB hs hd
  generalize A - B = D at hc hd hdx ⊢
  rcases D with _ | ⟨xd, yd, hdn⟩
  · exact absurd rfl hd
  have hX : 1 < ‖xd‖ := hdx
  have hX0 : 0 < ‖xd‖ := by linarith
  have hXne : ‖xd‖ ≠ 0 := hX0.ne'
  have hc' : (px W A - px W B) ^ 2 * (px W (A + B) - xd) = -4 * py W A * py W B := hc
  have eqd := (WeierstrassCurve.Affine.equation_iff _ _).1 hdn.1
  have e : yd ^ 2 = xd ^ 3 + (W.a₄ * xd + W.a₆) := by
    linear_combination eqd - xd * yd * h1 - yd * h3 + xd ^ 2 * h2
  have hr : ‖W.a₄ * xd + W.a₆‖ ≤ ‖xd‖ := by
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
    · rw [norm_mul]
      exact mul_le_of_le_one_left (norm_nonneg _) h4
    · linarith
  have hX2 : 1 < ‖xd‖ ^ 2 := by nlinarith
  have hX3 : ‖xd‖ < ‖xd‖ ^ 3 := by
    have hm := mul_lt_mul_of_pos_left hX2 hX0
    nlinarith
  have hne2 : ‖xd ^ 3‖ ≠ ‖W.a₄ * xd + W.a₆‖ := by
    rw [norm_pow]
    exact ne_of_gt (lt_of_le_of_lt hr hX3)
  have hY : ‖yd‖ ^ 2 = ‖xd‖ ^ 3 := by
    rw [← norm_pow, e, IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm hne2, norm_pow,
      max_eq_left (by linarith)]
  have hne1 : ‖px W (A + B)‖ ≠ ‖-xd‖ := ne_of_lt (by rw [norm_neg]; linarith)
  have hxs : ‖px W (A + B) - xd‖ = ‖xd‖ := by
    rw [sub_eq_add_neg, IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm hne1, norm_neg,
      max_eq_right (by linarith)]
  have h2n : ‖(2 : C)‖ ≤ 1 := by
    have h := IsUltrametricDist.norm_add_le_max (1 : C) 1
    rw [one_add_one_eq_two, norm_one, max_self] at h
    exact h
  have h4n : ‖(4 : C)‖ ≤ 1 := by
    have h := IsUltrametricDist.norm_add_le_max (2 : C) 2
    rw [show (2 : C) + 2 = 4 by norm_num] at h
    exact h.trans (max_le h2n h2n)
  have hn := congrArg norm hc'
  rw [norm_mul, norm_pow, hxs, norm_mul, norm_mul, norm_neg] at hn
  have ha0 := norm_nonneg (py W A)
  have hb0 := norm_nonneg (py W B)
  have h40 := norm_nonneg (4 : C)
  have hab : ‖(4 : C)‖ * ‖py W A‖ ≤ 1 := by nlinarith
  have habc : ‖(4 : C)‖ * ‖py W A‖ * ‖py W B‖ ≤ 1 := by nlinarith [mul_nonneg h40 ha0]
  have hbound : ‖px W A - px W B‖ ^ 2 * ‖xd‖ ≤ 1 := by rw [hn]; exact habc
  show ‖px W A - px W B‖ ≤ ‖-xd / yd‖
  rw [norm_div, norm_neg]
  have hq : (‖xd‖ / ‖yd‖) ^ 2 * ‖xd‖ = 1 := by
    rw [div_pow, hY]
    first
      | (field_simp; ring)
      | field_simp
  have hs0 := norm_nonneg (px W A - px W B)
  have hq0 : 0 ≤ ‖xd‖ / ‖yd‖ := div_nonneg (norm_nonneg _) (norm_nonneg _)
  by_contra hlt
  push_neg at hlt
  have hsq : (‖xd‖ / ‖yd‖) ^ 2 < ‖px W A - px W B‖ ^ 2 := by
    nlinarith [mul_pos (sub_pos.2 hlt) (by linarith : 0 < ‖px W A - px W B‖ + ‖xd‖ / ‖yd‖)]
  nlinarith

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorClose =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorChord =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorChord", "h": "module\n\npublic import Formalism.EllipticTorsion.FormalGroupPointsParametrisation\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsHomDef\npublic import Formalism.EllipticTorsion.FormalGroupPointsNoTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Ring.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.IsTransSys\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementK\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical

namespace ReciprocityTheory.ChartRestriction.L1

open Formalism.L2.Th1.CM Formalism.ELL WeierstrassCurve
open Formalism.L2.Th1.E (px py IntCurve)
open Formalism.L2.Th1.A (shortW)

variable {C : Type} [NormedField C] [IsUltrametricDist C]

theorem chord_norm_add {a b : C} (h : ‖b‖ < ‖a‖) : ‖a + b‖ = ‖a‖ := by
  rw [IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm h.ne', max_eq_left h.le]

theorem chord_norm_y_sq (W : WeierstrassCurve C) (hW : IntegralModel W) {x y : C}
    (h : W.toAffine.Equation x y) (hx : 1 < ‖x‖) : ‖y‖ ^ 2 = ‖x‖ ^ 3 := by
  obtain ⟨h1, h2, h3, h4, h6⟩ := hW
  rw [Affine.equation_iff] at h
  have hx0 : 0 < ‖x‖ := lt_trans one_pos hx
  have e2 : ‖W.a₂ * x ^ 2‖ < ‖x ^ 3‖ := by
    rw [norm_mul, norm_pow, norm_pow]
    calc ‖W.a₂‖ * ‖x‖ ^ 2 ≤ 1 * ‖x‖ ^ 2 := by gcongr
      _ < ‖x‖ ^ 3 := by nlinarith [pow_pos hx0 2]
  have e4 : ‖W.a₄ * x‖ < ‖x ^ 3‖ := by
    rw [norm_mul, norm_pow]
    calc ‖W.a₄‖ * ‖x‖ ≤ 1 * ‖x‖ := by gcongr
      _ < ‖x‖ ^ 3 := by nlinarith [pow_pos hx0 2, mul_pos hx0 hx0]
  have e6 : ‖W.a₆‖ < ‖x ^ 3‖ := by
    rw [norm_pow]
    calc ‖W.a₆‖ ≤ 1 := h6
      _ < ‖x‖ ^ 3 := one_lt_pow₀ hx (by norm_num)
  have hR : ‖x ^ 3 + W.a₂ * x ^ 2 + W.a₄ * x + W.a₆‖ = ‖x‖ ^ 3 := by
    have s1 := chord_norm_add e2
    have s2 : ‖x ^ 3 + W.a₂ * x ^ 2 + W.a₄ * x‖ = ‖x ^ 3‖ := by
      rw [chord_norm_add (by rw [s1]; exact e4), s1]
    rw [chord_norm_add (by rw [s2]; exact e6), s2, norm_pow]
  have hL : y ^ 2 + W.a₁ * x * y + W.a₃ * y = y * (y + (W.a₁ * x + W.a₃)) := by ring
  rw [← h, hL, norm_mul] at hR
  have hc : ‖W.a₁ * x + W.a₃‖ ≤ ‖x‖ := by
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ (h3.trans hx.le))
    rw [norm_mul]
    calc ‖W.a₁‖ * ‖x‖ ≤ 1 * ‖x‖ := by gcongr
      _ = ‖x‖ := one_mul _
  have hyx : ‖x‖ < ‖y‖ := by
    by_contra hcon
    rw [not_lt] at hcon
    have hs : ‖y + (W.a₁ * x + W.a₃)‖ ≤ ‖x‖ :=
      (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hcon hc)
    have : ‖y‖ * ‖y + (W.a₁ * x + W.a₃)‖ ≤ ‖x‖ * ‖x‖ :=
      mul_le_mul hcon hs (norm_nonneg _) hx0.le
    nlinarith [mul_pos hx0 hx0]
  rw [chord_norm_add (lt_of_le_of_lt hc hyx)] at hR
  rw [← hR]; ring

theorem chord_norm_u_sq (W : WeierstrassCurve C) (hW : IntegralModel W) {x y : C}
    (h : W.toAffine.Equation x y) (hx : 1 < ‖x‖) : ‖-x / y‖ ^ 2 * ‖x‖ = 1 := by
  have hy := chord_norm_y_sq W hW h hx
  have hx0 : 0 < ‖x‖ := by linarith
  have hx0' := hx0.ne'
  rw [norm_div, norm_neg, div_pow, hy]
  field_simp

theorem formalGroup_param_norm_lt_one (W : WeierstrassCurve C) (hW : IntegralModel W) (P : W.toAffine.Point) (hP : InFormalGroupPoints P) :
    ‖uOf P‖ < 1 := by
  rcases P with _ | @⟨x, y, h⟩
  · simp [uOf]
  · have hx : 1 < ‖x‖ := hP
    have hu := chord_norm_u_sq W hW h.1 hx
    show ‖-x / y‖ < 1
    by_contra hcon
    rw [not_lt] at hcon
    have : 1 ≤ ‖-x / y‖ ^ 2 := one_le_pow₀ hcon
    nlinarith

theorem chord_adjoin_le (W : WeierstrassCurve C) (hW : IntegralModel W) {c : C}
    (hc : c ∈ Algebra.adjoin ℤ ({W.a₁, W.a₂, W.a₃, W.a₄, W.a₆} : Set C)) : ‖c‖ ≤ 1 := by
  obtain ⟨h1, h2, h3, h4, h6⟩ := hW
  induction hc using Algebra.adjoin_induction with
  | mem x hx =>
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hx
    rcases hx with rfl | rfl | rfl | rfl | rfl <;> assumption
  | algebraMap n =>
    rw [eq_intCast]
    exact IsUltrametricDist.norm_intCast_le_one C n
  | add x y _ _ hx hy =>
    exact (IsUltrametricDist.norm_add_le_max x y).trans (max_le hx hy)
  | mul x y _ _ hx hy =>
    rw [norm_mul]
    exact mul_le_one₀ hx (norm_nonneg _) hy

theorem chord_eval_est [CompleteSpace C] {F : MvPowerSeries (Fin 2) C} (hF : Formalism.G.IntegralMv F)
    (h00 : MvPowerSeries.constantCoeff F = 0)
    (h10 : MvPowerSeries.coeff (Finsupp.single 0 1) F = 1)
    (h01 : MvPowerSeries.coeff (Finsupp.single 1 1) F = 1) {a b : C} (ha : ‖a‖ < 1) (hb : ‖b‖ < 1) :
    ‖evalMv2 F a b - a - b‖ ≤ (max ‖a‖ ‖b‖) ^ 2 := by
  set r := max ‖a‖ ‖b‖ with hr
  have hr0 : 0 ≤ r := le_trans (norm_nonneg a) (le_max_left _ _)
  have hr1 : r < 1 := max_lt ha hb
  set G : MvPowerSeries (Fin 2) C := F - MvPowerSeries.X 0 - MvPowerSeries.X 1 with hG
  have hI1 : Formalism.G.IntegralMv (F - MvPowerSeries.X 0) :=
    (FormalGroupPointsHom.IL C).sub_mem hF (FormalGroupPointsHom.integral_X 0)
  have hIG : Formalism.G.IntegralMv G := (FormalGroupPointsHom.IL C).sub_mem hI1 (FormalGroupPointsHom.integral_X 1)
  have hev : evalMv2 G a b = evalMv2 F a b - a - b := by
    rw [hG, FormalGroupPointsHom.evalMv2_sub hI1 (FormalGroupPointsHom.integral_X 1) ha hb,
      FormalGroupPointsHom.evalMv2_sub hF (FormalGroupPointsHom.integral_X 0) ha hb, FormalGroupPointsHom.evalMv2_X0,
      FormalGroupPointsHom.evalMv2_X1]
  rw [← hev, FormalGroupPointsHom.evalMv2_eq]
  apply IsUltrametricDist.norm_tsum_le_of_forall_le_of_nonneg (pow_nonneg hr0 2)
  intro d
  by_cases hd : 2 ≤ d.degree
  · exact (FormalGroupPointsHom.norm_term_le hIG (le_max_left _ _) (le_max_right _ _) d).trans
      (pow_le_pow_of_le_one hr0 hr1.le hd)
  · have hz : MvPowerSeries.coeff d G = 0 := by
      rw [FormalGroupPointsHom.degree_fin_two_eq_add_of_ne] at hd
      have hcases : d = 0 ∨ d = Finsupp.single 0 1 ∨ d = Finsupp.single 1 1 := by
        have h3 : (d 0 = 0 ∧ d 1 = 0) ∨ (d 0 = 1 ∧ d 1 = 0) ∨ (d 0 = 0 ∧ d 1 = 1) := by omega
        rcases h3 with ⟨u, v⟩ | ⟨u, v⟩ | ⟨u, v⟩
        · left; ext i; fin_cases i <;> simp [u, v]
        · right; left; ext i; fin_cases i <;> simp [u, v]
        · right; right; ext i; fin_cases i <;> simp [u, v]
      have hne : (Finsupp.single (0 : Fin 2) 1 : Fin 2 →₀ ℕ) ≠ Finsupp.single 1 1 := by
        intro he
        have := DFunLike.congr_fun he 0
        simp at this
      rcases hcases with rfl | rfl | rfl
      · rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hG]
        simp [h00]
      · rw [hG, map_sub, map_sub, h10, MvPowerSeries.coeff_X, MvPowerSeries.coeff_X, if_pos rfl,
          if_neg hne]
        ring
      · rw [hG, map_sub, map_sub, h01, MvPowerSeries.coeff_X, MvPowerSeries.coeff_X, if_pos rfl,
          if_neg hne.symm]
        ring
    rw [FormalGroupPointsHom.term, hz, zero_mul, norm_zero]
    exact pow_nonneg hr0 2

theorem formalGroup_add_estimate [CompleteSpace C] (W : WeierstrassCurve C) (hW : IntegralModel W)
    (P Q : W.toAffine.Point) (hP : InFormalGroupPoints P) (hQ : InFormalGroupPoints Q) :
    ‖uOf (P + Q) - uOf P - uOf Q‖ ≤ (max ‖uOf P‖ ‖uOf Q‖) ^ 2 := by
  obtain ⟨w, hw, -⟩ := wSeriesUnique.{0} C W
  obtain ⟨F, hFc, hch⟩ := wFormalGroup.{0} C W w hw
  have hF : Formalism.G.IntegralMv F.toPowerSeries := fun d => chord_adjoin_le W hW (hFc d)
  have hadd : uOf (P + Q) = evalMv2 F.toPowerSeries (uOf P) (uOf Q) :=
    FormalGroupPointsHom.e1hom_main wSubstUnique wChordSubst formal_group_points_param
      hW hw F hF hch P Q hP hQ
  rw [hadd]
  exact chord_eval_est hF F.zero_constantCoeff F.lin_coeff_X F.lin_coeff_Y
    (formalGroup_param_norm_lt_one W hW P hP) (formalGroup_param_norm_lt_one W hW Q hQ)

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorChord =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorContr =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorContr", "h": "module\n\npublic import Formalism.EllipticTorsion.FormalGroupPointsParametrisation\npublic import Formalism.EllipticTorsion.FormalGroupPointsNoTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Ring.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorChord\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.IsTransSys\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementK\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical

namespace ReciprocityTheory.ChartRestriction.L1

open Formalism.L2.Th1.CM Formalism.ELL WeierstrassCurve
open Formalism.L2.Th1.E (px py IntCurve)
open Formalism.L2.Th1.A (shortW)

variable {C : Type} [NormedField C] [IsUltrametricDist C] [CompleteSpace C]

theorem formalGroup_nsmul_estimate (W : WeierstrassCurve C) (hW : IntegralModel W) (hΔ : ‖W.Δ‖ = 1)
    (D : W.toAffine.Point) (hD : InFormalGroupPoints D) (n : ℕ) :
    InFormalGroupPoints (n • D) ∧ ‖uOf (n • D) - (n : C) * uOf D‖ ≤ ‖uOf D‖ ^ 2 := by
  have hu : ‖uOf D‖ < 1 := formalGroup_param_norm_lt_one W hW D hD
  have hsq : ‖uOf D‖ ^ 2 ≤ ‖uOf D‖ := by
    have h0 := norm_nonneg (uOf D)
    nlinarith
  induction n with
  | zero =>
    refine ⟨?_, ?_⟩
    · rw [zero_smul]; exact (trivial : InFormalGroupPoints (Affine.Point.zero : W.toAffine.Point))
    · rw [zero_smul]
      have : uOf (0 : W.toAffine.Point) = 0 := rfl
      rw [this]; simp
  | succ n ih =>
    obtain ⟨h1, h2⟩ := ih
    have hin : InFormalGroupPoints (n • D + D) := (formal_group_points_subgroup C W hW hΔ (n • D) D h1 hD).1
    have hn : ‖(n : C)‖ ≤ 1 := IsUltrametricDist.norm_natCast_le_one C n
    have hnu : ‖(n : C) * uOf D‖ ≤ ‖uOf D‖ := by
      rw [norm_mul]
      exact mul_le_of_le_one_left (norm_nonneg _) hn
    have hb : ‖uOf (n • D)‖ ≤ ‖uOf D‖ := by
      have e : uOf (n • D) = (uOf (n • D) - (n : C) * uOf D) + (n : C) * uOf D := by ring
      rw [e]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (h2.trans hsq) hnu)
    have hadd := formalGroup_add_estimate W hW (n • D) D h1 hD
    rw [max_eq_right hb] at hadd
    rw [succ_nsmul]
    refine ⟨hin, ?_⟩
    have e : uOf (n • D + D) - ((n + 1 : ℕ) : C) * uOf D
        = (uOf (n • D + D) - uOf (n • D) - uOf D) + (uOf (n • D) - (n : C) * uOf D) := by
      push_cast; ring
    rw [e]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hadd h2)

theorem formalGroup_pow_tendsto_zero (W : WeierstrassCurve C) (hW : IntegralModel W) (hΔ : ‖W.Δ‖ = 1)
    (D : W.toAffine.Point) (hD : InFormalGroupPoints D) (M : ℕ) (hM : ‖(M : C)‖ < 1) :
    Filter.Tendsto (fun k : ℕ => ‖uOf (M ^ k • D)‖) Filter.atTop (nhds 0) := by
  have hu : ‖uOf D‖ < 1 := formalGroup_param_norm_lt_one W hW D hD
  set c : ℝ := max ‖(M : C)‖ ‖uOf D‖ with hc
  have hc0 : 0 ≤ c := le_max_of_le_left (norm_nonneg _)
  have hc1 : c < 1 := max_lt hM hu
  have key : ∀ k : ℕ, ‖uOf (M ^ k • D)‖ ≤ c ^ k * ‖uOf D‖ := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      have hk : InFormalGroupPoints (M ^ k • D) := (formalGroup_nsmul_estimate W hW hΔ D hD (M ^ k)).1
      have hest := (formalGroup_nsmul_estimate W hW hΔ (M ^ k • D) hk M).2
      have hle : ‖uOf (M ^ k • D)‖ ≤ ‖uOf D‖ :=
        ih.trans (mul_le_of_le_one_left (norm_nonneg _) (pow_le_one₀ hc0 hc1.le))
      have hr0 := norm_nonneg (uOf (M ^ k • D))
      have e0 : M ^ (k + 1) • D = M • (M ^ k • D) := by
        rw [smul_smul, pow_succ, mul_comm]
      have h1 : ‖uOf (M • (M ^ k • D))‖ ≤ c * ‖uOf (M ^ k • D)‖ := by
        have e : uOf (M • (M ^ k • D)) = (uOf (M • (M ^ k • D)) - (M : C) * uOf (M ^ k • D))
            + (M : C) * uOf (M ^ k • D) := by ring
        rw [e]
        refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hest.trans ?_) ?_)
        · rw [sq]
          exact mul_le_mul_of_nonneg_right (hle.trans (le_max_right _ _)) hr0
        · rw [norm_mul]
          exact mul_le_mul_of_nonneg_right (le_max_left _ _) hr0
      rw [e0, pow_succ, mul_comm (c ^ k) c, mul_assoc]
      exact h1.trans (mul_le_mul_of_nonneg_left ih hc0)
  have hlim : Filter.Tendsto (fun k : ℕ => c ^ k * ‖uOf D‖) Filter.atTop (nhds 0) := by
    simpa using (tendsto_pow_atTop_nhds_zero_of_lt_one hc0 hc1).mul_const ‖uOf D‖
  exact squeeze_zero (fun _ => norm_nonneg _) key hlim

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorContr =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorLift =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorLift", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.IsTransSys\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorDefs\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.NonsingularNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ExistsTeichmullerRepModPrime\nimport ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.NormNatCastClOfNotDvd\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorBasic\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorHensel\nimport ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorRes\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorSub\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical

namespace ReciprocityTheory.ChartRestriction.L1

open Formalism.L2.Th1.CM Formalism.ELL WeierstrassCurve
open Formalism.L2.Th1.E (px py IntCurve)
open Formalism.L2.Th1.A (shortW)

variable {l : ℕ} [Fact l.Prime] {g2 g3 : ℂ_[l]}

theorem cubic_close {C : Type} [NormedField C] [IsUltrametricDist C] {x a p q : C} (hx : ‖x‖ ≤ 1)
    (ha : ‖a‖ ≤ 1) (hp : ‖p‖ ≤ 1) (hxa : ‖x - a‖ < 1) :
    ‖(a ^ 3 + p * a + q) - (x ^ 3 + p * x + q)‖ < 1 := by
  have e : (a ^ 3 + p * a + q) - (x ^ 3 + p * x + q) = (a - x) * (a ^ 2 + a * x + x ^ 2 + p) := by ring
  rw [e, norm_mul]
  have h1 : ‖a ^ 2‖ ≤ 1 := by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) ha
  have h2 : ‖a * x‖ ≤ 1 := by rw [norm_mul]; exact mul_le_one₀ ha (norm_nonneg _) hx
  have h3 : ‖x ^ 2‖ ≤ 1 := by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) hx
  have hb : ‖a ^ 2 + a * x + x ^ 2 + p‖ ≤ 1 :=
    (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ((IsUltrametricDist.norm_add_le_max _ _).trans
      (max_le ((IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 h2)) h3)) hp)
  rw [norm_sub_rev] at hxa
  calc ‖a - x‖ * ‖a ^ 2 + a * x + x ^ 2 + p‖ ≤ ‖a - x‖ * 1 := mul_le_mul_of_nonneg_left hb (norm_nonneg _)
    _ < 1 := by rw [mul_one]; exact hxa

theorem norm_one_of_close {C : Type} [NormedField C] [IsUltrametricDist C] {c d : C} (hd : ‖d‖ = 1)
    (h : ‖c - d‖ < 1) : ‖c‖ = 1 := by
  have hne : ‖d‖ ≠ ‖c - d‖ := by rw [hd]; exact (ne_of_lt h).symm
  have h2 := IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm hne
  rw [add_sub_cancel, hd] at h2
  rw [h2]
  exact max_eq_left h.le

theorem tor_lift (h : GoodPair l g2 g3) (P : (shortW g2 g3).toAffine.Point) (hP0 : P ≠ 0)
    (hx : ‖px _ P‖ ≤ 1) (hy : ‖py _ P‖ = 1) :
    ∃ Q : (shortW g2 g3).toAffine.Point, InSub (MaximalUnramifiedExtension l) Q ∧ InFormalGroupPoints (P - Q) := by
  have hI := good_int h
  have hC := good_coeff h
  obtain ⟨-, -, -, h4, h6, -⟩ := hI
  obtain ⟨-, -, -, m4, m6⟩ := hC
  have hl2 : l ≠ 2 := by have := h.five; omega
  cases P with
  | zero => exact absurd rfl hP0
  | some x y hns =>
    change ‖x‖ ≤ 1 at hx
    change ‖y‖ = 1 at hy
    obtain ⟨a, haT, hxa⟩ := res_full l x hx
    have haK : a ∈ MaximalUnramifiedExtension l := tch_mem_kur l haT
    have ha1 : ‖a‖ ≤ 1 := tch_norm_le l haT
    have hE : y ^ 2 = x ^ 3 + (shortW g2 g3).a₄ * x + (shortW g2 g3).a₆ := by
      have := (WeierstrassCurve.Affine.equation_iff _ _).1 hns.1
      simpa [shortW] using this
    set p := (shortW g2 g3).a₄ with hp
    set q := (shortW g2 g3).a₆ with hq
    have hc1 : ‖a ^ 3 + p * a + q‖ = 1 := by
      refine norm_one_of_close (d := y ^ 2) (by rw [norm_pow, hy, one_pow]) ?_
      rw [hE]
      exact cubic_close hx ha1 h4 hxa
    have hcK : a ^ 3 + p * a + q ∈ MaximalUnramifiedExtension l :=
      add_mem (add_mem (pow_mem haK 3) (mul_mem m4 haK)) m6
    obtain ⟨b, hbK, hb2, hb1⟩ := exists_sqrt l hl2 _ hcK hc1
    have hb0 : b ≠ 0 := by
      intro h0
      rw [h0, norm_zero] at hb1
      exact zero_ne_one hb1
    have hQns : (shortW g2 g3).toAffine.Nonsingular a b := by
      rw [WeierstrassCurve.Affine.nonsingular_iff]
      refine ⟨?_, Or.inr ?_⟩
      · rw [WeierstrassCurve.Affine.equation_iff]
        simp only [shortW] at hb2 hp hq ⊢
        rw [hb2, hp, hq]
        ring
      · simp only [shortW]
        intro hh
        apply hb0
        have h2 : (2 : ℂ_[l]) * b = 0 := by linear_combination hh
        rcases mul_eq_zero.1 h2 with h3 | h3
        · exact absurd h3 two_ne_zero
        · exact h3
    set P : (shortW g2 g3).toAffine.Point := .some x y hns with hPdef
    set Q : (shortW g2 g3).toAffine.Point := .some a b hQns with hQdef
    have hQS : InSub (MaximalUnramifiedExtension l) Q := ⟨haK, hbK⟩
    by_cases h1 : InFormalGroupPoints (P - Q)
    · exact ⟨Q, hQS, h1⟩
    by_cases h2 : InFormalGroupPoints (P + Q)
    · exact ⟨-Q, inSub_neg _ _ (good_coeff h) Q hQS, by rwa [sub_neg_eq_add]⟩
    exfalso
    obtain ⟨d0, dx, -⟩ := integral_of_not_mem_formalGroup h _ h1
    obtain ⟨s0, sx, -⟩ := integral_of_not_mem_formalGroup h _ h2
    have hu := Formalism.L2.Th1.E.UnitDiff_of Formalism.L2.Th1.E.nonsingular_norm ℂ_[l] (shortW g2 g3) (good_int h) P Q
      hP0 (WeierstrassCurve.Affine.Point.some_ne_zero _) s0 d0 hx hy.le ha1 hb1.le sx dx
    change ‖x - a‖ = 1 at hu
    exact absurd hu hxa.ne

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorLift =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorTwo =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorTwo", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.IsTransSys\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorDefs\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.NonsingularNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.NormNatCastClOfNotDvd\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorBasic\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorHensel\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical

namespace ReciprocityTheory.ChartRestriction.L1

open Formalism.L2.Th1.CM Formalism.ELL WeierstrassCurve
open Formalism.L2.Th1.E (px py IntCurve)
open Formalism.L2.Th1.A (shortW)

variable {l : ℕ} [Fact l.Prime] {g2 g3 : ℂ_[l]}

theorem cubic_coeff_ind (p : ℂ_[l] → Prop) (T : Cubic ℂ_[l]) (h0 : p 0) (ha : p T.a) (hb : p T.b)
    (hc : p T.c) (hd : p T.d) (i : ℕ) : p (T.toPoly.coeff i) := by
  rcases i with _ | _ | _ | _ | i
  · simpa [Cubic.coeff_eq_d] using hd
  · simpa [Cubic.coeff_eq_c] using hc
  · simpa [Cubic.coeff_eq_b] using hb
  · simpa [Cubic.coeff_eq_a] using ha
  · rw [Cubic.coeff_eq_zero (by omega)]
    exact h0

theorem tor_two (h : GoodPair l g2 g3) (P : (shortW g2 g3).toAffine.Point) (hP0 : P ≠ 0)
    (h2 : P + P = 0) : px _ P ∈ MaximalUnramifiedExtension l ∧ py _ P ∈ MaximalUnramifiedExtension l := by
  have hl2 : ¬ l ∣ 2 := fun hd => by
    have := Nat.le_of_dvd (by norm_num) hd
    have := h.five
    omega
  have hl4 : ¬ l ∣ 4 := fun hd => by
    have := Nat.le_of_dvd (by norm_num) hd
    have := h.five
    omega
  have hE : ¬ InFormalGroupPoints P := torsion_not_mem_formalGroup h P 2 hl2 (by rw [two_nsmul]; exact h2) hP0
  obtain ⟨-, hx, hy⟩ := integral_of_not_mem_formalGroup h P hE
  obtain ⟨hpsi, hkap⟩ :=
    Formalism.L2.Th1.E.UnitKap_of Formalism.L2.Th1.E.nonsingular_norm ℂ_[l] (shortW g2 g3) (good_int h) P hP0 h2 hx hy
  cases P with
  | zero => exact absurd rfl hP0
  | some x y hns =>
    change ‖x‖ ≤ 1 at hx
    change 2 * y + (shortW g2 g3).a₁ * x + (shortW g2 g3).a₃ = 0 at hpsi
    change ‖3 * x ^ 2 + 2 * (shortW g2 g3).a₂ * x + (shortW g2 g3).a₄ - (shortW g2 g3).a₁ * y‖ = 1 at hkap
    change x ∈ MaximalUnramifiedExtension l ∧ y ∈ MaximalUnramifiedExtension l
    have hy0 : y = 0 := by
      simp only [shortW, zero_mul, add_zero] at hpsi
      simpa using hpsi
    have heq := hns.1
    rw [WeierstrassCurve.Affine.equation_iff] at heq
    simp only [shortW] at heq hkap
    have n4 : ‖(4 : ℂ_[l])‖ = 1 := by exact_mod_cast norm_natCast_Cl_of_not_dvd (l := l) hl4
    have m4 : (4 : ℂ_[l]) ∈ MaximalUnramifiedExtension l := by exact_mod_cast natCast_mem (MaximalUnramifiedExtension l) 4
    refine ⟨?_, hy0 ▸ zero_mem _⟩
    refine hensel_mem l (Cubic.toPoly ⟨1, 0, -g2 / 4, -g3 / 4⟩) ?_ ?_ x hx ?_ ?_
    · exact cubic_coeff_ind (· ∈ MaximalUnramifiedExtension l) _ (zero_mem _) (one_mem _) (zero_mem _)
        (div_mem (neg_mem h.mem2) m4) (div_mem (neg_mem h.mem3) m4)
    · refine cubic_coeff_ind (‖·‖ ≤ 1) _ (by simp) (by simp) (by simp) ?_ ?_
      · simpa [norm_div, n4] using h.norm2
      · simpa [norm_div, n4] using h.norm3
    · simp only [Cubic.toPoly, Polynomial.eval_add, Polynomial.eval_mul, Polynomial.eval_C,
        Polynomial.eval_pow, Polynomial.eval_X]
      rw [hy0] at heq
      linear_combination -heq
    · have : (Cubic.toPoly (⟨1, 0, -g2 / 4, -g3 / 4⟩ : Cubic ℂ_[l])).derivative.eval x
          = 3 * x ^ 2 + 2 * 0 * x + -g2 / 4 - 0 * y := by
        simp only [Cubic.toPoly, Polynomial.derivative_add, Polynomial.derivative_mul,
          Polynomial.derivative_C, Polynomial.derivative_X_pow, Polynomial.derivative_X,
          Polynomial.eval_add, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow,
          Polynomial.eval_X, Polynomial.eval_zero, Polynomial.eval_one, Polynomial.eval_natCast,
          map_natCast]
        push_cast
        ring
      rw [this]
      exact hkap

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorTwo =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorMain =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorMain", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.IsTransSys\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.NormNatCastClOfNotDvd\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorBasic\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorClose\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorContr\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorHensel\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorLift\nimport ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorSub\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorTwo\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical

namespace ReciprocityTheory.ChartRestriction.L1

open Formalism.L2.Th1.CM Formalism.ELL WeierstrassCurve
open Formalism.L2.Th1.E (px py IntCurve)
open Formalism.L2.Th1.A (shortW)

variable {l : ℕ} [Fact l.Prime] {g2 g3 : ℂ_[l]}

theorem tor_nsmul_fix {A : Type*} [AddGroup A] (P : A) (N n : ℕ) (hNP : N • P = 0)
    (hn : n ≡ 1 [MOD N]) : n • P = P := by
  have h1 : n ≡ 1 [MOD addOrderOf P] := hn.of_dvd (addOrderOf_dvd_of_nsmul_eq_zero hNP)
  have h2 := nsmul_eq_nsmul_iff_modEq.mpr h1
  simpa using h2

theorem tor_norm_mult_lt (N : ℕ) (hN0 : 0 < N) : ‖((l ^ N.totient : ℕ) : ℂ_[l])‖ < 1 := by
  have hl : ‖(l : ℂ_[l])‖ < 1 := by
    rw [norm_l_Cl]
    exact inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : l.Prime).one_lt)
  rw [Nat.cast_pow, norm_pow]
  exact pow_lt_one₀ (norm_nonneg _) hl (Nat.totient_pos.mpr hN0).ne'

theorem tor_x_step (h : GoodPair l g2 g3) (P Q : (shortW g2 g3).toAffine.Point) (N : ℕ)
    (hN : ¬ l ∣ N) (hNP : N • P = 0) (h2 : P + P ≠ 0) (hD : InFormalGroupPoints (P - Q)) (n : ℕ)
    (hn : n ≡ 1 [MOD N]) : ‖px _ P - px _ (n • Q)‖ ≤ ‖uOf (n • (P - Q))‖ := by
  obtain ⟨hW, hΔ⟩ := good_model h
  have hP0 : P ≠ 0 := by
    rintro rfl
    exact h2 (by simp)
  have hfix : n • P = P := tor_nsmul_fix P N n hNP hn
  have hsub : P - n • Q = n • (P - Q) := by
    rw [nsmul_sub, hfix]
  have hB : n • Q = P - n • (P - Q) := by
    rw [← hsub]; abel
  have hE : InFormalGroupPoints (n • (P - Q)) := (formalGroup_nsmul_estimate _ hW hΔ _ hD n).1
  by_cases h0 : n • (P - Q) = 0
  · have : n • Q = P := by rw [hB, h0, sub_zero]
    rw [this, sub_self, norm_zero]
    exact norm_nonneg _
  have hPE : ¬ InFormalGroupPoints P := torsion_not_mem_formalGroup h P N hN hNP hP0
  have hBE : ¬ InFormalGroupPoints (n • Q) := by
    rw [hB]; exact not_mem_formalGroup_sub h P _ hPE hE
  have h2E : ¬ InFormalGroupPoints (P + P) :=
    torsion_not_mem_formalGroup h (P + P) N hN (by rw [nsmul_add, hNP, add_zero]) h2
  have hS : P + n • Q = (P + P) - n • (P - Q) := by
    rw [hB]; abel
  have hSE : ¬ InFormalGroupPoints (P + n • Q) := by
    rw [hS]; exact not_mem_formalGroup_sub h _ _ h2E hE
  obtain ⟨_, _, hPy⟩ := integral_of_not_mem_formalGroup h P hPE
  obtain ⟨hB0, _, hBy⟩ := integral_of_not_mem_formalGroup h _ hBE
  obtain ⟨hS0, hSx, _⟩ := integral_of_not_mem_formalGroup h _ hSE
  have := norm_x_sub_le_of_formalGroup (shortW g2 g3) rfl rfl rfl hW P (n • Q) hP0 hB0 hPy hBy hS0 hSx
    (by rw [hsub]; exact h0) (by rw [hsub]; exact hE)
  rwa [hsub] at this

theorem tor_x_mem (h : GoodPair l g2 g3) (P : (shortW g2 g3).toAffine.Point) (N : ℕ) (hN0 : 0 < N)
    (hN : ¬ l ∣ N) (hNP : N • P = 0) (h2 : P + P ≠ 0) : px _ P ∈ MaximalUnramifiedExtension l := by
  obtain ⟨hW, hΔ⟩ := good_model h
  have hP0 : P ≠ 0 := by
    rintro rfl
    exact h2 (by simp)
  have hPE : ¬ InFormalGroupPoints P := torsion_not_mem_formalGroup h P N hN hNP hP0
  obtain ⟨_, hPx, _⟩ := integral_of_not_mem_formalGroup h P hPE
  obtain ⟨Q, hQ, hD⟩ := tor_lift h P hP0 hPx (tor_y_unit h P N hN hNP h2)
  have hcop : Nat.Coprime l N := ((Fact.out : l.Prime).coprime_iff_not_dvd).mpr hN
  have hM : ∀ k : ℕ, (l ^ N.totient) ^ k ≡ 1 [MOD N] := fun k => by
    simpa using (Nat.ModEq.pow_totient hcop).pow k
  have ht := formalGroup_pow_tendsto_zero _ hW hΔ _ hD (l ^ N.totient) (tor_norm_mult_lt N hN0)
  have hlim : Filter.Tendsto (fun k : ℕ => px _ ((l ^ N.totient) ^ k • Q)) Filter.atTop
      (nhds (px _ P)) := by
    rw [tendsto_iff_norm_sub_tendsto_zero]
    refine squeeze_zero (fun _ => norm_nonneg _) (fun k => ?_) ht
    rw [norm_sub_rev]
    exact tor_x_step h P Q N hN hNP h2 hD _ (hM k)
  have hcl : IsClosed ((MaximalUnramifiedExtension l : Subfield ℂ_[l]) : Set ℂ_[l]) :=
    Subfield.isClosed_topologicalClosure _
  refine hcl.mem_of_tendsto hlim (Filter.Eventually.of_forall fun k => ?_)
  exact (inSub_px _ _ _ (inSub_nsmul _ _ (good_coeff h) _ Q hQ)).1

theorem tor_kur (h : GoodPair l g2 g3) (P : (shortW g2 g3).toAffine.Point) (N : ℕ) (hN0 : 0 < N)
    (hN : ¬ l ∣ N) (hNP : N • P = 0) (hP0 : P ≠ 0) : px _ P ∈ MaximalUnramifiedExtension l ∧ py _ P ∈ MaximalUnramifiedExtension l := by
  by_cases h2 : P + P = 0
  · exact tor_two h P hP0 h2
  have hx := tor_x_mem h P N hN0 hN hNP h2
  have hy := tor_y_unit h P N hN hNP h2
  refine ⟨hx, ?_⟩
  have hl : l ≠ 2 := by have := h.five; omega
  have heq : (py _ P) ^ 2 = (px _ P) ^ 3 - g2 / 4 * px _ P - g3 / 4 := by
    match P, hP0 with
    | .zero, hP0 => exact absurd rfl hP0
    | .some x y hxy, _ =>
      have := (Affine.equation_iff _ _).mp hxy.1
      simp only [shortW, px, py] at this ⊢
      linear_combination this
  have h4 : (4 : ℂ_[l]) ∈ MaximalUnramifiedExtension l := by exact_mod_cast natCast_mem (MaximalUnramifiedExtension l) 4
  refine sqrt_mem l hl _ _ ?_ hy heq
  exact sub_mem (sub_mem (pow_mem hx 3) (mul_mem (div_mem h.mem2 h4) hx)) (div_mem h.mem3 h4)

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorMain =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorStatus =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorStatus", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.CM4\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorDefs\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ExistsFinitePartOneIdeleSplitCongruenceQuotient\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ScaledTorsionPointNonsingular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorBasic\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorMain\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical

namespace ReciprocityTheory.ChartRestriction.L1

open Formalism.L2.Th1.CM Formalism.ELL WeierstrassCurve
open Formalism.L2.Th1.E (px py IntCurve)
open Formalism.L2.Th1.A (shortW)

theorem cmTorsion_of_point (hpt : TorPt) : CM4 := by
  intro d L _ _ _ l _ hl _ ι lam hlam m2 m3 n2 n3 hΔ z N hN0 hN hz hz0
  have hg : GoodPair l (lam ^ 4 * ι L.g₂) (lam ^ 6 * ι L.g₃) := ⟨hl, m2, m3, n2, n3, hΔ⟩
  obtain ⟨h, hNP⟩ := hpt l L ι lam hlam z N hz hz0
  have hP0 : (Affine.Point.some _ _ h) ≠ 0 := Affine.Point.some_ne_zero h
  obtain ⟨hx, hy⟩ := tor_kur hg _ N hN0 hN hNP hP0
  obtain ⟨-, ix, iy⟩ := integral_of_not_mem_formalGroup hg _ (torsion_not_mem_formalGroup hg _ N hN hNP hP0)
  have hx' : lam ^ 2 * ι (L.weierstrassP z) ∈ MaximalUnramifiedExtension l := hx
  have hy' : lam ^ 3 * ι (L.derivWeierstrassP z) / 2 ∈ MaximalUnramifiedExtension l := hy
  have ix' : ‖lam ^ 2 * ι (L.weierstrassP z)‖ ≤ 1 := ix
  have iy' : ‖lam ^ 3 * ι (L.derivWeierstrassP z) / 2‖ ≤ 1 := iy
  have e : lam ^ 3 * ι (L.derivWeierstrassP z) = 2 * (lam ^ 3 * ι (L.derivWeierstrassP z) / 2) := by
    ring
  have h2 : ‖(2 : ℂ_[l])‖ ≤ 1 := by
    simpa using IsUltrametricDist.norm_natCast_le_one ℂ_[l] 2
  refine ⟨hx', ?_, ix', ?_⟩
  · rw [e]
    exact mul_mem (by simp) hy'
  · rw [e, norm_mul]
    exact mul_le_one₀ h2 (norm_nonneg _) iy'

theorem torPt : TorPt := Formalism.L2.Th1.E.scaled_torsion_point_of_add Formalism.L2.Th1.E.PtOfAdd_of

theorem cm4 : CM4 := cmTorsion_of_point torPt

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorStatus =====
