module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.ColsDimStepOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxTop
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open MeasureTheory
open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets Formalism.L2.SG.Measures Formalism.L2.SG.Sub
  Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.PoincareInHH

theorem massCl_of_triv {G : Type} [Group G] (Γ K : Subgroup G)
    [Finite (DoubleCoset.Quotient (Γ : Set G) (K : Set G))]
    (h : ∀ x : G, Γ ⊓ K.map (MulAut.conj x).toMonoidHom = ⊥) :
    massCl Γ K = Nat.card (DoubleCoset.Quotient (Γ : Set G) (K : Set G)) := by
  classical
  haveI := Fintype.ofFinite (DoubleCoset.Quotient (Γ : Set G) (K : Set G))
  unfold massCl
  simp only [h, Subgroup.card_bot, Nat.cast_one, inv_one]
  rw [finsum_eq_sum_of_fintype]
  simp [Nat.card_eq_fintype_card]

abbrev GamHA {D : D7} (X : HidaSetting D) (u : D.what₂.Word) :
    Subgroup ↥(Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)) :=
  (HFinIn (Af X.B.I.F) X.B.I.cm.sig X.B.I.J : Subgroup (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J)).subgroupOf
    (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))

abbrev ClsHA {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) : Type :=
  DoubleCoset.Quotient (G := ↥(Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)))
    (GamHA X u : Set ↥(Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)))
    (unitaryLevelClosureSubgroup X hb u : Set ↥(Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)))

def ClassBijStep : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (hK : X.LevelSubgroupCharacter) (u : D.what₂.Word),
    AdBridgeGF X.B.I → X.LevelSubgroupNormalized →
    Nat.card (Formalism.L2.SG.ColsDim.Classes (PoincareSetting.iotaF X u) (PoincareSetting.Ku X u hK)) = Nat.card (ClsHA X hb u)

def HAStabTrivStep : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (hK : X.LevelSubgroupCharacter) (u : D.what₂.Word),
    AdBridgeGF X.B.I → X.LevelSubgroupNormalized →
    Formalism.L2.SG.ColsDim.StabTriv (PoincareSetting.iotaF X u) (PoincareSetting.Ku X u hK) →
    ∀ x : ↥(Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)),
      GamHA X u ⊓ (unitaryLevelClosureSubgroup X hb u).map (MulAut.conj x).toMonoidHom = ⊥

def UnfoldGenStep : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word),
    X.MeasTie hb →
    ∀ U : Subgroup ↥(Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)),
      IsOpen (U : Set ↥(Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) →
      IsCompact (U : Set ↥(Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) →
      MassFinite (GamHA X u) U →
      covol (X.measW u).μH = (X.muH u Set.univ).toReal * ((X.measW u).μHf (U : Set ↥(Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)))).toReal * massCl (GamHA X u) U ∧
        (X.muH u Set.univ).toReal * ((X.measW u).μHf (U : Set ↥(Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)))).toReal ≠ 0

theorem classCountStep_of (hB : ClassBijStep) (hS : HAStabTrivStep) (hU : UnfoldGenStep) (hG : IdxGroupStep)
    (hO : OpenCompactStep) : ClassCountStep' := by
  intro D X hb hK u hGF hMT hL hStab hFin
  obtain ⟨hset, hle⟩ := hG X hb hK u hMT hL
  obtain ⟨hopen, hcpt⟩ := hO X hb hK u hMT hL
  have hcard := hB X hb hK u hGF hL
  have htriv := hS X hb hK u hGF hL hStab
  have hneC : Nonempty (Formalism.L2.SG.ColsDim.Classes (PoincareSetting.iotaF X u) (PoincareSetting.Ku X u hK)) := by
    first
      | infer_instance
  have hpos : 0 < Nat.card (ClsHA X hb u) := by
    rw [← hcard]
    exact Nat.card_pos
  haveI hfinH : Finite (ClsHA X hb u) := Nat.finite_of_card_ne_zero hpos.ne'
  haveI : IsTopologicalGroup (HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J) := PIW.MassDataColumns.isTopGroup_HA _ _
  have hK2c : IsCompact (unitaryLevelClosureSubgroup X hb u : Set (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) :=
    hcpt.of_isClosed_subset (Subgroup.isClosed_of_isOpen _ hopen) hle
  have hMF : MassFinite (GamHA X u) (unitaryLevelClosureSubgroup X hb u) := by
    refine ⟨hfinH, fun x => ?_⟩
    rw [htriv x]
    infer_instance
  obtain ⟨hcov, hne⟩ := hU X hb u hMT (unitaryLevelClosureSubgroup X hb u) hopen hK2c hMF
  have hm : massCl (GamHA X u) (unitaryLevelClosureSubgroup X hb u) = Nat.card (ClsHA X hb u) :=
    massCl_of_triv _ _ htriv
  rw [hcov, hm, hset, hcard]
  rw [hset] at hne
  field_simp
  exact (div_self hne).symm

end PIW.MassDataColumns
