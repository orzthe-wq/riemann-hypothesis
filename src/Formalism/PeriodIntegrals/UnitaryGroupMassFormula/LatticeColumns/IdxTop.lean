module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.UnitaryLevelClosureSubgroup
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets Formalism.L2.SG.Measures Formalism.L2.SG.Sub
  Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open scoped TensorProduct

section Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] [FiniteDimensional F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E)

theorem isTopRing_tens : IsTopologicalRing (Af F ⊗[F] E) := by
  haveI : IsModuleTopology (Af F) (Af F ⊗[F] E) := ⟨rfl⟩
  first
  | exact IsModuleTopology.isTopologicalRing (Af F) (Af F ⊗[F] E)

private theorem subgroup_isTopologicalGroup {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (S : Subgroup G) : IsTopologicalGroup S :=
  inferInstance

theorem isTopGroup_HA : IsTopologicalGroup (HA (Af F) σ J) := by
  haveI := isTopRing_tens (F := F) (E := E)
  unfold HA HR Formalism.UG.UJ
  exact subgroup_isTopologicalGroup (G := GL (Fin n) (Af F ⊗[F] E)) _

theorem borel_HA : BorelSpace (HA (Af F) σ J) := ⟨rfl⟩

theorem sub_top_borel (H : Subgroup (HA (Af F) σ J)) : IsTopologicalGroup H ∧ BorelSpace H := by
  haveI := isTopGroup_HA σ J
  haveI := borel_HA σ J
  exact ⟨inferInstance, inferInstance⟩

end Gen

def OpenCompactStep : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (_hK : X.LevelSubgroupCharacter) (u : D.what₂.Word),
    X.MeasTie hb → X.LevelSubgroupNormalized →
      IsOpen (unitaryLevelClosureSubgroup X hb u : Set (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))) ∧
      IsCompact (KHg X u : Set (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)))

theorem idxTopStep_of (h : OpenCompactStep) : IdxTopStep := by
  intro D X hb hK u hm hl
  obtain ⟨h1, h2⟩ := sub_top_borel X.B.I.cm.sig X.B.I.J (Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u))
  exact ⟨h1, h2, h X hb hK u hm hl⟩

end PIW.MassDataColumns
