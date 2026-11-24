module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.OrbitPushCut
public import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Algebra.Order.Archimedean.Real.Hom
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace

@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Matrix
open scoped ENNReal

namespace PI.RhsWLim.W

open PI.RhsWLim

@[simp] theorem wlp_fst_toLp {α β : Type*} [SeminormedAddCommGroup α] [SeminormedAddCommGroup β] (a : α × β) :
    (WithLp.toLp 2 a).fst = a.1 := rfl

@[simp] theorem wlp_snd_toLp {α β : Type*} [SeminormedAddCommGroup α] [SeminormedAddCommGroup β] (a : α × β) :
    (WithLp.toLp 2 a).snd = a.2 := rfl

theorem wlp_ext {α β : Type*} [SeminormedAddCommGroup α] [SeminormedAddCommGroup β] {p q : WithLp 2 (α × β)}
    (h1 : p.fst = q.fst) (h2 : p.snd = q.snd) : p = q := by
  cases p
  cases q
  congr 1
  exact Prod.ext h1 h2

def qFw (k : ℕ) (x : TrE k) : WithLp 2 (EuclideanSpace ℂ (Fin k) × ℝ) :=
  WithLp.toLp 2 (WithLp.toLp 2 (fun a => ((x (some (a, false)) : ℂ) + (x (some (a, true)) : ℂ) * Complex.I)),
    x none)

def qBw (k : ℕ) (p : WithLp 2 (EuclideanSpace ℂ (Fin k) × ℝ)) : TrE k :=
  WithLp.toLp 2 (fun o => match o with
    | none => p.snd
    | some (a, b) => if b then (p.fst a).im else (p.fst a).re)

theorem qBw_qFw (k : ℕ) (x : TrE k) : qBw k (qFw k x) = x := by
  ext o
  rcases o with _ | ⟨a, _ | _⟩ <;> simp [qBw, qFw]

theorem qFw_qBw (k : ℕ) (p : WithLp 2 (EuclideanSpace ℂ (Fin k) × ℝ)) : qFw k (qBw k p) = p := by
  refine wlp_ext ?_ ?_
  · ext a
    apply Complex.ext <;> simp [qFw, qBw]
  · simp [qFw, qBw]

theorem qFw_norm_sq (k : ℕ) (x : TrE k) : ‖qFw k x‖ ^ 2 = ‖x‖ ^ 2 := by
  rw [WithLp.prod_norm_sq_eq_of_L2]
  simp only [qFw, wlp_fst_toLp, wlp_snd_toLp]
  rw [EuclideanSpace.norm_sq_eq, EuclideanSpace.norm_sq_eq, Fintype.sum_option, Fintype.sum_prod_type]
  simp only [Fintype.sum_bool, Complex.sq_norm, Complex.normSq_apply, Real.norm_eq_abs,
    sq_abs, Complex.add_re, Complex.add_im, Complex.ofReal_re, Complex.ofReal_im, Complex.mul_re,
    Complex.mul_im, Complex.I_re, Complex.I_im]
  rw [add_comm]
  congr 1
  exact Finset.sum_congr rfl fun a _ => by ring

def qIso (k : ℕ) : TrE k ≃ₗᵢ[ℝ] WithLp 2 (EuclideanSpace ℂ (Fin k) × ℝ) where
  toFun := qFw k
  invFun := qBw k
  map_add' x y := by
    refine wlp_ext ?_ ?_
    · ext a
      apply Complex.ext <;> simp [qFw]
    · simp [qFw]
  map_smul' c x := by
    refine wlp_ext ?_ ?_
    · ext a
      apply Complex.ext <;> simp [qFw]
    · simp [qFw]
  left_inv := qBw_qFw k
  right_inv := qFw_qBw k
  norm_map' x := by
    have h := qFw_norm_sq k x
    exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 h

theorem qIso_measurePreserving (k : ℕ) :
    MeasurePreserving (fun x : TrE k => WithLp.ofLp (qFw k x)) volume (volume.prod volume) := by
  exact (WithLp.volume_preserving_ofLp _ _).comp (qIso k).measurePreserving

end PI.RhsWLim.W
