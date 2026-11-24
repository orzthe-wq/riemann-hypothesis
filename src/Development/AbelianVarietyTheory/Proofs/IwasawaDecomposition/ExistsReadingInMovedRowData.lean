module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIdentificationTypeRepresentativesClasses
public import Formalism.LocalToGlobal.IndefiniteReal.LinksStage
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermPosChainRealEndSpaceTuple
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowIdentificationsRealRowSideOfChainComparison
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReadPk
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterIdeleCharacterMatchUnique
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationFreeStageTrueGroupColumnChoiceStep
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodRowsLevelSubPrincipalLevelHilbertModel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIdentificationTypeRepresentativesClassesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftIdentificationsOfLiftsComparison, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftIdentificationsOfLiftsComparisonStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowIdentificationsRealRowSideOfChainComparisonStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReadingInMovedRowData

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIdentificationTypeRepresentativesClassesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIdentificationTypeRepresentativesClassesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIdentificationTypeRepresentativesClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr

theorem _root_.GlobalTheory.T.exists_identification_typeRepresentatives_classes : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (y : Hd R), ∀ (Φ : Type) (rep : Φ → Formalism.L2.NG.FinTyp D.host.E D.R.r), Reps y F rep → ∃ e : Φ ≃ principalLevelFrame.FTR R.θ y.PY (R.MY 0) (fun b => levS _ (R.βY 0) (R.dat0 (R.levR F b))) (fun b => levChi _ (R.βY 0) (R.dat0 (R.levR F b))) (fun _ => R.e0), ∀ π, (principalLevelFrame.rowRepR R.θ (e π)).Iso (rep π) ∧ (∀ b, y.prtE F b (principalLevelFrame.rowRepR R.θ (e π)) = y.prtE F b (rep π)) ∧ (∀ i, y.prtW F i (principalLevelFrame.rowRepR R.θ (e π)) = y.prtW F i (rep π)) ∧ ∃ b, y.prtE F b (rep π) ≠ ⊥ ∧ y.prtE F b (rep π) ≤ (y.C F).EEc b := by
  first | exact @GlobalTheory.Mem.R3.Rw.RepCls.reps_classes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIdentificationTypeRepresentativesClassesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftIdentificationsOfLiftsComparison =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftIdentificationsOfLiftsComparison", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHermPosChainRealEndSpaceTuple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr

noncomputable section

namespace GlobalTheory.Mem.R3.Rw.LiftRd

theorem liftTie_of_lfT : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A) (y : Hd R), Inputs D → R.BaseW F → (∀ μ, Used0 D μ ↔ y.Us μ) → DV.LamDef D → ∀ (rep : D.what₂.FT → Formalism.L2.NG.FinTyp D.host.E D.R.r) (jL : ∀ (i : Fin D.R.m) t, (Fin (lDim D A F.P0 F.ψ0 i t) → D.what₂.LL) → D.what₂.Mt (y.tup t) ((i : ℕ) + 1)) (t : LfT y F rep (Mt := fun μ j => ⟨D.what₂.Mt μ j⟩) jL ⟨fun j => ⟨D.what₂.Mj j⟩, D.what₂.MjLat, D.what₂.thetaP, D.what₂.isot⟩), ∃ (I : LiftIds (y.L F)) (mj : GlobalTheory.RealGeo.MjTie R F), LiftTie (y.L F) I ∧ (∀ i π, I.prtW i π = y.prtW F i (rep π)) ∧ (∀ i x, (I.jMj i x).1 = t.jMj i x) ∧ (∀ μ h i x, (I.jMt μ h i x).1 = t.jMt μ i x) ∧ ∀ i x, mj.eW i x = t.eW i x := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F y hI hB hU hLam rep jL t
  let I : LiftIds (y.L F) :=
    { jMj := fun i =>
        (LinearEquiv.ofInjective (t.jMj i) (t.jMj_inj i)).trans (LinearEquiv.ofEq _ _ (t.jMj_range i))
      jMt := fun μ hμ i =>
        (LinearEquiv.ofInjective (t.jMt μ i) (t.jMt_inj μ ((hU μ).1 hμ) i)).trans
          (LinearEquiv.ofEq _ _ (t.jMt_range μ ((hU μ).1 hμ) i))
      prtW := fun i π => y.prtW F i (rep π) }
  refine ⟨I, ⟨t.eW, t.eW_range, t.eW_norm, t.eW_lat⟩, ?_, fun _ _ => rfl, fun _ _ => rfl, fun _ _ _ _ => rfl,
    fun _ _ => rfl⟩
  refine ⟨fun i => GlobalTheory.HilbertLevels.holW R F y.tupT y.hm y.hTop y.hinj i, fun i x x' => t.jMj_ip i x x',
    fun μ hμ i x x' => t.jMt_ip μ ((hU μ).1 hμ) i x x', ?_, fun i π v => t.isot i π v,
    fun i π π' h => t.disj i π π' h, ?_⟩
  · intro μ hμ i x w _ hw hthC hgood
    exact t.theta μ ((hU μ).1 hμ) i x _ w hw hthC hgood
  · intro μ _ i π c h0 hc
    rw [hLam μ ((i : ℕ) + 1) (by omega) i.2 π h0]
    exact DV.lamTr_of_scalar D μ _ π c h0 hc

