module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.AllRowsOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsAdd
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.EvalTRph
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowsGoodRed
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsClosed
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
import Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsAddFin, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsDcount, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsLab

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsAddFin =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsAddFin", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.AllRowsOf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsAdd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.EvalTRph\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.AllRowsAddFin

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.AllRowsOf

variable {D : D7} (X : HidaSetting D)

theorem eHom_fin (hHC : Formalism.L2.SG.RowsDef.RowsFinDim) (hG : Formalism.L2.SG.ConcreteSettingExists.GapHyp D) :
    FiniteDimensional ℂ (X.B.I.eHom X.B.σs X.B.μf X.B.fund X.B.R X.B.Re) := by
  have hint := Formalism.L2.SG.Pf.RowDictPf.hint_of_gap X hG
  have hB := Formalism.L2.SG.Closed.RowsBij_holds X.B.I X.B.μf X.B.fund X.B.fund_spec X.B.R X.B.R_spec X.B.e X.B.Re
    X.B.Re_spec X.B.H X.B.σ X.dv X.B.w (fun v => (X.ds v).2.2.1) (fun v => (X.ds v).2.2.2.1)
    (Formalism.L2.SG.EvalTRph.isFdeg_dv X) (fun v => (X.low v).1) hint X.Rph X.Rph_spec X.B.Hs X.B.σs X.B.tens
    X.B.tens_spec
  have : FiniteDimensional ℂ (Formalism.L2.SG.PoincareInHH.PoincareSetting.HHX X) :=
    Formalism.L2.SG.Pf.RowDictPf.finiteDimensional_HHX_of_gap X hHC hG
  exact Formalism.L2.SG.RowsDef.finiteDimensional_eHom hB.1 hB.2

theorem rowsAdd_holds (hHC : Formalism.L2.SG.RowsDef.RowsFinDim) (hG : Formalism.L2.SG.ConcreteSettingExists.GapHyp D) : RowsAdd X :=
  Formalism.L2.SG.Pf.AllRowsAdd.rowsAdd_of X (eHom_fin X hHC hG)

end Formalism.L2.SG.Pf.AllRowsAddFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsAddFin =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsDcount =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsDcount", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowsGoodRed\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsAdd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.EvalTRph\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped InnerProductSpace

namespace Formalism.L2.SG.Pf.AllRowsDcount

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.ArithmeticCylinders Formalism.L2.SG.HidaSetting Formalism.L2.SG.AllRowsOf Formalism.L2.SG.Pf.AllRowsAdd

variable {D : D7} (X : HidaSetting D)

theorem reT_rph (S : Set (Tup2 D)) : (ReT X S).comp X.Rph = X.Rph.comp (ReT X S) := by
  refine ContinuousLinearMap.ext fun y => ext_inner_left ℂ fun x => ?_
  rw [ContinuousLinearMap.comp_apply, ContinuousLinearMap.comp_apply, ← ContinuousLinearMap.adjoint_inner_left,
    X.Rph_spec, X.Rph_spec]
  congr 1
  funext g
  rw [ContinuousLinearMap.adjoint_inner_left, ← ContinuousLinearMap.comp_apply, ← ContinuousLinearMap.comp_apply,
    reT_comm]

