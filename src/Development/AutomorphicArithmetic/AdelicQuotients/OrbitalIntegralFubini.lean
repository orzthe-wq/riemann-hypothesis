module

public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotStage
public import Mathlib.MeasureTheory.Integral.Prod
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.NormEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotEq
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotFub, Development.AutomorphicArithmetic.AdelicQuotients.OrbitalIntegralFubini

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotFub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotFub", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotStage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory in
theorem UpperTheory.ConvolutionTheory.G.quotFub_of :
    UpperTheory.ConvolutionTheory.G.NormEx → UpperTheory.ConvolutionTheory.G.QuotEq → UpperTheory.ConvolutionTheory.G.QuotFub := by
  intro _ hE G _ _ _ _ _ _ _ _ T _ _ _ _ _ _ _ _ μ j ν hP X _ m _ F hF hinv ρ hρ hfin
  haveI : μ.IsHaarMeasure := hP.1.1
  have hρm : Measurable (fun x => ((ρ x).toReal : ℂ)) :=
    Complex.measurable_ofReal.comp hρ.1.ennreal_toReal
  have hH : Measurable (Function.uncurry fun (a : X) (x : G) => F a x * ((ρ x).toReal : ℂ)) :=
    hF.mul (hρm.comp measurable_snd)
  have hint : Integrable (Function.uncurry fun (a : X) (x : G) => F a x * ((ρ x).toReal : ℂ)) (m.prod μ) := by
    refine ⟨hH.aestronglyMeasurable, ?_⟩
    unfold HasFiniteIntegral
    rw [lintegral_prod _ hH.enorm.aemeasurable]
    refine lt_of_le_of_lt ?_ (lt_top_iff_ne_top.2 hfin)
    refine lintegral_mono fun a => lintegral_mono fun x => ?_
    simp only [Function.uncurry, enorm_mul]
    gcongr
    rw [← ofReal_norm_eq_enorm, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg ENNReal.toReal_nonneg]
    exact ENNReal.ofReal_toReal_le
  have hGm : Measurable (fun g => ∫ a, F a g ∂m) :=
    (hF.stronglyMeasurable.integral_prod_left).measurable
  have hGi : ∀ t g, (fun g => ∫ a, F a g ∂m) (j t * g) = (fun g => ∫ a, F a g ∂m) g := by
    intro t g
    simp only [hinv]
  obtain ⟨h1, -, h3⟩ := hE G T μ j ν hP _ hGm hGi ρ hρ
  have hmul : ∀ x, (∫ a, F a x ∂m) * ((ρ x).toReal : ℂ) = ∫ a, F a x * ((ρ x).toReal : ℂ) ∂m :=
    fun x => (integral_mul_const _ _).symm
  refine ⟨h1.2 ?_, ?_⟩
  · simp only [hmul]
    exact hint.integral_prod_right
  · rw [h3]
    simp only [hmul]
    rw [← integral_integral_swap hint]
    refine integral_congr_ae (Filter.Eventually.of_forall fun a => ?_)
    exact ((hE G T μ j ν hP (F a) (hF.of_uncurry_left) (hinv a) ρ hρ).2.2).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotFub =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.OrbitalIntegralFubini =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.OrbitalIntegralFubini", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.NormEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotFub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4

