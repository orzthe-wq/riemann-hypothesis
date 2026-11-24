module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSStatements
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.OpNormLeOneOfIso
public import Formalism.HermitianCurvature.StatementB
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSFInt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.UnitNorm.UnrealifyRealify
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.DecayZeroRight.NormDec
public import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselLine
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdCore
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSFdeg
public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvPi
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvPsi
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvSig
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdSm
public import Formalism.SharpRestriction.CuspSpanNormBounds.KfinOfMemLowKSub
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvGrp
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.SmoothStep
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.SharpRestriction.CuspSpanNormBounds.LeadMinorK
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdDec, Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSWeil, Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.TrWSmulComp, Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdPair, Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdGen, Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdFix

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdDec =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdDec", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSStatements\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.OpNormLeOneOfIso\npublic import Formalism.HermitianCurvature.StatementB\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSFInt\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.SmoothStep\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.UnitNorm.UnrealifyRealify\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.DecayZeroRight.NormDec\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselLine\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

noncomputable section

namespace PI.WBL.NIS

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions PI.BesselLine PI.WBL PI.WBL.FSW Formalism.MainNotions.InverseNormDecayBounds

variable {k r : ℕ}

theorem gN_shift {s y : Mx k r} (hs : s ∈ UH (Hpk k r)) (hy : y ∈ UH (Hpk k r)) {a : ℝ} (ha : 0 ≤ a) :
    Formalism.FourierDecayAlt.B.gN (s * y) ^ (-a) ≤ Formalism.FourierDecayAlt.B.gN y ^ a * Formalism.FourierDecayAlt.B.gN s ^ (-a) := by
  have hN := Formalism.MainNotions.InverseNormDecayBounds.normInvP k r
  have hy1 : 1 ≤ Formalism.FourierDecayAlt.B.gN y := (hN.1 y hy).2
  have hs1 : 1 ≤ Formalism.FourierDecayAlt.B.gN s := (hN.1 s hs).2
  have hyinv : Formalism.FourierDecayAlt.B.gN y⁻¹ = Formalism.FourierDecayAlt.B.gN y := (hN.1 y hy).1
  have hdet : IsUnit y.det := by
    have h1 : yᴴ * Hpk k r * y = Hpk k r := hy
    have h2 := congrArg Matrix.det h1
    rw [Matrix.det_mul, Matrix.det_mul] at h2
    have hH : IsUnit (Hpk k r).det := Formalism.MainNotions.BesselShellMomentBounds.Hpk_det_unit k r
    have h3 : (yᴴ).det * y.det = 1 := by
      apply hH.mul_left_cancel
      calc (Hpk k r).det * ((yᴴ).det * y.det) = (yᴴ).det * (Hpk k r).det * y.det := by ring
        _ = (Hpk k r).det := h2
        _ = (Hpk k r).det * 1 := (mul_one _).symm
    exact IsUnit.of_mul_eq_one ((yᴴ).det) (by rw [mul_comm]; exact h3)
  have hsy : s = s * y * y⁻¹ := by rw [Matrix.mul_nonsing_inv_cancel_right _ _ hdet]
  have hle : Formalism.FourierDecayAlt.B.gN s ≤ Formalism.FourierDecayAlt.B.gN (s * y) * Formalism.FourierDecayAlt.B.gN y := by
    calc Formalism.FourierDecayAlt.B.gN s = Formalism.FourierDecayAlt.B.gN (s * y * y⁻¹) := by rw [← hsy]
      _ ≤ Formalism.FourierDecayAlt.B.gN (s * y) * Formalism.FourierDecayAlt.B.gN y⁻¹ := hN.2 _ _
      _ = Formalism.FourierDecayAlt.B.gN (s * y) * Formalism.FourierDecayAlt.B.gN y := by rw [hyinv]
  have hypos : 0 < Formalism.FourierDecayAlt.B.gN y := by linarith
  have hspos : 0 < Formalism.FourierDecayAlt.B.gN s := by linarith
  have hq : Formalism.FourierDecayAlt.B.gN s / Formalism.FourierDecayAlt.B.gN y ≤ Formalism.FourierDecayAlt.B.gN (s * y) := by
    rw [div_le_iff₀ hypos]; exact hle
  have hqpos : 0 < Formalism.FourierDecayAlt.B.gN s / Formalism.FourierDecayAlt.B.gN y := div_pos hspos hypos
  calc Formalism.FourierDecayAlt.B.gN (s * y) ^ (-a) ≤ (Formalism.FourierDecayAlt.B.gN s / Formalism.FourierDecayAlt.B.gN y) ^ (-a) :=
        Real.rpow_le_rpow_of_nonpos hqpos hq (by linarith)
    _ = Formalism.FourierDecayAlt.B.gN y ^ a * Formalism.FourierDecayAlt.B.gN s ^ (-a) := by
        rw [Real.div_rpow hspos.le hypos.le, Real.rpow_neg hypos.le, div_eq_mul_inv, inv_inv, mul_comm]

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]

theorem measurableSet_S (z : Fin (2 * r + k + 1) → ℂ) :
    MeasurableSet {p : Mt k r × Mt k r | Matrix.of p.1 ∈ UWset k r z ∧ Matrix.of p.2 ∈ Nset k r} := by
  have h2 : IsClosed {p : Mt k r × Mt k r | Matrix.of p.1 ∈ UWset k r z} :=
    (PI.WUN.isClosed_UW z).preimage continuous_fst
  have h3 : IsClosed {p : Mt k r × Mt k r | Matrix.of p.2 ∈ Nset k r} :=
    (PI.WUN.isClosed_N k r).preimage continuous_snd
  exact (h2.inter h3).measurableSet

theorem coefS_aesm {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ} {σ : Mx k r → (H →L[ℂ] H)}
    (hds : IsDSHpk k r ε lam σ) {z : Fin (2 * r + k + 1) → ℂ} (hGr : Cv.GrpF k r z)
    {μW μN : Measure (Mt k r)}
    (hM1 : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.1 ∈ UWset k r z ∧ Matrix.of p.2 ∈ Nset k r) (w v : H) :
    AEStronglyMeasurable (fun p : Mt k r × Mt k r => ⟪v, σ (Matrix.of p.1 * Matrix.of p.2) w⟫_ℂ) (μW.prod μN) := by
  have hm : Continuous (fun p : Mt k r × Mt k r => (Matrix.of p.1 : Mx k r) * Matrix.of p.2) :=
    (continuous_fst : Continuous (fun p : Mt k r × Mt k r => p.1)).matrix_mul continuous_snd
  have h := (ds_rep hds).2.2.2 w
  have hc : ContinuousOn (fun p : Mt k r × Mt k r => ⟪v, σ (Matrix.of p.1 * Matrix.of p.2) w⟫_ℂ)
      {p : Mt k r × Mt k r | Matrix.of p.1 ∈ UWset k r z ∧ Matrix.of p.2 ∈ Nset k r} := by
    refine continuousOn_const.inner (h.comp hm.continuousOn ?_)
    intro p hp
    exact hGr.1 _ hp.1.1 _ hp.2.1
  have hc' := hc.aestronglyMeasurable (μ := μW.prod μN) (measurableSet_S z)
  rwa [Measure.restrict_eq_self_of_ae_mem
    (s := {p : Mt k r × Mt k r | Matrix.of p.1 ∈ UWset k r z ∧ Matrix.of p.2 ∈ Nset k r}) hM1] at hc'

