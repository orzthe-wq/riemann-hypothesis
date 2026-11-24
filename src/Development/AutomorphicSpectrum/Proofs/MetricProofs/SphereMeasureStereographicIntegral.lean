module

public import GroundTheory.HeightsAndTheta.Heights.FlagBundles.Statements
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.SpecialFunctions.PolarCoord
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PSphereLongitudeCoordinates
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.KappaSt
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
import ReciprocityTheory.AnalyticForms.MaIntEmpty
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.LintegralStereo, Development.WeilBound.CoreStatements.PluriharmonicCharts.XFibStereo, Development.AutomorphicSpectrum.Proofs.MetricProofs.SphereMeasureStereographicIntegral

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.LintegralStereo =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.LintegralStereo", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.Statements\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.SpecialFunctions.PolarCoord\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PSphereLongitudeCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Xgp.fib_stereo

open MeasureTheory Set GroundTheory.Heights₂.Heights.FlagBundles
open scoped ENNReal NNReal

noncomputable section

def ht (ρ : ℝ) : ℝ := (1 - ρ ^ 2) / (1 + ρ ^ 2)

def nF (a : ℂ) : Fin 3 → ℝ :=
  fun i => (![2 * a.re, 2 * a.im, 1 - ‖a‖ ^ 2] : Fin 3 → ℝ) i / (1 + ‖a‖ ^ 2)

def nE (a : ℂ) : E3 := WithLp.toLp 2 (nF a)

def wt (a : ℂ) : ℝ := Real.pi⁻¹ / (1 + ‖a‖ ^ 2) ^ 2

theorem continuous_nF : Continuous nF := by
  refine continuous_pi fun i => ?_
  fin_cases i <;> simp [nF] <;> fun_prop (disch := (intro x; positivity))

theorem measurable_nE : Measurable nE :=
  ((PiLp.continuous_toLp (p := 2) (β := fun _ : Fin 3 => ℝ)).comp continuous_nF).measurable

theorem nE_polar {ρ : ℝ} (hρ : 0 ≤ ρ) (θ : ℝ) :
    nE (Complex.polarCoord.symm (ρ, θ)) = spherePoint (ht ρ) θ := by
  set a := Complex.polarCoord.symm (ρ, θ) with ha
  have hn : ‖a‖ ^ 2 = ρ ^ 2 := by
    rw [ha, Complex.norm_polarCoord_symm, sq_abs]
  have hre : a.re = ρ * Real.cos θ := by rw [ha]; simp [Complex.cos_ofReal_re]
  have him : a.im = ρ * Real.sin θ := by rw [ha]; simp [Complex.sin_ofReal_re]
  have hpos : (0 : ℝ) < 1 + ρ ^ 2 := by positivity
  have hsq : Real.sqrt (1 - ht ρ ^ 2) = 2 * ρ / (1 + ρ ^ 2) := by
    rw [show 1 - ht ρ ^ 2 = (2 * ρ / (1 + ρ ^ 2)) ^ 2 by unfold ht; field_simp; ring]
    exact Real.sqrt_sq (by positivity)
  unfold nE spherePoint
  ext i
  fin_cases i
  · show 2 * a.re / (1 + ‖a‖ ^ 2) = Real.sqrt (1 - ht ρ ^ 2) * Real.cos θ
    rw [hre, hn, hsq]; ring
  · show 2 * a.im / (1 + ‖a‖ ^ 2) = Real.sqrt (1 - ht ρ ^ 2) * Real.sin θ
    rw [him, hn, hsq]; ring
  · show (1 - ‖a‖ ^ 2) / (1 + ‖a‖ ^ 2) = ht ρ
    rw [hn]; rfl

theorem ht_image : ht '' Ioi 0 = Ioo (-1) 1 := by
  ext y
  constructor
  · rintro ⟨ρ, hρ, rfl⟩
    have hρ' : (0 : ℝ) < ρ := hρ
    have hp : (0 : ℝ) < 1 + ρ ^ 2 := by positivity
    unfold ht
    constructor
    · rw [lt_div_iff₀ hp]; nlinarith
    · rw [div_lt_one hp]; nlinarith
  · rintro ⟨h1, h2⟩
    have hq : 0 < (1 - y) / (1 + y) := div_pos (by linarith) (by linarith)
    refine ⟨Real.sqrt ((1 - y) / (1 + y)), Real.sqrt_pos.2 hq, ?_⟩
    unfold ht
    rw [Real.sq_sqrt hq.le]
    have : (1 : ℝ) + y ≠ 0 := by linarith
    field_simp
    ring

