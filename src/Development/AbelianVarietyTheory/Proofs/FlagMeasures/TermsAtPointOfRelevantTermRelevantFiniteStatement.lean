module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.FormHermitianPositive
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FormRelPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstT
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LeadingMinors
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsAtPointOfRelevantTermRelevantFinite, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsAtPointOfRelevantTermRelevantFiniteStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsAtPointOfRelevantTermRelevantFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsAtPointOfRelevantTermRelevantFinite", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.FormHermitianPositive\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.GenericRatioOfBoundHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FormRelPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.WeightConstT\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LeadingMinors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermOp NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocOver

theorem terms_at_point_of_relevant : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ t₀ : TauC Y u u', t₀.G ≠ 0 → t₀.relevant → ∃ w : Point D.host.E (D.R.rS + 1), toPts w = ptPN t₀ ∧ (∀ t : TauC Y u u', ptPN t = ptPN t₀ → t.relevant ∧ Gval (lf D (X.Fu u)) (Quot.out t.toTerm.cls).1 ≠ 0 ∧ IsInCell (ZhatOM (ZhatL (lf D (X.Fu u)) (Quot.out t.toTerm.cls).1)) w) ∧ (GTerm.toTerm '' {t : TauC Y u u' | ptPN t = ptPN t₀}).Finite := by
  intro D X Y u u' t₀ hG hrel
  have hrows : IsRowReps D (X.Fu u) (Y.what₂ u) := Y.rowsOK u
  have hex : ∃ v, t₀.toTerm.atPt v ∧ t₀.toTerm.relevant := by
    obtain ⟨v, hv⟩ := Formalism.L2.SG.LeadingMinorsNonvanishing.atSomeAll_holds D X Y u u' t₀.toTerm hG hrel
    exact ⟨v, hv, hrel⟩
  have hw₀ : t₀.toTerm.atPt (Formalism.L2.SG.PairVal.ptOf t₀.toTerm) := Formalism.L2.SG.PairVal.ptOf_spec _ hex
  refine ⟨Formalism.L2.SG.PairVal.ptOf t₀.toTerm, rfl, ?_⟩
  have key : ∀ t : TauC Y u u', ptPN t = ptPN t₀ →
      t.toTerm.atPt (Formalism.L2.SG.PairVal.ptOf t₀.toTerm) ∧ t.toTerm.relevant := by
    intro t ht
    have hpt : Formalism.L2.SG.PairVal.ptOf t.toTerm = Formalism.L2.SG.PairVal.ptOf t₀.toTerm :=
      Formalism.L2.SG.Pf.FormRelPf.toPts_injective ht
    by_cases h : ∃ v, t.toTerm.atPt v ∧ t.toTerm.relevant
    · exact ⟨hpt ▸ Formalism.L2.SG.PairVal.ptOf_spec _ h, h.choose_spec.2⟩
    · exfalso
      have hj : Formalism.L2.SG.PairVal.ptOf t.toTerm = Formalism.L2.SG.PairVal.junkPoint D u u' := by
        unfold Formalism.L2.SG.PairVal.ptOf
        exact dif_neg h
      obtain ⟨F', -, hGv, hc⟩ := hw₀
      have he := Formalism.L2.SG.WConst.gPoint_eq_gval (lf D (X.Fu u)) F' _ hc
      rw [← hpt, hj] at he
      have hz := Formalism.L2.SG.PairVal.Gpt_junkPoint_eq_zero D u u'
      exact hGv (he.symm.trans hz)
  refine ⟨fun t ht => ?_, ?_⟩
  · obtain ⟨hat, hr⟩ := key t ht
    have hTF := _root_.term_function_const D u u' (X.Fu u) t.lam (hrows.1 t.lam t.mem)
    have hmk : Formalism.L2.SG.TermDef.mk t.toTerm.lam (lf D (X.Fu u)) (PD D t.toTerm.lam (lf D (X.Fu u)) u')
        (Quot.out t.toTerm.cls) = t.toTerm.cls := Quot.out_eq _
    have hA : Formalism.L2.SG.TermDef.AtPt t.toTerm.lam (lf D (X.Fu u)) (PD D t.toTerm.lam (lf D (X.Fu u)) u')
        (Formalism.L2.SG.TermDef.mk t.toTerm.lam (lf D (X.Fu u)) (PD D t.toTerm.lam (lf D (X.Fu u)) u')
          (Quot.out t.toTerm.cls)) (Formalism.L2.SG.PairVal.ptOf t₀.toTerm) := by
      rw [hmk]
      exact hat
    exact ⟨hr, (Formalism.L2.SG.TermDef.atPt_mk hTF.1 hTF.2.1 _ _).1 hA⟩
  · refine (Formalism.L2.SG.TermDef.term_atPt_finite (_root_.terms_at_point_finite D u u') (D.sp.Y_sig 0)
      (X.Fu u) (Y.what₂ u) hrows (Formalism.L2.SG.PairVal.ptOf t₀.toTerm)).subset ?_
    rintro _ ⟨t, ht, rfl⟩
    exact (key t ht).1

end GlobalTheory.LocOver
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsAtPointOfRelevantTermRelevantFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsAtPointOfRelevantTermRelevantFiniteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsAtPointOfRelevantTermRelevantFiniteStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsAtPointOfRelevantTermRelevantFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermOp NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc Formalism.L2.SG.TermDef GlobalTheory.LocOver
open scoped Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.terms_at_point_of_relevant_term_relevant_finite : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), ∀ t₀ : TauC Y u u', t₀.G ≠ 0 → t₀.relevant → ∃ w : Point D.host.E (D.R.rS + 1), toPts w = ptPN t₀ ∧ (∀ t : TauC Y u u', ptPN t = ptPN t₀ → t.relevant ∧ Gval (lf D (X.Fu u)) (Quot.out t.toTerm.cls).1 ≠ 0 ∧ IsInCell (ZhatOM (ZhatL (lf D (X.Fu u)) (Quot.out t.toTerm.cls).1)) w) ∧ (GTerm.toTerm '' {t : TauC Y u u' | ptPN t = ptPN t₀}).Finite := by
  first | exact @GlobalTheory.LocOver.terms_at_point_of_relevant
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermsAtPointOfRelevantTermRelevantFiniteStatement =====
