module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClosedSubgroupBesselHaarFiniteCompactPosOpen
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.SgInf

variable {k r : ℕ}

def oneM (k r : ℕ) : Mt k r := fun i j => (1 : Mat k r) i j

def nbd (k r : ℕ) (j : ℕ) : Set (Mt k r) := Metric.closedBall (oneM k r) (1 / ((j : ℝ) + 1))

def avgR {Wp : Type*} [NormedAddCommGroup Wp] [NormedSpace ℝ Wp] (μ : Measure (Mt k r)) (j : ℕ)
    (g : Mt k r → Wp) (x : Mt k r) : Wp :=
  ((μ (nbd k r j)).toReal)⁻¹ • ∫ y in nbd k r j, g (rmulM (Matrix.of x) y) ∂μ

theorem isCompact_nbd (j : ℕ) : IsCompact (nbd k r j) := by
  unfold nbd
  exact isCompact_closedBall _ _

theorem oneM_mem_nbd (j : ℕ) : oneM k r ∈ nbd k r j := by
  unfold nbd
  exact Metric.mem_closedBall_self (by positivity)

private lemma single_mem_inWb_and_Tz_pos (k r : ℕ) :
    Formalism.QuantumDeterminants.inWb k r (Pi.single (⟨r + k, by omega⟩ : Fin (2 * r + k + 1)) 1) ∧
      0 < Formalism.QuantumDeterminants.Tz k r (Pi.single (⟨r + k, by omega⟩ : Fin (2 * r + k + 1)) 1) := by
  constructor
  · intro i hi
    have hne : i ≠ ⟨r + k, by omega⟩ := by
      rintro rfl
      simp at hi
    simp [hne]
  · simp only [Formalism.QuantumDeterminants.Tz, Formalism.QuantumDeterminants.herm, Formalism.QuantumDeterminants.Hpk, dotProduct, mulVec, Pi.single_apply,
      Pi.star_apply, Complex.re_sum, neg_pos]
    rw [Finset.sum_eq_single (⟨r + k, by omega⟩ : Fin (2 * r + k + 1))]
    · have h1 : ¬ (r + k < r) := by omega
      simp [h1, Finset.sum_ite_eq']
    · intro b _ hb
      simp [hb]
    · simp

theorem gg_closedSub (k r : ℕ) : IsClosedSub k r (GG k r) :=
  (_root_.GlobalTheory.SgInf.closedSub_groups k r _ (single_mem_inWb_and_Tz_pos k r).1 (single_mem_inWb_and_Tz_pos k r).2).1

theorem haar_compact_lt_top {μ : Measure (Mt k r)} (hμ : IsHaarOn (GG k r) μ) {C : Set (Mt k r)}
    (hC : IsCompact C) : μ C < ⊤ :=
  (_root_.GlobalTheory.SgInf.haarOn_locFinite_openPos k r (GG k r) μ (gg_closedSub k r) hμ).1 C hC

theorem nbd_pos {μ : Measure (Mt k r)} (hμ : IsHaarOn (GG k r) μ) (j : ℕ) : 0 < μ (nbd k r j) := by
  have h1 : Matrix.of (oneM k r) = (1 : Mat k r) := by
    ext a b
    simp [oneM]
  have hone : Matrix.of (oneM k r) ∈ GG k r := by
    rw [h1]
    exact (gg_closedSub k r).2.2.1
  have hU := (_root_.GlobalTheory.SgInf.haarOn_locFinite_openPos k r (GG k r) μ (gg_closedSub k r) hμ).2
    (Metric.ball (oneM k r) (1 / ((j : ℝ) + 1))) Metric.isOpen_ball
    ⟨oneM k r, Metric.mem_ball_self (by positivity), hone⟩
  unfold nbd
  exact lt_of_lt_of_le hU (measure_mono Metric.ball_subset_closedBall)

end GlobalTheory.SgInf
