module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.StrongApproxN
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BridgeFinK
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NLevelHolds
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
import Mathlib.Tactic.Linter.Style
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.BridgeKHolds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NVolAllOf

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.BridgeKHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.BridgeKHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.StrongApproxN\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BridgeFinK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.TypedSets
open Matrix

namespace MassDataMassesW.NBr

theorem incAf_finHA {D : Formalism.BasicNotions.D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I)
    (x : X.B.I.Gf) :
    Formalism.L2.SG.Sub.incAf X.B.I.cm.sig X.B.I.J (finHA X hb x) =
      Formalism.UG.bc (Formalism.L2.SG.AdBridge.prF X.B.I)
        (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.HA.mat (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) X.B.I.cm.sig X.B.I.J
          (Formalism.L2.SG.AdBridge.toHA X.B.I hb (1, x))) := rfl

theorem bridgeK_holds : BridgeK := by
  intro D X hb x
  have hbr' : X.B.I.fmat x = _ := (hb.choose_spec (1, x)).2
  have hK : x ∈ X.B.I.Kset ↔
      Formalism.L2.SG.AdBridge.toHA X.B.I hb (1, x) ∈ Formalism.L2.SG.AdBridge.KfHA X.B.I := by
    refine Iff.trans ?_ (adelic_compact_finite_places X.B.I (Formalism.L2.SG.AdBridge.toHA X.B.I hb (1, x)))
    show (∀ y, y ∈ X.B.I.Lf ↔ X.B.I.fmat x *ᵥ y ∈ X.B.I.Lf) ↔ _
    rw [hbr']
    rfl
  refine hK.trans ?_
  simp only [KX, Formalism.L2.SG.Sub.Kf, Subgroup.mem_iInf, Subgroup.mem_comap, MonoidHom.comp_apply,
    incAf_finHA]
  rfl

end MassDataMassesW.NBr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.BridgeKHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NVolAllOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NVolAllOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.StrongApproxN\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.BridgeKHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NLevelHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField
open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.Measures Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge
  Formalism.L2.SG.TypedSets

namespace MassDataMassesW

def FdA {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (FdN : Set X.B.I.Ginf) :
    Set ↥(Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)) :=
  {n | ∃ s ∈ FdN, (splitA X.B.I.cm.sig X.B.I.J (n : HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J)).1 = X.toInf hb s ∧
    (splitA X.B.I.cm.sig X.B.I.J (n : HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J)).2 ∈ KX X}

def UnipotentFundamentalDomain : Prop :=
  StrongApproxN → NLevel → BridgeK → SplitIso →
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (_hK : X.LevelSubgroupCharacter) (u : D.what₂.Word)
    (FdN : Set X.B.I.Ginf), X.MeasTie hb → X.LevelSubgroupNormalized →
    IsSFund X.B.I (Formalism.L2.SG.PoincareInHH.PoincareSetting.NOinf X u) FdN →
    IsFundamentalDomain (ratOf (K := Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)))
      (FdA X hb u FdN) (X.measW u).μN

def N4 : Prop :=
  SplitIso →
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (FdN : Set X.B.I.Ginf),
    (X.measW u).IsTextNorm → X.MeasTie hb →
    IsSFund X.B.I (Formalism.L2.SG.PoincareInHH.PoincareSetting.NOinf X u) FdN →
    (X.measW u).μN (FdA X hb u FdN) =
      X.muN u FdN * (X.measW u).μNf (Subtype.val ⁻¹' (KX X : Set (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J)))

def UnipotentCoveringCount : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (u : D.what₂.Word)
    (𝓕 : Set ↥(Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))),
    (X.measW u).IsTextNorm →
    IsFundamentalDomain (ratOf (K := Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) 𝓕 (X.measW u).μN →
    covol (X.measW u).μN = ((X.measW u).μN 𝓕).toReal

theorem nVolAll_of (hSA : StrongApproxN) (hS : SplitIso) (h3 : UnipotentFundamentalDomain) (h4 : N4) (hc : UnipotentCoveringCount) : NVolAll := by
  intro D X hb hK u FdN hT hL hF
  have hN : (X.measW u).IsTextNorm := X.measW_norm u
  have hfd := h3 hSA NLev.nLevel_holds NBr.bridgeK_holds hS X hb hK u FdN hT hL hF
  have h4' := h4 hS X hb u FdN hN hT hF
  have hc' := hc X u _ hN hfd
  show covol (X.measW u).μN = (X.muN u FdN).toReal *
    ((X.measW u).μNf (Subtype.val ⁻¹' (KX X : Set (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J)))).toReal
  rw [hc', h4', ENNReal.toReal_mul]

end MassDataMassesW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NVolAllOf =====