theorem ht_injOn : InjOn ht (Ioi 0) := by
  intro x hx y hy hxy
  have hx' : (0 : ℝ) < x := hx
  have hy' : (0 : ℝ) < y := hy
  unfold ht at hxy
  rw [div_eq_div_iff (by positivity) (by positivity)] at hxy
  have h2 : x ^ 2 = y ^ 2 := by nlinarith
  nlinarith [sq_nonneg (x - y), sq_nonneg (x + y)]

theorem hasDerivAt_ht (ρ : ℝ) : HasDerivAt ht (-(4 * ρ) / (1 + ρ ^ 2) ^ 2) ρ := by
  have hp : (1 : ℝ) + ρ ^ 2 ≠ 0 := by positivity
  have h1 : HasDerivAt (fun x : ℝ => 1 - x ^ 2) (-(2 * ρ)) ρ := by
    simpa using (hasDerivAt_pow 2 ρ).const_sub 1
  have h2 : HasDerivAt (fun x : ℝ => 1 + x ^ 2) (2 * ρ) ρ := by
    simpa using (hasDerivAt_pow 2 ρ).const_add 1
  have := h1.div h2 hp
  have e : (fun x : ℝ => 1 - x ^ 2) / (fun x : ℝ => 1 + x ^ 2) = ht := by
    funext x; rfl
  rw [e] at this
  exact this.congr_deriv (by ring)

theorem lintegral_ht (G : ℝ → ℝ≥0∞) :
    ∫⁻ c in Ioo (-1 : ℝ) 1, G c =
      ∫⁻ ρ in Ioi 0, ENNReal.ofReal (4 * ρ / (1 + ρ ^ 2) ^ 2) * G (ht ρ) := by
  rw [← ht_image, lintegral_image_eq_lintegral_abs_deriv_mul measurableSet_Ioi
    (fun ρ _ => (hasDerivAt_ht ρ).hasDerivWithinAt) ht_injOn G]
  refine setLIntegral_congr_fun measurableSet_Ioi (fun ρ hρ => ?_)
  have hρ' : (0 : ℝ) < ρ := hρ
  rw [neg_div, abs_neg, abs_of_nonneg (by positivity)]

theorem continuous_ht : Continuous ht := by
  unfold ht
  fun_prop (disch := (intro x; positivity))