open MeasureTheory Pointwise in
theorem UpperTheory.orbital_integral_fubini :
    Fub := by
  intro G _ _ _ _ _ _ _ _ T _ _ _ _ _ _ _ _ μ j ν hP θ δ z hθ hz hinv hC hB φ hφ hφc
  haveI : μ.IsHaarMeasure := hP.1.1
  obtain ⟨ρ, hρc, hρn, hρD⟩ := normEx G T μ j ν hP
  have hw : Continuous fun x : G => x⁻¹ * δ * θ x :=
    (continuous_inv.mul continuous_const).mul hθ
  have hFm : Measurable (Function.uncurry fun (s : ℝ) (x : G) => φ (z s * (x⁻¹ * δ * θ x))) :=
    (hφ.comp ((hz.comp continuous_fst).mul (hw.comp continuous_snd))).measurable
  have hwi : ∀ (t : T) (g : G), (j t * g)⁻¹ * δ * θ (j t * g) = g⁻¹ * δ * θ g := by
    intro t g
    have h := hinv t
    calc (j t * g)⁻¹ * δ * θ (j t * g) = g⁻¹ * ((j t)⁻¹ * δ * θ (j t)) * θ g := by
          simp only [mul_inv_rev, map_mul, mul_assoc]
      _ = g⁻¹ * δ * θ g := by rw [h]
  have hFi : ∀ (s : ℝ) (t : T) (g : G),
      φ (z s * ((j t * g)⁻¹ * δ * θ (j t * g))) = φ (z s * (g⁻¹ * δ * θ g)) := by
    intro s t g
    rw [hwi]
  obtain ⟨B, hBc, hBm⟩ := hB (tsupport φ) hφc
  have hEc : IsCompact ((fun p : ℝ × G => (z p.1)⁻¹ * p.2) '' (B ×ˢ tsupport φ)) :=
    (hBc.prod hφc).image ((hz.comp continuous_fst).inv.mul continuous_snd)
  obtain ⟨C, hCc, hCm⟩ := hC _ hEc
  obtain ⟨D, hDc, hDm⟩ := hρD C hCc
  have hsupp : ∀ (s : ℝ) (x : G), φ (z s * (x⁻¹ * δ * θ x)) ≠ 0 →
      s ∈ B ∧ x ∈ Set.range j * C := by
    intro s x h
    have hm : z s * (x⁻¹ * δ * θ x) ∈ tsupport φ := subset_tsupport φ (Function.mem_support.2 h)
    have hs := hBm s x hm
    have he : x⁻¹ * δ * θ x ∈ (fun p : ℝ × G => (z p.1)⁻¹ * p.2) '' (B ×ˢ tsupport φ) :=
      ⟨(s, z s * (x⁻¹ * δ * θ x)), ⟨hs, hm⟩, by simp⟩
    obtain ⟨t, y, hy, hx⟩ := hCm x he
    exact ⟨hs, Set.mem_mul.2 ⟨j t, ⟨t, rfl⟩, y, hy, hx.symm⟩⟩
  obtain ⟨M, hM⟩ := hφc.exists_bound_of_continuous hφ
  obtain ⟨R, hR⟩ := hDc.exists_bound_of_continuousOn (f := fun x => ((ρ x : NNReal) : ℝ))
    (NNReal.continuous_coe.comp hρc).continuousOn
  have hpt : ∀ (s : ℝ) (x : G), ‖φ (z s * (x⁻¹ * δ * θ x))‖ₑ * (ρ x : ENNReal) ≤
      D.indicator (fun _ => ENNReal.ofReal M * ENNReal.ofReal R) x := by
    intro s x
    by_cases h0 : φ (z s * (x⁻¹ * δ * θ x)) = 0
    · simp [h0]
    by_cases h1 : ρ x = 0
    · simp [h1]
    have hx : x ∈ D := hDm x (hsupp s x h0).2 h1
    rw [Set.indicator_of_mem hx]
    refine mul_le_mul' ?_ ?_
    · rw [← ofReal_norm_eq_enorm]
      exact ENNReal.ofReal_le_ofReal (hM _)
    · rw [← ENNReal.ofReal_coe_nnreal]
      exact ENNReal.ofReal_le_ofReal ((Real.le_norm_self _).trans (hR x hx))
  have hin : ∀ s : ℝ, ∫⁻ x, ‖φ (z s * (x⁻¹ * δ * θ x))‖ₑ * (ρ x : ENNReal) ∂μ ≤
      B.indicator (fun _ => ENNReal.ofReal M * ENNReal.ofReal R * μ D) s := by
    intro s
    by_cases hs : s ∈ B
    · rw [Set.indicator_of_mem hs, ← lintegral_indicator_const hDc.measurableSet]
      exact lintegral_mono fun x => hpt s x
    · have h0 : ∀ x : G, φ (z s * (x⁻¹ * δ * θ x)) = 0 := fun x => by
        by_contra h
        exact hs (hsupp s x h).1
      simp [h0]
  have hfin : ∫⁻ s : ℝ, ∫⁻ x, ‖φ (z s * (x⁻¹ * δ * θ x))‖ₑ * (ρ x : ENNReal) ∂μ ≠ ⊤ := by
    refine ne_top_of_le_ne_top ?_ (lintegral_mono hin)
    rw [lintegral_indicator_const hBc.measurableSet]
    exact ENNReal.mul_ne_top (ENNReal.mul_ne_top
      (ENNReal.mul_ne_top ENNReal.ofReal_ne_top ENNReal.ofReal_ne_top) hDc.measure_lt_top.ne)
      hBc.measure_lt_top.ne
  obtain ⟨h1, h2⟩ := quotFub_of normEx quotEq G T μ j ν hP ℝ volume
    (fun s x => φ (z s * (x⁻¹ * δ * θ x))) hFm hFi (fun x => (ρ x : ENNReal)) hρn hfin
  exact ⟨h1.1, h2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.OrbitalIntegralFubini =====
