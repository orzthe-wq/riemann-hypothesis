module

public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementC
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.CurveSer
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.Laurent
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementG
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementP
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementT
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementZ
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.CompInv
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.FlowBasic
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.FormalGroupEqWSeries
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.LogExp
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.ToLTDenMulInv
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.ConstCurveDL
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.EqWSerSubst
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.FlowTrans
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.FlowTwo

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.CurveL, Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FlowTwoTorsionWp

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.CurveL =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.CurveL", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementC\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.CurveSer\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.Laurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

universe u

noncomputable section

namespace Formalism.L2.Th1.A

namespace CurveL

variable {R : Type u} [CommRing R] (W : WeierstrassCurve R)

theorem DL_apply (f : LaurentSeries R) : DL W f = toL (fw W) * dL f := rfl

theorem isDer_DL : IsDer (DL W) := by
  unfold IsDer
  refine ⟨fun a b => ?_, fun a b => ?_⟩
  · simp only [DL, map_add (f := _), mul_add]
  · simp only [DL, dL_mul]
    ring

theorem DL_C (r : R) : DL W (HahnSeries.C r) = 0 := by
  simp only [DL, dL_C, mul_zero]

theorem constCurve_DL : ConstCurve (DL W) (curveL W) := ⟨DL_C W _, DL_C W _, DL_C W _, DL_C W _, DL_C W _⟩

theorem DL_toL (f : R⟦X⟧) : DL W (toL f) = toL (D W f) := by
  rw [DL_apply, dL_toL, CurveSer.D_apply, map_mul]

theorem fwAt_toL : fwAt (curveL W) (toL X) (toL (wSer W)) = toL (fw W) := by
  have h2 : toL (2 : R⟦X⟧) = 2 := by
    rw [show (2 : R⟦X⟧) = ((2 : ℕ) : R⟦X⟧) by norm_num, map_natCast]
    norm_num
  have h3 : toL (3 : R⟦X⟧) = 3 := by
    rw [show (3 : R⟦X⟧) = ((3 : ℕ) : R⟦X⟧) by norm_num, map_natCast]
    norm_num
  unfold fwAt fw
  simp [h2, h3]

theorem fuAt_toL : fuAt (curveL W) (toL X) (toL (wSer W)) = toL (fu W) := by
  have h2 : toL (2 : R⟦X⟧) = 2 := by
    rw [show (2 : R⟦X⟧) = ((2 : ℕ) : R⟦X⟧) by norm_num, map_natCast]
    norm_num
  have h3 : toL (3 : R⟦X⟧) = 3 := by
    rw [show (3 : R⟦X⟧) = ((3 : ℕ) : R⟦X⟧) by norm_num, map_natCast]
    norm_num
  unfold fuAt fu
  simp [h2, h3]

theorem isFlowUW_toL : IsFlowUW (curveL W) (DL W) (toL X) (toL (wSer W)) := by
  unfold IsFlowUW
  refine ⟨?_, ?_, ?_⟩
  · unfold WEq
    conv_lhs => rw [(CurveSer.wSer_fixed W).2]
    simp
  · rw [DL_toL, CurveSer.D_apply, derivative_X, mul_one, fwAt_toL]
  · rw [DL_toL, CurveSer.D_apply, mul_comm (fw W), CurveSer.deriv_wSer_mul_fw, fuAt_toL]

theorem inv_mul_wSer : uPow (-3) * toL (xS W) * toL (wSer W) = 1 := by
  have e0 : toL (X ^ 3 : R⟦X⟧) = uPow 3 := by
    unfold uPow
    rw [HahnSeries.ofPowerSeries_X_pow]
    norm_num
  have e1 : uPow (-3) * toL (X ^ 3 : R⟦X⟧) = 1 := by
    rw [e0, ← uPow_add]
    show HahnSeries.single (-3 + 3 : ℤ) (1 : R) = 1
    rw [show (-3 + 3 : ℤ) = 0 by norm_num]
    first
      | rfl
  have e2 : toL (wU W) * toL (xS W) = 1 := by
    rw [← map_mul, CurveSer.wU_mul_xS, map_one]
  rw [CurveSer.wSer_eq W, map_mul]
  linear_combination (toL (wU W) * toL (xS W)) * e1 + e2

theorem toL_X_mul_inv : toL X * (uPow (-3) * toL (xS W)) = xL W := by
  have e : toL (X : R⟦X⟧) * uPow (-3) = uPow (-2) := by
    have e0 : toL (X : R⟦X⟧) = uPow 1 := by
      unfold uPow
      exact HahnSeries.ofPowerSeries_X
    rw [e0, ← uPow_add]
    norm_num
  unfold xL
  rw [← mul_assoc, e]

theorem neg_inv : -(uPow (-3) * toL (xS W)) = yL W := by
  unfold yL yS
  rw [map_neg, mul_neg]

