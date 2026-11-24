module

public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SettingExistence
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLemma3
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Matrix.MeasurableSpace
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open MeasureTheory Matrix
open scoped ENNReal

noncomputable section

namespace Formalism.FourierDecayAlt.P

open Formalism.QuantumDeterminants

theorem gN_nonneg_bessel_integrability {k r : ℕ} (x : Formalism.FourierDecayAlt.B.Mat k r) : 0 ≤ Formalism.FourierDecayAlt.B.gN x := Real.sqrt_nonneg _

theorem gN_eq_one_of_zero_dim (x : Formalism.FourierDecayAlt.B.Mat 0 0) (hx : x ∈ UH (Hpk 0 0)) : Formalism.FourierDecayAlt.B.gN x = 1 := by
  have h := congrFun (congrFun (show xᴴ * Hpk 0 0 * x = Hpk 0 0 from hx) 0) 0
  simp [Matrix.mul_apply, Hpk] at h
  have h1 : Complex.normSq (x 0 0) = 1 := by
    have h4 : ((Complex.normSq (x 0 0) : ℝ) : ℂ) = 1 := by rw [Complex.normSq_eq_conj_mul_self, h]
    exact_mod_cast h4
  unfold Formalism.FourierDecayAlt.B.gN
  simp [h1]

theorem integrable_gN_rpow_of_lintegral_lt_top {k r : ℕ} {μ : Measure (Mt k r)} {A : ℝ}
    (h : (∫⁻ x : Mt k r, ENNReal.ofReal (Formalism.FourierDecayAlt.B.gN (Matrix.of x) ^ (-A)) ∂μ) < ∞) :
    Integrable (fun x : Mt k r => Formalism.FourierDecayAlt.B.gN (Matrix.of x) ^ (-A)) μ := by
  have hmeas : Measurable fun x : Mt k r => Formalism.FourierDecayAlt.B.gN (Matrix.of x) ^ (-A) := by
    unfold Formalism.FourierDecayAlt.B.gN
    fun_prop
  refine ⟨hmeas.aestronglyMeasurable, ?_⟩
  exact (hasFiniteIntegral_iff_ofReal (Filter.Eventually.of_forall fun x =>
    Real.rpow_nonneg (gN_nonneg_bessel_integrability _) _)).2 h

theorem growth_group_bound : Formalism.FourierDecayAlt.ThreeDimData.GrowthG := by
  intro k r μG A hG hA
  have hG' : Formalism.FourierDecayAlt.B.IsHaarOn (Formalism.FourierDecayAlt.B.GV k r) μG :=
    Formalism.MainNotions.BridgeLemma₃.hu_haarG k r μG ⟨hG.1, hG.2.1, hG.2.2.1, hG.2.2.2⟩
  rcases Nat.eq_zero_or_pos (k + r) with h0 | hpos
  · obtain ⟨rfl, rfl⟩ : k = 0 ∧ r = 0 := by omega
    have h1 := Formalism.FourierDecayAlt.P.norm_power_integrable_sharp 0 0 μG 1 hG' (by simp [Formalism.FourierDecayAlt.B.AB])
    have hI := integrable_gN_rpow_of_lintegral_lt_top h1
    refine hI.congr ?_
    rw [Filter.EventuallyEq, ae_iff]
    refine measure_mono_null (fun x hx => ?_) hG.2.2.1
    intro hxG
    exact hx (by
      rw [gN_eq_one_of_zero_dim (Matrix.of x : Formalism.FourierDecayAlt.B.Mat 0 0) hxG,
        Real.one_rpow, Real.one_rpow])
  · have hAB : Formalism.FourierDecayAlt.B.AB k r ≤ A := by
      have hkr : (1 : ℝ) ≤ (k : ℝ) + r := by exact_mod_cast hpos
      simp only [Formalism.FourierDecayAlt.B.AB, Formalism.FourierDecayAlt.ThreeDimData.AG] at hA ⊢
      nlinarith
    exact integrable_gN_rpow_of_lintegral_lt_top (Formalism.FourierDecayAlt.P.norm_power_integrable_sharp k r μG A hG' hAB)

end Formalism.FourierDecayAlt.P