theorem int_beF_of_bd {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Mx k r → (H →L[ℂ] H)} (hds : IsDSHpk k r ε lam σ) {z : Fin (2 * r + k + 1) → ℂ} {c : ℂ}
    {π : Mx k r → (Wp →L[ℂ] Wp)} (hGr : Cv.GrpF k r z) (hPi : Cv.PiU z π)
    {μW μN : Measure (Mt k r)} [SFinite μN] (hM : Cv.MeasF z π μW μN) {w v : H} {b C : ℝ} (hb : 0 ≤ b)
    (hbd : ∀ y ∈ UH (Hpk k r), ‖⟪v, σ y w⟫_ℂ‖ ≤ C * Formalism.FourierDecayAlt.B.gN y ^ (-b))
    (hS : Integrable (fun p : Mt k r × Mt k r => Formalism.FourierDecayAlt.B.gN (Matrix.of p.1 * Matrix.of p.2) ^ (-(b / 2)))
      (μW.prod μN)) :
    Integrable (beF z c π σ w v) (μW.prod μN) := by
  refine Integrable.mono' (hS.const_mul |C|)
    (Cv.beF_aesm z c π μW μN σ w v hM.2.2.2 (coefS_aesm hds hGr hM.1 w v)) ?_
  filter_upwards [hM.1] with p hp
  have hs : Matrix.of p.1 * Matrix.of p.2 ∈ UH (Hpk k r) := hGr.1 _ hp.1.1 _ hp.2.1
  have g1 := ((normInvP k r).1 _ hs).2
  calc ‖beF z c π σ w v p‖ ≤ ‖⟪v, σ (Matrix.of p.1 * Matrix.of p.2) w⟫_ℂ‖ :=
        Cv.norm_beF_le z c π σ w v hGr hPi p hp.1
    _ ≤ C * Formalism.FourierDecayAlt.B.gN (Matrix.of p.1 * Matrix.of p.2) ^ (-b) := hbd _ hs
    _ ≤ |C| * Formalism.FourierDecayAlt.B.gN (Matrix.of p.1 * Matrix.of p.2) ^ (-b) :=
        mul_le_mul_of_nonneg_right (le_abs_self C) (Real.rpow_nonneg (by linarith) _)
    _ ≤ |C| * Formalism.FourierDecayAlt.B.gN (Matrix.of p.1 * Matrix.of p.2) ^ (-(b / 2)) :=
        mul_le_mul_of_nonneg_left (Real.rpow_le_rpow_of_exponent_le g1 (by linarith)) (abs_nonneg C)

theorem bd_shift {σ : Mx k r → (H →L[ℂ] H)} (hSg : Cv.SigU σ) {w v : H} {b C : ℝ} (hb : 0 ≤ b)
    (hbd : ∀ y ∈ UH (Hpk k r), ‖⟪v, σ y w⟫_ℂ‖ ≤ C * Formalism.FourierDecayAlt.B.gN y ^ (-b))
    {x : Mx k r} (hx : x ∈ UH (Hpk k r)) :
    ∀ y ∈ UH (Hpk k r), ‖⟪v, σ y (σ x w)⟫_ℂ‖ ≤ (|C| * Formalism.FourierDecayAlt.B.gN x ^ b) * Formalism.FourierDecayAlt.B.gN y ^ (-b) := by
  intro y hy
  have hyx : y * x ∈ UH (Hpk k r) := Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul hy hx
  have e : σ y (σ x w) = σ (y * x) w := by rw [hSg.2.1 _ hy _ hx]; rfl
  have g1 := ((normInvP k r).1 _ hyx).2
  rw [e]
  calc ‖⟪v, σ (y * x) w⟫_ℂ‖ ≤ C * Formalism.FourierDecayAlt.B.gN (y * x) ^ (-b) := hbd _ hyx
    _ ≤ |C| * Formalism.FourierDecayAlt.B.gN (y * x) ^ (-b) :=
        mul_le_mul_of_nonneg_right (le_abs_self C) (Real.rpow_nonneg (by linarith) _)
    _ ≤ |C| * (Formalism.FourierDecayAlt.B.gN x ^ b * Formalism.FourierDecayAlt.B.gN y ^ (-b)) :=
        mul_le_mul_of_nonneg_left (gN_shift hy hx hb) (abs_nonneg C)
    _ = _ := by ring

