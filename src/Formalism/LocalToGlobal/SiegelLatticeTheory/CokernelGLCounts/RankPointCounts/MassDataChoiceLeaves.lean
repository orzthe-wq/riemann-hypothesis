module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CanonicalAnalyticData
public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSTypP
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyConst
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.InVolumesAtOfSWS
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OmegaUnramifiedHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXCovolPos
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXSDLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXSIdx
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstT
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DvPosC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MassDataPosAllOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataPos
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.ConcreteSettingExists
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealObjClosed
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocVolKap
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocVolPrim
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXColumns
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXMasses
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXRed
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ThmSOwn
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.LocFramePrim
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataKppVol
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataLevelS
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataVolumesS
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXHaarPos

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXFrameVol, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXTied, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataChoiceLeaves

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXFrameVol =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXFrameVol", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CanonicalAnalyticData\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.MSTypP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CarrierEnergyConst\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.LocVol

namespace Formalism.L2.SG.Pf.MassDataX

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (Y : Full X) (u u' : D.what₂.Word)
  (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E) (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ) (sd C Th : ℝ)
  {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)} {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}
  (vR : Formalism.L2.SG.TermDef.Term D u u' F0 what₂ → ℝ) (Q : Formalism.L2.SG.PairVal.PairSys D u u' F0 what₂)
  (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k) (νq : X.B.I.Ginf → Measure X.B.I.Ginf)