theorem HH_eq_VT (t : Tup2 D) :
    Formalism.L2.SG.RowsDef.HH X.B.I X.B.μf X.B.fund (ReT X {t}) X.Rph = Formalism.L2.SG.Pf.RowsGoodRed.VT X t := by
  have hPE : (ReT X {t}).comp X.B.Re = ReT X {t} := by
    rw [← reT_univ' X, reT_inter, Set.inter_univ]
  have hEP : X.B.Re.comp (ReT X {t}) = ReT X {t} := by
    rw [← reT_univ' X, reT_inter, Set.univ_inter]
  have hPP : (ReT X {t}).comp (ReT X {t}) = ReT X {t} := by
    rw [reT_inter, Set.inter_self]
  have hR := reT_rph X {t}
  apply le_antisymm
  · rintro v ⟨y, rfl⟩
    refine ⟨⟨ReT X {t} y, ?_⟩, ?_⟩
    · show X.B.Re (X.Rph (ReT X {t} y)) = ReT X {t} (X.Rph y)
      have := congrArg (fun L => L y) hR
      simp only [ContinuousLinearMap.comp_apply] at this
      rw [← this]
      have := congrArg (fun L => L (X.Rph y)) hEP
      simpa only [ContinuousLinearMap.comp_apply] using this
    · show ReT X {t} (ReT X {t} (X.Rph y)) - ReT X {t} (X.Rph y) = 0
      have := congrArg (fun L => L (X.Rph y)) hPP
      simp only [ContinuousLinearMap.comp_apply] at this
      rw [this, sub_self]
  · rintro v ⟨⟨y, hy⟩, hv⟩
    have hv' : ReT X {t} v = v := by
      have : ReT X {t} v - v = 0 := hv
      exact sub_eq_zero.1 this
    refine ⟨y, ?_⟩
    show ReT X {t} (X.Rph y) = v
    have hy' : X.B.Re (X.Rph y) = v := hy
    rw [← hv', ← hy']
    have := congrArg (fun L => L (X.Rph y)) hPE
    simp only [ContinuousLinearMap.comp_apply] at this
    exact this.symm

theorem dcountEq_holds (hG : Formalism.L2.SG.ConcreteSettingExists.GapHyp D) : Formalism.L2.SG.Pf.RowsGoodRed.DcountEq X := by
  intro t _ _
  have hint := Formalism.L2.SG.Pf.RowDictPf.hint_of_gap X hG
  have hB := Formalism.L2.SG.Closed.RowsBij_holds X.B.I X.B.μf X.B.fund X.B.fund_spec X.B.R X.B.R_spec (eT X {t})
    (ReT X {t}) (reT_spec X (etInt_holds X) {t}) X.B.H X.B.σ X.dv X.B.w (fun v => (X.ds v).2.2.1)
    (fun v => (X.ds v).2.2.2.1) (Formalism.L2.SG.EvalTRph.isFdeg_dv X) (fun v => (X.low v).1) hint X.Rph X.Rph_spec
    X.B.Hs X.B.σs X.B.tens X.B.tens_spec
  delta dimX
  rw [← Formalism.L2.SG.RowsDef.finrank_HH_eq_Dcount hB.1 hB.2, HH_eq_VT]

end Formalism.L2.SG.Pf.AllRowsDcount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsDcount =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsLab =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsLab", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowsGoodRed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsAdd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsAddFin\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsClosed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsDcount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.AllRowsLab

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.ArithmeticCylinders Formalism.L2.SG.HidaSetting Formalism.L2.SG.AllRowsOf

variable {D : D7} (X : HidaSetting D)

theorem rowsGood_holds (hG : Formalism.L2.SG.ConcreteSettingExists.GapHyp D) (G : Formalism.L2.SG.RowDict.GoodOp X)
    (ι : D.s.HH ≃ₗᵢ[ℂ] Formalism.L2.SG.PoincareInHH.PoincareSetting.HHX X) (hT : Formalism.L2.SG.RowDict.RowDictTie X G ι)
    (hL : Formalism.L2.SG.Pf.RowsGoodRed.LabTie X ι) : RowsGood X :=
  Formalism.L2.SG.Pf.RowsGoodRed.rowsGood_of X G ι hT hL (Formalism.L2.SG.Pf.AllRowsAdd.projT_holds X G)
    (Formalism.L2.SG.Pf.AllRowsDcount.dcountEq_holds X hG)

theorem rowsLab_holds (hHC : Formalism.L2.SG.RowsDef.RowsFinDim) (hG : Formalism.L2.SG.ConcreteSettingExists.GapHyp D)
    (G : Formalism.L2.SG.RowDict.GoodOp X) (ι : D.s.HH ≃ₗᵢ[ℂ] Formalism.L2.SG.PoincareInHH.PoincareSetting.HHX X)
    (hT : Formalism.L2.SG.RowDict.RowDictTie X G ι) (hL : Formalism.L2.SG.Pf.RowsGoodRed.LabTie X ι)
    (hAT : AutTie D X.B X.pl) : RowsLab X :=
  rowsLab_of X (Formalism.L2.SG.Pf.AllRowsAddFin.rowsAdd_holds X hHC hG) (rowsGood_holds X hG G ι hT hL)
    (Formalism.L2.SG.Pf.AllRowsClosed.etUniv_holds X) hAT

end Formalism.L2.SG.Pf.AllRowsLab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AllRowsLab =====