theorem dInt_of_bd {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Mx k r → (H →L[ℂ] H)} (hds : IsDSHpk k r ε lam σ) {z : Fin (2 * r + k + 1) → ℂ}
    (hGr : Cv.GrpF k r z) {μW μN μG : Measure (Mt k r)} [SFinite μW] [SFinite μN] [SFinite μG]
    (hHaar : IsHaarOn (UH (Hpk k r)) μG)
    (hM1 : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.1 ∈ UWset k r z ∧ Matrix.of p.2 ∈ Nset k r)
    {u v : H} {b C : ℝ} (hb : 0 ≤ b)
    (hbd : ∀ y ∈ UH (Hpk k r), ‖⟪v, σ y u⟫_ℂ‖ ≤ C * Formalism.FourierDecayAlt.B.gN y ^ (-b))
    (hGg : Integrable (fun x : Mt k r => Formalism.FourierDecayAlt.B.gN (Matrix.of x) ^ (-(b / 2))) μG)
    (hS : Integrable (fun p : Mt k r × Mt k r => Formalism.FourierDecayAlt.B.gN (Matrix.of p.1 * Matrix.of p.2) ^ (-(b / 2)))
      (μW.prod μN)) :
    Integrable (fun q : Mt k r × (Mt k r × Mt k r) =>
      ‖⟪v, σ (Matrix.of q.1) u⟫_ℂ‖ * ‖⟪v, σ (sM q.2 * Matrix.of q.1) u⟫_ℂ‖) (μG.prod (μW.prod μN)) := by
  have hprod : Integrable (fun q : Mt k r × (Mt k r × Mt k r) =>
      Formalism.FourierDecayAlt.B.gN (Matrix.of q.1) ^ (-(b / 2)) * Formalism.FourierDecayAlt.B.gN (Matrix.of q.2.1 * Matrix.of q.2.2) ^ (-(b / 2)))
      (μG.prod (μW.prod μN)) := by
    exact hGg.mul_prod hS
  refine Integrable.mono' (hprod.const_mul (|C| * |C|)) ?_ ?_
  · exact ((coef_aesm hds hHaar u v).comp_fst.norm).mul (matrix_coefficient_ae_strongly_measurable hds hGr hHaar hM1 u v).norm
  · filter_upwards [joint_ae hHaar hM1] with q hq
    have hy : Matrix.of q.1 ∈ UH (Hpk k r) := hq.1
    have hs : sM q.2 ∈ UH (Hpk k r) := hGr.1 _ hq.2.1.1 _ hq.2.2.1
    have hsy : sM q.2 * Matrix.of q.1 ∈ UH (Hpk k r) := Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul hs hy
    have gy := ((normInvP k r).1 _ hy).2
    have gsy := ((normInvP k r).1 _ hsy).2
    have hb2 : 0 ≤ b / 2 := by linarith
    have a1 : ‖⟪v, σ (Matrix.of q.1) u⟫_ℂ‖ ≤ |C| * Formalism.FourierDecayAlt.B.gN (Matrix.of q.1) ^ (-b) :=
      (hbd _ hy).trans (mul_le_mul_of_nonneg_right (le_abs_self C) (Real.rpow_nonneg (by linarith) _))
    have a2 : ‖⟪v, σ (sM q.2 * Matrix.of q.1) u⟫_ℂ‖ ≤
        |C| * (Formalism.FourierDecayAlt.B.gN (Matrix.of q.1) ^ (b / 2) * Formalism.FourierDecayAlt.B.gN (sM q.2) ^ (-(b / 2))) := by
      calc ‖⟪v, σ (sM q.2 * Matrix.of q.1) u⟫_ℂ‖ ≤ C * Formalism.FourierDecayAlt.B.gN (sM q.2 * Matrix.of q.1) ^ (-b) :=
            hbd _ hsy
        _ ≤ |C| * Formalism.FourierDecayAlt.B.gN (sM q.2 * Matrix.of q.1) ^ (-b) :=
            mul_le_mul_of_nonneg_right (le_abs_self C) (Real.rpow_nonneg (by linarith) _)
        _ ≤ |C| * Formalism.FourierDecayAlt.B.gN (sM q.2 * Matrix.of q.1) ^ (-(b / 2)) :=
            mul_le_mul_of_nonneg_left (Real.rpow_le_rpow_of_exponent_le gsy (by linarith)) (abs_nonneg C)
        _ ≤ _ := mul_le_mul_of_nonneg_left (gN_shift hs hy hb2) (abs_nonneg C)
    have ey : Formalism.FourierDecayAlt.B.gN (Matrix.of q.1) ^ (-b) * Formalism.FourierDecayAlt.B.gN (Matrix.of q.1) ^ (b / 2) =
        Formalism.FourierDecayAlt.B.gN (Matrix.of q.1) ^ (-(b / 2)) := by
      rw [← Real.rpow_add (by linarith)]
      congr 1
      ring
    rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
    calc ‖⟪v, σ (Matrix.of q.1) u⟫_ℂ‖ * ‖⟪v, σ (sM q.2 * Matrix.of q.1) u⟫_ℂ‖
        ≤ (|C| * Formalism.FourierDecayAlt.B.gN (Matrix.of q.1) ^ (-b)) *
            (|C| * (Formalism.FourierDecayAlt.B.gN (Matrix.of q.1) ^ (b / 2) * Formalism.FourierDecayAlt.B.gN (sM q.2) ^ (-(b / 2)))) :=
          mul_le_mul a1 a2 (norm_nonneg _) (by positivity)
      _ = (|C| * |C|) * ((Formalism.FourierDecayAlt.B.gN (Matrix.of q.1) ^ (-b) * Formalism.FourierDecayAlt.B.gN (Matrix.of q.1) ^ (b / 2)) *
            Formalism.FourierDecayAlt.B.gN (sM q.2) ^ (-(b / 2))) := by ring
      _ = _ := by rw [ey]; rfl

end PI.WBL.NIS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdDec =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSWeil =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSWeil", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSStatements\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselLine\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.UnitNorm.UnrealifyRealify\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

noncomputable section

namespace PI.WBL.FSW

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions PI.BesselLine PI.WBL

section Weil

variable {k r : ℕ}

def psiMap (q : Mt k r × (Mt k r × Mt k r)) : Mt k r := fun i j => (sM q.2 * Matrix.of q.1) i j

theorem continuous_psiMap : Continuous (psiMap (k := k) (r := r)) := by
  have hc : Continuous fun q : Mt k r × (Mt k r × Mt k r) => (sM q.2 * Matrix.of q.1 : Mx k r) :=
    ((PI.WUN.continuous_of.comp (continuous_fst.comp continuous_snd)).matrix_mul
      (PI.WUN.continuous_of.comp (continuous_snd.comp continuous_snd))).matrix_mul
      (PI.WUN.continuous_of.comp continuous_fst)
  exact continuous_pi fun i => continuous_pi fun j => hc.matrix_elem i j

theorem measurable_psiMap : Measurable (psiMap (k := k) (r := r)) := continuous_psiMap.measurable

theorem continuous_mulT : Continuous fun q : Mt k r × Mt k r => (fun i j => (Matrix.of q.2 * Matrix.of q.1) i j : Mt k r) := by
  have hc : Continuous fun q : Mt k r × Mt k r => (Matrix.of q.2 * Matrix.of q.1 : Mx k r) :=
    (PI.WUN.continuous_of.comp continuous_snd).matrix_mul (PI.WUN.continuous_of.comp continuous_fst)
  exact continuous_pi fun i => continuous_pi fun j => hc.matrix_elem i j

theorem muS_ne_zero {μG μS ν : Measure (Mt k r)} (hG0 : μG ≠ 0) (hq : IsQuotMeas μG μS ν) : μS ≠ 0 := by
  intro h0
  subst h0
  apply hG0
  have h1 := hq (fun _ => 1) measurable_const
  simpa using h1

