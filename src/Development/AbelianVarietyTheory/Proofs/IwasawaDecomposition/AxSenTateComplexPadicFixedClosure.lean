module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BoundedOrbitHasNearbyFixedPoint
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc

theorem ax_sen_tate : ∀ (l : ℕ) [Fact l.Prime], ∀ (H : Subgroup (GQ l)) (x : ℂ_[l]),
    (∀ g ∈ H, Per.σC g x = x) →
      x ∈ closure ((fun y : Om l => (y : ℂ_[l])) '' {y | ∀ g ∈ H, g y = y}) := by
  intro l _ H x hx
  obtain ⟨c, hc, hax⟩ := _root_.GlobalTheory.AxLemma.ax_lemma l
  rw [Metric.mem_closure_iff]
  intro ε hε
  have hd : DenseRange (fun y : Om l => (y : ℂ_[l])) := by
    intro z
    induction z using UniformSpace.Completion.induction_on with
    | hp => exact isClosed_closure
    | ih a => exact subset_closure ⟨a, rfl⟩
  have hδ : 0 < ε / (2 * c + 2) := by positivity
  obtain ⟨a, ha⟩ := hd.exists_dist_lt x hδ
  set δ := ε / (2 * c + 2) with hδdef
  have hmul : δ * (2 * c + 2) = ε := by
    rw [hδdef]; field_simp
  rw [dist_eq_norm] at ha
  have hsub : ∀ u v : Om l, ‖u - v‖ = ‖(u : ℂ_[l]) - (v : ℂ_[l])‖ := by
    intro u v
    rw [← PadicComplex.norm_extends, PadicComplex.coe_eq, PadicComplex.coe_eq,
      PadicComplex.coe_eq, map_sub]
  obtain ⟨y, hy, hxy⟩ := hax H a (2 * δ) (by
    intro g hg
    have h1 : ((g a : Om l) : ℂ_[l]) - (a : ℂ_[l])
        = (x - (a : ℂ_[l])) - Per.σC g (x - (a : ℂ_[l])) := by
      rw [map_sub, hx g hg, GlobalTheory.RingBasics.σC_coe]; ring
    rw [hsub, h1]
    have h2 := norm_sub_le (x - (a : ℂ_[l])) (Per.σC g (x - (a : ℂ_[l])))
    rw [GlobalTheory.RingBasics.norm_σC] at h2
    linarith)
  refine ⟨(y : ℂ_[l]), ⟨y, hy, rfl⟩, ?_⟩
  rw [hsub] at hxy
  have h3 := norm_add_le (x - (a : ℂ_[l])) ((a : ℂ_[l]) - (y : ℂ_[l]))
  rw [sub_add_sub_cancel] at h3
  rw [dist_eq_norm]
  nlinarith

end GlobalTheory.MemLoc
