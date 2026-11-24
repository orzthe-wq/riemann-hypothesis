module

import CompanionTheory.AutomorphicTheory.ProductFormulaTheory.SquareIntegrableSegments.SegmentReordering.CsOrderfree
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.PropsCos
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SquareIntegrableSegments.SegmentProductEquivalence.CsReorderord
import Development.WeilBound.CoreStatements.AutomorphicKernels.SquareIntegrableSegments.SegmentProductEquivalence.ReorderCommon
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Cos

namespace PositivityTheory.PfEss.Zc2

section OrderFree

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem irrGL_eq_of_isLSeg_same {Δ : Segment k} {x y : IrrGL (k := k)} (hx : IsLSeg Δ x.rep) (hy : IsLSeg Δ y.rep) :
    x = y := by
  obtain ⟨n, a⟩ := x
  obtain ⟨m, b⟩ := y
  obtain rfl : n = m := hx.deg_eq.symm.trans hy.deg_eq
  have key : IrrGL.of a.rep.ρ a.rep.smooth a.rep.irr = IrrGL.of b.rep.ρ b.rep.smooth b.rep.irr :=
    IrrGL.of_eq_of.mpr (IsLSeg.unique hy hx)
  have ea : IrrGL.of a.rep.ρ a.rep.smooth a.rep.irr = ⟨n, a⟩ := by
    conv_rhs => rw [← a.cl_rep]
    rfl
  have eb : IrrGL.of b.rep.ρ b.rep.smooth b.rep.irr = ⟨n, b⟩ := by
    conv_rhs => rw [← b.cl_rep]
    rfl
  rw [← ea, ← eb]
  exact key

theorem perm_of_univ_map_eq {α : Type*} {l : ℕ} {x y : Fin l → α}
    (h : Finset.univ.val.map y = Finset.univ.val.map x) : ∃ e : Equiv.Perm (Fin l), ∀ a, y a = x (e a) := by
  classical
  have hc : ∀ b : α, Fintype.card {a // y a = b} = Fintype.card {a // x a = b} := by
    intro b
    have hb := congrArg (Multiset.count b) h
    rw [Multiset.count_map, Multiset.count_map] at hb
    rw [Fintype.card_subtype, Fintype.card_subtype, Finset.card_def, Finset.card_def,
      Finset.filter_val, Finset.filter_val]
    have e1 : (fun a => b = y a) = (fun a => y a = b) := funext fun a => propext eq_comm
    have e2 : (fun a => b = x a) = (fun a => x a = b) := funext fun a => propext eq_comm
    convert hb using 3 <;> simp [eq_comm]
  refine ⟨Equiv.ofFiberEquiv (fun b => Fintype.equivOfCardEq (hc b)), fun a => ?_⟩
  exact (Equiv.ofFiberEquiv_map _ a).symm

end OrderFree

theorem cs_orderfree : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k], GlobalTheory.Published.IrreducibleAdmissibleGL → LUnlinkedComm k → LOrderFree k := by
  apply CompanionTheory.PfEss.Zc2.cs_orderfree

end PositivityTheory.PfEss.Zc2