theorem isFlow_xL_yL : IsFlow (curveL W) (DL W) (xL W) (yL W) := by
  obtain ⟨hW, hDu, hDw⟩ := isFlowUW_toL W
  have hvw := inv_mul_wSer W
  have hD := isDer_DL W
  have h1 : DL W 1 = 0 := by simpa using DL_C W 1
  have hv := hD.2 (uPow (-3) * toL (xS W)) (toL (wSer W))
  rw [hvw, h1, hDw] at hv
  unfold fuAt at hv
  have hneg : ∀ f, DL W (-f) = -DL W f := fun f => by simp only [DL, map_neg, mul_neg]
  unfold IsFlow
  rw [← toL_X_mul_inv W, ← neg_inv W, hD.2, hDu, hneg]
  unfold fwAt
  unfold WEq at hW
  rw [WeierstrassCurve.Affine.equation_iff]
  set w := toL (wSer W) with hw
  set v := uPow (-3) * toL (xS W) with hv'
  set u := toL (X : R⟦X⟧) with hu
  set Dv := DL W v with hDv
  refine ⟨?_, ?_, ?_⟩
  · linear_combination v ^ 3 * hW + (-v ^ 2 + (curveL W).a₁ * u * v ^ 2
      + (curveL W).a₂ * u ^ 2 * v ^ 2 + (curveL W).a₃ * v * (w * v + 1)
      + (curveL W).a₄ * u * v * (w * v + 1) + (curveL W).a₆ * (w ^ 2 * v ^ 2 + w * v + 1)) * hvw
  · linear_combination 3 * v ^ 2 * hW + (-3 * v + 2 * (curveL W).a₁ * u * v
      + (curveL W).a₂ * u ^ 2 * v + (curveL W).a₃ * (3 * v * w + 1)
      + 2 * (curveL W).a₄ * u * v * w + 3 * (curveL W).a₆ * w * v * w - u * Dv) * hvw
      - u * v * hv
  · linear_combination ((curveL W).a₁ * v + 2 * (curveL W).a₂ * u * v
      + (curveL W).a₄ * (v * w + 1) + Dv) * hvw + v * hv

theorem toL_X_mul_yL : toL X * yL W = -xL W := by
  rw [← neg_inv W, ← toL_X_mul_inv W]
  ring

theorem toL_wSer_mul_yL : toL (wSer W) * yL W = -1 := by
  rw [← neg_inv W]
  linear_combination -(inv_mul_wSer W)

theorem toL_wSer_mul_xL : toL (wSer W) * xL W = toL X := by
  rw [← toL_X_mul_inv W]
  linear_combination toL (X : R⟦X⟧) * inv_mul_wSer W

end CurveL

open CurveL

theorem invariant_derivation_spec : DLSpec.{u} := by
  unfold DLSpec
  intro R _ W
  exact ⟨isDer_DL W, constCurve_DL W, DL_C W, DL_toL W⟩

theorem invariant_flow : FlowL.{u} := by
  unfold FlowL
  intro R _ W
  exact ⟨isFlow_xL_yL W, toL_X_mul_yL W, toL_wSer_mul_yL W, toL_wSer_mul_xL W⟩

end Formalism.L2.Th1.A
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.CurveL =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FlowTwoTorsionWp =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FlowTwoTorsionWp", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementG\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementP\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementT\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementZ\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.CompInv\nimport Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.ConstCurveDL\nimport Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.CurveL\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.CurveSer\nimport Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.EqWSerSubst\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.FlowBasic\nimport Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.FlowTrans\nimport Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.FlowTwo\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.FormalGroupEqWSeries\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.LogExp\npublic import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.ToLTDenMulInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u v

namespace Formalism.L2.Th1.A

alias compInvSpec := _root_.Formalism.L2.Th1.A.composition_inverse_spec
alias compInvMap := _root_.Formalism.L2.Th1.A.composition_inverse_map
alias integSpec := _root_.Formalism.L2.Th1.A.integration_spec

alias wSerSpec := _root_.Formalism.L2.Th1.A.w_series_spec
alias wSerFactor := _root_.Formalism.L2.Th1.A.w_series_factorization
alias unitSpec := _root_.Formalism.L2.Th1.A.invariant_differential_units
alias seriesMap := _root_.Formalism.L2.Th1.A.series_map
alias flowU := _root_.Formalism.L2.Th1.A.unit_flow
theorem iSerSpec : ISerSpec.{u} := iSerSpec_of wSerSpec wSerFactor unitSpec flowU _root_.Formalism.L2.Th1.A.chartFlowNegation

theorem logSpec : LogSpec.{u} := logSpec_of integSpec unitSpec
theorem expSpec : ExpSpec.{u} := expSpec_of integSpec compInvSpec unitSpec
theorem chainZ : ChainZ.{u} := chainZ_of integSpec compInvSpec unitSpec
theorem logNeg : LogNeg.{u} := logNeg_of integSpec compInvSpec unitSpec iSerSpec
theorem flowZ : FlowZ.{u} := flowZ_of expSpec chainZ
theorem wpODE : WpODE.{u} := wpODE_of expSpec chainZ

alias fglChord := _root_.Formalism.L2.Th1.A.formal_group_chord
theorem tSpec : TSpec.{u} := tSpec_of iSerSpec
theorem plusChord : PlusChord.{u} := plusChord_of _root_.Formalism.L2.Th1.A.invariant_flow
theorem plusFlow : PlusFlow.{u} := plusFlow_of _root_.Formalism.L2.Th1.A.invariant_derivation_spec _root_.Formalism.L2.Th1.A.invariant_flow
end Formalism.L2.Th1.A
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FlowTwoTorsionWp =====
