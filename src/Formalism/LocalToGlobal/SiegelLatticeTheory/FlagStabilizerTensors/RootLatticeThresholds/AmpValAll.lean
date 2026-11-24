module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.PairVal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.ClassAbs
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RowsAbsPt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstT
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AtPtRel
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.TheoremSRecursion
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.VolPinG
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LiftOntoCOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NormRepX
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabClosed
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.FullExistsTiedHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LiftPhaseAgreement
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompL
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelCharPfRat
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ColDictPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DFrameAtPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PairAmpConstWd
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowFormAllOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowsSumCPf
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AutLzFinite
public import Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ClassFrameNormal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FormTransp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecomp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.ClassFrameAll
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.UnipotentInLevelSubgroup
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LeadingMinors
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WittFlags

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RowsAbsAmp, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowsAbsVal, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpValAll

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RowsAbsAmp =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RowsAbsAmp", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.PairVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full

namespace Formalism.L2.SG.RowsAbsX

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem exists_wRow_lb {D : D7} (u : D.what₂.Word) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
    (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)) (hA : Formalism.L2.SG.PairVal.AutFin D F0 what₂) :
    ∃ m : ℝ, 0 < m ∧ ∀ Λ ∈ what₂, m ≤ wRow D F0 Λ := by
  rcases what₂.eq_empty_or_nonempty with h | h
  · exact ⟨1, one_pos, by simp [h]⟩
  · refine ⟨what₂.inf' h (wRow D F0), ?_, fun Λ hΛ => Finset.inf'_le _ hΛ⟩
    rw [Finset.lt_inf'_iff]
    exact fun Λ hΛ => Formalism.L2.SG.PairVal.wRow_pos D F0 (hA Λ hΛ)

variable {D : D7} {X : HidaSetting D} (Y : Full X) (u u' : D.what₂.Word)

end Formalism.L2.SG.RowsAbsX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RowsAbsAmp =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowsAbsVal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowsAbsVal", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.ClassAbs\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RowsAbsAmp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RowsAbsPt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstT\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AtPtRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.FourierDecayAlt Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full
open Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups

namespace Formalism.L2.SG.RowsAbsX

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : HidaSetting D} {Y : Full X} {u u' : D.what₂.Word}

theorem rowsSum_of_val (vR : TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ℝ)
    (κ : TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ℕ) (nc : ℝ) (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k)
    (FdN FdN' : Set X.B.I.Ginf) (νq : X.B.I.Ginf → Measure X.B.I.Ginf)
    (hA : (Y.tO u u').AbsConv)
    (hL : TermOp.LiftOnto X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u'))
    (hAV : Formalism.L2.SG.Pf.RowForm.ClassAbs.AmpValLowerC X Y u u' vR i0 i0' νq)
    (hAF : PairVal.AutFin D (X.Fu u) (Y.what₂ u)) (hAF' : PairVal.AutFin D (X.Fu u') (Y.what₂ u')) (hnc : 0 < nc) :
    DataInst.RowsSum vR κ nc (RealObj.VtPt X u u' 1 i0 i0' FdN FdN' νq) := by
  intro ρ
  obtain ⟨c, hc, hcv⟩ := hAV
  obtain ⟨C, hC⟩ := Formalism.L2.SG.WConst.weightBound_holds X Y u u' hnc
  obtain ⟨m, hm0, hmle⟩ := Formalism.L2.SG.RowsAbsX.exists_wRow_lb u (X.Fu u) (Y.what₂ u) hAF
  obtain ⟨m', hm0', hmle'⟩ := Formalism.L2.SG.RowsAbsX.exists_wRow_lb u' (X.Fu u') (Y.what₂ u') hAF'
  have hwm : 0 < Real.sqrt (m * m') := Real.sqrt_pos.2 (mul_pos hm0 hm0')
  have hcw : 0 < c * Real.sqrt (m * m') := mul_pos hc hwm
  let Mm : ℝ := ∑ Λ ∈ Y.what₂ u, |PairVal.massRow D (X.Fu u) (Y.what₂ u) Λ|
  let τ : TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → TermOp.GTerm X u u' (X.Fu u) (X.Fu u') (Y.what₂ u) (Y.what₂ u') :=
    fun t => (hL t).choose
  have hτ : ∀ t, (τ t).toTerm = t := fun t => (hL t).choose_spec
  have hτi : Function.Injective τ := fun a b h => by rw [← hτ a, ← hτ b, h]
  let C' : ℝ := max C 0
  have hC'0 : 0 ≤ C' := le_max_right _ _
  let K0 : ℝ := C' * Real.sqrt Mm / (c * Real.sqrt (m * m'))
  have hK0n : 0 ≤ K0 := div_nonneg (mul_nonneg hC'0 (Real.sqrt_nonneg _)) hcw.le
  let g : TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ℝ := fun t => K0 * ‖(Y.tO u u').vec (τ t)‖
  have hg0 : ∀ t, 0 ≤ g t := fun t => mul_nonneg hK0n (norm_nonneg _)
  have hg : Summable g := (hA.2.1.comp_injective hτi).mul_left K0
  let A : TB.Pt D.host.E → TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → Prop := fun p t =>
    DataInst.Elig t ∧ κ t = ρ ∧ ∃ w, DataInst.ptOfList (D.R.rS + 1) p = some w ∧ t.atPt w
  have hAu : ∀ p p' t, A p t → A p' t → p = p' := by
    rintro p p' t ⟨-, -, w, hw, ht⟩ ⟨-, -, w', hw', ht'⟩
    obtain rfl := Formalism.L2.SG.RowsAbsX.ptUniq_holds X Y u u' t w w' ht ht'
    exact ptOfList_inj hw hw'
  refine summable_of_fibre_bound A hAu g hg0 hg _ (fun p => mul_nonneg (norm_nonneg _) (norm_nonneg _)) ?_
  intro p
  have hS0 : 0 ≤ ∑' t : {t // A p t}, g t := tsum_nonneg fun t => hg0 t
  rcases hp : DataInst.ptOfList (D.R.rS + 1) p with _ | w
  · have h0 : DataInst.rowVec (vR) κ nc ρ p = 0 := by
      simp [DataInst.rowVec, hp]
    rw [h0, norm_zero, zero_mul]
    exact hS0

  have hA' : ∀ t, A p t ↔ (DataInst.Elig t ∧ κ t = ρ ∧ t.atPt w) := by
    intro t
    simp only [A, hp, Option.some.injEq, exists_eq_left']
  let Sw := {t : TermDef.Term D u u' (X.Fu u) (Y.what₂ u) // DataInst.Elig t ∧ κ t = ρ ∧ t.atPt w}
  have hsum : ∑' t : {t // A p t}, g t = ∑' t : Sw, g t.1 := by
    rw [← (Equiv.subtypeEquivRight hA').tsum_eq (fun t : Sw => g t.1)]
    rfl
  rw [hsum]
  have hgS : Summable (fun t : Sw => g t.1) := hg.comp_injective Subtype.val_injective
  let f : Sw → ℂ := fun t =>
    ((Real.sqrt (PairVal.massTerm t.1) : ℝ) : ℂ) * PairVal.cAt (vR) t.1 w
  let Dn : ℝ := Real.sqrt (n0 nc (D.mem u).A.T (D.mem u').A.T w) * DataInst.phi (D.R.rS + 1) p
  let V : ℝ := ‖PackageTie.hsEmb (RealObj.unscaledOperatorAtPointRepresentative X u u' 1 i0 i0' νq w)‖
  let N : ℝ := Real.sqrt (RealObj.nW X u u' w)
  have hrow : DataInst.rowVec (vR) κ nc ρ p = (∑' t : Sw, f t) / (Dn : ℂ) := by
    simp only [DataInst.rowVec, hp]
    rfl
  have hvt : RealObj.VtPt X u u' 1 i0 i0' FdN FdN' νq p =
      ((N : ℝ) : ℂ) • PackageTie.hsEmb (RealObj.unscaledOperatorAtPointRepresentative X u u' 1 i0 i0' νq w) := by
    simp only [RealObj.VtPt, RealObj.ptOfL, hp] <;> rfl
  have hnv : ‖RealObj.VtPt X u u' 1 i0 i0' FdN FdN' νq p‖ = N * V := by
    rw [hvt, norm_smul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (Real.sqrt_nonneg _)]
  have hnr : ‖DataInst.rowVec (vR) κ nc ρ p‖ = ‖∑' t : Sw, f t‖ / |Dn| := by
    rw [hrow, norm_div, Complex.norm_real, Real.norm_eq_abs]
  rw [hnv, hnr]
  have hgS0 : 0 ≤ ∑' t : Sw, g t.1 := tsum_nonneg fun t => hg0 t.1

  by_cases hreal : ∃ γ, RealObj.IsPtRep X u u' w γ
  swap
  · have hV : V = 0 := by
      have : RealObj.unscaledOperatorAtPointRepresentative X u u' 1 i0 i0' νq w = 0 := by simp [RealObj.unscaledOperatorAtPointRepresentative, hreal]
      simp only [V, this, map_zero, norm_zero]
    rw [hV, mul_zero, mul_zero]
    exact hgS0

  by_cases hne : Nonempty Sw
  swap
  · haveI : IsEmpty Sw := not_nonempty_iff.1 hne
    rw [tsum_empty, norm_zero, zero_div, zero_mul]
    exact hgS0
  obtain ⟨t0⟩ := hne
  have hNC : N ≤ C' * |Dn| :=
    (hC p w hp hreal ⟨t0.1, t0.2.1.2, t0.2.2.2⟩).trans
      (mul_le_mul_of_nonneg_right (le_max_left _ _) (abs_nonneg _))

  have hterm : ∀ t : Sw, ‖f t‖ * (C' * V) ≤ g t.1 := by
    intro t
    have hat : t.1.atPt w := t.2.2.2
    have huq : ∀ w₁ w₂, t.1.atPt w₁ → t.1.atPt w₂ → w₁ = w₂ :=
      fun w₁ w₂ h h' => Formalism.L2.SG.RowsAbsX.atPt_uniq _ _ _ t.1.cls w₁ w₂ h h'
    have hpt : PairVal.ptOf t.1 = w := by
      have hrel := Formalism.L2.SG.Pf.FinXP.atPtRelevant_holds D u u' (X.Fu u) (Y.what₂ u) t.1 w hat
      exact huq _ _ (PairVal.ptOf_spec t.1 ⟨w, hat, hrel⟩) hat
    have hcT : PairVal.cTerm vR t.1 = PairVal.cAt vR t.1 w :=
      PairVal.cTerm_of_atPt vR t.1 hat (fun w' h' => huq w' w h' hat)
    have h1 := hcv (τ t.1) (by rw [hτ]; exact t.2.1.1) (by rw [hτ]; exact t.2.1.2)
    rw [hτ, hpt, hcT] at h1
    have h2 := Formalism.L2.SG.Pf.RowForm.ClassAbs.vec_norm_ge X Y u u' (τ t.1)
    have hwt : Real.sqrt (m * m') ≤ Formalism.L2.SG.TermOp.wt (τ t.1) := by
      unfold Formalism.L2.SG.TermOp.wt
      exact Real.sqrt_le_sqrt (mul_le_mul (hmle _ (τ t.1).mem) (hmle' _ (τ t.1).mem') hm0'.le
        (hm0.le.trans (hmle _ (τ t.1).mem)))
    have hm : Real.sqrt (PairVal.massTerm t.1) ≤ Real.sqrt Mm := Real.sqrt_le_sqrt (massTerm_le t.1)
    have hf : ‖f t‖ = Real.sqrt (PairVal.massTerm t.1) * ‖PairVal.cAt vR t.1 w‖ := by
      simp only [f]
      rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (Real.sqrt_nonneg _)]
    have hV0 : 0 ≤ V := norm_nonneg _
    have hamp0 : 0 ≤ ‖PackageTie.hsEmb (TermOp.ampN (Y.cs u) (Y.cs u') (Y.FN u) (Y.FN u') (τ t.1))‖ := norm_nonneg _
    have e3 : ‖PairVal.cAt vR t.1 w‖ * V ≤ ‖(Y.tO u u').vec (τ t.1)‖ / (c * Real.sqrt (m * m')) := by
      rw [le_div_iff₀ hcw]
      have k1 : Real.sqrt (m * m') * ‖PackageTie.hsEmb (TermOp.ampN (Y.cs u) (Y.cs u') (Y.FN u) (Y.FN u') (τ t.1))‖ ≤
          ‖(Y.tO u u').vec (τ t.1)‖ := (mul_le_mul_of_nonneg_right hwt hamp0).trans h2
      nlinarith [mul_le_mul_of_nonneg_left h1 hwm.le]
    have e4 : 0 ≤ ‖PairVal.cAt (vR) t.1 w‖ * V :=
      mul_nonneg (norm_nonneg _) hV0
    calc ‖f t‖ * (C' * V)
        = C' * (Real.sqrt (PairVal.massTerm t.1) *
            (‖PairVal.cAt (vR) t.1 w‖ * V)) := by rw [hf]; ring
      _ ≤ C' * (Real.sqrt Mm * (‖(Y.tO u u').vec (τ t.1)‖ / (c * Real.sqrt (m * m')))) := by
          apply mul_le_mul_of_nonneg_left _ hC'0
          exact mul_le_mul hm e3 e4 (Real.sqrt_nonneg _)
      _ = g t.1 := by simp only [g, K0]; ring

  have hlhs : ‖∑' t : Sw, f t‖ / |Dn| * (N * V) ≤ ‖∑' t : Sw, f t‖ * (C' * V) := by
    rcases (abs_nonneg Dn).eq_or_lt with hD | hD
    · rw [← hD, div_zero, zero_mul]
      exact mul_nonneg (norm_nonneg _) (mul_nonneg hC'0 (norm_nonneg _))
    · rw [div_mul_eq_mul_div, div_le_iff₀ hD]
      have : N * V ≤ C' * |Dn| * V := mul_le_mul_of_nonneg_right hNC (norm_nonneg _)
      calc ‖∑' t : Sw, f t‖ * (N * V) ≤ ‖∑' t : Sw, f t‖ * (C' * |Dn| * V) :=
            mul_le_mul_of_nonneg_left this (norm_nonneg _)
        _ = ‖∑' t : Sw, f t‖ * (C' * V) * |Dn| := by ring
  refine hlhs.trans ?_
  rcases (mul_nonneg hC'0 (norm_nonneg _) : 0 ≤ C' * V).eq_or_lt with hK | hK
  · rw [← hK, mul_zero]
    exact hgS0
  · have hfb : ∀ t : Sw, ‖f t‖ ≤ g t.1 / (C' * V) := fun t => by
      rw [le_div_iff₀ hK]; exact hterm t
    have hsn : Summable (fun t : Sw => ‖f t‖) :=
      Summable.of_nonneg_of_le (fun _ => norm_nonneg _) hfb (hgS.div_const _)
    calc ‖∑' t : Sw, f t‖ * (C' * V) ≤ (∑' t : Sw, ‖f t‖) * (C' * V) :=
          mul_le_mul_of_nonneg_right (norm_tsum_le_tsum_norm hsn) hK.le
      _ = ∑' t : Sw, ‖f t‖ * (C' * V) := (tsum_mul_right).symm
      _ ≤ ∑' t : Sw, g t.1 := Summable.tsum_le_tsum hterm (hsn.mul_right _) hgS

end Formalism.L2.SG.RowsAbsX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowsAbsVal =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpValAll =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpValAll", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.ClassAbs\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.TheoremSRecursion\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.VolPinG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LiftOntoCOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NormRepX\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SlabClosed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.FullExistsTiedHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.UnipotentInLevelSubgroup\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LiftPhaseAgreement\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompL\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelCharPfRat\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowsAbsVal\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstT\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AtPtRel\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ColDictPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DFrameAtPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LeadingMinors\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PairAmpConstWd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowFormAllOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowsSumCPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WittFlags\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AutLzFinite\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ClassFrameNormal\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FormTransp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecomp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.ClassFrameAll\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets
  Formalism.L2.SG.MassDataConc Formalism.L2.SG.MassDataForm Formalism.L2.SG.Pf.RowForm MeasureTheory

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem poincareConstant_pos {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u : D.what₂.Word) :
    0 < Formalism.L2.SG.PoincareInHH.PoincareSetting.c0X X u (Y.FN u) := by
  have hv := Formalism.L2.SG.Closed.VolPosC_holds D X Y u (Formalism.L2.SG.Closed.level_subgroup_properties X)
  haveI : Nontrivial (X.Vpi u) := Formalism.L2.SG.Pf.ColDictPf.vpi_nontrivial X u
  have hr : (0 : ℝ) < (Module.finrank ℂ (X.Vpi u) : ℝ) := by exact_mod_cast Module.finrank_pos
  rw [Formalism.L2.SG.Full.Full.poincare_constant_eq]
  exact div_pos (mul_pos hv.1 hv.2) hr

theorem amplitude_lower_bound_real {D : D7} (X : HidaSetting D) (Y : Formalism.L2.SG.Full.Full X) (u u' : D.what₂.Word)
    (i0 i0' : ∀ _ : NumberField.InfinitePlace X.B.I.F, Fin D.R.k) (νq : X.B.I.Ginf → Measure X.B.I.Ginf)
    (hSt : Formalism.MainNotions.S.Cnt.Stand D u u') (hi : ∀ v, i0 v = i0' v) (hNuP : Formalism.L2.SG.RealObj.NuQPin X u u' νq)
    (hVP : Formalism.L2.SG.VolPin.VolumeOddGeneric) (hg3 : ∀ i, 3 ≤ D.host.g i) :
    Formalism.L2.SG.Pf.RowForm.ClassAbs.AmpValLowerC X Y u u'
      (Formalism.L2.SG.PairVal.vRdef D u u' (X.Fu u) (Y.what₂ u) Y.δ Y.M) i0 i0' νq := by
  have hPH : Formalism.MainNotions.S.Lat.PrimeHyp D u (Formalism.MainNotions.S.Lat.Tu D u') := Formalism.MainNotions.VanishingOnXAndXPlus.primeHyp_of_stand D u u' hSt
  have hi' : i0' = i0 := funext fun v => (hi v).symm
  subst hi'
  let κ : Formalism.L2.SG.TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ℕ := fun _ => 0
  have hAtS : ∀ t : Formalism.L2.SG.TermDef.Term D u u' (X.Fu u) (Y.what₂ u), t.G ≠ 0 → t.relevant → ∃ w, t.atPt w :=
    fun t hG hr => Formalism.L2.SG.LeadingMinorsNonvanishing.atSomeAll_holds D X Y u u' t hG hr
  have hCU : Formalism.L2.SG.PairVal.CellPtUnique D u u' (X.Fu u) (Y.what₂ u) :=
    Formalism.L2.SG.Pf.cell_point_unique_of_term_fun (_root_.term_function_const D u u') (Y.rowsOK u)
  have hNR : Formalism.L2.SG.PairVal.NormRepExists D u u' (X.Fu u) (Y.what₂ u) :=
    Formalism.L2.SG.Pf.normRepExists_of (Formalism.L2.SG.Pf.NormRepX.norm_representative_holds D u u' hPH)
      (_root_.term_function_const D u u') (Y.rowsOK u)
  have hLD : Formalism.L2.SG.Pf.RowForm.LiftDecompC X Y u u' κ :=
    Formalism.L2.SG.Pf.RowForm.liftDecompC_of_real (κ := κ) (h := Formalism.L2.SG.Pf.RowForm.RealDecompL.realDecompC_of (hAt := hAtS))
  have hFT := Formalism.L2.SG.Pf.formula_transport_of_condition (κ := κ) (hP := hNuP) (hV := hVP) (hg3 := hg3) (hPH := hPH)
    (hRC := Formalism.L2.SG.Pf.RelChar.relCharC_holds) (hLD := hLD) (hAt := Formalism.L2.SG.Pf.LiftedPhaseAgreement.liftAtSomeC_holds X Y u u' κ)
    (hNR := hNR) (hCPU := hCU)
  have hDF : Formalism.L2.SG.Pf.RowForm.DFrameAtS X u u' i0' i0' 1 := Formalism.L2.SG.Pf.Carrier.dual_frame_at_places X u u' 1 i0'
  have hNF := Formalism.L2.SG.Pf.RowForm.normalFormC_all (hAtS := hAtS) (hTP := fun t w h => Formalism.L2.SG.WConst.atPt_totPos t w h)
    (hCU := hCU) (hDF := hDF) (hPT := Formalism.L2.SG.Pf.LiftedPhaseAgreement.phaseTieC_holds (κ := κ) (hP := hPH)) (hFT := hFT)
  refine Formalism.L2.SG.Pf.ampValLowerC_of X Y u u' _ i0' i0' νq κ hNF
    (fun t w h => Formalism.L2.SG.Pf.FinXP.atPtRelevant_holds D u u' _ _ t w h) ?_
  have hK := Formalism.L2.SG.Closed.level_subgroup_properties X
  have hV : 0 < X.volK2 := by
    unfold Formalism.L2.SG.HidaSetting.HidaSetting.volK2
    exact ENNReal.toReal_pos hK.2.2.1.ne' hK.2.2.2.ne
  have hc := poincareConstant_pos X Y u
  have hc' := poincareConstant_pos X Y u'
  unfold Formalism.L2.SG.TermOp.scl
  exact mul_pos (inv_pos.mpr (Real.sqrt_pos.mpr (mul_pos hc hc'))) hV

end Formalism.L2.SG.Pf

namespace Formalism.L2.SG.PoincareAmplitudeLowerBounds

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.SpectralTiesReal Formalism.L2.SG.RowsConc Formalism.L2.SG.RealObj

theorem rowsSum_of_formula_volume (hFC : FormulaC) (hVP : Formalism.L2.SG.VolPin.VolumeOddGeneric) : RowsSumC := by
  intro D T u u' i0 i0' νq Lsp κ hne hSt hCT hg3 hk hcong hi hPR hNu hRL
  have hWD : Formalism.L2.SG.WuDecay.WuDecay T.X := hCT.2.2.2.2.1
  have hAbs : (T.Y.tO u u').AbsConv :=
    _root_.Formalism.L2.SG.Closed.AbsConvC_outright D T.X T.Y u u'
      (Formalism.L2.SG.Closed.FoldOKC_outright D T.X T.Y u (Formalism.L2.SG.Closed.level_subgroup_properties T.X) hWD)
      (Formalism.L2.SG.Closed.FoldOKC_outright D T.X T.Y u' (Formalism.L2.SG.Closed.level_subgroup_properties T.X) hWD)
      (Formalism.L2.SG.Pf.fundExistsC_holds D T.X T.Y u u')
      (Formalism.L2.SG.Pf.KernelOfEmbedding.ooIntAll_of (Y := T.Y) hWD u u')
  have hL := Formalism.L2.SG.Pf.liftOntoC_of (fun D => Formalism.L2.SG.Pf.WittFlags.LatIso_holds D) D T.X T.Y u u'
  have hAF : Formalism.L2.SG.PairVal.AutFin D (T.X.Fu u) (T.Y.what₂ u) := fun Λ hΛ =>
    _root_.PI.AutLzFinite.SlopeTestRemainingChoices.autLzFin_main D (D.sp.Y_sig 0) _ (D.mem u).A.T_prime.pos (T.X.Fu u) Λ ((T.Y.rowsOK u).1 Λ hΛ)
  have hAF' : Formalism.L2.SG.PairVal.AutFin D (T.X.Fu u') (T.Y.what₂ u') := fun Λ hΛ =>
    _root_.PI.AutLzFinite.SlopeTestRemainingChoices.autLzFin_main D (D.sp.Y_sig 0) _ (D.mem u').A.T_prime.pos (T.X.Fu u') Λ ((T.Y.rowsOK u').1 Λ hΛ)
  have hLT : Formalism.L2.SG.Pf.LocCP.LocTied D := by
    obtain ⟨_, _, _, _, _, _, _, hL⟩ := hCT.2.2.2.2.2.2.1
    exact hL
  have hnc : 0 < Formalism.L2.SG.Pf.Cnt.cExpl D (T.X.Fu u) (T.Y.what₂ u) * ∏' p, Formalism.L2.SG.DataInst.alpD u u' p :=
    mul_pos (hFC D T u u' Lsp hLT hSt hcong).1 (tprod_alpD_pos D hk u u')
  exact Formalism.L2.SG.RowsAbsX.rowsSum_of_val _ κ _ i0 i0' (T.Y.FN u) (T.Y.FN u') νq hAbs hL
    (Formalism.L2.SG.Pf.amplitude_lower_bound_real T.X T.Y u u' i0 i0' νq hSt hi hNu hVP hg3) hAF hAF' hnc

end Formalism.L2.SG.PoincareAmplitudeLowerBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpValAll =====