end GlobalTheory.Mem.R3.Rw.LiftRd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftIdentificationsOfLiftsComparison =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftIdentificationsOfLiftsComparisonStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftIdentificationsOfLiftsComparisonStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftIdentificationsOfLiftsComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftIdentificationsOfLiftsComparisonStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowIdentificationsRealRowSideOfChainComparisonStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowIdentificationsRealRowSideOfChainComparisonStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowIdentificationsRealRowSideOfChainComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PlaceModelImp\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowIdentificationsRealRowSideOfChainComparisonStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReadingInMovedRowData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReadingInMovedRowData", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ReadPk\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIdentificationTypeRepresentativesClassesStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterIdeleCharacterMatchUnique\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftIdentificationsOfLiftsComparisonStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalizationFreeStageTrueGroupColumnChoiceStep\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowIdentificationsRealRowSideOfChainComparisonStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GoodRowsLevelSubPrincipalLevelHilbertModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr

noncomputable section

namespace GlobalTheory.Mem.R3.Rw.ComplexificationCasts

theorem heq_funCongr {K : Type} [Field K] {a b : ℕ} (h : b = a) (x : Fin a → K) :
    HEq (LinearEquiv.funCongrLeft K K (finCongr h) x) x := by
  subst h; rfl

theorem complexificationCastCoords_j_eq_comp_funCongrLeft {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] {O : Type} [CommRing O] {φ : O →+* ℂ}
    {σ : K →+* ℂ} {m m' : Mat1 K G} {s : Sp1 O φ G} (h : m = m') (t : Tie1 σ m s) :
    (t.cast h).j = t.j.comp (LinearEquiv.funCongrLeft K K (finCongr (congrArg Mat1.n h))).toLinearMap := by
  subst h; rfl

theorem cast_forms {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] {O : Type} [CommRing O] {φ : O →+* ℂ}
    {σ : K →+* ℂ} {m m' : Mat1 K G} {s : Sp1 O φ G} (h : m = m') (t : Tie1 σ m s) :
    FormsTie σ (t.j.comp (LinearEquiv.funCongrLeft K K (finCongr (congrArg Mat1.n h))).toLinearMap) m'.H m'.E s.e :=
  complexificationCastCoords_j_eq_comp_funCongrLeft h t ▸ (t.cast h).forms

theorem cast_lat {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] {O : Type} [CommRing O] {φ : O →+* ℂ}
    {σ : K →+* ℂ} {m m' : Mat1 K G} {s : Sp1 O φ G} (h : m = m') (t : Tie1 σ m s) :
    OLatTie σ s.lat (t.j.comp (LinearEquiv.funCongrLeft K K (finCongr (congrArg Mat1.n h))).toLinearMap) m'.N :=
  complexificationCastCoords_j_eq_comp_funCongrLeft h t ▸ (t.cast h).latT

