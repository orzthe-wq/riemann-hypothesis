module

import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.HostStarConj
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LevelStructures.GlobLevelSOf
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

noncomputable section

namespace MassDataLevelSSteps.FrameW

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.TypedSets Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem host_star_conj : Formalism.BasicNotions.bridge_star := by
  apply Formalism.L2.SG.Pf.NcVal.OmVSt.OmW.host_star_conj

theorem sig_apply {D : D7} (X : HidaSetting D) (a : X.B.I.E) : X.B.I.cm.sig a = star a := rfl

theorem hE_crdOf {D : D7} (X : HidaSetting D) (x y : (VS D).V) :
    hE X.B.I.cm.sig X.B.I.J (crdOf X.B.I X.ιE X.bas x) (crdOf X.B.I X.ιE X.bas y) =
      X.ιE.symm ((VS D).hT x y) := by
  apply Formalism.L2.SG.Pf.NcVal.OmVSt.OmW.hE_crdOf

theorem frameOf_isStd {D : D7} (X : HidaSetting D) (u : D.what₂.Word) :
    (frameOf X u).IsStd X.B.I.cm.sig X.B.I.J (((D.mem u).A.T : ℕ) : X.B.I.F) := by
  refine ⟨fun a b => (hE_crdOf X (X.eX a) (X.eX b)).trans ?_,
    fun a b => (hE_crdOf X (X.fY a) (X.fY b)).trans ?_,
    fun a b => (hE_crdOf X (X.eX a) (X.fY b)).trans ?_,
    fun a => (hE_crdOf X (X.eX a) (X.zu u)).trans ?_,
    fun a => (hE_crdOf X (X.fY a) (X.zu u)).trans ?_,
    (hE_crdOf X (X.zu u) (X.zu u)).trans ?_, ?_⟩
  · rw [X.ee, map_zero]
  · rw [X.ff, map_zero]
  · rw [X.ef]
    split_ifs <;> simp
  · rw [(X.zu_orth u a).1, map_zero]
  · rw [(X.zu_orth u a).2, map_zero]
  · rw [X.zu_norm]
    simp
  · simp only [ne_eq, Nat.cast_eq_zero]
    exact (D.mem u).A.T_prime.ne_zero

end MassDataLevelSSteps.FrameW

namespace MassDataLevelSSteps

theorem frameStd_holds : FrameStd := by
  intro D X w
  exact ⟨_, FrameW.frameOf_isStd X w⟩

end MassDataLevelSSteps
