module

public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IsScaleStable
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.BallAverageFibreCount
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.IsSigmaCompactConeInter
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MeasurableFibreCountOver
import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Assembly
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

set_option maxSynthPendingDepth 1
open GroundTheory.Heights₂.Heights MeasureTheory MvPolynomial Matrix GlobalTheory.CompanionTheory.Ar.Short.Crofton
open scoped ENNReal

private theorem ae_fibre_encard_eq {n e : ℕ} (S : Set (EuclideanSpace ℂ (Fin n)))
    (hss : IsScaleStable S) (hsc : IsSigmaCompact S) (δ : ℕ)
    (hgen : ∀ᵐ (π : Fin (e + 1) → Fin n → ℂ), ∀ᵐ (w : EuclideanSpace ℂ (Fin (e + 1))),
      cntOver S π w = (δ : ℝ≥0∞)) :
    ∀ᵐ (π : Fin (e + 1) → Fin n → ℂ), (fibrePts S π).encard = δ := by
  let T : ℝ≥0∞ → ℝ≥0∞ := fun x => if x = (δ : ℝ≥0∞) then 0 else 1
  have hT : Measurable T := Measurable.ite (measurableSet_singleton _) measurable_const measurable_const
  have hcross := _root_.GlobalTheory.CompanionTheory.Relay.ball_average_fibre_count n e S hss hsc T hT
  have hlhs : ∫⁻ (π : Fin (e + 1) → Fin n → ℂ), matGauss π *
      ∫⁻ (w : EuclideanSpace ℂ (Fin (e + 1))) in Metric.ball 0 1, T (cntOver S π w) = 0 := by
    have hae : (fun π : Fin (e + 1) → Fin n → ℂ => matGauss π *
        ∫⁻ (w : EuclideanSpace ℂ (Fin (e + 1))) in Metric.ball 0 1, T (cntOver S π w))
        =ᵐ[volume] fun _ => 0 := by
      filter_upwards [hgen] with π hπ
      have hz : (fun w => T (cntOver S π w))
          =ᵐ[volume.restrict (Metric.ball (0 : EuclideanSpace ℂ (Fin (e + 1))) 1)] fun _ => 0 := by
        filter_upwards [ae_restrict_of_ae hπ] with w hw
        simp only [T, hw, if_true]
      rw [lintegral_congr_ae hz, lintegral_zero, mul_zero]
    rw [lintegral_congr_ae hae, lintegral_zero]
  rw [hlhs] at hcross
  have hball : volume (Metric.ball (0 : EuclideanSpace ℂ (Fin (e + 1))) 1) ≠ 0 :=
    (Metric.measure_ball_pos volume _ one_pos).ne'
  have hrhs : ∫⁻ (π : Fin (e + 1) → Fin n → ℂ), matGauss π * T (cntOver S π (firstCoordVec (e + 1))) = 0 :=
    (mul_eq_zero.mp hcross.symm).resolve_left hball
  have hp : Measurable (fun π : Fin (e + 1) → Fin n → ℂ => (π, firstCoordVec (e + 1))) :=
    measurable_id.prodMk measurable_const
  have hmeasc := Measurable.comp
    (g := fun p : (Fin (e + 1) → Fin n → ℂ) × EuclideanSpace ℂ (Fin (e + 1)) => cntOver S p.1 p.2)
    (f := fun π : Fin (e + 1) → Fin n → ℂ => (π, firstCoordVec (e + 1))) (_root_.GlobalTheory.CompanionTheory.Ar.Short.Crofton.measurable_cntOver n (e + 1) S hsc) hp
  have hmg : Measurable (matGauss : (Fin (e + 1) → Fin n → ℂ) → ℝ≥0∞) := by
    unfold matGauss
    fun_prop
  have hz := (lintegral_eq_zero_iff (hmg.mul (hT.comp hmeasc))).mp hrhs
  filter_upwards [hz] with π hπ
  have hg : matGauss π ≠ 0 := by
    unfold matGauss
    exact (ENNReal.ofReal_pos.mpr (Real.exp_pos _)).ne'
  have hT0 : T (cntOver S π (firstCoordVec (e + 1))) = 0 :=
    (mul_eq_zero.mp hπ).resolve_left hg
  have hc : cntOver S π (firstCoordVec (e + 1)) = (δ : ℝ≥0∞) := by
    by_contra hne
    simp only [T, hne, if_false, one_ne_zero] at hT0
  have hc' : (((fibrePts S π).encard : ℕ∞) : ℝ≥0∞) = ((δ : ℕ∞) : ℝ≥0∞) := by
    rw [ENat.toENNReal_coe]
    exact hc
  exact ENat.toENNReal_inj.mp hc'


theorem _root_.GlobalTheory.CompanionTheory.Relay.ae_fibre_points_card_eq_degree : ∀ (n e δ : ℕ) (h : HermNorm n) (W : Ideal (MvPolynomial (Fin n) ℂ))
  (f : MvPolynomial (Fin (e + 1) × Fin n) ℂ), IsProjPrime W → IsChowForm W (e + 1) f → GroundTheory.Heights₂.Heights.IsMultiHomog δ f →
    ∀ᵐ π : Fin (e + 1) → Fin n → ℂ, (fibrePts (coneSet h W) π).encard = δ := by
  intro n e δ h W f hW hf hd
  apply ae_fibre_encard_eq (coneSet h W) (isScaleStable_coneSet h hW)
    (by simpa using isSigmaCompact_cone_inter h W (A := Set.univ) isOpen_univ) δ
  filter_upwards [GroundTheory.Heights₂.Heights.ConeFibreDegree.full n e δ h W f hW hf hd] with π hπ
  filter_upwards [hπ] with w hw
  show ((fibreCount h W π w : ℕ∞) : ℝ≥0∞) = _
  rw [hw]
  rfl
