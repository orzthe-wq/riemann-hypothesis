module

import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFunctionFactsHold
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DwCons

@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.SobGL
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.SobGL

def lgArg {n : ℕ} (p : Mat n × Mat n) : ℝ :=
  1 + ∑ a, ∑ b, (‖p.1 a b‖ ^ 2 + ‖p.2 a b‖ ^ 2)

theorem lgArg_continuous {n : ℕ} : Continuous (lgArg (n := n)) := by
  unfold lgArg
  refine continuous_const.add (continuous_finsetSum _ fun a _ => continuous_finsetSum _ fun b _ => ?_)
  have h1 : Continuous fun p : Mat n × Mat n => p.1 a b :=
    (continuous_id.matrix_elem a b).comp continuous_fst
  have h2 : Continuous fun p : Mat n × Mat n => p.2 a b :=
    (continuous_id.matrix_elem a b).comp continuous_snd
  exact (h1.norm.pow 2).add (h2.norm.pow 2)

theorem one_le_lgArg {n : ℕ} (p : Mat n × Mat n) : 1 ≤ lgArg p := by
  unfold lgArg
  have : 0 ≤ ∑ a, ∑ b, (‖p.1 a b‖ ^ 2 + ‖p.2 a b‖ ^ 2) :=
    Finset.sum_nonneg fun a _ => Finset.sum_nonneg fun b _ => by positivity
  linarith

theorem entry_sq_le_lgArg {n : ℕ} (p : Mat n × Mat n) (a b : Fin n) :
    ‖p.1 a b‖ ^ 2 + ‖p.2 a b‖ ^ 2 ≤ lgArg p := by
  unfold lgArg
  have h1 : ‖p.1 a b‖ ^ 2 + ‖p.2 a b‖ ^ 2 ≤ ∑ b, (‖p.1 a b‖ ^ 2 + ‖p.2 a b‖ ^ 2) :=
    Finset.single_le_sum (f := fun b => ‖p.1 a b‖ ^ 2 + ‖p.2 a b‖ ^ 2)
      (fun b _ => by positivity) (Finset.mem_univ b)
  have h2 : ∑ b, (‖p.1 a b‖ ^ 2 + ‖p.2 a b‖ ^ 2) ≤ ∑ a, ∑ b, (‖p.1 a b‖ ^ 2 + ‖p.2 a b‖ ^ 2) :=
    Finset.single_le_sum (f := fun a => ∑ b, (‖p.1 a b‖ ^ 2 + ‖p.2 a b‖ ^ 2))
      (fun a _ => Finset.sum_nonneg fun b _ => by positivity) (Finset.mem_univ a)
  linarith

theorem lg_eq_log_lgArg {n : ℕ} (y : Mat n) : lg y = Real.log (lgArg (y, y⁻¹)) := rfl

theorem continuousOn_matInv {n : ℕ} : ContinuousOn (fun y : Mat n => y⁻¹) (GLs n) := by
  have hdet : ContinuousOn (fun y : Mat n => (y.det)⁻¹) (GLs n) :=
    (continuous_id.matrix_det).continuousOn.inv₀ fun y hy => hy
  have hadj : Continuous fun y : Mat n => y.adjugate := continuous_id.matrix_adjugate
  have : (fun y : Mat n => y⁻¹) = fun y => (y.det)⁻¹ • y.adjugate := by
    funext y
    rw [Matrix.inv_def, Ring.inverse_eq_inv']
  rw [this]
  exact hdet.smul hadj.continuousOn

theorem continuousOn_lg {n : ℕ} : ContinuousOn (lg (n := n)) (GLs n) := by
  have hp : ContinuousOn (fun y : Mat n => (y, y⁻¹)) (GLs n) :=
    continuousOn_id.prodMk continuousOn_matInv
  have h := lgArg_continuous.comp_continuousOn hp
  exact ContinuousOn.log h fun y _ => (lt_of_lt_of_le one_pos (one_le_lgArg (y, y⁻¹))).ne'

def pairOf {n : ℕ} (y : G n) : Mat n × Mat n := (y.val, (y⁻¹ : G n).val)

theorem pairOf_isInducing {n : ℕ} : Topology.IsInducing (pairOf (n := n)) := by
  have h := (Units.isEmbedding_embedProduct (M := Mat n)).isInducing
  have h2 : Topology.IsInducing (fun p : Mat n × (Mat n)ᵐᵒᵖ => (p.1, p.2.unop)) :=
    ((Homeomorph.refl (Mat n)).prodCongr MulOpposite.opHomeomorph.symm).isInducing
  exact h2.comp h

theorem isCompact_entryBox {n : ℕ} (r : ℝ) : IsCompact {m : Mat n | ∀ a b, ‖m a b‖ ≤ r} := by
  have h : IsCompact (Set.pi Set.univ fun _ : Fin n =>
      Set.pi Set.univ fun _ : Fin n => Metric.closedBall (0 : ℂ) r) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall _ _
  have e : {m : Fin n → Fin n → ℂ | ∀ a b, ‖m a b‖ ≤ r} = Set.pi Set.univ fun _ : Fin n =>
      Set.pi Set.univ fun _ : Fin n => Metric.closedBall (0 : ℂ) r := by
    ext m
    simp [Set.mem_pi]
  have h' : IsCompact {m : Fin n → Fin n → ℂ | ∀ a b, ‖m a b‖ ≤ r} := e ▸ h
  exact h'

theorem isCompact_lg_le {n : ℕ} (R : ℝ) : IsCompact {y : G n | lg y.val ≤ R} := by
  apply GlobalTheory.CompanionTheory.LengthGL.isCompact_G

theorem lg_continuousOn_and_isCompact :
    ∀ n : ℕ, ContinuousOn (lg (n := n)) (GLs n) ∧ ∀ R : ℝ, IsCompact {y : G n | lg y.val ≤ R} :=
  fun _ => ⟨continuousOn_lg, isCompact_lg_le⟩

end GlobalTheory.CompanionTheory.SobGL
