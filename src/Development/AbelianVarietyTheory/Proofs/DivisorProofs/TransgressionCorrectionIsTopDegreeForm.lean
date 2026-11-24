module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.Topology.Separation.CompletelyRegular
public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AemeasurableChartOfLocallyContinuousDensity
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtTransgressionTopCoeffComplex
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionDensityHolomorphicChartEtale
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernDensityFrameIndepChartJacobianFactor
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicInvertibleFrameCoordinates
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

@[expose] public section

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix

namespace GlobalTheory.GoodTop

theorem isTopForm_corrDens : ∀ {F : Type} [Field F] {σ : F →+* ℂ} {X : Var F} {m : ℕ} (E : Fr (ratOf X) (fun _ : Unit => m) 0) (O : X.X.Opens) (H H₀ : Mat (fun _ : Unit => m) X.Fn → CxPts X.str σ → Mat (fun _ : Unit => m) ℂ), IsMetricOn E O H → IsMetricOn E ⊤ H₀ → ∀ {ρ : CxPts X.str σ → ℝ}, (∀ y, CInfAt ρ y) → IsTopForm (fun c : AlgChart X.str σ X.dim => c.e) (corrDens E H₀ H ρ) (ptsIn X.str σ O) := by
  intro F _ σ X m E O H H₀ hM hM₀ ρ hρ
  refine ⟨fun i j y hy hi hj => ?_, fun i => ?_⟩
  · exact _root_.GlobalTheory.GoodTop.corrTop_holoChart_trans E O H H₀ hM hM₀ hρ i.holo j hy hi hj (E.nonempty (under y)).choose_spec
  · refine _root_.GlobalTheory.GoodTop.aemeasurable_chart_of_locally_continuous i.e (isOpen_ptsIn O) fun y hy hc => ?_
    set A := (E.nonempty (under y)).choose with hAdef
    have hA : A ∈ E.S (under y) := (E.nonempty (under y)).choose_spec
    refine ⟨corrTop (fun v => ρ (i.e.symm v)) (fun v => H₀ A (i.e.symm v) ()) (fun v => H A (i.e.symm v) ()), ?_, ?_⟩
    · have hs : i.e.target ∩ i.e.symm ⁻¹' Set.univ ∈ 𝓝 (i.e y) := by
        simpa using i.e.open_target.mem_nhds (i.e.map_source hc)
      have hρ1 : ContDiffAt ℝ 1 (fun v => ρ (i.e.symm v)) (i.e y) :=
        ((contDiffOn_chart (S := Set.univ) (fun z _ => hρ z) i).contDiffAt hs).of_le (by norm_cast)
      have hc0 := _root_.GlobalTheory.GoodTop.continuousAt_corrC hρ1 (hM₀.mContDiffAt_chart mem_ptsIn_top i hc hA ())
        (hM₀.isUnit_det_chart mem_ptsIn_top i hc hA ()) (hM.mContDiffAt_chart hy i hc hA ())
        (hM.isUnit_det_chart hy i hc hA ())
      exact continuousAt_const.mul (Complex.continuous_re.continuousAt.comp hc0)
    · filter_upwards [(isOpen_ptsIn O).mem_nhds hy, i.e.open_source.mem_nhds hc, GlobalTheory.FrameLift.eventually_mem hA]
        with z hzO hzc hAz
      have h := _root_.GlobalTheory.GoodTop.corrTop_holoChart_trans E O H H₀ hM hM₀ hρ i.holo i hzO hzc hzc hAz
      rw [AlgChart.transDet_self i hzc, norm_one, one_pow, one_mul] at h
      exact h.symm

end GlobalTheory.GoodTop