theorem sfinite_quot {μG μS ν : Measure (Mt k r)} [SigmaFinite μG] [SFinite μS] (hG0 : μG ≠ 0)
    (hq : IsQuotMeas μG μS ν) : SFinite ν := by
  have hS0 := muS_ne_zero hG0 hq
  obtain ⟨f, hfpos, hfm, hfint⟩ := exists_pos_lintegral_lt_of_sigmaFinite μG (ε := 1) one_ne_zero
  set F : Mt k r → ENNReal := fun x => (f x : ENNReal) with hFdef
  have hFm : Measurable F := hfm.coe_nnreal_ennreal
  have hmul : ∀ x : Mt k r, Measurable fun s : Mt k r => (fun i j => (Matrix.of s * Matrix.of x) i j : Mt k r) :=
    fun x => (continuous_mulT.comp (Continuous.prodMk_right x)).measurable
  set h : Mt k r → ENNReal := fun x => ∫⁻ s, F (fun i j => (Matrix.of s * Matrix.of x) i j) ∂μS with hdef
  have hhm : Measurable h := (hFm.comp continuous_mulT.measurable).lintegral_prod_right'
  have hint : ∫⁻ x, h x ∂ν < ⊤ := by
    rw [hdef, ← hq F hFm]
    exact hfint.trans ENNReal.one_lt_top
  have hpos : ∀ x, h x ≠ 0 := by
    intro x hx
    have hx' := (lintegral_eq_zero_iff (hFm.comp (hmul x))).1 hx
    have hfalse : ∀ᵐ s ∂μS, False := hx'.mono fun s hs => by
      simp only [Function.comp_apply, Pi.zero_apply, hFdef, ENNReal.coe_eq_zero] at hs
      exact (hfpos _).ne' hs
    exact hS0 (by simpa using ae_iff.1 hfalse)
  have hfin : IsFiniteMeasure (ν.withDensity h) := isFiniteMeasure_withDensity hint.ne
  have heq : ν = (ν.withDensity h).withDensity h⁻¹ := by
    rw [← withDensity_mul ν hhm hhm.inv]
    conv_lhs => rw [← withDensity_one (μ := ν)]
    refine withDensity_congr_ae ?_
    filter_upwards [ae_lt_top hhm hint.ne] with x hx
    simp only [Pi.mul_apply, Pi.inv_apply, Pi.one_apply]
    exact (ENNReal.mul_inv_cancel (hpos x) hx.ne).symm
  rw [heq]
  infer_instance

theorem quot_map {μG μW μN ν : Measure (Mt k r)} [SFinite μW] [SFinite μN] [SFinite ν]
    (hq : IsQuotMeas μG (muSof μW μN) ν) : μG = (ν.prod (μW.prod μN)).map psiMap := by
  ext A hA
  have hf : Measurable (A.indicator (1 : Mt k r → ENNReal)) := measurable_one.indicator hA
  rw [← lintegral_indicator_one hA, ← lintegral_indicator_one hA, hq _ hf,
    lintegral_map hf measurable_psiMap,
    lintegral_prod (fun w => A.indicator 1 (psiMap w)) (hf.comp measurable_psiMap).aemeasurable]
  refine lintegral_congr fun x => ?_
  have hf1 : Measurable fun s : Mt k r => A.indicator (1 : Mt k r → ENNReal)
      (fun i j => (Matrix.of s * Matrix.of x) i j) :=
    hf.comp (continuous_mulT.comp (Continuous.prodMk_right x)).measurable
  have hg1 : Measurable fun p : Mt k r × Mt k r => (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j : Mt k r) :=
    (continuous_mulT.comp continuous_swap).measurable
  rw [muSof, lintegral_map hf1 hg1]
  rfl

end Weil

end PI.WBL.FSW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSWeil =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.TrWSmulComp =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.TrWSmulComp", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselLine\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LeadMinorK\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped InnerProductSpace

noncomputable section

namespace PI.WBL.FSW

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions PI.BesselLine PI.WBL

variable {k r : ℕ} {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]

theorem star_inner (x y : Wp) : star ⟪x, y⟫_ℂ = ⟪y, x⟫_ℂ := by
  exact inner_conj_symm y x

variable [FiniteDimensional ℂ Wp]

end PI.WBL.FSW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.TrWSmulComp =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdPair =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdPair", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselLine\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

noncomputable section

namespace PI.WBL.NIS

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions PI.BesselLine PI.WBL PI.WBL.FSW

variable {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp]