theorem lintegral_stereo (g : E3 → ℝ≥0∞) (hg : Measurable g) :
    ∫⁻ a : ℂ, ENNReal.ofReal (wt a) * g (nE a) =
      (ENNReal.ofReal (4 * Real.pi))⁻¹ *
        ∫⁻ φ in Ioo (-Real.pi) Real.pi, ∫⁻ c in Ioo (-1 : ℝ) 1, g (spherePoint c φ) := by
  have hsp := SphereLongitudeCoordinates.continuous_spherePoint
  set F : ℝ × ℝ → ℝ≥0∞ := fun p =>
    ENNReal.ofReal (p.1 * (Real.pi⁻¹ / (1 + p.1 ^ 2) ^ 2)) * g (spherePoint (ht p.1) p.2) with hF
  have hFm : Measurable F := by
    refine Measurable.mul ?_ ?_
    · exact ENNReal.measurable_ofReal.comp (by fun_prop)
    · exact hg.comp (hsp.measurable.comp
        ((continuous_ht.measurable.comp measurable_fst).prodMk measurable_snd))
  have hC : (ENNReal.ofReal (4 * Real.pi))⁻¹ ≠ ⊤ :=
    ENNReal.inv_ne_top.2 (ENNReal.ofReal_pos.2 (by positivity)).ne'
  rw [← Complex.lintegral_comp_polarCoord_symm, polarCoord_target]
  have h1 : ∫⁻ p in Ioi (0 : ℝ) ×ˢ Ioo (-Real.pi) Real.pi, ENNReal.ofReal p.1 •
      (ENNReal.ofReal (wt (Complex.polarCoord.symm p)) * g (nE (Complex.polarCoord.symm p))) =
      ∫⁻ p in Ioi (0 : ℝ) ×ˢ Ioo (-Real.pi) Real.pi, F p := by
    refine setLIntegral_congr_fun (measurableSet_Ioi.prod measurableSet_Ioo) (fun p hp => ?_)
    obtain ⟨ρ, θ⟩ := p
    have hp1 : (0 : ℝ) < ρ := hp.1
    simp only [smul_eq_mul, hF]
    rw [nE_polar hp1.le, ← mul_assoc, ← ENNReal.ofReal_mul hp1.le]
    unfold wt
    rw [Complex.norm_polarCoord_symm, abs_of_pos hp1]
  rw [h1, Measure.volume_eq_prod, ← Measure.prod_restrict, lintegral_prod _ hFm.aemeasurable,
    lintegral_lintegral_swap hFm.aemeasurable, ← lintegral_const_mul' _ _ hC]
  refine lintegral_congr fun θ => ?_
  rw [lintegral_ht (fun c => g (spherePoint c θ)), ← lintegral_const_mul' _ _ hC]
  refine setLIntegral_congr_fun measurableSet_Ioi (fun ρ hρ => ?_)
  have hρ' : (0 : ℝ) < ρ := hρ
  simp only [hF]
  rw [← mul_assoc]
  congr 1
  rw [← ENNReal.ofReal_inv_of_pos (by positivity), ← ENNReal.ofReal_mul (by positivity)]
  congr 1
  field_simp

theorem toSphere_univ : (volume : Measure E3).toSphere univ = ENNReal.ofReal (4 * Real.pi) := by
  have h := SphereLongitudeCoordinates.toSphere_preimage (s := (univ : Set E3)) MeasurableSet.univ
  rw [preimage_univ] at h
  rw [h]
  simp [Real.volume_Icc, Real.volume_Ioc]
  rw [show (1 : ℝ) + 1 = 2 by norm_num, ENNReal.ofReal_ofNat]
  ring

theorem per_conv (g : E3 → ℝ≥0∞) :
    ∫⁻ φ in Ioo (-Real.pi) Real.pi, ∫⁻ c in Ioo (-1 : ℝ) 1, g (spherePoint c φ) =
      ∫⁻ φ in Ioc 0 (2 * Real.pi), ∫⁻ c in Icc (-1 : ℝ) 1, g (spherePoint c φ) := by
  set h : ℝ → ℝ≥0∞ := fun φ => ∫⁻ c in Icc (-1 : ℝ) 1, g (spherePoint c φ) with hh
  have hper : Function.Periodic h (2 * Real.pi) := fun φ => by
    simp only [hh, SphereLongitudeCoordinates.spherePoint_add_two_pi]
  have : Fact (0 < 2 * Real.pi) := ⟨by positivity⟩
  calc ∫⁻ φ in Ioo (-Real.pi) Real.pi, ∫⁻ c in Ioo (-1 : ℝ) 1, g (spherePoint c φ)
      = ∫⁻ φ in Ioc (-Real.pi) (-Real.pi + 2 * Real.pi), h φ := by
        rw [show -Real.pi + 2 * Real.pi = Real.pi by ring]
        rw [Measure.restrict_congr_set Ioo_ae_eq_Ioc]
        refine lintegral_congr fun φ => ?_
        simp only [hh]
        rw [Measure.restrict_congr_set Ioo_ae_eq_Icc]
    _ = ∫⁻ b : AddCircle (2 * Real.pi), hper.lift b := by
        rw [← AddCircle.lintegral_preimage (2 * Real.pi) (-Real.pi)]
        rfl
    _ = ∫⁻ φ in Ioc 0 (0 + 2 * Real.pi), h φ := by
        rw [← AddCircle.lintegral_preimage (2 * Real.pi) 0]
        rfl
    _ = _ := by rw [zero_add]

theorem map_stereo :
    (volume.withDensity fun a : ℂ => ENNReal.ofReal (wt a)).map nE =
      sphereMeasure.map (fun m : Sphere2 => (m : E3)) := by
  ext s hs
  rw [Measure.map_apply measurable_nE hs, withDensity_apply _ (measurable_nE hs),
    Measure.map_apply measurable_subtype_coe hs, sphereMeasure, Measure.smul_apply, smul_eq_mul,
    SphereLongitudeCoordinates.toSphere_preimage hs, toSphere_univ, ← per_conv,
    ← lintegral_stereo _ (measurable_one.indicator hs), ← lintegral_indicator (measurable_nE hs)]
  refine lintegral_congr fun a => ?_
  by_cases ha : nE a ∈ s <;> simp [Set.indicator, ha]

end

end PositivityTheory.Xgp.fib_stereo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.LintegralStereo =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XFibStereo =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XFibStereo", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.KappaSt\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.LintegralStereo\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.AnalyticForms.MaIntEmpty\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

namespace PositivityTheory.Xgp.fib_stereo

open MeasureTheory Set
open scoped ENNReal NNReal

theorem measure_part (f : (Fin 3 → ℝ) → ℝ) (hf : Measurable f) :
    (Integrable (fun a : ℂ => f (nF a) * (Real.pi⁻¹ / (1 + ‖a‖ ^ 2) ^ 2)) ↔
      Integrable (fun m : ReciprocityTheory.ChartRestriction.G.AI.S2 => f fun i => (m : ReciprocityTheory.ChartRestriction.G.AI.E3) i)
        ReciprocityTheory.ChartRestriction.G.AI.sphereMeasure) ∧
    ∫ a : ℂ, f (nF a) * (Real.pi⁻¹ / (1 + ‖a‖ ^ 2) ^ 2) =
      ∫ m : ReciprocityTheory.ChartRestriction.G.AI.S2, f (fun i => (m : ReciprocityTheory.ChartRestriction.G.AI.E3) i)
        ∂ ReciprocityTheory.ChartRestriction.G.AI.sphereMeasure := by
  set gE : GroundTheory.Heights₂.Heights.FlagBundles.E3 → ℝ := fun x => f (fun i => x i) with hgE
  have hgm : Measurable gE :=
    hf.comp (PiLp.continuous_ofLp (p := 2) (β := fun _ : Fin 3 => ℝ)).measurable
  set w : ℂ → ℝ≥0 := fun a => Real.toNNReal (wt a) with hw
  have hwm : Measurable w := Measurable.real_toNNReal (by unfold wt; fun_prop)
  have hmap : (volume.withDensity fun a : ℂ => (w a : ℝ≥0∞)).map nE =
      GroundTheory.Heights₂.Heights.FlagBundles.sphereMeasure.map
        (fun m : GroundTheory.Heights₂.Heights.FlagBundles.Sphere2 => (m : GroundTheory.Heights₂.Heights.FlagBundles.E3)) :=
    map_stereo
  have hpt : (fun a : ℂ => f (nF a) * (Real.pi⁻¹ / (1 + ‖a‖ ^ 2) ^ 2)) =
      fun a => w a • gE (nE a) := by
    funext a
    have hnn : 0 ≤ wt a := by unfold wt; positivity
    rw [NNReal.smul_def, smul_eq_mul, hw, Real.coe_toNNReal _ hnn]
    show f (nF a) * _ = wt a * f (nF a)
    unfold wt
    ring
  have hnE := measurable_nE.aemeasurable (μ := volume.withDensity fun a : ℂ => (w a : ℝ≥0∞))
  have hco : AEMeasurable (fun m : GroundTheory.Heights₂.Heights.FlagBundles.Sphere2 =>
      (m : GroundTheory.Heights₂.Heights.FlagBundles.E3)) GroundTheory.Heights₂.Heights.FlagBundles.sphereMeasure :=
    measurable_subtype_coe.aemeasurable
  constructor
  · rw [hpt, ← integrable_withDensity_iff_integrable_smul₀ hwm.aemeasurable]
    refine (integrable_map_measure (g := gE) hgm.aestronglyMeasurable hnE).symm.trans ?_
    rw [hmap]
    exact integrable_map_measure hgm.aestronglyMeasurable hco
  · rw [hpt, ← integral_withDensity_eq_integral_smul hwm]
    refine (integral_map hnE hgm.aestronglyMeasurable).symm.trans ?_
    rw [hmap]
    exact integral_map hco hgm.aestronglyMeasurable

theorem logSin_part (a₀ a₁ : ℂ) :
    logSin 1 a₀ a₁ = (1 / 2) * Real.log ((1 - ∑ i, nF a₀ i * nF a₁ i) / 2) := by
  have hN : ∀ u : ℂ, ‖u‖ ^ 2 = u.re ^ 2 + u.im ^ 2 := fun u => by
    rw [Complex.sq_norm, Complex.normSq_apply]; ring
  have e1 : ∀ u v : ℂ, herm2 1 ![1, u] ![1, v] = 1 + (starRingEnd ℂ) u * v := by
    intro u v
    simp [herm2, dotProduct, Fin.sum_univ_two]
  have e2 : ∀ u : ℂ, (herm2 1 ![1, u] ![1, u]).re = 1 + (u.re ^ 2 + u.im ^ 2) := by
    intro u
    rw [e1]
    simp [Complex.mul_re]
    ring
  have e3 : ‖herm2 1 ![1, a₀] ![1, a₁]‖ ^ 2 =
      (1 + (a₀.re * a₁.re + a₀.im * a₁.im)) ^ 2 + (a₀.re * a₁.im - a₀.im * a₁.re) ^ 2 := by
    rw [e1, hN]
    simp [Complex.mul_re, Complex.mul_im]
    ring
  have hs : ∑ i, nF a₀ i * nF a₁ i =
      (2 * a₀.re / (1 + ‖a₀‖ ^ 2)) * (2 * a₁.re / (1 + ‖a₁‖ ^ 2)) +
      (2 * a₀.im / (1 + ‖a₀‖ ^ 2)) * (2 * a₁.im / (1 + ‖a₁‖ ^ 2)) +
      ((1 - ‖a₀‖ ^ 2) / (1 + ‖a₀‖ ^ 2)) * ((1 - ‖a₁‖ ^ 2) / (1 + ‖a₁‖ ^ 2)) := by
    rw [Fin.sum_univ_three]
    rfl
  unfold logSin
  rw [e2, e2, e3, hs, hN, hN]
  congr 2
  have p0 : (0 : ℝ) < 1 + (a₀.re ^ 2 + a₀.im ^ 2) := by positivity
  have p1 : (0 : ℝ) < 1 + (a₁.re ^ 2 + a₁.im ^ 2) := by positivity
  field_simp
  ring

end PositivityTheory.Xgp.fib_stereo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XFibStereo =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SphereMeasureStereographicIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SphereMeasureStereographicIntegral", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.KappaSt\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XFibStereo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.AnalyticForms.MaIntEmpty\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

theorem _root_.GlobalTheory.CompanionTheory.Relay.sphere_measure_stereographic_integral :
    let n : ℂ → Fin 3 → ℝ := fun a i =>
      (![2 * a.re, 2 * a.im, 1 - ‖a‖ ^ 2] : Fin 3 → ℝ) i / (1 + ‖a‖ ^ 2)
    (∀ f : (Fin 3 → ℝ) → ℝ, Measurable f →
      (Integrable (fun a : ℂ => f (n a) * (Real.pi⁻¹ / (1 + ‖a‖ ^ 2) ^ 2)) ↔
        Integrable (fun m : ReciprocityTheory.ChartRestriction.G.AI.S2 =>
          f (fun i => (m : ReciprocityTheory.ChartRestriction.G.AI.E3) i))
          ReciprocityTheory.ChartRestriction.G.AI.sphereMeasure) ∧
      (∫ a : ℂ, f (n a) * (Real.pi⁻¹ / (1 + ‖a‖ ^ 2) ^ 2)) =
        (∫ m : ReciprocityTheory.ChartRestriction.G.AI.S2,
          f (fun i => (m : ReciprocityTheory.ChartRestriction.G.AI.E3) i)
          ∂ ReciprocityTheory.ChartRestriction.G.AI.sphereMeasure)) ∧
    (∀ a₀ a₁ : ℂ, logSin 1 a₀ a₁ = (1 / 2) * Real.log ((1 - (∑ i, n a₀ i * n a₁ i)) / 2)) := by
  intro n
  exact ⟨PositivityTheory.Xgp.fib_stereo.measure_part, PositivityTheory.Xgp.fib_stereo.logSin_part⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SphereMeasureStereographicIntegral =====