theorem cast_apply {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] {O : Type} [CommRing O] {φ : O →+* ℂ}
    {σ : K →+* ℂ} {m m' : Mat1 K G} {s : Sp1 O φ G} (h : m = m') (t : Tie1 σ m s) (x) :
    t.j (LinearEquiv.funCongrLeft K K (finCongr (congrArg Mat1.n h)) x) = (t.cast h).j x := by
  subst h; rfl

theorem cen_of_tie {K : Type} [Field K] [NumberField K] [StarRing K] {G H : Type} [Group G] [Group H] {O : Type} [CommRing O]
    {φ : O →+* ℂ} {σ : K →+* ℂ} {m : Mat1 K G} {s : Sp1 O φ G} (t : Tie1 σ m s) (e : G ≃* H)
    (c : Subalgebra.center ℂ (MonoidAlgebra ℂ H) → s.A.T → s.A.T)
    (hc : ∀ (z : Subalgebra.center ℂ (MonoidAlgebra ℂ H)) (z' : Subalgebra.center ℂ (MonoidAlgebra ℂ G)),
      (∀ g, (z' : MonoidAlgebra ℂ G).coeff g = (z : MonoidAlgebra ℂ H).coeff (e g)) → ∀ x, c z x = s.act z' x)
    (z : Subalgebra.center ℂ (MonoidAlgebra ℂ H)) (a : MonoidAlgebra K G)
    (ha : ∀ g, σ (a.coeff g) = (z : MonoidAlgebra ℂ H).coeff (e g)) (x : Fin m.n → K) :
    c z (t.j x) = t.j ((m.op a).mulVec x) :=
  (hc z (Bare.cenPull e z) (Bare.coeff_cenPull e z) _).trans
    (t.cen _ a (fun g => (ha g).trans (Bare.coeff_cenPull e z g).symm) x)

theorem stdIso_of_keep {X : Stages} {px : PreX X.B.toPre} {I : ColIn X.B px} {hX : X.B.fields.Ok} {T : TwDat X.B}
    {Wt : Set X.B.places.Pl} (z : Dat X I hX T Wt) (cG)
    (hk : Keep (A3 := famR X I hX (usedOf I T Wt) z.Xg z.tr) z.R.toRealDat z.F.lv2 cG) : StdIso X px (z.R.eG.trans cG) := by
  obtain ⟨plg, iso, h1, -, -, h4⟩ := hk.grp
  have hP : z.R.Pg = (X.B.primes px).vGs := z.lev.Pg
  refine ⟨plg.trans (Equiv.subtypeEquivRight fun x => by rw [hP]; exact Iff.rfl), iso, h1, fun g kv => ?_⟩
  exact (z.idG g (plg kv).1 _ (plg kv).2).symm.trans (h4 g kv)

theorem iota_eq_zero {R : Ranks} (D : Rows.Data R) (hm : 0 < R.m) (μ : D.Tup) (h : ∀ j, D.io μ j = 0) : D.iota μ = 0 := by
  have : ∀ k, 0 < k → D.downTo μ k = 0 := fun k hk => by
    cases k with
    | zero => exact (Nat.not_lt_zero _ hk).elim
    | succ k => rw [Rows.Data.downTo, h, LinearMap.comp_zero]
  rw [Rows.Data.iota, this _ hm, LinearMap.zero_comp, LinearMap.comp_zero]

theorem bu_word (D : D7) (h : Rows.BuDefQ D.what₂) (u : D.what₂.Word)
    (hK : ∀ φ F, F ∈ D.what₂.V0 D.what₂.mu0 → D.what₂.iota D.what₂.mu0 F = 0 → D.what₂.perCol u D.what₂.mu0 φ F = 0)
    (φ F) (hF : F ∈ D.what₂.V0 D.what₂.mu0) : D.what₂.perCol u D.what₂.mu0 φ F = D.what₂.Bu u φ (D.what₂.iota D.what₂.mu0 F) := by
  set n : D.what₂.Amb D.what₂.mu0 := (D.what₂.Usp D.what₂.mu0).starProjection F with hn
  have hnU : n ∈ D.what₂.Usp D.what₂.mu0 := Submodule.starProjection_apply_mem _ _
  have hq : F - n ∈ D.what₂.Qsp D.what₂.mu0 :=
    ⟨Submodule.sub_mem _ hF hnU.1, Submodule.sub_starProjection_mem_orthogonal F⟩
  have hι : D.what₂.iota D.what₂.mu0 F = D.what₂.iota D.what₂.mu0 (F - n) := by
    have : D.what₂.iota D.what₂.mu0 n = 0 := hnU.2
    rw [map_sub, this, sub_zero]
  have hF' : F = (F - n) + n := (sub_add_cancel F n).symm
  rw [h u φ, hι, D.what₂.sec_iota _ _ hq]
  conv_lhs => rw [hF']
  rw [D.perCol_add, hK φ n hnU.1 hnU.2, add_zero]

theorem exists_type {E A Φ : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [AddCommGroup A] [Module ℂ A] {n : ℕ}
    (bs : Fin n → E) (ty : Fin n → Φ) (π : Φ) (j : E →ₗ[ℂ] A) (P : Submodule ℂ A)
    (h : Submodule.span ℂ (bs '' {σ | ty σ = π}) = P.comap j) (h0 : P ≠ ⊥) (hle : P ≤ LinearMap.range j) : ∃ σ, ty σ = π := by
  by_contra hn
  have he : {σ | ty σ = π} = ∅ := Set.eq_empty_of_forall_notMem fun σ hσ => hn ⟨σ, hσ⟩
  rw [he, Set.image_empty, Submodule.span_empty] at h
  refine h0 (eq_bot_iff.2 fun v hv => ?_)
  obtain ⟨x, rfl⟩ := hle hv
  have hx : x ∈ P.comap j := hv
  rw [← h, Submodule.mem_bot] at hx
  rw [hx, map_zero]; exact Submodule.zero_mem _

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {F : Face D A}

theorem xi_base (hB : R.BaseW F) : R.toLevCh.xi A.μ0 = 1 := by
  have h := hB.lev.xi A.μ0
  rw [hB.lev.xi_base] at h
  exact MonoidHom.ext (GlobalTheory.ChrEqUnique.eq_one_of_chrEq h)

theorem colTie (y : Hd R) (hB : R.BaseW F) (hb : Rows.BuDefQ D.what₂) :
    ColTieR (y.C F) ⟨fun μ => R.toLevCh.xi (y.tupT μ)⟩ := by
  have h0 : R.toLevCh.xi (y.tupT D.what₂.mu0) = 1 := by rw [← y.tup0, y.tupT_tup]; exact xi_base hB
  refine ⟨fun μ _ j _ _ => ?_, h0, bu_word D hb⟩
  show R.toLevCh.mu0 j * R.toLevCh.xi (y.tupT μ) = R.toLevCh.mu0 j * R.toLevCh.xi (y.tupT D.what₂.mu0) * R.toLevCh.xi (y.tupT μ)
  rw [h0, mul_one]

theorem exists_eE (y : Hd R) (hB : R.BaseW F) (b : Bool) {E : Type} [AddCommGroup E] [Module ℂ E] (j : E →ₗ[ℂ] (y.C F).Amb 0)
    (hj : LinearMap.range j = (y.C F).EEc b) :
    ∃ e : E →ₗ[ℂ] R.HE.H, ∀ x, j x = PiTensorProduct.lift (R.HE.e (e x)) := by
  have hE : R.models_HE := hB.models.HE
  let lift : Mult.MMap (R.MY 0) ≃ₗ[ℂ] (y.C F).Amb 0 := PiTensorProduct.lift
  let k : R.HE.H →ₗ[ℂ] (y.C F).Amb 0 := lift.toLinearMap ∘ₗ R.HE.e
  have hk : Function.Injective k := lift.injective.comp hE.1
  have hr : ∀ x, j x ∈ LinearMap.range k := fun x => by
    have h1 : j x ∈ (y.C F).EEc b := hj ▸ LinearMap.mem_range_self j x
    obtain ⟨U, hU, hx⟩ := h1
    obtain ⟨v, hv⟩ := hE.2.1.ge (GlobalTheory.GoodRowsLevel.eeat_le_triv R (R.levR F b) hU)
    exact ⟨v, (congrArg lift hv).trans hx⟩
  let e := LinearEquiv.ofInjective k hk
  exact ⟨e.symm.toLinearMap ∘ₗ j.codRestrict _ hr,
    fun x => (congrArg Subtype.val (e.apply_symm_apply ⟨j x, hr x⟩)).symm⟩

theorem tupTie (y : Hd R) {μ} (h : y.Us μ) : y.tup (y.tupT μ) = μ := by
  rcases h with h | ⟨w, h⟩
  · rw [h, ← y.tup0, y.tupT_tup]
  · rw [h, y.tupT_tup]

variable {B : Base} {f : Fr B.toPre} {T : TwDat B} {w : ColW B f T} {Z₀ : w.Lt} {hX : B.fields.Ok} {Wt : Set B.places.Pl}
  {z₀ : Dat (w.st Z₀) w.I hX T Wt} {q : RowPk w z₀} {o : q.Over}

theorem muAt_eq (m : Moved o) (v) : (w.st o.Z).toD7.what₂.muAt v = m.y.tup (m.z.R.mu ((w.st o.Z).toD7.plEq v)) := by
  rw [m.tup]
  refine w.ok.xi_inj (Eq.trans ?_ (m.z.mu v).2.symm)
  by_cases h : v ∈ Wt
  · exact ((congrArg w.I.xi (q.mu.on v h)).trans ((q.mu.tw v).trans (congrArg (fun c => T.xiTw c v) w.C_eq.symm))).trans
      (ite_eq_left h).symm
  · exact ((congrArg w.I.xi (q.mu.off v h)).trans w.l.xi0).trans (ite_eq_right h).symm

end GlobalTheory.Mem.R3.Rw.ComplexificationCasts



open GlobalTheory.Mem.R3.Rw.ComplexificationCasts in
theorem GlobalTheory.Mem.R3.Rw.read_of_moved : ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T) (Z₀ : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl) (z₀ : Dat (w.st Z₀) w.I hX T Wt), ∀ (q : RowPk w z₀) (o : q.Over), Inputs (w.D o.Z) → o.Fits → ∀ m : Moved o, ∀ s : Side0 o, ∃ Y : Read m.z.R.toRealDat m.z.F.lv2 s.p0, Y.tup = m.y.tup ∧ Y.tupT = m.y.tupT ∧ Y.PY = m.y.PY ∧ Y.PW = m.y.PW ∧ (∀ t, HEq (Y.jA t) ((m.t.tA true (m.y.tup t)).cast (m.t.hA true t)).j) ∧ (∀ t, HEq (Y.jA0 t) ((m.t.tA false (m.y.tup t)).cast (m.t.hA false t)).j) ∧ (∀ (i : Fin (w.D o.Z).R.m) t x, HEq (Y.eMt i t x) x) ∧ (∀ π, (principalLevelFrame.rowRepR m.z.R.θ (Y.eFT π)).Iso (m.t.rep π)) ∧ (∀ x, HEq (Y.Ish.jE x).1 ((m.t.ch true).jE x)) ∧ (∀ x, HEq (Y.Iz.jE x).1 ((m.t.ch false).jE x)) ∧ (∀ i x, HEq (Y.mj.eW i x) (m.t.lf.eW i x)) ∧ (∀ μ h i x, HEq (Y.IL.jMt μ h i x).1 (m.t.lf.jMt μ i x)) := by
  intro B f T w Z₀ hX Wt z₀ q o hin hfits m s
  let D := (w.st o.Z).toD7
  let tieA := fun b t => (m.t.tA b (m.y.tup t)).cast (m.t.hA b t)
  let tieL := fun (i : Fin D.R.m) t => q.p.tL (m.y.tup t) ((i : ℕ) + 1)
  let eMt := fun i t => LinearEquiv.funCongrLeft B.LL B.LL (finCongr (congrArg Mat1.n (m.t.hL i t)))
  have hB : m.z.R.toRealDat.BaseW m.z.F.lv2 := m.z.pins.char.base
  have hmu := muAt_eq m
  have hU : ∀ μ, Used0 (w.st o.Z).toD7 μ ↔ m.y.Us μ := by
    intro μ; unfold Used0 Hd.Us; simp only [hmu]
  have hN : NumOK D := q.num o.η o.hη o.V o.S o.N o.G
  have k1 := @_root_.GlobalTheory.Mem.R3.Rw.rowSide_of_chainTie
    D (Gc B w.px) _ _ _ _ _ _ _ _ m.z.alg m.z.R.toRealDat m.z.F.lv2 m.y hin hB hU true m.t.rep
    (q.p.ch true).EE.T (q.p.ch true).EE.nacg (q.p.ch true).EE.ips (q.p.ch true).EE.fd
    (RowSide.sharp D) (q.p.ch true).n (q.p.ch true).bs (q.p.ch true).ty
    (fun t x => (tieA true t).j x) (m.t.ch true)
  obtain ⟨Ish, h1R, h1P, h1E, h1X⟩ := k1
  have k0 := @_root_.GlobalTheory.Mem.R3.Rw.rowSide_of_chainTie
    D (Gc B w.px) _ _ _ _ _ _ _ _ m.z.alg m.z.R.toRealDat m.z.F.lv2 m.y hin hB hU false m.t.rep
    (q.p.ch false).EE.T (q.p.ch false).EE.nacg (q.p.ch false).EE.ips (q.p.ch false).EE.fd
    s.p0.s (q.p.ch false).n (q.p.ch false).bs (q.p.ch false).ty
    (fun t x => (tieA false t).j x) (m.t.ch false)
  obtain ⟨Iz, h0R, h0P, h0E, h0X⟩ := k0
  have kL := _root_.GlobalTheory.Mem.R3.Rw.LiftRd.liftTie_of_lfT D (Gc B w.px) _ _ _ _
    m.z.R.toRealDat m.z.F.lv2 m.y hin hB hU hN.lam m.t.rep _ m.t.lf
  obtain ⟨IL, mj, hLT, hPW, hMj, hMt, hEW⟩ := kL
  have kF := GlobalTheory.T.exists_identification_typeRepresentatives_classes
    D (Gc B w.px) _ _ _ _ m.z.R.toRealDat m.z.F.lv2 m.y q.p.Φ m.t.rep m.t.reps
  obtain ⟨eF, heF⟩ := kF
  have kE := @exists_eE D (Gc B w.px) _ _ _ _ _ _ _ _ m.z.alg m.z.R.toRealDat m.z.F.lv2
    m.y hB true (q.p.ch true).EE.T (inferInstance : AddCommGroup (q.p.ch true).EE.T)
    (inferInstance : Module ℂ (q.p.ch true).EE.T) (m.t.ch true).jE (m.t.ch true).jE_range
  obtain ⟨eE, heE⟩ := kE
  have hocc : ∀ π, (∃ σ, (q.p.ch true).ty σ = π) ∨ ∃ σ, (q.p.ch false).ty σ = π := fun π => by
    have k := (heF π).2.2.2
    obtain ⟨b, h0, hle⟩ := k
    have k' := exists_type (q.p.ch b).bs (q.p.ch b).ty π (m.t.ch b).jE _ ((m.t.ch b).ft π) h0 (hle.trans (m.t.ch b).jE_range.ge)
    cases b
    · exact Or.inr k'
    · exact Or.inl k'
  -- Elaborate the witness before checking the equations involving its projections.
  let Y : Read m.z.R.toRealDat m.z.F.lv2 s.p0 := {
    tup := m.y.tup
    tupT := m.y.tupT
    tupT_tup := m.y.tupT_tup
    tupTie := fun μ h => tupTie m.y ((hU μ).1 h)
    tup0 := m.y.tup0
    muAt := hmu
    hm := m.y.hm
    hTop := m.y.hTop
    hinj := m.y.hinj
    Ish := Ish
    Iz := Iz
    IL := IL
    Kc := ⟨fun μ => m.z.R.toLevCh.xi (m.y.tupT μ)⟩
    PY := m.y.PY
    PW := m.y.PW
    eFT := eF
    ιW := m.y.ιW
    tied := ⟨h1R, h0R, hLT, colTie m.y hB hN.bu⟩
    prtE := fun π => by exact (h1P π).trans ((heF π).2.1 true).symm
    prtE0 := fun π => by exact (h0P π).trans ((heF π).2.1 false).symm
    prtWE := fun i π => by exact (hPW i π).trans ((heF π).2.2.1 i).symm
    xi := fun _ _ => rfl
    isomFin := m.y.isomFin
    frameMatch := m.y.frameMatch
    hF := m.y.hF
    stdPsi := m.y.stdPsi
    jA := fun t => (tieA true t).j
    jA0 := fun t => (tieA false t).j
    eMt := eMt
    formsA := fun t => (tieA true t).forms
    latA := fun t => (tieA true t).latT
    formsAtBottomLevel := fun t => (tieA false t).forms
    latA0 := fun t => (tieA false t).latT
    formsL := fun i t => cast_forms (m.t.hL i t) (tieL i t)
    latL := fun i t => cast_lat (m.t.hL i t) (tieL i t)
    topRead := fun t h x => by
      let e := (q.p.ch true).multTop (m.y.tup t)
      let v := (tieA true t).j x
      have h₁ := h1X _ h (e.symm v)
      have h₂ := congrArg ((m.t.ch true).jX (m.y.tup t)) (e.apply_symm_apply v)
      have h₃ := (m.t.ch true).top t ((hU _).1 h) x
      exact h₁.trans (h₂.trans h₃)
    topRead0 := fun t h x => by
      let e := (q.p.ch false).multTop (m.y.tup t)
      let v := (tieA false t).j x
      have h₁ := h0X _ h (e.symm v)
      have h₂ := congrArg ((m.t.ch false).jX (m.y.tup t)) (e.apply_symm_apply v)
      have h₃ := (m.t.ch false).top t ((hU _).1 h) x
      exact h₁.trans (h₂.trans h₃)
    mtRead := fun i t h x => by
      have h₁ := hMt _ h i ((tieL i t).j (eMt i t x))
      have h₂ := congrArg (m.t.lf.jMt (m.y.tup t) i) (cast_apply (m.t.hL i t) (tieL i t) x)
      exact h₁.trans (h₂.trans (m.t.lf.read i t ((hU _).1 h) x))
    mj := mj
    mjRead := fun i v => by
      have h₁ := (hMj i v).trans (m.t.lf.jMj_read i v)
      have h₂ := congrArg (fun u => PiTensorProduct.lift ((m.z.R.HW i _).e u)) (hEW i v).symm
      exact h₁.trans h₂
    stable := fun μ => by exact (m.t.tA true μ).stable
    stable0 := fun μ => by exact (m.t.tA false μ).stable
    eE := by exact eE
    eE_read := fun x => by exact ((h1E x).trans (heE x))
    dall := by exact m.t.dall
    junk := fun μ h => iota_eq_zero _ m.y.hm μ ((m.t.ch true).junk μ fun h' => h ((hU μ).2 h'))
    cen0 := fun cG hk t => by
      exact (cen_of_tie (tieA false t) (m.z.R.eG.trans cG) (fun z x => s.cen (m.y.tup t) z x)
        (s.is _ (stdIso_of_keep m.z cG hk) (m.y.tup t)))
    cen1 := fun cG hk t => by
      exact (cen_of_tie (tieA true t) (m.z.R.eG.trans cG)
        (fun z x => o.N.ntypes.cenAmb (m.y.tup t) z x) ((hfits.cen _ (stdIso_of_keep m.z cG hk)).amb (m.y.tup t)))
    lam := hN.lam
    occ := by exact hocc
    kap := q.kap o.η o.hη o.V o.S o.N o.G
    bu := hN.bu
    ze := hN.ze }
  refine ⟨Y, ?_⟩
  exact ⟨rfl, rfl, rfl, rfl, fun t => HEq.rfl, fun t => HEq.rfl,
    fun i t x => heq_funCongr (K := B.LL) (congrArg Mat1.n (m.t.hL i t)) x, fun π => (heF π).1,
    fun x => heq_of_eq (h1E x), fun x => heq_of_eq (h0E x), fun i x => heq_of_eq (hEW i x), fun μ h i x => heq_of_eq (hMt μ h i x)⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReadingInMovedRowData =====