theorem hs_one {z : Fin (2 * r + k + 1) → ℂ} {c : ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)}
    {μW μN : Measure (Mt k r)} {σ : Mx k r → (H →L[ℂ] H)}
    (hGr : Cv.GrpF k r z) (hSg : Cv.SigU σ) (hPi : Cv.PiU z π) (hPs : Cv.PsiF k r z c) (hM : Cv.MeasF z π μW μN)
    {u v : H} (ξ : Wp) {x : Mx k r} (hx : x ∈ UH (Hpk k r))
    (hint : Integrable (beF z c π σ (σ x u) v) (μW.prod μN)) :
    Integrable (fun p => Fx z c π μW μN σ u v ξ (sM p * x)) (μW.prod μN) ∧
      ((‖Aop z c π μW μN σ u v x ξ‖ ^ 2 : ℝ) : ℂ) = ∫ p, Fx z c π μW μN σ u v ξ (sM p * x) ∂(μW.prod μN) := by
  set A : Wp →L[ℂ] Wp := Aop z c π μW μN σ u v x with hA
  have hiso : ∀ b ∈ UWset k r z, ∀ y y' : Wp, ⟪π b y, π b y'⟫_ℂ = ⟪y, y'⟫_ℂ := by
    intro b hb y y'
    let T : Wp →ₗᵢ[ℂ] Wp := { toLinearMap := (π b : Wp →ₗ[ℂ] Wp), norm_map' := hPi.2.2 b hb }
    exact T.inner_map_map y y'
  have hadj : ∀ b ∈ UWset k r z, ∀ y y' : Wp, ⟪π b y, y'⟫_ℂ = ⟪y, π b⁻¹ y'⟫_ℂ := by
    intro b hb y y'
    have hbinv : b⁻¹ ∈ UWset k r z := hGr.2.2.1 b hb
    have h1 : b * b⁻¹ = 1 := (hGr.2.1 b hb.1).1
    have hadj' : ContinuousLinearMap.adjoint (π b) = π b⁻¹ :=
      Cv.adjoint_eq_of_iso _ _ (hPi.2.2 b hb)
        (by rw [← hPi.2.1 b hb b⁻¹ hbinv, h1, hPi.1])
    rw [← hadj', ContinuousLinearMap.adjoint_inner_right]
  have hc : ∀ y y' : Wp, star ⟪y, y'⟫_ℂ = ⟪y', y⟫_ℂ := fun y y' => inner_conj_symm y' y
  have key : ∀ p : Mt k r × Mt k r, Matrix.of p.1 ∈ UWset k r z → Matrix.of p.2 ∈ Nset k r →
      Fx z c π μW μN σ u v ξ (sM p * x) = ⟪A ξ, beF z c π σ (σ x u) v p ξ⟫_ℂ := by
    intro p h1 h2
    have hmul : sM p ∈ UH (Hpk k r) := hGr.1 _ h1.1 _ h2.1
    have hσ' : σ (sM p * x) u = σ (Matrix.of p.1 * Matrix.of p.2) (σ x u) := by
      rw [hSg.2.1 _ hmul _ hx]; rfl
    have heq : Aop z c π μW μN σ u v (sM p * x) =
        (psi k r z c (Matrix.of p.2) • π (Matrix.of p.1)).comp A := by
      show be z c π μW μN σ (σ (sM p * x) u) v = _
      rw [hσ']
      exact be_equiv_of_int hGr hSg hPi hPs hM hint h1 h2
    rw [show Fx z c π μW μN σ u v ξ (sM p * x) =
        ⟪v, σ (sM p * x) u⟫_ℂ * star ⟪ξ, Aop z c π μW μN σ u v (sM p * x) ξ⟫_ℂ from rfl]
    rw [show beF z c π σ (σ x u) v p = (⟪v, σ (Matrix.of p.1 * Matrix.of p.2) (σ x u)⟫_ℂ *
        star (psi k r z c (Matrix.of p.2))) • π (Matrix.of p.1)⁻¹ from rfl]
    rw [heq, hσ', ContinuousLinearMap.comp_apply, ContinuousLinearMap.smul_apply,
      ContinuousLinearMap.smul_apply, inner_smul_right, inner_smul_right, star_mul', hc,
      ← hadj _ h1]
    ring
  have hae : (fun p => Fx z c π μW μN σ u v ξ (sM p * x)) =ᵐ[μW.prod μN]
      fun p => ⟪A ξ, beF z c π σ (σ x u) v p ξ⟫_ℂ := by
    filter_upwards [hM.1] with p hp
    exact key p hp.1 hp.2
  let L : (Wp →L[ℂ] Wp) →L[ℂ] ℂ := (innerSL ℂ (A ξ)).comp (ContinuousLinearMap.apply ℂ Wp ξ)
  have hL : ∀ T : Wp →L[ℂ] Wp, L T = ⟪A ξ, T ξ⟫_ℂ := fun T => by simp [L]
  have hint2 : Integrable (fun p => ⟪A ξ, beF z c π σ (σ x u) v p ξ⟫_ℂ) (μW.prod μN) := by
    simpa only [hL] using L.integrable_comp hint
  refine ⟨hint2.congr hae.symm, ?_⟩
  rw [integral_congr_ae hae]
  have hI : ∫ p, ⟪A ξ, beF z c π σ (σ x u) v p ξ⟫_ℂ ∂(μW.prod μN) = ⟪A ξ, A ξ⟫_ℂ := by
    simp_rw [← hL]
    rw [L.integral_comp_comm hint, hL]
    rfl
  rw [hI, inner_self_eq_norm_sq_to_K]
  norm_num

end PI.WBL.NIS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdPair =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdGen =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdGen", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselLine\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSStatements\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.OpNormLeOneOfIso\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSFInt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSFdeg\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSWeil\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.TrWSmulComp\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.UnitNorm.UnrealifyRealify\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdCore\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

noncomputable section

namespace PI.WBL.NIS

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions PI.BesselLine PI.WBL PI.WBL.FSW

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp]

variable {k r : ℕ}

theorem weilGen {μG μW μN ν : Measure (Mt k r)} [SFinite μW] [SFinite μN]
    (hHaar : IsHaarOn (UH (Hpk k r)) μG) (hq : IsQuotMeas μG (muSof μW μN) ν)
    (F : Mx k r → ℂ) (hF : Integrable (fun x : Mt k r => F (Matrix.of x)) μG) :
    (∀ᵐ x ∂ν, Integrable (fun p => F (sM p * Matrix.of x)) (μW.prod μN)) ∧
    Integrable (fun x : Mt k r => ∫ p, F (sM p * Matrix.of x) ∂(μW.prod μN)) ν ∧
    ∫ x, F (Matrix.of x) ∂μG = ∫ x, (∫ p, F (sM p * Matrix.of x) ∂(μW.prod μN)) ∂ν := by
  haveI : SigmaFinite μG := hHaar.1
  haveI : SFinite (muSof μW μN) := by unfold muSof; infer_instance
  haveI : SFinite ν := sfinite_quot hHaar.2.1 hq
  have hmap := quot_map hq
  rw [hmap] at hF
  have hF' : Integrable ((fun x : Mt k r => F (Matrix.of x)) ∘ psiMap) (ν.prod (μW.prod μN)) :=
    (integrable_map_measure hF.aestronglyMeasurable measurable_psiMap.aemeasurable).1 hF
  refine ⟨hF'.prod_right_ae, hF'.integral_prod_left, ?_⟩
  rw [hmap, integral_map measurable_psiMap.aemeasurable hF.aestronglyMeasurable]
  exact integral_prod _ hF'

theorem nuGen {z : Fin (2 * r + k + 1) → ℂ} {μG μW μN ν : Measure (Mt k r)} [SFinite μW] [SFinite μN]
    (hHaar : IsHaarOn (UH (Hpk k r)) μG) (hq : IsQuotMeas μG (muSof μW μN) ν)
    (hM1 : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.1 ∈ UWset k r z ∧ Matrix.of p.2 ∈ Nset k r) :
    ∀ᵐ x ∂ν, Matrix.of x ∈ UH (Hpk k r) := by
  have : SigmaFinite μG := hHaar.1
  have : SFinite (muSof μW μN) := by unfold muSof; infer_instance
  have : SFinite ν := sfinite_quot hHaar.2.1 hq
  have hmap := quot_map hq
  have hGm : MeasurableSet {x : Mt k r | Matrix.of x ∈ UH (Hpk k r)} :=
    ((PI.WUN.isClosed_UH k r).preimage PI.WUN.continuous_of).measurableSet
  have hGc : μG {x : Mt k r | Matrix.of x ∉ UH (Hpk k r)} = 0 := hHaar.2.2.1
  have hGm' : MeasurableSet {x : Mt k r | Matrix.of x ∉ UH (Hpk k r)} := hGm.compl
  rw [hmap, Measure.map_apply measurable_psiMap hGm'] at hGc
  have hae : ∀ᵐ q ∂(ν.prod (μW.prod μN)), Matrix.of (psiMap q) ∈ UH (Hpk k r) := ae_iff.mpr hGc
  have hae2 := Measure.ae_ae_of_ae_prod hae
  have hS : ∀ᵐ p ∂(μW.prod μN), sM p ∈ UH (Hpk k r) := by
    filter_upwards [hM1] with p hp
    exact PI.WUN.UH_mul hp.1.1 hp.2.1
  have hμ0 : μW.prod μN ≠ 0 := by
    intro h0
    apply muS_ne_zero hHaar.2.1 hq
    unfold muSof
    rw [h0, Measure.map_zero]
  filter_upwards [hae2] with x hx
  by_contra hxG
  have hfalse : ∀ᵐ p ∂(μW.prod μN), False := by
    filter_upwards [hx, hS] with p hp hsp
    apply hxG
    have hp' : sM p * Matrix.of x ∈ UH (Hpk k r) := hp
    have : Matrix.of x = (sM p)⁻¹ * (sM p * Matrix.of x) := by
      rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (PI.WUN.UH_det hsp), Matrix.one_mul]
    rw [this]
    exact PI.WUN.UH_mul (PI.WUN.UH_inv hsp) hp'
  apply hμ0
  rw [ae_iff] at hfalse
  simpa using hfalse

theorem normId_gen {z : Fin (2 * r + k + 1) → ℂ} {c : ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)}
    {μW μN μG ν : Measure (Mt k r)} [SFinite μW] [SFinite μN] {σ : Mx k r → (H →L[ℂ] H)}
    {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ} (hds : IsDSHpk k r ε lam σ)
    (hHaar : IsHaarOn (UH (Hpk k r)) μG) (hq : IsQuotMeas μG (muSof μW μN) ν)
    (hGr : Cv.GrpF k r z) (hSg : Cv.SigU σ) (hPi : Cv.PiU z π) (hPs : Cv.PsiF k r z c) (hM : Cv.MeasF z π μW μN)
    (hS : SchurOn μG σ) {u v : H} (hu : u ≠ 0)
    (hI : ∀ x ∈ UH (Hpk k r), Integrable (beF z c π σ (σ x u) v) (μW.prod μN))
    (hIv : Integrable (beF z c π σ v v) (μW.prod μN))
    (hD : Integrable (fun q : Mt k r × (Mt k r × Mt k r) =>
      ‖⟪v, σ (Matrix.of q.1) u⟫_ℂ‖ * ‖⟪v, σ (sM q.2 * Matrix.of q.1) u⟫_ℂ‖) (μG.prod (μW.prod μN)))
    (ξ : Wp) :
    Integrable (fun x : Mt k r => ‖be z c π μW μN σ (σ (Matrix.of x) u) v ξ‖ ^ 2) ν ∧
    ∫ x, ‖be z c π μW μN σ (σ (Matrix.of x) u) v ξ‖ ^ 2 ∂ν =
      ‖u‖ ^ 2 * (⟪be z c π μW μN σ v v ξ, ξ⟫_ℂ).re / fdegH μG σ u ∧
    (⟪ξ, be z c π μW μN σ v v ξ⟫_ℂ).im = 0 := by
  have hnu := nuGen hHaar hq hM.1
  have : SFinite μG := sfinite_haar hHaar
  obtain ⟨d, hd, hSch⟩ := id hS
  rw [fdegH_eq ⟨hd, hSch⟩ hu]
  set μS := μW.prod (μN) with hμS
  set Φ : Mt k r × (Mt k r × Mt k r) → ℂ := fun q =>
    ⟪v, σ (Matrix.of q.1) u⟫_ℂ * star ⟪v, σ (sM q.2 * Matrix.of q.1) u⟫_ℂ * kx z c π ξ q.2 with hΦdef
  have h1 : ∀ᵐ y ∂μG, Fx z c π μW (μN) σ u v ξ (Matrix.of y) = ∫ p, Φ (y, p) ∂μS := by
    filter_upwards [ae_UH_of_haar hHaar] with y hy
    unfold Fx Aop
    rw [star_ev_be (hI _ hy) ξ, ← integral_const_mul]
    refine integral_congr_ae ?_
    filter_upwards [hM.1] with p hp
    have hs : sM p ∈ UH (Hpk k r) := hGr.1 _ hp.1.1 _ hp.2.1
    show _ = ⟪v, σ (Matrix.of y) u⟫_ℂ * star ⟪v, σ (sM p * Matrix.of y) u⟫_ℂ * kx z c π ξ p
    rw [hSg.2.1 _ hs _ hy, ContinuousLinearMap.comp_apply]
    ring
  have hΦ : Integrable Φ (μG.prod μS) := by
    refine Integrable.mono' (hD.const_mul (‖ξ‖ ^ 2)) ?_ ?_
    · have m1 : AEStronglyMeasurable (fun q : Mt k r × (Mt k r × Mt k r) => ⟪v, σ (Matrix.of q.1) u⟫_ℂ)
          (μG.prod μS) := (coef_aesm hds hHaar u v).comp_fst
      have m2 := matrix_coefficient_ae_strongly_measurable hds hGr hHaar hM.1 u v
      have m3 : AEStronglyMeasurable (fun q : Mt k r × (Mt k r × Mt k r) => kx z c π ξ q.2) (μG.prod μS) :=
        (kx_aesm hM ξ).comp_snd
      exact (m1.mul (continuous_star.comp_aestronglyMeasurable m2)).mul m3
    · filter_upwards [(Measure.quasiMeasurePreserving_snd (μ := μG) (ν := μS)).ae hM.1] with q hq
      have hk := norm_kx_le (c := c) hGr hPi ξ hq.1
      simp only [Φ, norm_mul, norm_star]
      calc ‖⟪v, σ (Matrix.of q.1) u⟫_ℂ‖ * ‖⟪v, σ (sM q.2 * Matrix.of q.1) u⟫_ℂ‖ * ‖kx z c π ξ q.2‖
          ≤ ‖⟪v, σ (Matrix.of q.1) u⟫_ℂ‖ * ‖⟪v, σ (sM q.2 * Matrix.of q.1) u⟫_ℂ‖ * ‖ξ‖ ^ 2 :=
            mul_le_mul_of_nonneg_left hk (by positivity)
        _ = ‖ξ‖ ^ 2 * (‖⟪v, σ (Matrix.of q.1) u⟫_ℂ‖ * ‖⟪v, σ (sM q.2 * Matrix.of q.1) u⟫_ℂ‖) := by ring
  have hF : Integrable (fun y : Mt k r => Fx z c π μW (μN) σ u v ξ (Matrix.of y)) μG :=
    hΦ.integral_prod_left.congr (h1.mono fun y hy => hy.symm)
  have hu2 : ⟪u, u⟫_ℂ = ((‖u‖ ^ 2 : ℝ) : ℂ) := by
    rw [inner_self_eq_norm_sq_to_K, Complex.ofReal_pow]
    rfl
  have h4 : ∀ᵐ p ∂μS, ∫ y, Φ (y, p) ∂μG =
      ((‖u‖ ^ 2 : ℝ) : ℂ) / (d : ℂ) * (star ⟪v, σ (sM p) v⟫_ℂ * kx z c π ξ p) := by
    filter_upwards [hM.1] with p hp
    have hs : sM p ∈ UH (Hpk k r) := hGr.1 _ hp.1.1 _ hp.2.1
    have hsi : (sM p)⁻¹ ∈ UH (Hpk k r) := (hGr.2.1 _ hs).2.2
    have hss : sM p * (sM p)⁻¹ = 1 := (hGr.2.1 _ hs).1
    have hadj : ContinuousLinearMap.adjoint (σ (sM p)) = σ (sM p)⁻¹ :=
      Cv.adjoint_eq_of_iso _ _ (hSg.2.2 _ hs) (by rw [← hSg.2.1 _ hs _ hsi, hss, hSg.1])
    have e0 : ∀ w : H, ⟪v, σ (sM p) w⟫_ℂ = ⟪σ (sM p)⁻¹ v, w⟫_ℂ := fun w => by
      rw [← hadj, ContinuousLinearMap.adjoint_inner_left]
    have hcongr : ∀ᵐ y ∂μG, Φ (y, p) =
        kx z c π ξ p * (⟪v, σ (Matrix.of y) u⟫_ℂ * star ⟪σ (sM p)⁻¹ v, σ (Matrix.of y) u⟫_ℂ) := by
      filter_upwards [ae_UH_of_haar hHaar] with y hy
      show ⟪v, σ (Matrix.of y) u⟫_ℂ * star ⟪v, σ (sM p * Matrix.of y) u⟫_ℂ * kx z c π ξ p = _
      rw [hSg.2.1 _ hs _ hy, ContinuousLinearMap.comp_apply, e0]
      ring
    rw [integral_congr_ae hcongr, integral_const_mul, (hSch u v u (σ (sM p)⁻¹ v)).2]
    have e1 : ⟪v, σ (sM p)⁻¹ v⟫_ℂ = star ⟪v, σ (sM p) v⟫_ℂ := by
      rw [← hadj, ContinuousLinearMap.adjoint_inner_right, star_inner]
    rw [e1, hu2]
    ring
  have hFG : ∫ y, Fx z c π μW (μN) σ u v ξ (Matrix.of y) ∂μG =
      ((‖u‖ ^ 2 : ℝ) : ℂ) / (d : ℂ) * star ⟪ξ, be z c π μW (μN) σ v v ξ⟫_ℂ := by
    rw [integral_congr_ae h1, integral_integral_swap (f := fun y p => Φ (y, p)) hΦ,
      integral_congr_ae h4, integral_const_mul, ← star_ev_be hIv ξ]
  obtain ⟨-, hint, heq⟩ := weilGen hHaar hq (Fx z c π μW μN σ u v ξ) hF
  have hpt : ∀ᵐ x ∂ν, ‖be z c π μW (μN) σ (σ (Matrix.of x) u) v ξ‖ ^ 2 =
      (∫ p, Fx z c π μW (μN) σ u v ξ (sM p * Matrix.of x) ∂μS).re := by
    filter_upwards [hnu] with x hx
    rw [← (hs_one hGr hSg hPi hPs hM ξ hx (hI _ hx)).2, Complex.ofReal_re]
    rfl
  have hC : ((∫ x, ‖be z c π μW μN σ (σ (Matrix.of x) u) v ξ‖ ^ 2 ∂ν : ℝ) : ℂ) =
      ((‖u‖ ^ 2 : ℝ) : ℂ) / (d : ℂ) * star ⟪ξ, be z c π μW μN σ v v ξ⟫_ℂ := by
    rw [← integral_complex_ofReal, ← hFG, heq]
    refine integral_congr_ae ?_
    filter_upwards [hnu] with x hx
    exact (hs_one hGr hSg hPi hPs hM ξ hx (hI _ hx)).2
  have him : (⟪ξ, be z c π μW μN σ v v ξ⟫_ℂ).im = 0 := by
    have h1 := congrArg Complex.im hC
    have e3 : ((‖u‖ ^ 2 : ℝ) : ℂ) / (d : ℂ) * star ⟪ξ, be z c π μW μN σ v v ξ⟫_ℂ =
        (((‖u‖ ^ 2 / d : ℝ)) : ℂ) * star ⟪ξ, be z c π μW μN σ v v ξ⟫_ℂ := by
      push_cast
      ring
    rw [e3, Complex.ofReal_im, Complex.im_ofReal_mul, Complex.star_def, Complex.conj_im] at h1
    have hne : ‖u‖ ^ 2 / d ≠ 0 := by positivity
    have h2 : ‖u‖ ^ 2 / d * (⟪ξ, be z c π μW μN σ v v ξ⟫_ℂ).im = 0 := by linarith
    rcases mul_eq_zero.mp h2 with h | h
    · exact absurd h hne
    · exact h
  refine ⟨hint.re.congr (hpt.mono fun x hx => hx.symm), ?_, him⟩
  have hre := integral_re hint
  simp only [RCLike.re_to_complex] at hre
  rw [integral_congr_ae hpt, hre, ← heq, hFG]
  have e3 : ((‖u‖ ^ 2 : ℝ) : ℂ) / (d : ℂ) * star ⟪ξ, be z c π μW (μN) σ v v ξ⟫_ℂ =
      (((‖u‖ ^ 2 / d : ℝ)) : ℂ) * ⟪be z c π μW (μN) σ v v ξ, ξ⟫_ℂ := by
    rw [star_inner]
    push_cast
    ring
  rw [e3, Complex.re_ofReal_mul]
  ring

end PI.WBL.NIS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdGen =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdFix =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdFix", "h": "module\n\npublic import Formalism.HermitianCurvature.BesselNonvanishingReduction\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselLine\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSStatements\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.OpNormLeOneOfIso\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.DecayZeroRight.NormDec\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvPi\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvPsi\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvSig\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSFInt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.FSFdeg\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdDec\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdGen\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdSm\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.KfinOfMemLowKSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvGrp\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

noncomputable section

namespace PI.WBL.NIS

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions PI.BesselLine PI.WBL PI.WBL.FSW Formalism.MainNotions.InverseNormDecayBounds Formalism.MainNotions.BridgeLemma₄

def MeasSideP : Prop :=
  ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (u : Fin k → ℝ) (Wp : Type) [NormedAddCommGroup Wp]
    [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] (π : Mx k r → (Wp →L[ℂ] Wp)) (μW μN : Measure (Mt k r)),
    inWb k r z → 0 < Tz k r z → PI.UpqRep.IsHCTypeW k r z u π →
    PI.BesselPeriodGGP.IsHaarOn (UWset k r z) μW → PI.BesselPeriodGGP.IsHaarOn (Nset k r) μN →
    Cv.MeasF z π μW μN

theorem thresholds {k r : ℕ} {a : ℝ}
    (ha : 2 * Formalism.FourierDecayAlt.ThreeDimData.Mexp r * (Formalism.FourierDecayAlt.ThreeDimData.AS k r + Formalism.FourierDecayAlt.ThreeDimData.AG k r) + Formalism.FourierDecayAlt.ThreeDimData.AG k r + 3 ≤ a) :
    1 ≤ a ∧ Formalism.FourierDecayAlt.ThreeDimData.AG k r < (a - 1) / 2 ∧ Formalism.FourierDecayAlt.ThreeDimData.AS k r < (a - 1) / 2 := by
  have hAG : 0 ≤ Formalism.FourierDecayAlt.ThreeDimData.AG k r := by
    unfold Formalism.FourierDecayAlt.ThreeDimData.AG
    positivity
  have hdN : 0 ≤ Formalism.FourierDecayAlt.ThreeDimData.dN k r := by
    unfold Formalism.FourierDecayAlt.ThreeDimData.dN
    nlinarith [sq_nonneg (r : ℝ), (Nat.cast_nonneg r : (0 : ℝ) ≤ r), (Nat.cast_nonneg k : (0 : ℝ) ≤ k),
      mul_nonneg (Nat.cast_nonneg r : (0 : ℝ) ≤ r) (Nat.cast_nonneg k : (0 : ℝ) ≤ k)]
  have hAS : 0 ≤ Formalism.FourierDecayAlt.ThreeDimData.AS k r := by
    unfold Formalism.FourierDecayAlt.ThreeDimData.AS
    exact mul_nonneg (Nat.cast_nonneg _) hdN
  have hM : 2 ≤ Formalism.FourierDecayAlt.ThreeDimData.Mexp r := by
    unfold Formalism.FourierDecayAlt.ThreeDimData.Mexp
    nlinarith [sq_nonneg (r : ℝ), (Nat.cast_nonneg r : (0 : ℝ) ≤ r)]
  have hMS : 2 * (Formalism.FourierDecayAlt.ThreeDimData.AS k r + Formalism.FourierDecayAlt.ThreeDimData.AG k r) ≤
      Formalism.FourierDecayAlt.ThreeDimData.Mexp r * (Formalism.FourierDecayAlt.ThreeDimData.AS k r + Formalism.FourierDecayAlt.ThreeDimData.AG k r) :=
    mul_le_mul_of_nonneg_right hM (by linarith)
  refine ⟨by nlinarith, by nlinarith, by nlinarith⟩

variable {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp]

def DecInfU (σ : Mx k r → (H →L[ℂ] H)) (a : ℝ) : Prop :=
  ∀ v0 : H, IsKFinHpk (k := k) (r := r) σ v0 → ∃ (C : ℝ) (Ws : List (List (Mx k r))),
    (∀ W ∈ Ws, ∀ X ∈ W, PI.UpqRep.InLieHpk k r X) ∧
    ∀ w ∈ smoothVecs (k := k) (r := r) σ, ∀ x ∈ UH (Hpk k r),
      ‖⟪v0, σ x w⟫_ℂ‖ ≤ C * (Ws.map fun W => ‖PI.UpqRep.dsigW (k := k) (r := r) σ W w‖).sum *
        Formalism.FourierDecayAlt.B.gN x ^ (1 - a)

theorem decBd_of_decInfU {σ : Mx k r → (H →L[ℂ] H)} {a : ℝ} (hI : DecInfU σ a) {v0 w : H}
    (hv0 : IsKFinHpk (k := k) (r := r) σ v0) (hw : w ∈ smoothVecs (k := k) (r := r) σ) :
    DecBd σ (a - 1) v0 w := by
  obtain ⟨C, Ws, -, hC⟩ := hI v0 hv0
  refine ⟨C * (Ws.map fun W => ‖PI.UpqRep.dsigW (k := k) (r := r) σ W w‖).sum, fun x hx => ?_⟩
  have h1 := hC w hw x hx
  rwa [show (1 - a) = -(a - 1) by ring] at h1

theorem normId_gen_bd {z : Fin (2 * r + k + 1) → ℂ} {c : ℂ} {π : Mx k r → (Wp →L[ℂ] Wp)}
    {μW μN μG ν : Measure (Mt k r)} [SFinite μW] [SFinite μN] {σ : Mx k r → (H →L[ℂ] H)}
    {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ} (hds : IsDSHpk k r ε lam σ)
    (hHaar : IsHaarOn (UH (Hpk k r)) μG) (hq : IsQuotMeas μG (muSof μW μN) ν)
    (hGr : Cv.GrpF k r z) (hSg : Cv.SigU σ) (hPi : Cv.PiU z π) (hPs : Cv.PsiF k r z c) (hM : Cv.MeasF z π μW μN)
    (hS : SchurOn μG σ) {u v : H} (hu : u ≠ 0) {b : ℝ} (hb : 0 ≤ b)
    (huv : DecBd σ b v u) (hvv : DecBd σ b v v)
    (hGg : Integrable (fun x : Mt k r => Formalism.FourierDecayAlt.B.gN (Matrix.of x) ^ (-(b / 2))) μG)
    (hSS : Integrable (fun p : Mt k r × Mt k r => Formalism.FourierDecayAlt.B.gN (Matrix.of p.1 * Matrix.of p.2) ^ (-(b / 2)))
      (μW.prod μN))
    (ξ : Wp) :
    Integrable (fun x : Mt k r => ‖be z c π μW μN σ (σ (Matrix.of x) u) v ξ‖ ^ 2) ν ∧
    ∫ x, ‖be z c π μW μN σ (σ (Matrix.of x) u) v ξ‖ ^ 2 ∂ν =
      ‖u‖ ^ 2 * (⟪be z c π μW μN σ v v ξ, ξ⟫_ℂ).re / fdegH μG σ u ∧
    (⟪ξ, be z c π μW μN σ v v ξ⟫_ℂ).im = 0 := by
  have : SFinite μG := sfinite_haar hHaar
  obtain ⟨C, hC⟩ := huv
  obtain ⟨C', hC'⟩ := hvv
  have hI : ∀ x ∈ UH (Hpk k r), Integrable (beF z c π σ (σ x u) v) (μW.prod μN) :=
    fun x hx => int_beF_of_bd hds hGr hPi hM hb (bd_shift hSg hb hC hx) hSS
  have hIv : Integrable (beF z c π σ v v) (μW.prod μN) := int_beF_of_bd hds hGr hPi hM hb hC' hSS
  have hD := dInt_of_bd hds hGr hHaar hM.1 hb hC hGg hSS
  exact normId_gen hds hHaar hq hGr hSg hPi hPs hM hS hu hI hIv hD ξ

theorem re_inner_swap (B : Wp →L[ℂ] Wp) (ξ : Wp) : (⟪B ξ, ξ⟫_ℂ).re = (⟪ξ, B ξ⟫_ℂ).re := by
  rw [← inner_conj_symm, Complex.conj_re]

end PI.WBL.NIS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.NormIdFix =====
