module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.OrbitPushCut
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Matrix
open scoped ENNReal

namespace PI.RhsWLim.W

open PI.RhsWLim

def psiE (k r : ℕ) (T' : ℝ) (q : TrE k) : (Fin k → ℂ) × ℂ :=
  opCo k r (NormedSpace.exp (opGen k r q) *ᵥ opBase k r T')

def kapT (k : ℕ) (v : (Fin k → ℂ) × ℂ) : TrE k :=
  (WithLp.equiv 2 (Option (Fin k × Bool) → ℝ)).symm (fun o => match o with
    | none => Complex.arg v.2
    | some (a, b) => if b then (v.1 a).im else (v.1 a).re)

def phiT (k r : ℕ) (T' : ℝ) (q : TrE k) : TrE k := kapT k (psiE k r T' q)

def HypChart : Prop :=
  ∀ (k r : ℕ) (T' : ℝ), 1 ≤ k → 0 < T' → ∃ ε > 0, ∀ ρ : ℝ, 0 < ρ → ρ < ε →
    hypM k T' (opE k r T' ρ) = (1 / 2) * volume (phiT k r T' '' Metric.ball 0 ρ)

def PhiDiff : Prop :=
  ∀ (k r : ℕ) (T' : ℝ), 1 ≤ k → 0 < T' →
    ContDiffAt ℝ 1 (phiT k r T') 0 ∧ (fderiv ℝ (phiT k r T') 0).det = (T' / 2) ^ k

theorem hypLocal_of (hJ : ChartJac) (hC : HypChart) (hD : PhiDiff) : HypLocal := by
  intro k r T' hk hT
  obtain ⟨hcd, hdet⟩ := hD k r T' hk hT
  obtain ⟨ε, hε, hV⟩ := hC k r T' hk hT
  have hdet0 : (fderiv ℝ (phiT k r T') 0).det ≠ 0 := by
    rw [hdet]; exact pow_ne_zero _ (by positivity)
  have hlim := hJ (TrE k) (phiT k r T') volume (fun _ => 1) hcd hdet0
    continuousAt_const ENNReal.one_ne_top ⟨Set.univ, Filter.univ_mem, fun A _ _ => by simp⟩
  have key := hlim.const_mul (1 / 2 : ℝ)
  have hval : (1 / 2 : ℝ) * ((1 : ℝ≥0∞).toReal * |(fderiv ℝ (phiT k r T') 0).det|) =
      T' ^ k / 2 ^ (k + 1) := by
    rw [hdet, ENNReal.toReal_one, one_mul, abs_of_pos (by positivity), div_pow, pow_succ]
    field_simp
  rw [hval] at key
  refine key.congr' ?_
  filter_upwards [self_mem_nhdsWithin, nhdsWithin_le_nhds (Iio_mem_nhds hε)] with ρ hρ0 hρε
  rw [hV ρ hρ0 hρε, tVol, ENNReal.toReal_mul, mul_div_assoc]
  congr 1
  simp

end PI.RhsWLim.W