theorem frameVolAt_of (hψ : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsCharAF X.B.I.F ψ) (hstd : IsStdChar ψ) (hP : ProdConv X u u' ψ) :
    Formalism.L2.SG.NGAnalytic.MassDataLemmas.FrameVolAt X hb Y u u' X0 ψ sd C Th vR Q i0 i0' νq := by
  have hMS := Formalism.L2.S.Pv.MSTypP.lemmaMSStd_holds X u u' ψ hψ hstd hP
  have hZZ : 0 < (locOf X u u' ψ).volZZ := hP.2.2.2.2.2.2.1
  unfold Formalism.L2.SG.NGAnalytic.MassDataLemmas.FrameVolAt
  show ((locOf X u u' ψ).localVolumeArchimedean * ∏ p, (locOf X u u' ψ).localVolumeAtPlace p) / (locOf X u u' ψ).volZZ = _
  unfold Formalism.L2.SG.Pf.Carrier.EnergyConst.LemmaMS at hMS
  rw [hMS, mul_div_assoc, div_self hZZ.ne', mul_one]
  have hv : 2 * D.host.v = D.host.rdE := by unfold Formalism.BasicNotions.Host.v; ring
  have he : (((D.R.f * (D.R.rS + 1) * (8 * D.R.rS ^ 2 + 10 * D.R.rS + 3) : ℕ) : ℝ) / 3) =
      ((D.R.f * Formalism.L2.SG.Pf.Carrier.EnergyConst.e1 D : ℕ) : ℝ) := by
    unfold Formalism.L2.SG.Pf.Carrier.EnergyConst.e1
    obtain ⟨c, hc⟩ := _root_.Formalism.L2.S.Pv.MSOrdP.three_dvd D.R.rS
    rw [mul_assoc, hc, Nat.mul_div_cancel_left _ (by norm_num : 0 < 3)]
    push_cast
    ring
  have hg : (X.B.g : ℝ) = ((Formalism.MainNotions.S.Lat.gS D : ℕ) : ℝ) := by rw [X.g_eq]; simp [Formalism.MainNotions.S.Lat.gS]
  rw [hv, he, Real.rpow_natCast, hg, mul_assoc D.R.f]

end Formalism.L2.SG.Pf.MassDataX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXFrameVol =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXTied =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXTied", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CanonicalAnalyticData\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.InVolumesAtOfSWS\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OmegaUnramifiedHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXCovolPos\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXFrameVol\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXHaarPos\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXSDLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXSIdx\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstT\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.DvPosC\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MassDataPosAllOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataPos\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.LocVol
  Formalism.L2.SG.NGAnalytic.MassDataLemmas

namespace Formalism.L2.SG.Pf.MassDataX

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem nTy_holds : OnTied fun D X hb Y u u' X0 ψ =>
    Formalism.L2.SG.MassDataConc.InTypedC X hb Y.hK (Y.FN u) (Y.FN u') u u' X0 ψ (Y.tO u u') 0 0 1 (F0 := X.Fu u) (what₂ := Y.what₂ u)
      (fun _ => 0) (pairSys0 u u' (X.Fu u) (Y.what₂ u)) Y.M Y.δ (fun _ => idx0 D) (fun _ => idx0 D) (fun _ => 0) := by
  intro _ _ _ _ _ _ _ _ D _ X Y u u' _ hb X0 ψ hT
  exact inTypedC_loc X hb Y.hK _ _ u u' X0 ψ _ 0 0 1 _ _ _ _ _ _ _
    (fun X v => SDL.sdLocX_holds X v) (fun X v _ => Formalism.L2.SG.Pf.NcX.OmVSt.unramAt_of_cm X.B.I.cm v) sTypIdx_holds
    hT.2.1 hT.2.2.1

theorem frameVolAt_of_prodConv (hP : OnTied fun _ X _ _ u u' _ ψ => ProdConv X u u' ψ) : OnTied fun D X hb Y u u' X0 ψ =>
    FrameVolAt X hb Y u u' X0 ψ 0 0 1 (F0 := X.Fu u) (what₂ := Y.what₂ u) (fun _ => 0)
      (pairSys0 u u' (X.Fu u) (Y.what₂ u)) (fun _ => idx0 D) (fun _ => idx0 D) (fun _ => 0) := by
  intro Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u' hCtx hb X0 ψ hT
  exact frameVolAt_of X hb Y u u' X0 ψ 0 0 1 _ _ _ _ _ hT.2.1 hT.2.2.1
    (hP Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u' hCtx hb X0 ψ hT)

theorem nPos_of (hSW : PI.VolStabS.MassDataS.SWXS) (hP : OnTied fun _ X _ _ u u' _ ψ => ProdConv X u u' ψ) :
    OnTied fun _ X hb Y u u' X0 ψ => (bk0 X hb Y u u' X0 ψ).Pos := by
  intro Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u' hCtx hb X0 ψ hT
  have hK2 := Formalism.L2.SG.Closed.level_subgroup_properties X
  have hV : 0 < X.volK2 := ENNReal.toReal_pos (ne_of_gt hK2.2.2.1) (ne_of_lt hK2.2.2.2)
  have hH : Formalism.L2.SG.TypedSets.HypX X hb (Y.FN u) (Y.FN u') u u' :=
    ⟨hT.1, hCtx.2.2.1, Y.FN_fund u, Y.FN_fund u'⟩
  exact Formalism.L2.SG.Pf.MassDataPos.massDataPosC_of X hb Y.hK (Y.FN u) (Y.FN u') u u' X0 ψ (Y.tO u u') 0 0 1
    (fun _ => 0) (pairSys0 u u' (X.Fu u) (Y.what₂ u)) Y.M Y.δ (fun _ => idx0 D) (fun _ => idx0 D) (fun _ => 0)
    (locHaarPosC_holds X hb Y.hK (Y.FN u) (Y.FN u') u u' X0 ψ (Y.tO u u') 0 0 1 _ _ Y.M Y.δ _ _ _)
    (covolPosC_of X hb Y.hK (Y.FN u) (Y.FN u') u u' X0 ψ (Y.tO u u') 0 0 1 _ _ Y.M Y.δ _ _ _ hSW hT.2.1 hT.2.2.2.1
      hT.1 hT.2.2.2.2.2.2)
    (Formalism.L2.SG.Pf.MassDataPos.quotVolPosC_of X hb Y u u' X0 ψ (Y.tO u u') 0 0 1 _ _ Y.M Y.δ _ _ _ hK2 hV)
    (recPosC_of_dv X hb Y.hK (Y.FN u) (Y.FN u') u u' X0 ψ (Y.tO u u') 0 0 1 _ _ Y.M Y.δ _ _ _
      (fun X v => dvPosC_holds X v) hH)
    (hP Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u' hCtx hb X0 ψ hT) (Formalism.L2.SG.Pf.MassDataPos.cooOf_pos X u u')
    (Formalism.L2.SG.WConst.kapN_pos (D := D)) le_rfl le_rfl one_pos

end Formalism.L2.SG.Pf.MassDataX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXTied =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataChoiceLeaves =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataChoiceLeaves", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CanonicalAnalyticData\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.ConcreteSettingExists\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.InVolumesAtOfSWS\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RealObjClosed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocVolKap\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocVolPrim\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXColumns\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXMasses\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXRed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXTied\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ThmSOwn\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.LocFramePrim\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataKppVol\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataLevelS\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataVolumesS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic Formalism.L2.SG.TypedSets
  Formalism.L2.SG.MassDataConc Formalism.L2.SG.LocVol Formalism.L2.SG.NGAnalytic.MassDataLemmas

namespace Formalism.L2.SG.Pf

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem stepChoiceDataC_of_leavesG
    (hSW : ∀ {D : Formalism.BasicNotions.D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D),
      Formalism.MainNotions.UnusedSlot34.SWa1 X.B.I.F X.B.I.E X.B.I.cm.sig X.B.I.n X.B.I.J ∧
        Formalism.L2.SG.Pf.NcWeil.StabilizerFirstChernCompatibility X.B.I.F X.B.I.E X.B.I.cm.sig X.B.I.n X.B.I.J)
    (hTy : OnTied fun D X hb Y u u' X0 ψ =>
      InTypedC X hb Y.hK (Y.FN u) (Y.FN u') u u' X0 ψ (Y.tO u u') 0 0 1 (F0 := X.Fu u) (what₂ := Y.what₂ u)
        (fun _ => 0) (pairSys0 u u' (X.Fu u) (Y.what₂ u)) Y.M Y.δ (fun _ => idx0 D) (fun _ => idx0 D) (fun _ => 0))
    (hPC : OnTied fun _ X _ _ u u' _ ψ => ProdConv X u u' ψ)
    (hInfG : ∀ (D : D7) (X : HidaSetting D) (u u' : D.what₂.Word), Formalism.L2.SG.ConcreteSettingExists.GapHyp D →
      Formalism.L2.SG.RealObj.InInfinityX X u u' 1)
    (hPos : OnTied fun _ X hb Y u u' X0 ψ => (bk0 X hb Y u u' X0 ψ).Pos)
    (hFV : OnTied fun D X hb Y u u' X0 ψ =>
      FrameVolAt X hb Y u u' X0 ψ 0 0 1 (F0 := X.Fu u) (what₂ := Y.what₂ u) (fun _ => 0)
        (pairSys0 u u' (X.Fu u) (Y.what₂ u)) (fun _ => idx0 D) (fun _ => idx0 D) (fun _ => 0)) :
    StepChoiceConstantsC := by
  intro Cg cb Cw cT CT C0
  obtain ⟨Cgs, CTs, -, -, s₀, t₀, hS⟩ := sizes_of_hypotheses Cg cb Cw cT CT C0
  refine ⟨max s₀ 29, max t₀ 16, fun C' Cl h1 h2 D large₂ X Y u u' hc hb X0 ψ hT => ?_⟩
  obtain ⟨-, -, hrd, -, hg, -⟩ := hS C' Cl (le_trans (le_max_left _ _) h1) (le_trans (le_max_left _ _) h2) D large₂ X Y u u' hc
  have hGap : Formalism.L2.SG.ConcreteSettingExists.GapHyp D :=
    Formalism.L2.SG.ThmSOwn.gap_hypothesis_of_hypotheses hc.1.1 (le_trans (le_max_right _ _) h2) (le_trans (le_max_right _ _) h1)
  have e := fun {P} (h : OnTied P) => h Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u' hc hb X0 ψ hT
  exact ⟨0, 0, 1, X.Fu u, Y.what₂ u, fun _ => 0, pairSys0 u u' (X.Fu u) (Y.what₂ u), fun _ => idx0 D,
    fun _ => idx0 D, fun _ => 0,
    massDataValid_bk_of X hb Y u u' X0 ψ 0 0 1 (fun _ => 0) (pairSys0 u u' (X.Fu u) (Y.what₂ u)) (fun _ => idx0 D)
      (fun _ => idx0 D) (fun _ => 0) hc hrd (by linarith) hT (level_s_at_instance X hb Y.hK _ _ u u' X0 _ _)
      (Formalism.L2.SG.Pf.MassDataX.inMassesAt_holds X hb Y.hK _ _ u u' X0 _ _)
      (Formalism.L2.SG.Pf.MassDataX.inColumnsAt_holds X hb Y.hK _ _ u u' X0 _ _)
      (_root_.local_indices_at_instance X hb Y.hK _ _ u u' X0 _ _)
      (volumes_s_at_instance hSW X hb Y.hK _ _ u u' X0 _ _) (kpp_volume_at_instance X hb Y.hK _ _ u u' X0 _ _)
      (e hTy) (e hPC) (Formalism.L2.SG.Pf.LocVolPrim.primX X u locFramePrim)
      (Formalism.L2.SG.Pf.LocVolPrim.primX X u' locFramePrim) (Formalism.L2.SG.LocVolKap.kapX X hb u u')
      (Formalism.L2.SG.Pf.realObj_inNuX X u u' 1) (hInfG D X u u' hGap) (e hPos) (e hFV)⟩

theorem choice_massData (hSW : PI.VolStabS.MassDataS.SWXS)
    (hPC : OnTied fun _ X _ _ u u' _ ψ => ProdConv X u u' ψ)
    (hInfG : ∀ (D : D7) (X : HidaSetting D) (u u' : D.what₂.Word), Formalism.L2.SG.ConcreteSettingExists.GapHyp D →
      Formalism.L2.SG.RealObj.InInfinityX X u u' 1) :
    StepChoiceConstantsC := by
  exact stepChoiceDataC_of_leavesG hSW MassDataX.nTy_holds hPC hInfG (MassDataX.nPos_of hSW hPC) (MassDataX.frameVolAt_of_prodConv hPC)

end Formalism.L2.SG.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataChoiceLeaves =====
