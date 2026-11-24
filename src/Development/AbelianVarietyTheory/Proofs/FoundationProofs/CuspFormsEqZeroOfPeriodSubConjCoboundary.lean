module

public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.MeasureTheory.Integral.DivergenceTheorem
public import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita
public import Mathlib.NumberTheory.ModularForms.QExpansion
public import Mathlib.Analysis.Complex.UpperHalfPlane.Manifold
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromISlashChangeOfVariables
public import Mathlib.Analysis.Calculus.Deriv.Polynomial
public import Mathlib.NumberTheory.ModularForms.Basic
public import Mathlib.NumberTheory.ModularForms.Bounds
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Integral.ExpDecay
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolyDegreeSlashActionRightActionProperties
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalPolyDegreeSlashAction
public import Mathlib.NumberTheory.Modular
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.RingTheory.Polynomial.Basic
public import Mathlib.Analysis.SpecialFunctions.Pow.Asymptotics
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerPeriodCocycleMemCocyclesAndEq
public import Mathlib.NumberTheory.ModularForms.CuspFormSubmodule
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Geometry.Manifold.StructureGroupoid
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffEqZeroOfExpDecayOfIntegralIdentity, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenFormulaPeriodicRectangleUpperHalfPlane, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralConjMulExpEqConjQExpansionCoeff, Development.AbelianVarietyTheory.Proofs.FoundationProofs.WirtingerEichler, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormEqZeroOfPeriodicOfBound, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormSlashHoloDecay, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CauchyParallelogramUpperHalfPlane, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegrableOnVerticalRayNormIntegralLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TopSideIntegralTendstoZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromITailExponentialDecay, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerPeriodPolynomialLimitAtCusp, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalDiagPolyValuedInvariantTranslationTZpowMul, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LimitPolyOfPeriodicSlashFamilyConst, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormEvalSmulMulImRpowPolyDegreeSlash, Development.AbelianVarietyTheory.Proofs.FoundationProofs.StripEvalPolynomialDecayMulImRpow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.DecayAtCusp, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormsEqZeroOfPeriodSubConjCoboundary

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffEqZeroOfExpDecayOfIntegralIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffEqZeroOfExpDecayOfIntegralIdentity", "h": "module\n\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold
open Filter Topology Set MeasureTheory

namespace GlobalTheory

theorem ode_coeff_zero_of_decay_ends : ∀ (v : ℝ → ℂ) (K c : ℂ) (C α β : ℝ) (w : ℕ), 1 ≤ w → 0 < α → 0 < β → K ≠ 0 → (∀ y : ℝ, 0 < y → ‖v y‖ ≤ C * y ^ ((w : ℝ) / 2) * Real.exp (-α * y)) → (∀ a b : ℝ, 0 < a → a ≤ b → v b - v a = K * c * ∫ y in a..b, (y : ℂ) ^ w * (Real.exp (-β * y) : ℂ)) → c = 0 := by
  intro v K c C α β w hw hα hβ hK hbound hdiff
  set g : ℝ → ℝ := fun y => y ^ w * Real.exp (-β * y) with hg
  have gcont : Continuous g := by fun_prop
  have hint : ∀ a b : ℝ, (∫ y in a..b, (y : ℂ) ^ w * (Real.exp (-β * y) : ℂ)) = ((∫ y in a..b, g y : ℝ) : ℂ) := by
    intro a b
    rw [← intervalIntegral.integral_ofReal]
    congr 1
    ext y
    simp [g]
  set I := ∫ y in (1:ℝ)..2, g y with hIdef
  have hI : 0 < I := intervalIntegral.intervalIntegral_pos_of_pos_on (gcont.intervalIntegrable _ _)
    (fun x hx => by
      have : 0 < x := by linarith [hx.1]
      simp only [g]; positivity) (by norm_num)
  have key : ∀ a b : ℝ, 0 < a → a ≤ 1 → 2 ≤ b → ‖K * c‖ * I ≤ ‖v b‖ + ‖v a‖ := by
    intro a b ha ha1 hb2
    have h1 := hdiff a b ha (by linarith)
    have hmono : I ≤ ∫ y in a..b, g y := by
      apply intervalIntegral.integral_mono_interval ha1 (by norm_num) hb2
      · filter_upwards [ae_restrict_mem measurableSet_Ioc] with y hy
        have : 0 < y := lt_trans ha hy.1
        simp only [g, Pi.zero_apply]; positivity
      · exact gcont.intervalIntegrable _ _
    calc ‖K * c‖ * I ≤ ‖K * c‖ * ∫ y in a..b, g y := mul_le_mul_of_nonneg_left hmono (norm_nonneg _)
      _ ≤ ‖K * c‖ * |∫ y in a..b, g y| := mul_le_mul_of_nonneg_left (le_abs_self _) (norm_nonneg _)
      _ = ‖v b - v a‖ := by rw [h1, hint, norm_mul (K * c) _, Complex.norm_real, Real.norm_eq_abs]
      _ ≤ ‖v b‖ + ‖v a‖ := norm_sub_le _ _
  have hw2 : (0:ℝ) < (w:ℝ) / 2 := by
    have : (1:ℝ) ≤ w := by exact_mod_cast hw
    linarith
  have h0 : Tendsto (fun a => ‖v a‖) (𝓝[>] 0) (𝓝 0) := by
    have hc : Tendsto (fun a : ℝ => C * a ^ ((w:ℝ)/2) * Real.exp (-α * a)) (𝓝[>] 0) (𝓝 0) := by
      have hca : ContinuousAt (fun a : ℝ => C * a ^ ((w:ℝ)/2) * Real.exp (-α * a)) 0 := by
        apply ContinuousAt.mul
        · exact ContinuousAt.mul continuousAt_const (Real.continuousAt_rpow_const _ _ (Or.inr hw2.le))
        · fun_prop
      have h := hca.tendsto
      simp only [Real.zero_rpow hw2.ne', mul_zero, zero_mul] at h
      exact tendsto_nhdsWithin_of_tendsto_nhds h
    apply squeeze_zero' (Eventually.of_forall fun _ => norm_nonneg _) _ hc
    filter_upwards [self_mem_nhdsWithin] with a ha using hbound a ha
  have hinf : Tendsto (fun b => ‖v b‖) atTop (𝓝 0) := by
    have hc : Tendsto (fun b : ℝ => C * (b ^ ((w:ℝ)/2) * Real.exp (-α * b))) atTop (𝓝 0) := by
      simpa using (tendsto_rpow_mul_exp_neg_mul_atTop_nhds_zero ((w:ℝ)/2) α hα).const_mul C
    apply squeeze_zero' (Eventually.of_forall fun _ => norm_nonneg _) _ hc
    filter_upwards [eventually_gt_atTop 0] with b hb
    rw [← mul_assoc]; exact hbound b hb
  have step : ∀ b : ℝ, 2 ≤ b → ‖K * c‖ * I ≤ ‖v b‖ := by
    intro b hb
    have ht : Tendsto (fun a => ‖v b‖ + ‖v a‖) (𝓝[>] 0) (𝓝 (‖v b‖ + 0)) := tendsto_const_nhds.add h0
    rw [add_zero] at ht
    apply ge_of_tendsto ht
    filter_upwards [self_mem_nhdsWithin, nhdsWithin_le_nhds (Iio_mem_nhds (show (0:ℝ) < 1 by norm_num))] with a ha ha1
    exact key a b ha (le_of_lt ha1) hb
  have hle : ‖K * c‖ * I ≤ 0 :=
    ge_of_tendsto hinf (by filter_upwards [eventually_ge_atTop 2] with b hb using step b hb)
  have hKc : ‖K * c‖ = 0 := le_antisymm (by nlinarith [norm_nonneg (K * c)]) (norm_nonneg _)
  rw [norm_eq_zero, mul_eq_zero] at hKc
  exact hKc.resolve_left hK

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffEqZeroOfExpDecayOfIntegralIdentity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenFormulaPeriodicRectangleUpperHalfPlane =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenFormulaPeriodicRectangleUpperHalfPlane", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\nimport Mathlib.Geometry.Manifold.StructureGroupoid\npublic import Mathlib.MeasureTheory.Integral.DivergenceTheorem\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory

open scoped Interval

theorem green_periodic_rectangle : ∀ (G D : ℂ → ℂ) (T a b : ℝ), 0 < T → 0 < a → a ≤ b →
    (∀ s : ℂ, 0 < s.im → ∃ L : ℂ →L[ℝ] ℂ, HasFDerivAt G L s ∧ L Complex.I - Complex.I * L 1 = D s) →
    ContinuousOn D {s : ℂ | 0 < s.im} → (∀ s : ℂ, 0 < s.im → G (s + T) = G s) →
    (∫ x in (0 : ℝ)..T, G ((x : ℂ) + (b : ℂ) * Complex.I)) -
      (∫ x in (0 : ℝ)..T, G ((x : ℂ) + (a : ℂ) * Complex.I)) =
      ∫ y in a..b, ∫ x in (0 : ℝ)..T, D ((x : ℂ) + (y : ℂ) * Complex.I) := by
  intro G D T a b hT ha hab hG hD hper
  let φL : ℝ × ℝ →L[ℝ] ℂ := (ContinuousLinearMap.snd ℝ ℝ ℝ).smulRight (1 : ℂ) +
    (ContinuousLinearMap.fst ℝ ℝ ℝ).smulRight Complex.I
  have hφ : ∀ p : ℝ × ℝ, φL p = (p.2 : ℂ) + (p.1 : ℂ) * Complex.I := by
    intro p; simp [φL, Complex.real_smul]
  have him : ∀ p : ℝ × ℝ, (φL p).im = p.1 := by
    intro p; simp [hφ]
  have hder : ∀ s : ℂ, 0 < s.im → HasFDerivAt G (fderiv ℝ G s) s ∧
      fderiv ℝ G s Complex.I - Complex.I * fderiv ℝ G s 1 = D s := by
    intro s hs
    obtain ⟨L, hL, hLD⟩ := hG s hs
    rw [hL.fderiv]; exact ⟨hL, hLD⟩
  have hRpos : ∀ p ∈ [[a, b]] ×ˢ [[(0:ℝ), T]], 0 < (φL p).im := by
    intro p hp
    rw [him]
    have h1 := hp.1
    rw [Set.uIcc_of_le hab] at h1
    exact lt_of_lt_of_le ha h1.1
  have hGc : ContinuousOn G {s : ℂ | 0 < s.im} := fun s hs =>
    ((hder s hs).1.continuousAt).continuousWithinAt
  have hfc : ContinuousOn (fun p => G (φL p)) ([[a, b]] ×ˢ [[(0:ℝ), T]]) :=
    hGc.comp φL.continuous.continuousOn (fun p hp => hRpos p hp)
  have hsub : ∀ x ∈ Set.Ioo (min a b) (max a b) ×ˢ Set.Ioo (min (0:ℝ) T) (max 0 T),
      x ∈ [[a, b]] ×ˢ [[(0:ℝ), T]] := fun x hx =>
    ⟨Set.Ioo_subset_Icc_self hx.1, Set.Ioo_subset_Icc_self hx.2⟩
  have hdf : ∀ x ∈ Set.Ioo (min a b) (max a b) ×ˢ Set.Ioo (min (0:ℝ) T) (max 0 T),
      HasFDerivAt (fun p => G (φL p)) ((fderiv ℝ G (φL x)).comp φL) x := fun x hx =>
    (hder _ (hRpos x (hsub x hx))).1.comp x φL.hasFDerivAt
  have hpt : ∀ p : ℝ × ℝ, 0 < p.1 →
      (fderiv ℝ G (φL p)).comp φL (1, 0) + ((-Complex.I) • (fderiv ℝ G (φL p)).comp φL) (0, 1)
        = D (φL p) := by
    intro p hp
    have h := (hder (φL p) (by rw [him]; exact hp)).2
    rw [← h]
    simp only [ContinuousLinearMap.coe_comp', Function.comp_apply, ContinuousLinearMap.coe_smul',
      Pi.smul_apply, hφ, smul_eq_mul]
    simp
    ring
  have hi : MeasureTheory.IntegrableOn
      (fun p : ℝ × ℝ => (fderiv ℝ G (φL p)).comp φL (1, 0) +
        ((-Complex.I) • (fderiv ℝ G (φL p)).comp φL) (0, 1)) ([[a, b]] ×ˢ [[(0:ℝ), T]]) := by
    have hc : ContinuousOn (fun p => D (φL p)) ([[a, b]] ×ˢ [[(0:ℝ), T]]) :=
      hD.comp φL.continuous.continuousOn (fun p hp => hRpos p hp)
    refine (hc.integrableOn_compact (isCompact_uIcc.prod isCompact_uIcc)).congr_fun ?_
      (measurableSet_uIcc.prod measurableSet_uIcc)
    intro p hp
    have := hRpos p hp
    rw [him] at this
    exact (hpt p this).symm
  have key := MeasureTheory.integral2_divergence_prod_of_hasFDerivAt
    (fun p => G (φL p)) (fun p => (-Complex.I) • G (φL p))
    (fun p => (fderiv ℝ G (φL p)).comp φL) (fun p => (-Complex.I) • (fderiv ℝ G (φL p)).comp φL)
    a 0 b T hfc (by exact hfc.const_smul (-Complex.I)) hdf (fun x hx => by exact (hdf x hx).const_smul (-Complex.I)) hi
  have hL : (∫ y in a..b, ∫ x in (0:ℝ)..T,
      (fderiv ℝ G (φL (y, x))).comp φL (1, 0) +
        ((-Complex.I) • (fderiv ℝ G (φL (y, x))).comp φL) (0, 1)) =
      ∫ y in a..b, ∫ x in (0 : ℝ)..T, D ((x : ℂ) + (y : ℂ) * Complex.I) := by
    refine intervalIntegral.integral_congr (fun y hy => ?_)
    refine intervalIntegral.integral_congr (fun x _ => ?_)
    have hy' : 0 < y := by
      rw [Set.uIcc_of_le hab] at hy; exact lt_of_lt_of_le ha hy.1
    try simp only
    rw [hpt (y, x) hy', hφ]
  have hg : (∫ y in a..b, (-Complex.I) • G (φL (y, T))) =
      ∫ y in a..b, (-Complex.I) • G (φL (y, 0)) := by
    refine intervalIntegral.integral_congr (fun y hy => ?_)
    have hy' : 0 < y := by
      rw [Set.uIcc_of_le hab] at hy; exact lt_of_lt_of_le ha hy.1
    try simp only
    have : φL (y, T) = φL (y, 0) + (T : ℂ) := by rw [hφ, hφ]; push_cast; ring
    rw [this, hper _ (by rw [him]; exact hy')]
  rw [hL, hg, sub_self, zero_add] at key
  rw [key]
  simp only [hφ]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenFormulaPeriodicRectangleUpperHalfPlane =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralConjMulExpEqConjQExpansionCoeff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralConjMulExpEqConjQExpansionCoeff", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita\npublic import Mathlib.NumberTheory.ModularForms.QExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices.Qc

lemma exp_eq_conj_qParam (T : ℝ) (n : ℕ) (x y : ℝ) :
    Complex.exp (2 * Real.pi * Complex.I * n * ((x : ℂ) + (y : ℂ) * Complex.I) / T) =
      (starRingEnd ℂ) (1 / Function.Periodic.qParam T ((x : ℂ) + (y : ℂ) * Complex.I) ^ n) *
        (Real.exp (-(4 * Real.pi * n / T) * y) : ℂ) := by
  rw [Function.Periodic.qParam, ← Complex.exp_nat_mul, one_div, ← Complex.exp_neg, ← Complex.exp_conj,
    Complex.ofReal_exp, ← Complex.exp_add]
  congr 1
  simp only [map_neg, map_mul, map_div₀, map_add (f := _), Complex.conj_ofReal, Complex.conj_I, map_natCast, map_ofNat]
  push_cast
  linear_combination (4 * (Real.pi : ℂ) * n * y / T) * Complex.I_sq

theorem conj_integral (h : ℍ → ℂ) (T : ℝ) (n : ℕ) (y : ℝ) (hT : 0 < T) (hy : 0 < y)
    (hhol : MDifferentiable 𝓘(ℂ) 𝓘(ℂ) h) (hper : Function.Periodic (h ∘ ofComplex) T)
    (hbdd : IsBoundedAtImInfty h) :
    (∫ x in (0 : ℝ)..T, (starRingEnd ℂ) (h (ofComplex ((x : ℂ) + (y : ℂ) * Complex.I))) *
        Complex.exp (2 * Real.pi * Complex.I * n * ((x : ℂ) + (y : ℂ) * Complex.I) / T)) =
      T * (starRingEnd ℂ) ((qExpansion T h).coeff n) * (Real.exp (-(4 * Real.pi * n / T) * y) : ℂ) := by
  have hc : ∀ f : ℝ → ℂ, (starRingEnd ℂ) (∫ u in (0 : ℝ)..T, f u) = ∫ u in (0 : ℝ)..T, (starRingEnd ℂ) (f u) := by
    intro f
    rw [intervalIntegral.integral_of_le hT.le, intervalIntegral.integral_of_le hT.le, integral_conj]
  rw [qExpansion_coeff_eq_intervalIntegral hT hper hhol hbdd n hy, map_mul, hc]
  have hT' : (T : ℂ) ≠ 0 := by exact_mod_cast hT.ne'
  rw [show (starRingEnd ℂ) (1 / (T : ℂ)) = 1 / (T : ℂ) by simp [Complex.conj_ofReal],
    ← mul_assoc, mul_one_div_cancel hT', one_mul, ← intervalIntegral.integral_mul_const]
  refine intervalIntegral.integral_congr fun x _ => ?_
  have him : 0 < ((x : ℂ) + (y : ℂ) * Complex.I).im := by simpa using hy
  simp only [ofComplex_apply_of_im_pos him]
  rw [exp_eq_conj_qParam, map_mul, ← mul_assoc, mul_comm ((starRingEnd ℂ) (h _))]
  rfl

end GlobalTheory.HeckeFamilyMatrices.Qc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralConjMulExpEqConjQExpansionCoeff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.WirtingerEichler =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.WirtingerEichler", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.Manifold\npublic import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromISlashChangeOfVariables\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Polynomial\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold
noncomputable section
namespace GlobalTheory.EichlerDbar

def P (s : ℂ) (G : ℂ → ℂ) (d : ℂ) : Prop :=
  ∃ L : ℂ →L[ℝ] ℂ, HasFDerivAt G L s ∧ L Complex.I - Complex.I * L 1 = d

lemma wirtinger_eq_zero_of_hasDerivAt {s : ℂ} {g : ℂ → ℂ} {g' : ℂ} (hg : HasDerivAt g g' s) : P s g 0 := by
  refine ⟨_, hg.hasFDerivAt.restrictScalars ℝ, ?_⟩
  simp

lemma wirtinger_sub {s : ℂ} {G H : ℂ → ℂ} {d e : ℂ} (hG : P s G d) (hH : P s H e) :
    P s (fun z => G z - H z) (d - e) := by
  obtain ⟨L, hL, hd⟩ := hG
  obtain ⟨M, hM, he⟩ := hH
  refine ⟨L - M, hL.sub hM, ?_⟩
  simp only [ContinuousLinearMap.sub_apply]
  rw [← hd, ← he]; ring

lemma wirtinger_sum {s : ℂ} {ι : Type} (S : Finset ι) (G : ι → ℂ → ℂ) (d : ι → ℂ)
    (h : ∀ i ∈ S, P s (G i) (d i)) : P s (fun z => ∑ i ∈ S, G i z) (∑ i ∈ S, d i) := by
  classical
  induction S using Finset.induction_on with
  | empty => exact ⟨0, by simpa using hasFDerivAt_const (0 : ℂ) s, by simp⟩
  | insert a S ha ih =>
    obtain ⟨L, hL, hd⟩ := h a (Finset.mem_insert_self _ _)
    obtain ⟨M, hM, he⟩ := ih (fun i hi => h i (Finset.mem_insert_of_mem hi))
    refine ⟨L + M, ?_, ?_⟩
    · refine (hL.add hM).congr_of_eventuallyEq (Filter.Eventually.of_forall fun z => ?_)
      simp [Finset.sum_insert ha]
    · rw [Finset.sum_insert ha, ← hd, ← he]; simp only [ContinuousLinearMap.add_apply]; ring

lemma wirtinger_conj_mul_pow {s : ℂ} {b : ℂ → ℂ} {b' : ℂ} (hb : HasDerivAt b b' s) (j : ℕ) :
    P s (fun z => starRingEnd ℂ (b z) * z ^ j) (-2 * Complex.I * s ^ j * starRingEnd ℂ b') := by
  have h1 : HasFDerivAt (fun z => starRingEnd ℂ (b z))
      ((Complex.conjCLE : ℂ →L[ℝ] ℂ).comp ((ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ) b').restrictScalars ℝ)) s :=
    Complex.conjCLE.hasFDerivAt.comp s (hb.hasFDerivAt.restrictScalars ℝ)
  have h2 : HasFDerivAt (fun z : ℂ => z ^ j)
      ((ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ) ((j : ℂ) * s ^ (j - 1))).restrictScalars ℝ) s :=
    ((hasDerivAt_pow j s).hasFDerivAt.restrictScalars ℝ)
  refine ⟨_, h1.mul h2, ?_⟩
  simp
  ring

theorem wirtinger_eichler : ∀ (w : ℕ) (f h : ℍ → ℂ) (p : ℂ[X]), MDifferentiable 𝓘(ℂ) 𝓘(ℂ) f →
    MDifferentiable 𝓘(ℂ) 𝓘(ℂ) h → ∀ s : ℂ, 0 < s.im → ∃ L : ℂ →L[ℝ] ℂ,
      HasFDerivAt (fun z : ℂ => (eichler w f (ofComplex z) - (eichler w h (ofComplex z)).map (starRingEnd ℂ) - p).eval z) L s ∧
      L Complex.I - Complex.I * L 1 = 2 * Complex.I * (s - (starRingEnd ℂ) s) ^ w * (starRingEnd ℂ) (h (ofComplex s)) := by
  intro w f h p hf hh s hs
  have he : ∀ (g : ℍ → ℂ) (z : ℂ), 0 < z.im → eichler w g (ofComplex z) =
      ∑ j ∈ Finset.range (w + 1), C ((w.choose j : ℂ) * GlobalTheory.EichlerChange.ecoef w g j z) * X ^ j := by
    intro g z hz
    rw [ofComplex_apply_of_im_pos hz]
    rfl
  have hF : P s (fun z => ∑ j ∈ Finset.range (w + 1), (w.choose j : ℂ) * GlobalTheory.EichlerChange.ecoef w f j z * z ^ j)
      (∑ j ∈ Finset.range (w + 1), (0 : ℂ)) :=
    wirtinger_sum _ _ _ fun j _ => wirtinger_eq_zero_of_hasDerivAt
      (((GlobalTheory.EichlerChange.hasDerivAt_ecoef w f hf j s hs).const_mul _).mul (hasDerivAt_pow j s))
  have hH : P s (fun z => ∑ j ∈ Finset.range (w + 1), starRingEnd ℂ ((w.choose j : ℂ) * GlobalTheory.EichlerChange.ecoef w h j z) * z ^ j)
      (∑ j ∈ Finset.range (w + 1), -2 * Complex.I * s ^ j *
        starRingEnd ℂ ((w.choose j : ℂ) * ((h ∘ ofComplex) s * (-s) ^ (w - j)))) :=
    wirtinger_sum _ _ _ fun j _ => wirtinger_conj_mul_pow ((GlobalTheory.EichlerChange.hasDerivAt_ecoef w h hh j s hs).const_mul _) j
  obtain ⟨L, hL, hd⟩ := wirtinger_sub (wirtinger_sub hF hH) (wirtinger_eq_zero_of_hasDerivAt (Polynomial.hasDerivAt p s))
  refine ⟨L, hL.congr_of_eventuallyEq ?_, ?_⟩
  · filter_upwards [isOpen_upperHalfPlaneSet.mem_nhds hs] with z hz
    rw [he f z hz, he h z hz]

    simp [Polynomial.map_sum, eval_finsetSum]
  · rw [hd]
    have hb : (s - (starRingEnd ℂ) s) ^ w = ∑ j ∈ Finset.range (w + 1),
        s ^ j * (-(starRingEnd ℂ) s) ^ (w - j) * (w.choose j : ℂ) := by
      rw [sub_eq_add_neg, add_pow]
    rw [hb, Finset.mul_sum, Finset.sum_mul, Finset.sum_const_zero]
    simp only [zero_sub, sub_zero, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    simp only [Function.comp_apply, map_mul, map_natCast, map_pow, map_neg]
    ring

end GlobalTheory.EichlerDbar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.WirtingerEichler =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormEqZeroOfPeriodicOfBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormEqZeroOfPeriodicOfBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita\npublic import Mathlib.NumberTheory.ModularForms.QExpansion\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffEqZeroOfExpDecayOfIntegralIdentity\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GreenFormulaPeriodicRectangleUpperHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralConjMulExpEqConjQExpansionCoeff\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.Manifold\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WirtingerEichler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.EichlerPositivity

theorem periodic_of_dbar : ∀ (U : ℂ → ℂ) (h : ℍ → ℂ) (w : ℕ) (T : ℝ), (∀ s : ℂ, 0 < s.im → ∃ L : ℂ →L[ℝ] ℂ, HasFDerivAt U L s ∧ L Complex.I - Complex.I * L 1 = 2 * Complex.I * (s - (starRingEnd ℂ) s) ^ w * (starRingEnd ℂ) (h (ofComplex s))) → (∀ s : ℂ, 0 < s.im → U (s + T) = U s) → ∀ s : ℂ, 0 < s.im → h (ofComplex (s + T)) = h (ofComplex s) := by
  intro U h w T hd hp s hs
  have hsT : 0 < (s + T).im := by simpa using hs
  obtain ⟨L0, hL0, e0⟩ := hd s hs
  obtain ⟨L1, hL1, e1⟩ := hd (s + T) hsT
  have hshift : HasFDerivAt (fun z : ℂ => U (z + T)) L1 s := by
    have := hL1.comp s ((hasFDerivAt_id (𝕜 := ℝ) s).add_const (T : ℂ))
    simpa [Function.comp_def] using this
  have hev : U =ᶠ[nhds s] fun z : ℂ => U (z + T) :=
    ((Complex.continuous_im.tendsto s).eventually (lt_mem_nhds hs)).mono fun z hz => (hp z hz).symm
  have hL : L0 = L1 := hL0.unique (hshift.congr_of_eventuallyEq hev)
  have hconj : (s + T) - (starRingEnd ℂ) (s + T) = s - (starRingEnd ℂ) s := by
    simp only [map_add (f := _), Complex.conj_ofReal]; ring
  have hne : 2 * Complex.I * (s - (starRingEnd ℂ) s) ^ w ≠ 0 := by
    have : s - (starRingEnd ℂ) s ≠ 0 := by
      rw [Complex.sub_conj]
      exact mul_ne_zero (by exact_mod_cast (by positivity : (2 * s.im) ≠ 0)) Complex.I_ne_zero
    exact mul_ne_zero (mul_ne_zero two_ne_zero Complex.I_ne_zero) (pow_ne_zero _ this)
  have key := e1
  rw [hconj, ← hL, e0] at key
  exact ((starRingEnd ℂ).injective (mul_left_cancel₀ hne key)).symm

theorem fourier_sub_eq : ∀ (U : ℂ → ℂ) (h : ℍ → ℂ) (w : ℕ) (T : ℝ) (n : ℕ) (a b : ℝ), 0 < T → 0 < a → a ≤ b → (∀ s : ℂ, 0 < s.im → ∃ L : ℂ →L[ℝ] ℂ, HasFDerivAt U L s ∧ L Complex.I - Complex.I * L 1 = 2 * Complex.I * (s - (starRingEnd ℂ) s) ^ w * (starRingEnd ℂ) (h (ofComplex s))) → (∀ s : ℂ, 0 < s.im → U (s + T) = U s) → MDifferentiable 𝓘(ℂ) 𝓘(ℂ) h → Function.Periodic (h ∘ ofComplex) T → IsBoundedAtImInfty h → (∫ x in (0 : ℝ)..T, U ((x : ℂ) + (b : ℂ) * Complex.I) * Complex.exp (2 * Real.pi * Complex.I * n * ((x : ℂ) + (b : ℂ) * Complex.I) / T)) - (∫ x in (0 : ℝ)..T, U ((x : ℂ) + (a : ℂ) * Complex.I) * Complex.exp (2 * Real.pi * Complex.I * n * ((x : ℂ) + (a : ℂ) * Complex.I) / T)) = 2 * Complex.I * (2 * Complex.I) ^ w * T * (starRingEnd ℂ) ((qExpansion T h).coeff n) * ∫ y in a..b, (y : ℂ) ^ w * (Real.exp (-(4 * Real.pi * n / T) * y) : ℂ) := by
  intro U h w T n a b hT ha hab hd hp hh hper hbdd
  have hT' : (T : ℂ) ≠ 0 := by exact_mod_cast hT.ne'
  refine (_root_.GlobalTheory.green_periodic_rectangle (fun z => U z * Complex.exp (2 * Real.pi * Complex.I * n * z / T))
    (fun s => Complex.exp (2 * Real.pi * Complex.I * n * s / T) *
      (2 * Complex.I * (s - (starRingEnd ℂ) s) ^ w * (starRingEnd ℂ) (h (ofComplex s))))
    T a b hT ha hab ?_ ?_ ?_).trans ?_
  · intro s hs
    obtain ⟨L, hL, e⟩ := hd s hs
    have h1 : HasDerivAt (fun z : ℂ => 2 * Real.pi * Complex.I * n * z / T)
        (2 * Real.pi * Complex.I * n / T) s := by
      simpa using ((hasDerivAt_id s).const_mul (2 * Real.pi * Complex.I * n : ℂ)).div_const (T : ℂ)
    refine ⟨_, hL.mul (h1.cexp.hasFDerivAt.restrictScalars ℝ), ?_⟩
    simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply,
      ContinuousLinearMap.coe_restrictScalars', ContinuousLinearMap.toSpanSingleton_apply, smul_eq_mul]
    linear_combination (Complex.exp (2 * Real.pi * Complex.I * n * s / T)) * e
  · have hc : ContinuousOn (h ∘ ofComplex) {s : ℂ | 0 < s.im} :=
      (UpperHalfPlane.mdifferentiable_iff.1 hh).continuousOn
    refine ContinuousOn.mul (Continuous.continuousOn (by fun_prop)) (ContinuousOn.mul
      (Continuous.continuousOn ?_) (Complex.continuous_conj.comp_continuousOn hc))
    exact continuous_const.mul ((continuous_id.sub Complex.continuous_conj).pow w)
  · intro s hs
    show U (s + T) * Complex.exp _ = U s * Complex.exp _
    rw [hp s hs]
    congr 1
    rw [show 2 * (Real.pi : ℂ) * Complex.I * n * (s + T) / T =
        2 * Real.pi * Complex.I * n * s / T + n * (2 * Real.pi * Complex.I) by field_simp,
      Complex.exp_add, Complex.exp_nat_mul_two_pi_mul_I, mul_one]
  · have inner : ∀ y ∈ Set.uIcc a b,
        (∫ x in (0 : ℝ)..T, Complex.exp (2 * Real.pi * Complex.I * n * ((x : ℂ) + (y : ℂ) * Complex.I) / T) *
          (2 * Complex.I * (((x : ℂ) + (y : ℂ) * Complex.I) - (starRingEnd ℂ) ((x : ℂ) + (y : ℂ) * Complex.I)) ^ w *
            (starRingEnd ℂ) (h (ofComplex ((x : ℂ) + (y : ℂ) * Complex.I))))) =
        2 * Complex.I * (2 * Complex.I) ^ w * T * (starRingEnd ℂ) ((qExpansion T h).coeff n) *
          ((y : ℂ) ^ w * (Real.exp (-(4 * Real.pi * n / T) * y) : ℂ)) := by
      intro y hy
      have hy0 : 0 < y := by
        rw [Set.uIcc_of_le hab] at hy
        exact lt_of_lt_of_le ha hy.1
      have hpt : ∀ x : ℝ, ((x : ℂ) + (y : ℂ) * Complex.I) - (starRingEnd ℂ) ((x : ℂ) + (y : ℂ) * Complex.I) =
          2 * Complex.I * y := by
        intro x
        rw [Complex.sub_conj]
        simp
        ring
      simp_rw [hpt]
      have hfun : (fun x : ℝ => Complex.exp (2 * Real.pi * Complex.I * n * ((x : ℂ) + (y : ℂ) * Complex.I) / T) *
          (2 * Complex.I * (2 * Complex.I * (y : ℂ)) ^ w *
            (starRingEnd ℂ) (h (ofComplex ((x : ℂ) + (y : ℂ) * Complex.I))))) =
          fun x : ℝ => (2 * Complex.I * (2 * Complex.I) ^ w * (y : ℂ) ^ w) *
            ((starRingEnd ℂ) (h (ofComplex ((x : ℂ) + (y : ℂ) * Complex.I))) *
              Complex.exp (2 * Real.pi * Complex.I * n * ((x : ℂ) + (y : ℂ) * Complex.I) / T)) := by
        funext x
        rw [mul_pow]
        ring
      rw [hfun, intervalIntegral.integral_const_mul, _root_.GlobalTheory.HeckeFamilyMatrices.Qc.conj_integral h T n y hT hy0 hh hper hbdd]
      ring
    rw [intervalIntegral.integral_congr inner, intervalIntegral.integral_const_mul]

theorem cuspForm_eq_zero_of_periodic_of_bound : ∀ (Γ : Subgroup SL(2, ℤ)) (k : ℕ), Γ.FiniteIndex → 3 ≤ k → ∀ (f h : CuspForm Γ (k : ℤ)) (p : ℂ[X]) (h₀ : ℕ) (C : ℝ), 0 < h₀ → (∀ τ : ℍ, (eichler (k - 2) ⇑f ((h₀ : ℝ) +ᵥ τ) - (eichler (k - 2) ⇑h ((h₀ : ℝ) +ᵥ τ)).map (starRingEnd ℂ) - p).eval (((h₀ : ℝ) +ᵥ τ : ℍ) : ℂ) = (eichler (k - 2) ⇑f τ - (eichler (k - 2) ⇑h τ).map (starRingEnd ℂ) - p).eval (τ : ℂ)) → (∀ τ : ℍ, ‖(eichler (k - 2) ⇑f τ - (eichler (k - 2) ⇑h τ).map (starRingEnd ℂ) - p).eval (τ : ℂ)‖ ≤ C * τ.im ^ (((k : ℝ) - 2) / 2)) → h = 0 := by
  intro Γ k hfi hk f h p h₀ C hh₀ hper hbd
  have := hfi
  have hT : (0 : ℝ) < (h₀ : ℝ) := by exact_mod_cast hh₀
  have hcoe : ∀ z : ℂ, 0 < z.im → ((ofComplex z : ℍ) : ℂ) = z := fun z hz => by
    rw [ofComplex_apply_of_im_pos hz]
  have hholo : MDifferentiable 𝓘(ℂ) 𝓘(ℂ) (⇑h) := ModularFormClass.holo h
  have hd := _root_.GlobalTheory.EichlerDbar.wirtinger_eichler (k - 2) ⇑f ⇑h p (ModularFormClass.holo f) hholo
  have hUper : ∀ s : ℂ, 0 < s.im →
      (eichler (k - 2) ⇑f (ofComplex (s + ((h₀ : ℝ) : ℂ))) -
          (eichler (k - 2) ⇑h (ofComplex (s + ((h₀ : ℝ) : ℂ)))).map (starRingEnd ℂ) - p).eval
          (s + ((h₀ : ℝ) : ℂ)) =
        (eichler (k - 2) ⇑f (ofComplex s) - (eichler (k - 2) ⇑h (ofComplex s)).map (starRingEnd ℂ) - p).eval s := by
    intro s hs
    have hs' : 0 < (s + ((h₀ : ℝ) : ℂ)).im := by simpa using hs
    have e : ofComplex (s + ((h₀ : ℝ) : ℂ)) = ((h₀ : ℝ) +ᵥ ofComplex s) := by
      ext
      rw [UpperHalfPlane.coe_vadd, hcoe _ hs', hcoe _ hs]
      ring
    have key := hper (ofComplex s)
    rw [← e, hcoe _ hs', hcoe _ hs] at key
    exact key
  have hhper := periodic_of_dbar _ ⇑h (k - 2) (h₀ : ℝ) hd hUper
  have hperh : Function.Periodic (⇑h ∘ ofComplex) ((h₀ : ℝ) : ℂ) := by
    intro s
    by_cases hs : 0 < s.im
    · exact hhper s hs
    · rw [not_lt] at hs
      simp only [Function.comp_apply]
      rw [ofComplex_apply_eq_of_im_nonpos (by simpa using hs) hs]
  have hbdd : IsBoundedAtImInfty (⇑h) := ModularFormClass.bdd_at_infty h
  have hzero : IsZeroAtImInfty (⇑h) := CuspFormClass.zero_at_infty h
  have hq : qExpansion (h₀ : ℝ) ⇑h = 0 := by
    refine PowerSeries.ext fun n => ?_
    rw [map_zero]
    rcases n with _ | n
    · rw [qExpansion_coeff_zero hT (analyticAt_cuspFunction_zero hT hperh hholo hbdd) hperh,
        hzero.valueAtInfty_eq_zero]
    · have hm : (0 : ℝ) < ((n + 1 : ℕ) : ℝ) := by positivity
      have hα : 0 < 2 * Real.pi * ((n + 1 : ℕ) : ℝ) / (h₀ : ℝ) := by positivity
      have hβ : 0 < 4 * Real.pi * ((n + 1 : ℕ) : ℝ) / (h₀ : ℝ) := by positivity
      have hK : 2 * Complex.I * (2 * Complex.I) ^ (k - 2) * ((h₀ : ℝ) : ℂ) ≠ 0 := by
        have : ((h₀ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hT.ne'
        exact mul_ne_zero (mul_ne_zero (mul_ne_zero two_ne_zero Complex.I_ne_zero)
          (pow_ne_zero _ (mul_ne_zero two_ne_zero Complex.I_ne_zero))) this
      have hw1 : 1 ≤ k - 2 := by omega
      have hwR : (((k - 2 : ℕ) : ℝ)) = (k : ℝ) - 2 := by
        rw [Nat.cast_sub (by omega)]
        norm_num
      have hbound : ∀ y : ℝ, 0 < y →
          ‖∫ x in (0 : ℝ)..(h₀ : ℝ),
              (eichler (k - 2) ⇑f (ofComplex ((x : ℂ) + (y : ℂ) * Complex.I)) -
                (eichler (k - 2) ⇑h (ofComplex ((x : ℂ) + (y : ℂ) * Complex.I))).map (starRingEnd ℂ) - p).eval
                ((x : ℂ) + (y : ℂ) * Complex.I) *
              Complex.exp (2 * Real.pi * Complex.I * ((n + 1 : ℕ) : ℂ) * ((x : ℂ) + (y : ℂ) * Complex.I) / ((h₀ : ℝ) : ℂ))‖ ≤
            (C * (h₀ : ℝ)) * y ^ ((((k - 2 : ℕ) : ℝ)) / 2) *
              Real.exp (-(2 * Real.pi * ((n + 1 : ℕ) : ℝ) / (h₀ : ℝ)) * y) := by
        intro y hy
        have hpt : ∀ x : ℝ,
            ‖(eichler (k - 2) ⇑f (ofComplex ((x : ℂ) + (y : ℂ) * Complex.I)) -
                (eichler (k - 2) ⇑h (ofComplex ((x : ℂ) + (y : ℂ) * Complex.I))).map (starRingEnd ℂ) - p).eval
                ((x : ℂ) + (y : ℂ) * Complex.I) *
              Complex.exp (2 * Real.pi * Complex.I * ((n + 1 : ℕ) : ℂ) * ((x : ℂ) + (y : ℂ) * Complex.I) / ((h₀ : ℝ) : ℂ))‖ ≤
            C * y ^ ((((k - 2 : ℕ) : ℝ)) / 2) * Real.exp (-(2 * Real.pi * ((n + 1 : ℕ) : ℝ) / (h₀ : ℝ)) * y) := by
          intro x
          have hz : 0 < ((x : ℂ) + (y : ℂ) * Complex.I).im := by simpa using hy
          have hb := hbd (ofComplex ((x : ℂ) + (y : ℂ) * Complex.I))
          rw [hcoe _ hz] at hb
          have him : (ofComplex ((x : ℂ) + (y : ℂ) * Complex.I)).im = y := by
            rw [← UpperHalfPlane.coe_im, hcoe _ hz]
            simp
          rw [him, ← hwR] at hb
          rw [norm_mul, Complex.norm_exp]
          have hre : (2 * Real.pi * Complex.I * ((n + 1 : ℕ) : ℂ) * ((x : ℂ) + (y : ℂ) * Complex.I) /
              ((h₀ : ℝ) : ℂ)).re = -(2 * Real.pi * ((n + 1 : ℕ) : ℝ) / (h₀ : ℝ)) * y := by
            rw [Complex.div_ofReal_re]
            simp
            ring
          rw [hre]
          exact mul_le_mul_of_nonneg_right hb (Real.exp_pos _).le
        have := intervalIntegral.norm_integral_le_of_norm_le_const (a := (0 : ℝ)) (b := (h₀ : ℝ))
          (fun x _ => hpt x)
        rw [sub_zero, abs_of_pos hT] at this
        calc _ ≤ _ := this
          _ = _ := by ring
      have hc := _root_.GlobalTheory.ode_coeff_zero_of_decay_ends _ (2 * Complex.I * (2 * Complex.I) ^ (k - 2) * ((h₀ : ℝ) : ℂ))
        ((starRingEnd ℂ) ((qExpansion (h₀ : ℝ) ⇑h).coeff (n + 1)))
        (C * (h₀ : ℝ)) _ (4 * Real.pi * ((n + 1 : ℕ) : ℝ) / (h₀ : ℝ)) (k - 2) hw1 hα hβ hK hbound
        (fun a b ha hab => fourier_sub_eq _ ⇑h (k - 2) (h₀ : ℝ) (n + 1) a b hT ha hab hd hUper
          hholo hperh hbdd)
      simpa using hc
  have hfun : (⇑h : ℍ → ℂ) = 0 := (qExpansion_eq_zero_iff hT hperh hholo hbdd).1 hq
  ext τ
  simpa using congrFun hfun τ

end GlobalTheory.EichlerPositivity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormEqZeroOfPeriodicOfBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormSlashHoloDecay =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormSlashHoloDecay", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita\npublic import Mathlib.NumberTheory.ModularForms.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.Bounds\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane Filter Matrix.SpecialLinearGroup
open scoped MatrixGroups ModularForm
open scoped Manifold Pointwise

namespace GlobalTheory.HeckeFamilyMatrices

theorem cuspForm_norm_le_exp_of_one_le_im (G : Subgroup (GL (Fin 2) ℝ)) [G.IsArithmetic] (k : ℤ)
    (g : CuspForm G k) :
    ∃ C c : ℝ, 0 < c ∧ ∀ τ : ℍ, 1 ≤ τ.im → ‖g τ‖ ≤ C * Real.exp (-c * τ.im) := by
  obtain ⟨c, hc, hd⟩ := CuspFormClass.exp_decay_atImInfty' (Γ := G) (k := k) g
  obtain ⟨C₀, hC₀⟩ := CuspFormClass.petersson_bounded_left k G g g
  obtain ⟨D, hD, h⟩ := hd.exists_pos
  rw [Asymptotics.isBigOWith_iff, atImInfty, eventually_comap, eventually_atTop] at h
  obtain ⟨y, hy⟩ := h
  have hC₀0 : 0 ≤ C₀ := le_trans (norm_nonneg _) (hC₀ UpperHalfPlane.I)
  set M : ℝ := 1 + C₀ * |y| ^ k.natAbs with hM
  have hM0 : 0 ≤ M := by positivity
  refine ⟨max D (M * Real.exp (c * |y|)), c, hc, fun τ hτ => ?_⟩
  rcases le_total y τ.im with h1 | h1
  · have h2 := hy _ h1 τ rfl
    rw [Real.norm_of_nonneg (Real.exp_pos _).le] at h2
    exact h2.trans (by gcongr; exact le_max_left _ _)
  · have hy' : τ.im ≤ |y| := h1.trans (le_abs_self y)
    have hp : ‖g τ‖ ^ 2 * τ.im ^ k ≤ C₀ := by
      have := hC₀ τ
      simp only [UpperHalfPlane.petersson, norm_mul, Complex.norm_conj, norm_zpow,
        Complex.norm_real, Real.norm_of_nonneg τ.im_pos.le] at this
      calc _ = ‖g τ‖ * ‖g τ‖ * τ.im ^ k := by ring
        _ ≤ C₀ := this
    have hpos := τ.im_pos
    have hk : 1 ≤ τ.im ^ k * τ.im ^ k.natAbs := by
      rw [← zpow_natCast, ← zpow_add₀ hpos.ne']
      exact one_le_zpow₀ hτ (by omega)
    have h4 : ‖g τ‖ ^ 2 ≤ C₀ * |y| ^ k.natAbs :=
      calc ‖g τ‖ ^ 2 ≤ ‖g τ‖ ^ 2 * (τ.im ^ k * τ.im ^ k.natAbs) :=
            le_mul_of_one_le_right (by positivity) hk
        _ = ‖g τ‖ ^ 2 * τ.im ^ k * τ.im ^ k.natAbs := by ring
        _ ≤ C₀ * |y| ^ k.natAbs := by gcongr
    have h5 : ‖g τ‖ ≤ M := by nlinarith [sq_nonneg (‖g τ‖ - 1), norm_nonneg (g τ)]
    have h3 : 1 ≤ Real.exp (c * |y|) * Real.exp (-c * τ.im) := by
      rw [← Real.exp_add]
      apply Real.one_le_exp
      nlinarith
    calc ‖g τ‖ ≤ M := h5
      _ ≤ M * (Real.exp (c * |y|) * Real.exp (-c * τ.im)) := le_mul_of_one_le_right hM0 h3
      _ = M * Real.exp (c * |y|) * Real.exp (-c * τ.im) := by ring
      _ ≤ _ := by gcongr; exact le_max_right _ _

theorem cuspForm_slash_holo_decay : ∀ (Γ : Subgroup SL(2, ℤ)) (k : ℤ), Γ.FiniteIndex →
    ∀ (f : CuspForm Γ k) (σ : SL(2, ℤ)), MDifferentiable 𝓘(ℂ) 𝓘(ℂ) (⇑f ∣[k] σ) ∧
      ∃ C c : ℝ, 0 < c ∧ ∀ τ : ℍ, 1 ≤ τ.im → ‖(⇑f ∣[k] σ) τ‖ ≤ C * Real.exp (-c * τ.im) := by
  intro Γ k hΓ f σ
  have : ((ConjAct.toConjAct (σ : GL (Fin 2) ℝ)⁻¹) • (Γ : Subgroup (GL (Fin 2) ℝ))).IsArithmetic := by
    simpa [(show Rat.castHom ℝ = algebraMap ℚ ℝ by rfl), map_inv, map_mapGL]
      using! Subgroup.IsArithmetic.conj (Γ : Subgroup (GL (Fin 2) ℝ)) (mapGL ℚ σ)⁻¹
  exact ⟨(CuspForm.translate f (σ : GL (Fin 2) ℝ)).holo',
    cuspForm_norm_le_exp_of_one_le_im _ k (CuspForm.translate f (σ : GL (Fin 2) ℝ))⟩

end GlobalTheory.HeckeFamilyMatrices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormSlashHoloDecay =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CauchyParallelogramUpperHalfPlane =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CauchyParallelogramUpperHalfPlane", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars\npublic import Mathlib.MeasureTheory.Integral.DivergenceTheorem\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set

namespace GlobalTheory

theorem cauchy_parallelogram_upper_half_plane :
    ∀ (g : ℂ → ℂ) (τ : ℂ) (S : ℝ), DifferentiableOn ℂ g {z : ℂ | 0 < z.im} → 0 < τ.im → 0 ≤ S →
    (τ - Complex.I) * ∫ t in (0:ℝ)..1, g (Complex.I + t * (τ - Complex.I)) =
      Complex.I * (∫ s in (0:ℝ)..S, g (Complex.I + s * Complex.I)) -
        Complex.I * (∫ s in (0:ℝ)..S, g (τ + s * Complex.I)) +
        (τ - Complex.I) * ∫ t in (0:ℝ)..1, g (Complex.I + t * (τ - Complex.I) + S * Complex.I) := by
  intro g τ S hg hτ hS
  set φ : ℝ × ℝ → ℂ := fun x => Complex.I + (x.1 : ℂ) * (τ - Complex.I) + (x.2 : ℂ) * Complex.I
    with hφdef
  set L : ℝ × ℝ →L[ℝ] ℂ := (ContinuousLinearMap.fst ℝ ℝ ℝ).smulRight (τ - Complex.I) +
    (ContinuousLinearMap.snd ℝ ℝ ℝ).smulRight Complex.I with hLdef
  have hφL : φ = fun x => Complex.I + L x := by
    funext x; simp [φ, L, Complex.real_smul]; ring
  have hopen : IsOpen {z : ℂ | 0 < z.im} := isOpen_lt continuous_const Complex.continuous_im
  have hpos : ∀ x : ℝ × ℝ, 0 ≤ x.1 → x.1 ≤ 1 → 0 ≤ x.2 → 0 < (φ x).im := by
    rintro ⟨t, s⟩ h0 h1 h2
    simp only [φ, Complex.add_im, Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im,
      Complex.sub_re, Complex.sub_im, Complex.I_re, Complex.I_im]
    rcases h1.lt_or_eq with h | h
    · nlinarith [mul_nonneg h0 hτ.le]
    · subst h; simp at *; nlinarith
  have hφc : Continuous φ := by
    rw [hφL]; exact continuous_const.add L.continuous
  have hcont : ContinuousOn (fun x => g (φ x)) (uIcc (0:ℝ) 1 ×ˢ uIcc (0:ℝ) S) := by
    refine hg.continuousOn.comp hφc.continuousOn ?_
    intro x hx
    rw [uIcc_of_le zero_le_one, uIcc_of_le hS] at hx
    exact hpos x hx.1.1 hx.1.2 hx.2.1
  set F' : ℝ × ℝ → ℝ × ℝ →L[ℝ] ℂ := fun x =>
    ((ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ) (deriv g (φ x))).restrictScalars ℝ).comp L
  have hder : ∀ x ∈ Ioo (min (0:ℝ) 1) (max (0:ℝ) 1) ×ˢ Ioo (min (0:ℝ) S) (max (0:ℝ) S),
      HasFDerivAt (fun x => g (φ x)) (F' x) x := by
    intro x hx
    rw [min_eq_left zero_le_one, max_eq_right zero_le_one, min_eq_left hS, max_eq_right hS] at hx
    have hz : 0 < (φ x).im := hpos x hx.1.1.le hx.1.2.le hx.2.1.le
    have hgd : HasDerivAt g (deriv g (φ x)) (φ x) :=
      (hg.differentiableAt (hopen.mem_nhds hz)).hasDerivAt
    have hφd : HasFDerivAt φ L x := by
      rw [hφL]; exact L.hasFDerivAt.const_add _
    exact (hgd.hasFDerivAt.restrictScalars ℝ).comp x hφd
  have key := integral2_divergence_prod_of_hasFDerivAt
    (fun x => Complex.I * g (φ x)) (fun x => -(τ - Complex.I) * g (φ x))
    (fun x => Complex.I • F' x) (fun x => (-(τ - Complex.I)) • F' x) 0 0 1 S
    (continuousOn_const.mul hcont) (continuousOn_const.mul hcont)
    (fun x hx => (hder x hx).const_mul _) (fun x hx => (hder x hx).const_mul _)
    (by
      have : (fun x : ℝ × ℝ => (Complex.I • F' x) (1, 0) + ((-(τ - Complex.I)) • F' x) (0, 1))
          = fun _ => 0 := by
        funext x; simp [F', L]; ring
      rw [this]; exact integrableOn_zero)
  have hzero : ∀ x : ℝ × ℝ, (Complex.I • F' x) (1, 0) + ((-(τ - Complex.I)) • F' x) (0, 1) = 0 := by
    intro x; simp [F', L]; ring
  simp only [hzero, intervalIntegral.integral_zero, intervalIntegral.integral_const_mul] at key
  have e1 : ∀ s : ℝ, φ (1, s) = τ + s * Complex.I := by
    intro s; simp only [φ]; push_cast; ring
  have e0 : ∀ s : ℝ, φ (0, s) = Complex.I + s * Complex.I := by
    intro s; simp only [φ]; push_cast; ring
  have eS : ∀ t : ℝ, φ (t, S) = Complex.I + t * (τ - Complex.I) + S * Complex.I := fun _ => rfl
  have eT : ∀ t : ℝ, φ (t, 0) = Complex.I + t * (τ - Complex.I) := by
    intro t; simp only [φ]; push_cast; ring
  simp only [e1, e0, eS, eT] at key
  linear_combination -key

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CauchyParallelogramUpperHalfPlane =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegrableOnVerticalRayNormIntegralLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegrableOnVerticalRayNormIntegralLe", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.ExpDecay\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set

namespace GlobalTheory

theorem vertRay_expPow_weight_integrableOn (c : ℝ) (m : ℕ) (hc : 0 < c) :
    IntegrableOn (fun s : ℝ => Real.exp (-c * s) * (1 + s) ^ m) (Ioi 0) := by
  obtain ⟨b, hbdef⟩ : ∃ b : ℝ, b = c / 2 := ⟨_, rfl⟩
  have hb : 0 < b := by rw [hbdef]; positivity
  have hI : IntegrableOn (fun s : ℝ =>
      ((m.factorial : ℝ) / b ^ m * Real.exp b) * Real.exp (-b * s)) (Ioi 0) :=
    (exp_neg_integrableOn_Ioi 0 hb).const_mul _
  refine Integrable.mono' hI ?_ ?_
  · exact (Continuous.aestronglyMeasurable (by fun_prop))
  · refine (ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall fun s hs => ?_)
    have hs0 : (0:ℝ) ≤ s := le_of_lt hs
    have h1 := Real.pow_div_factorial_le_exp (b * (1 + s)) (mul_nonneg hb.le (by linarith)) m
    rw [Real.norm_eq_abs, abs_of_nonneg (mul_nonneg (Real.exp_pos _).le (pow_nonneg (by linarith) _))]
    have hf : (0:ℝ) < m.factorial := by exact_mod_cast m.factorial_pos
    rw [div_le_iff₀ hf, mul_pow] at h1
    have key : (1 + s) ^ m ≤ (m.factorial : ℝ) / b ^ m * Real.exp (b * (1 + s)) := by
      rw [div_mul_eq_mul_div, le_div_iff₀ (pow_pos hb m)]
      linarith [h1]
    have he : Real.exp (b * (1 + s)) = Real.exp b * Real.exp (b * s) := by
      rw [← Real.exp_add]; ring_nf
    have hcs : Real.exp (-c * s) * Real.exp (b * s) = Real.exp (-b * s) := by
      rw [← Real.exp_add]; congr 1; rw [hbdef]; ring
    calc Real.exp (-c * s) * (1 + s) ^ m
        ≤ Real.exp (-c * s) * ((m.factorial : ℝ) / b ^ m * Real.exp (b * (1 + s))) :=
          mul_le_mul_of_nonneg_left key (Real.exp_pos _).le
      _ = ((m.factorial : ℝ) / b ^ m * Real.exp b) * (Real.exp (-c * s) * Real.exp (b * s)) := by
          rw [he]; ring
      _ = ((m.factorial : ℝ) / b ^ m * Real.exp b) * Real.exp (-b * s) := by rw [hcs]

theorem vertRay_integral_expPow_bound : ∀ (g : ℂ → ℂ) (K c : ℝ) (m : ℕ) (τ : ℂ),
    ContinuousOn g {z : ℂ | 0 < z.im} → 0 < c →
    (∀ z : ℂ, 1 ≤ z.im → ‖g z‖ ≤ K * Real.exp (-c * z.im) * (1 + ‖z‖) ^ m) → 1 ≤ τ.im →
    IntegrableOn (fun s : ℝ => g (τ + s * Complex.I)) (Ioi 0) ∧
      ‖∫ s in Ioi (0:ℝ), g (τ + s * Complex.I)‖ ≤
        K * Real.exp (-c * τ.im) * (1 + ‖τ‖) ^ m *
          ∫ s in Ioi (0:ℝ), Real.exp (-c * s) * (1 + s) ^ m := by
  intro g K c m τ hg hc hb hτ
  have hK : 0 ≤ K := by
    have h := hb Complex.I (by simp)
    have hpos : 0 < Real.exp (-c * Complex.I.im) * (1 + ‖Complex.I‖) ^ m := by positivity
    by_contra hneg
    have hneg' : K < 0 := not_le.mp hneg
    have : K * Real.exp (-c * Complex.I.im) * (1 + ‖Complex.I‖) ^ m < 0 := by
      rw [mul_assoc]; exact mul_neg_of_neg_of_pos hneg' hpos
    linarith [norm_nonneg (g Complex.I)]
  obtain ⟨A, hA⟩ : ∃ A : ℝ, A = K * Real.exp (-c * τ.im) * (1 + ‖τ‖) ^ m := ⟨_, rfl⟩
  rw [← hA]
  have hw := vertRay_expPow_weight_integrableOn c m hc
  have hbound : ∀ s : ℝ, 0 < s →
      ‖g (τ + s * Complex.I)‖ ≤ A * (Real.exp (-c * s) * (1 + s) ^ m) := by
    intro s hs
    have him : (τ + s * Complex.I).im = τ.im + s := by simp
    have h1 := hb (τ + s * Complex.I) (by rw [him]; linarith)
    rw [him] at h1
    have hn : ‖τ + s * Complex.I‖ ≤ ‖τ‖ + s := by
      calc ‖τ + s * Complex.I‖ ≤ ‖τ‖ + ‖(s:ℂ) * Complex.I‖ := norm_add_le _ _
        _ = ‖τ‖ + s := by
          rw [norm_mul, Complex.norm_I, mul_one, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hs]
    have hp : (1 + ‖τ + s * Complex.I‖) ^ m ≤ (1 + ‖τ‖) ^ m * (1 + s) ^ m := by
      rw [← mul_pow]
      apply pow_le_pow_left₀ (by positivity)
      nlinarith [mul_nonneg (norm_nonneg τ) hs.le]
    have he : Real.exp (-c * (τ.im + s)) = Real.exp (-c * τ.im) * Real.exp (-c * s) := by
      rw [← Real.exp_add]; ring_nf
    calc ‖g (τ + s * Complex.I)‖
        ≤ K * Real.exp (-c * (τ.im + s)) * (1 + ‖τ + s * Complex.I‖) ^ m := h1
      _ ≤ K * Real.exp (-c * (τ.im + s)) * ((1 + ‖τ‖) ^ m * (1 + s) ^ m) :=
          mul_le_mul_of_nonneg_left hp (mul_nonneg hK (Real.exp_pos _).le)
      _ = A * (Real.exp (-c * s) * (1 + s) ^ m) := by rw [he, hA]; ring
  have hmeas : AEStronglyMeasurable (fun s : ℝ => g (τ + s * Complex.I))
      (volume.restrict (Ioi 0)) := by
    have hc' : ContinuousOn (fun s : ℝ => g (τ + s * Complex.I)) (Ioi 0) := by
      refine ContinuousOn.comp (g := g) (f := fun s : ℝ => τ + s * Complex.I) hg (by fun_prop) ?_
      intro s hs
      have him : (τ + s * Complex.I).im = τ.im + s := by simp
      show 0 < (τ + s * Complex.I).im
      rw [him]
      linarith [mem_Ioi.mp hs]
    exact hc'.aestronglyMeasurable measurableSet_Ioi
  have hae : ∀ᵐ s : ℝ ∂(volume.restrict (Ioi (0:ℝ))),
      ‖g (τ + s * Complex.I)‖ ≤ A * (Real.exp (-c * s) * (1 + s) ^ m) :=
    (ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall fun s hs => hbound s hs)
  have hint : IntegrableOn (fun s : ℝ => g (τ + s * Complex.I)) (Ioi 0) :=
    Integrable.mono' (hw.const_mul A) hmeas hae
  refine ⟨hint, ?_⟩
  calc ‖∫ s in Ioi (0:ℝ), g (τ + s * Complex.I)‖
      ≤ ∫ s in Ioi (0:ℝ), A * (Real.exp (-c * s) * (1 + s) ^ m) :=
        norm_integral_le_of_norm_le (hw.const_mul A) hae
    _ = A * ∫ s in Ioi (0:ℝ), Real.exp (-c * s) * (1 + s) ^ m := integral_const_mul A _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegrableOnVerticalRayNormIntegralLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TopSideIntegralTendstoZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TopSideIntegralTendstoZero", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set

namespace GlobalTheory

theorem top_side_integral_tendsto_zero : ∀ (g : ℂ → ℂ) (K c : ℝ) (m : ℕ) (τ : ℂ), ContinuousOn g {z : ℂ | 0 < z.im} → 0 < c →
    (∀ z : ℂ, 1 ≤ z.im → ‖g z‖ ≤ K * Real.exp (-c * z.im) * (1 + ‖z‖) ^ m) → 1 ≤ τ.im →
    Tendsto (fun S : ℝ => ∫ t in (0:ℝ)..1, g (Complex.I + t * (τ - Complex.I) + S * Complex.I)) atTop (𝓝 0) := by
  intro g K c m τ _ hc hg hτ
  set B : ℝ := 2 + ‖τ - Complex.I‖ with hB
  have hB0 : 0 ≤ B := by positivity
  set F : ℝ → ℝ := fun S => |K| * Real.exp (-c * (1 + S)) * (B + S) ^ m with hF
  have hpt : ∀ S : ℝ, 0 ≤ S → ∀ t ∈ Set.uIoc (0:ℝ) 1,
      ‖g (Complex.I + t * (τ - Complex.I) + S * Complex.I)‖ ≤ F S := by
    intro S hS t ht
    rw [Set.uIoc_of_le zero_le_one] at ht
    obtain ⟨ht0, ht1⟩ := ht
    set z := Complex.I + t * (τ - Complex.I) + S * Complex.I with hz
    have him : z.im = 1 + t * (τ.im - 1) + S := by
      simp [hz]
    have him1 : 1 + S ≤ z.im := by
      rw [him]; nlinarith
    have hnorm : 1 + ‖z‖ ≤ B + S := by
      have h1 : ‖z‖ ≤ ‖Complex.I‖ + ‖(t:ℂ) * (τ - Complex.I)‖ + ‖(S:ℂ) * Complex.I‖ := by
        rw [hz]; exact norm_add₃_le
      have h2 : ‖(t:ℂ) * (τ - Complex.I)‖ ≤ ‖τ - Complex.I‖ := by
        rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos ht0]
        exact mul_le_of_le_one_left (norm_nonneg _) ht1
      have h3 : ‖(S:ℂ) * Complex.I‖ = S := by
        rw [norm_mul, Complex.norm_I, mul_one, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hS]
      rw [Complex.norm_I] at h1
      rw [hB]; linarith
    have he : Real.exp (-c * z.im) ≤ Real.exp (-c * (1 + S)) := Real.exp_le_exp.mpr (by nlinarith)
    have hp : (1 + ‖z‖) ^ m ≤ (B + S) ^ m := pow_le_pow_left₀ (by positivity) hnorm m
    calc ‖g z‖ ≤ K * Real.exp (-c * z.im) * (1 + ‖z‖) ^ m := hg z (by linarith)
      _ ≤ |K| * Real.exp (-c * z.im) * (1 + ‖z‖) ^ m := by
          gcongr; exact le_abs_self K
      _ ≤ |K| * Real.exp (-c * (1 + S)) * (B + S) ^ m :=
          mul_le_mul (mul_le_mul_of_nonneg_left he (abs_nonneg K)) hp (by positivity) (by positivity)
  have hlim : Tendsto F atTop (𝓝 0) := by
    have h1 : Tendsto (fun S : ℝ => c * (B + S)) atTop atTop :=
      (tendsto_atTop_add_const_left atTop B tendsto_id).const_mul_atTop hc
    have h2 := ((Real.tendsto_pow_mul_exp_neg_atTop_nhds_zero m).comp h1).const_mul
      (|K| * (c ^ m)⁻¹ * Real.exp (c * B - c))
    rw [mul_zero] at h2
    refine h2.congr' ?_
    filter_upwards with S
    have hcm : c ^ m ≠ 0 := pow_ne_zero _ hc.ne'
    have hexp : Real.exp (c * B - c) * Real.exp (-(c * (B + S))) = Real.exp (-c * (1 + S)) := by
      rw [← Real.exp_add]; ring_nf
    simp only [Function.comp, hF]
    rw [mul_pow]
    calc |K| * (c ^ m)⁻¹ * Real.exp (c * B - c) * (c ^ m * (B + S) ^ m * Real.exp (-(c * (B + S))))
        = |K| * (Real.exp (c * B - c) * Real.exp (-(c * (B + S)))) * ((c ^ m)⁻¹ * c ^ m) * (B + S) ^ m := by ring
      _ = |K| * Real.exp (-c * (1 + S)) * (B + S) ^ m := by rw [hexp, inv_mul_cancel₀ hcm, mul_one]
  refine squeeze_zero_norm' ?_ hlim
  filter_upwards [eventually_ge_atTop (0:ℝ)] with S hS
  have := intervalIntegral.norm_integral_le_of_norm_le_const (hpt S hS)
  rwa [sub_zero, abs_one, mul_one] at this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TopSideIntegralTendstoZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromITailExponentialDecay =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromITailExponentialDecay", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.Manifold\npublic import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CauchyParallelogramUpperHalfPlane\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegrableOnVerticalRayNormIntegralLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TopSideIntegralTendstoZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold
open MeasureTheory Filter Topology Set

namespace GlobalTheory.HeckeFamilyMatrices

theorem eichler_tail_cauchy (g : ℂ → ℂ) (K c : ℝ) (m : ℕ) (τ : ℂ) (hg : DifferentiableOn ℂ g {z : ℂ | 0 < z.im}) (hc : 0 < c)
    (hb : ∀ z : ℂ, 1 ≤ z.im → ‖g z‖ ≤ K * Real.exp (-c * z.im) * (1 + ‖z‖) ^ m) (hτ : 1 ≤ τ.im) :
    (τ - Complex.I) * ∫ t in (0:ℝ)..1, g (Complex.I + t * (τ - Complex.I)) =
      Complex.I * (∫ s in Ioi (0:ℝ), g (Complex.I + s * Complex.I)) -
        Complex.I * (∫ s in Ioi (0:ℝ), g (τ + s * Complex.I)) := by
  have hI : (1:ℝ) ≤ Complex.I.im := by simp
  have i1 := (_root_.GlobalTheory.vertRay_integral_expPow_bound g K c m Complex.I hg.continuousOn hc hb hI).1
  have i2 := (_root_.GlobalTheory.vertRay_integral_expPow_bound g K c m τ hg.continuousOn hc hb hτ).1
  have t1 := intervalIntegral_tendsto_integral_Ioi 0 i1 tendsto_id
  have t2 := intervalIntegral_tendsto_integral_Ioi 0 i2 tendsto_id
  have t3 := _root_.GlobalTheory.top_side_integral_tendsto_zero g K c m τ hg.continuousOn hc hb hτ
  have hlim : Tendsto (fun S : ℝ => Complex.I * (∫ s in (0:ℝ)..S, g (Complex.I + s * Complex.I)) -
        Complex.I * (∫ s in (0:ℝ)..S, g (τ + s * Complex.I)) +
        (τ - Complex.I) * ∫ t in (0:ℝ)..1, g (Complex.I + t * (τ - Complex.I) + S * Complex.I)) atTop
      (𝓝 (Complex.I * (∫ s in Ioi (0:ℝ), g (Complex.I + s * Complex.I)) -
        Complex.I * (∫ s in Ioi (0:ℝ), g (τ + s * Complex.I)) + (τ - Complex.I) * 0)) :=
    ((t1.const_mul _).sub (t2.const_mul _)).add (t3.const_mul _)
  rw [mul_zero, add_zero] at hlim
  refine tendsto_nhds_unique (tendsto_const_nhds.congr' ?_) hlim
  filter_upwards [eventually_ge_atTop 0] with S hS
  exact _root_.GlobalTheory.cauchy_parallelogram_upper_half_plane g τ S hg (by linarith) hS

theorem eichler_tail : ∀ (w : ℕ) (F : ℍ → ℂ) (C c : ℝ), MDifferentiable 𝓘(ℂ) 𝓘(ℂ) F → 0 < c →
    (∀ τ : ℍ, 1 ≤ τ.im → ‖F τ‖ ≤ C * Real.exp (-c * τ.im)) →
    ∃ (L : ℂ[X]) (C' : ℝ), ∀ τ : ℍ, 1 ≤ τ.im → ∀ j ≤ w,
      ‖(eichler w F τ - L).coeff j‖ ≤ C' * Real.exp (-c * τ.im) * (1 + ‖(τ : ℂ)‖) ^ w := by
  intro w F C c hF hc hbd
  set G : ℂ → ℂ := F ∘ UpperHalfPlane.ofComplex with hGdef
  have hG : DifferentiableOn ℂ G {z : ℂ | 0 < z.im} := UpperHalfPlane.mdifferentiable_iff.mp hF
  let g : ℕ → ℂ → ℂ := fun j z => G z * (-z) ^ (w - j)
  have hg : ∀ j, DifferentiableOn ℂ (g j) {z : ℂ | 0 < z.im} := fun j =>
    hG.mul ((differentiable_id.neg.pow _).differentiableOn)
  have hgb : ∀ j, ∀ z : ℂ, 1 ≤ z.im → ‖g j z‖ ≤ C * Real.exp (-c * z.im) * (1 + ‖z‖) ^ w := by
    intro j z hz
    have hz0 : 0 < z.im := by linarith
    have h1 : ‖G z‖ ≤ C * Real.exp (-c * z.im) := by
      have := hbd ⟨z, hz0⟩ hz
      simpa [hGdef, Function.comp, UpperHalfPlane.ofComplex_apply_of_im_pos hz0] using this
    have h2 : ‖(-z) ^ (w - j)‖ ≤ (1 + ‖z‖) ^ w := by
      rw [norm_pow, norm_neg]
      calc ‖z‖ ^ (w - j) ≤ (1 + ‖z‖) ^ (w - j) := pow_le_pow_left₀ (norm_nonneg _) (by linarith) _
        _ ≤ (1 + ‖z‖) ^ w := pow_le_pow_right₀ (by linarith [norm_nonneg z]) (Nat.sub_le _ _)
    calc ‖g j z‖ = ‖G z‖ * ‖(-z) ^ (w - j)‖ := norm_mul _ _
      _ ≤ C * Real.exp (-c * z.im) * (1 + ‖z‖) ^ w :=
        mul_le_mul h1 h2 (norm_nonneg _) ((norm_nonneg _).trans h1)
  set M : ℝ := ∫ s in Ioi (0:ℝ), Real.exp (-c * s) * (1 + s) ^ w
  set Lp : ℂ[X] := ∑ j ∈ Finset.range (w + 1),
      Polynomial.C ((w.choose j : ℂ) * (Complex.I * ∫ s in Ioi (0:ℝ), g j (Complex.I + s * Complex.I))) * X ^ j
    with hLp
  refine ⟨Lp, 2 ^ w * C * M, ?_⟩
  intro τ hτ j hj
  have hj' : j ∈ Finset.range (w + 1) := Finset.mem_range.mpr (Nat.lt_succ_of_le hj)
  have hc1 : (eichler w F τ).coeff j = (w.choose j : ℂ) * ∫ t in (0 : ℝ)..1,
      (F ∘ UpperHalfPlane.ofComplex) (Complex.I + t * ((τ : ℂ) - Complex.I)) *
        (-(Complex.I + t * ((τ : ℂ) - Complex.I))) ^ (w - j) * ((τ : ℂ) - Complex.I) := by
    rw [eichler, Polynomial.finsetSum_coeff, Finset.sum_eq_single j]
    · rw [Polynomial.coeff_C_mul_X_pow, if_pos rfl]
    · intro b _ hb; rw [Polynomial.coeff_C_mul_X_pow, if_neg (Ne.symm hb)]
    · intro h; exact absurd hj' h
  have hc2 : Lp.coeff j = (w.choose j : ℂ) * (Complex.I * ∫ s in Ioi (0:ℝ), g j (Complex.I + s * Complex.I)) := by
    rw [hLp, Polynomial.finsetSum_coeff, Finset.sum_eq_single j]
    · rw [Polynomial.coeff_C_mul_X_pow, if_pos rfl]
    · intro b _ hb; rw [Polynomial.coeff_C_mul_X_pow, if_neg (Ne.symm hb)]
    · intro h; exact absurd hj' h
  have hint : (∫ t in (0 : ℝ)..1,
      (F ∘ UpperHalfPlane.ofComplex) (Complex.I + t * ((τ : ℂ) - Complex.I)) *
        (-(Complex.I + t * ((τ : ℂ) - Complex.I))) ^ (w - j) * ((τ : ℂ) - Complex.I)) =
      ((τ : ℂ) - Complex.I) * ∫ t in (0:ℝ)..1, g j (Complex.I + t * ((τ : ℂ) - Complex.I)) := by
    rw [← intervalIntegral.integral_const_mul]
    congr 1; funext t; simp only [g, hGdef]; ring
  have hL5 := eichler_tail_cauchy (g j) C c w (τ : ℂ) (hg j) hc (hgb j) hτ
  have hkey : (eichler w F τ - Lp).coeff j = -((w.choose j : ℂ) * Complex.I * ∫ s in Ioi (0:ℝ), g j ((τ : ℂ) + s * Complex.I)) := by
    rw [Polynomial.coeff_sub, hc1, hc2, hint, hL5]; ring
  rw [hkey, norm_neg, norm_mul, norm_mul, Complex.norm_I, mul_one]
  have hb3 := (_root_.GlobalTheory.vertRay_integral_expPow_bound (g j) C c w (τ : ℂ) (hg j).continuousOn hc (hgb j) hτ).2
  have hch : ‖(w.choose j : ℂ)‖ ≤ 2 ^ w := by
    rw [Complex.norm_natCast]; exact_mod_cast Nat.choose_le_two_pow w j
  have hnn : 0 ≤ C * Real.exp (-c * τ.im) * (1 + ‖(τ:ℂ)‖) ^ w * M := (norm_nonneg _).trans hb3
  calc ‖(w.choose j : ℂ)‖ * ‖∫ s in Ioi (0:ℝ), g j ((τ : ℂ) + s * Complex.I)‖
      ≤ 2 ^ w * (C * Real.exp (-c * τ.im) * (1 + ‖(τ:ℂ)‖) ^ w * M) :=
        mul_le_mul hch hb3 (norm_nonneg _) (by positivity)
    _ = 2 ^ w * C * M * Real.exp (-c * τ.im) * (1 + ‖(τ : ℂ)‖) ^ w := by
        ring

end GlobalTheory.HeckeFamilyMatrices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromITailExponentialDecay =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerPeriodPolynomialLimitAtCusp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerPeriodPolynomialLimitAtCusp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.Manifold\npublic import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromISlashChangeOfVariables\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromITailExponentialDecay\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolyDegreeSlashActionRightActionProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.EichlerLimit

theorem trunc_mem (w : ℕ) (R : ℂ[X]) :
    (∑ j ∈ Finset.range (w + 1), C (R.coeff j) * X ^ j) ∈ degreeLT ℂ (w + 1) := by
  refine Submodule.sum_mem _ fun j hj => ?_
  rw [mem_degreeLT]
  refine (degree_C_mul_X_pow_le _ _).trans_lt ?_
  exact_mod_cast Finset.mem_range.1 hj

theorem trunc_coeff (w : ℕ) (R : ℂ[X]) {j : ℕ} (hj : j ≤ w) :
    (∑ i ∈ Finset.range (w + 1), C (R.coeff i) * X ^ i).coeff j = R.coeff j := by
  rw [finsetSum_coeff]
  simp only [coeff_C_mul_X_pow]
  rw [Finset.sum_ite_eq]
  simp [Finset.mem_range, Nat.lt_succ_of_le hj]

theorem eichler_mem (w : ℕ) (f : ℍ → ℂ) (τ : ℍ) : eichler w f τ ∈ degreeLT ℂ (w + 1) := by
  unfold eichler
  refine Submodule.sum_mem _ fun j hj => ?_
  rw [mem_degreeLT]
  refine (degree_C_mul_X_pow_le _ _).trans_lt ?_
  exact_mod_cast Finset.mem_range.1 hj

theorem bound_rate {F : ℍ → ℂ} {C c c' : ℝ} (hc : c' ≤ c)
    (hF : ∀ τ : ℍ, 1 ≤ τ.im → ‖F τ‖ ≤ C * Real.exp (-c * τ.im)) :
    ∀ τ : ℍ, 1 ≤ τ.im → ‖F τ‖ ≤ max C 0 * Real.exp (-c' * τ.im) := by
  intro τ hτ
  refine (hF τ hτ).trans ?_
  have h1 : Real.exp (-c * τ.im) ≤ Real.exp (-c' * τ.im) :=
    Real.exp_le_exp.2 (by nlinarith [mul_nonneg (sub_nonneg.2 hc) (τ.im_pos.le)])
  calc C * Real.exp (-c * τ.im) ≤ max C 0 * Real.exp (-c * τ.im) :=
        mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.exp_pos _).le
    _ ≤ max C 0 * Real.exp (-c' * τ.im) := mul_le_mul_of_nonneg_left h1 (le_max_right _ _)

theorem polySlash_eichler_limit : ∀ (k : ℕ) (f h : ℍ → ℂ) (p : ℂ[X]) (σ : SL(2, ℤ)) (Cf cf Ch ch : ℝ), 2 ≤ k → 0 < cf → 0 < ch → MDifferentiable 𝓘(ℂ) 𝓘(ℂ) f → MDifferentiable 𝓘(ℂ) 𝓘(ℂ) h → MDifferentiable 𝓘(ℂ) 𝓘(ℂ) (f ∣[(k : ℤ)] σ) → MDifferentiable 𝓘(ℂ) 𝓘(ℂ) (h ∣[(k : ℤ)] σ) → (∀ τ : ℍ, 1 ≤ τ.im → ‖(f ∣[(k : ℤ)] σ) τ‖ ≤ Cf * Real.exp (-cf * τ.im)) → (∀ τ : ℍ, 1 ≤ τ.im → ‖(h ∣[(k : ℤ)] σ) τ‖ ≤ Ch * Real.exp (-ch * τ.im)) → p ∈ degreeLT ℂ (k - 1) → ∃ (Q : ℂ[X]) (C' c : ℝ), Q ∈ degreeLT ℂ (k - 2 + 1) ∧ 0 < c ∧ ∀ τ : ℍ, 1 ≤ τ.im → ∀ j ≤ k - 2, ‖(slP (k - 2) (mat σ) (eichler (k - 2) f (σ • τ) - (eichler (k - 2) h (σ • τ)).map (starRingEnd ℂ) - p) - Q).coeff j‖ ≤ C' * Real.exp (-c * τ.im) * (1 + ‖(τ : ℂ)‖) ^ (k - 2) := by
  intro k f h p σ Cf cf Ch ch hk hcf hch hf hh hfs hhs bf bh _hp
  obtain ⟨C1, hC1⟩ := _root_.GlobalTheory.EichlerChange.polySlash_eichler_smul k hk f hf σ
  obtain ⟨C2, hC2⟩ := _root_.GlobalTheory.EichlerChange.polySlash_eichler_smul k hk h hh σ
  have hc : 0 < min cf ch := lt_min hcf hch
  obtain ⟨Lf, Kf, hLf⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.eichler_tail (k - 2) (f ∣[(k : ℤ)] σ) (max Cf 0) (min cf ch) hfs hc
    (bound_rate (min_le_left _ _) bf)
  obtain ⟨Lh, Kh, hLh⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.eichler_tail (k - 2) (h ∣[(k : ℤ)] σ) (max Ch 0) (min cf ch) hhs hc
    (bound_rate (min_le_right _ _) bh)
  set R : ℂ[X] := Lf + C1 - (Lh + C2).map (starRingEnd ℂ) - slP (k - 2) (mat σ) p with hR
  refine ⟨∑ j ∈ Finset.range (k - 2 + 1), C (R.coeff j) * X ^ j, Kf + Kh, min cf ch,
    trunc_mem _ _, hc, ?_⟩
  intro τ hτ j hj
  have key : slP (k - 2) (mat σ) (eichler (k - 2) f (σ • τ) - (eichler (k - 2) h (σ • τ)).map (starRingEnd ℂ) - p)
      = eichler (k - 2) (f ∣[(k : ℤ)] σ) τ + C1
        - (eichler (k - 2) (h ∣[(k : ℤ)] σ) τ + C2).map (starRingEnd ℂ) - slP (k - 2) (mat σ) p := by
    rw [map_sub, map_sub, hC1, ← (_root_.GlobalTheory.HeckeFamilyMatrices.SlPAct.polySlash_act (k - 2) (mat σ) 1 _ (eichler_mem _ _ _)).2.2.2, hC2]
  have e1 := hLf τ hτ j hj
  have e2 := hLh τ hτ j hj
  rw [coeff_sub] at e1 e2
  rw [coeff_sub, key, trunc_coeff _ _ hj, hR]
  simp only [coeff_sub, coeff_add, coeff_map, map_add (f := _)]
  calc _ = ‖((eichler (k - 2) (f ∣[(k : ℤ)] σ) τ).coeff j - Lf.coeff j)
        - (starRingEnd ℂ) ((eichler (k - 2) (h ∣[(k : ℤ)] σ) τ).coeff j - Lh.coeff j)‖ := by
          congr 1; rw [map_sub]; ring
    _ ≤ _ := norm_sub_le _ _
    _ = ‖(eichler (k - 2) (f ∣[(k : ℤ)] σ) τ).coeff j - Lf.coeff j‖
        + ‖(eichler (k - 2) (h ∣[(k : ℤ)] σ) τ).coeff j - Lh.coeff j‖ := by rw [Complex.norm_conj]
    _ ≤ _ := by rw [add_mul, add_mul]; exact add_le_add e1 e2

end GlobalTheory.EichlerLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerPeriodPolynomialLimitAtCusp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalDiagPolyValuedInvariantTranslationTZpowMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalDiagPolyValuedInvariantTranslationTZpowMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalPolyDegreeSlashAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices

theorem evalDiag_T_step (w n : ℕ) (V : ℍ → ℂ[X]) (hV : ∀ τ, V τ ∈ degreeLT ℂ (w + 1))
    (hT : ∀ τ : ℍ, slP w (mat (ModularGroup.T ^ (n : ℤ))) (V (ModularGroup.T ^ (n : ℤ) • τ)) = V τ)
    (τ : ℍ) :
    (V (ModularGroup.T ^ (n : ℤ) • τ)).eval ((ModularGroup.T ^ (n : ℤ) • τ : ℍ) : ℂ) = (V τ).eval (τ : ℂ) := by
  have hm : mat (ModularGroup.T ^ (n : ℤ)) = !![1, (n : ℤ); 0, 1] := ModularGroup.coe_T_zpow _
  have hc : ((ModularGroup.T ^ (n : ℤ) • τ : ℍ) : ℂ) = (τ : ℂ) + n := by
    rw [UpperHalfPlane.modular_T_zpow_smul, UpperHalfPlane.coe_vadd]
    push_cast; ring
  rw [← hT τ, eval_polySlash w _ _ _ (hV _), hm, hc]
  · simp only [Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one,
      Matrix.empty_val', Matrix.cons_val_fin_one]
    push_cast
    simp
  · rw [hm]
    simp

theorem evalDiag_T_invariant : ∀ (w n : ℕ) (V : ℍ → ℂ[X]), (∀ τ, V τ ∈ degreeLT ℂ (w + 1)) → (∀ τ : ℍ, slP w (mat (ModularGroup.T ^ (n : ℤ))) (V (ModularGroup.T ^ (n : ℤ) • τ)) = V τ) → ∀ (m : ℤ) (τ : ℍ), (V (ModularGroup.T ^ ((n : ℤ) * m) • τ)).eval ((ModularGroup.T ^ ((n : ℤ) * m) • τ : ℍ) : ℂ) = (V τ).eval (τ : ℂ) := by
  intro w n V hV hT m
  have step := evalDiag_T_step w n V hV hT
  simp only [zpow_mul]
  induction m using Int.induction_on with
  | zero => intro τ; simp
  | succ k ih =>
    intro τ
    rw [zpow_add_one, mul_smul, ih, step]
  | pred k ih =>
    intro τ
    have e : (ModularGroup.T ^ (n : ℤ)) ^ (-(k : ℤ) - 1) • τ =
        (ModularGroup.T ^ (n : ℤ)) ^ (-(k : ℤ)) • ((ModularGroup.T ^ (n : ℤ))⁻¹ • τ) := by
      rw [zpow_sub_one, mul_smul]
    rw [e, ih, ← step ((ModularGroup.T ^ (n : ℤ))⁻¹ • τ), smul_inv_smul]

end GlobalTheory.HeckeFamilyMatrices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalDiagPolyValuedInvariantTranslationTZpowMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LimitPolyOfPeriodicSlashFamilyConst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LimitPolyOfPeriodicSlashFamilyConst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalPolyDegreeSlashAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Modular\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices.QConst

open Filter Topology

open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
private theorem natDegree_lt_of_mem_degreeLT {w : ℕ} {p : ℂ[X]} (hp : p ∈ degreeLT ℂ (w + 1)) :
    p.natDegree < w + 1 := by
  rcases eq_or_ne p 0 with rfl | h
  · simp
  · exact (natDegree_lt_iff_degree_lt h).2 (mem_degreeLT.1 hp)

open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
open Filter Topology in
private theorem norm_eval_le_sum_of_mem_degreeLT {w : ℕ} {p : ℂ[X]} (hp : p ∈ degreeLT ℂ (w + 1))
    (x : ℂ) : ‖p.eval x‖ ≤ ∑ j ∈ Finset.range (w + 1), ‖p.coeff j‖ * ‖x‖ ^ j := by
  rw [eval_eq_sum_range' (natDegree_lt_of_mem_degreeLT hp)]
  refine (norm_sum_le _ _).trans (le_of_eq ?_)
  simp [norm_pow]

open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
open Filter Topology in
private theorem eq_C_of_eval_add_natCast_eq {Q : ℂ[X]} {n : ℕ} (hn : 0 < n)
    (hQ : ∀ x : ℂ, Q.eval (x + n) = Q.eval x) : Q = C (Q.coeff 0) := by
  have hn' : (n : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
  have hroot : ∀ k : ℕ, IsRoot (Q - C (Q.eval 0)) ((k : ℂ) * n) := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      have hk : ((k + 1 : ℕ) : ℂ) * n = (k : ℂ) * n + n := by push_cast; ring
      simp only [IsRoot.def, eval_sub, eval_C] at ih ⊢
      rw [hk, hQ]
      exact ih
  have hinf : Set.Infinite {x | IsRoot (Q - C (Q.eval 0)) x} :=
    Set.infinite_of_injective_forall_mem (f := fun k : ℕ => (k : ℂ) * n)
      (fun a b hab => by exact_mod_cast mul_right_cancel₀ hn' hab) hroot
  rw [coeff_zero_eq_eval_zero]
  exact sub_eq_zero.1 (eq_zero_of_infinite_isRoot _ hinf)

open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
open Filter Topology in
private theorem tendsto_exp_neg_mul_mul_add_pow_zero {c : ℝ} (hc : 0 < c) (b : ℝ) (m : ℕ) :
    Tendsto (fun y : ℝ => Real.exp (-c * y) * (b + y) ^ m) atTop (𝓝 0) := by
  have h1 := ((isLittleO_pow_exp_pos_mul_atTop m hc).comp_tendsto
    (tendsto_atTop_add_const_left atTop b tendsto_id)).tendsto_div_nhds_zero
  have h2 := h1.const_mul (Real.exp (c * b))
  rw [mul_zero] at h2
  refine h2.congr fun y => ?_
  simp only [Function.comp_apply, id]
  rw [mul_add, Real.exp_add, neg_mul, Real.exp_neg]
  field_simp


open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
open Filter Topology in
theorem _root_.GlobalTheory.HeckeFamilyMatrices.QConst.qconst : ∀ (w n : ℕ) (V : ℍ → ℂ[X]) (Q : ℂ[X]) (C' c : ℝ), 0 < n → 0 < c → Q ∈ degreeLT ℂ (w + 1) →
    (∀ τ, V τ ∈ degreeLT ℂ (w + 1)) →
    (∀ τ : ℍ, _root_.GlobalTheory.HeckeFamilyMatrices.slP w (_root_.GlobalTheory.HeckeFamilyMatrices.mat (ModularGroup.T ^ (n : ℤ))) (V (ModularGroup.T ^ (n : ℤ) • τ)) = V τ) →
    (∀ τ : ℍ, 1 ≤ τ.im → ∀ j ≤ w, ‖(V τ - Q).coeff j‖ ≤ C' * Real.exp (-c * τ.im) * (1 + ‖(τ : ℂ)‖) ^ w) →
    Q = C (Q.coeff 0) := by
  intro w n V Q C' c hn hc hQ hV hper h
  have hT : _root_.GlobalTheory.HeckeFamilyMatrices.mat (ModularGroup.T ^ (n : ℤ)) = !![1, (n : ℤ); 0, 1] := by
    unfold _root_.GlobalTheory.HeckeFamilyMatrices.mat
    exact ModularGroup.coe_T_zpow _
  have htrans : ∀ (τ : ℍ) (x : ℂ),
      (V τ).eval x = (V (ModularGroup.T ^ (n : ℤ) • τ)).eval (x + n) := by
    intro τ x
    rw [← hper τ, _root_.GlobalTheory.HeckeFamilyMatrices.eval_polySlash w _ _ x (hV _) (by rw [hT]; simp), hT]
    simp
  have hbound : ∀ τ : ℍ, 1 ≤ τ.im → ∀ b : ℝ, 1 + ‖(τ : ℂ)‖ ≤ b → ∀ x : ℂ,
      ‖(V τ - Q).eval x‖ ≤ C' * Real.exp (-c * τ.im) * b ^ w *
        ∑ j ∈ Finset.range (w + 1), ‖x‖ ^ j := by
    intro τ hτ b hb x
    have hC' : 0 ≤ C' := by
      have h0 := h τ hτ 0 (Nat.zero_le _)
      have : 0 < Real.exp (-c * τ.im) * (1 + ‖(τ : ℂ)‖) ^ w := by positivity
      nlinarith [norm_nonneg ((V τ - Q).coeff 0)]
    rw [Finset.mul_sum]
    refine (norm_eval_le_sum_of_mem_degreeLT (Submodule.sub_mem _ (hV τ) hQ) x).trans
      (Finset.sum_le_sum fun j hj => ?_)
    have hj' : j ≤ w := Nat.lt_succ_iff.1 (Finset.mem_range.1 hj)
    exact mul_le_mul_of_nonneg_right ((h τ hτ j hj').trans
      (mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (by positivity) hb w)
        (mul_nonneg hC' (Real.exp_pos _).le))) (by positivity)
  refine eq_C_of_eval_add_natCast_eq hn fun x => ?_
  set M : ℝ := ∑ j ∈ Finset.range (w + 1), ‖x + n‖ ^ j + ∑ j ∈ Finset.range (w + 1), ‖x‖ ^ j
  have hest : ∀ y : ℝ, 1 ≤ y → ‖Q.eval (x + n) - Q.eval x‖ ≤
      C' * M * (Real.exp (-c * y) * ((1 + n) + y) ^ w) := by
    intro y hy
    let τ : ℍ := ⟨(y : ℂ) * Complex.I, by simp; linarith⟩
    have hτim : τ.im = y := by simp [τ, UpperHalfPlane.im]
    have hτn : ‖(τ : ℂ)‖ = y := by
      simp [τ, abs_of_pos (show (0 : ℝ) < y by linarith)]
    have hτ'c : ((ModularGroup.T ^ (n : ℤ) • τ : ℍ) : ℂ) = τ + n := by
      rw [ModularGroup.coe_T_zpow_smul_eq]
      simp
    have hτ'im : (ModularGroup.T ^ (n : ℤ) • τ).im = y := by
      rw [← hτim, ← UpperHalfPlane.coe_im, hτ'c, ← UpperHalfPlane.coe_im]
      simp
    have hτ'n : 1 + ‖((ModularGroup.T ^ (n : ℤ) • τ : ℍ) : ℂ)‖ ≤ (1 + n) + y := by
      rw [hτ'c]
      have := norm_add_le (τ : ℂ) (n : ℂ)
      rw [hτn, Complex.norm_natCast] at this
      linarith
    have hn0 : (0 : ℝ) ≤ n := Nat.cast_nonneg n
    have e1 := hbound τ (by rw [hτim]; exact hy) ((1 + n) + y) (by rw [hτn]; linarith) x
    have e2 := hbound _ (by rw [hτ'im]; exact hy) ((1 + n) + y) hτ'n (x + n)
    rw [hτim] at e1
    rw [hτ'im] at e2
    have hsplit : Q.eval (x + n) - Q.eval x =
        (V τ - Q).eval x - (V (ModularGroup.T ^ (n : ℤ) • τ) - Q).eval (x + n) := by
      simp only [eval_sub, htrans τ x]
      ring
    rw [hsplit]
    refine (norm_sub_le _ _).trans ((add_le_add e1 e2).trans (le_of_eq ?_))
    simp only [M]
    ring
  have hlim := (tendsto_exp_neg_mul_mul_add_pow_zero hc (1 + n) w).const_mul (C' * M)
  rw [mul_zero] at hlim
  have hle : ‖Q.eval (x + n) - Q.eval x‖ ≤ 0 :=
    ge_of_tendsto hlim (eventually_atTop.2 ⟨1, hest⟩)
  exact sub_eq_zero.1 (norm_le_zero_iff.1 hle)

end GlobalTheory.HeckeFamilyMatrices.QConst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LimitPolyOfPeriodicSlashFamilyConst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormEvalSmulMulImRpowPolyDegreeSlash =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormEvalSmulMulImRpowPolyDegreeSlash", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalPolyDegreeSlashAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices

theorem norm_eval_smul_mul_im_rpow : ∀ (w : ℕ) (σ : SL(2, ℤ)) (P : ℂ[X]) (τ : ℍ), P ∈ degreeLT ℂ (w + 1) → ‖P.eval ((σ • τ : ℍ) : ℂ)‖ * (σ • τ).im ^ (-(w : ℝ) / 2) = ‖(slP w (mat σ) P).eval (τ : ℂ)‖ * τ.im ^ (-(w : ℝ) / 2) := by
  intro w σ P τ hP
  have hden : denom σ τ = ((mat σ 1 0 : ℤ) : ℂ) * (τ : ℂ) + ((mat σ 1 1 : ℤ) : ℂ) := by
    rw [ModularGroup.denom_apply]
  have hj : ((mat σ 1 0 : ℤ) : ℂ) * (τ : ℂ) + ((mat σ 1 1 : ℤ) : ℂ) ≠ 0 := by
    rw [← hden]; exact denom_ne_zero _ _
  have hc : ((σ • τ : ℍ) : ℂ) = (((mat σ 0 0 : ℤ) : ℂ) * (τ : ℂ) + ((mat σ 0 1 : ℤ) : ℂ)) /
      (((mat σ 1 0 : ℤ) : ℂ) * (τ : ℂ) + ((mat σ 1 1 : ℤ) : ℂ)) := by
    rw [specialLinearGroup_apply]
    simp
  have him := ModularGroup.im_smul_eq_div_normSq σ τ
  rw [hden] at him
  rw [eval_polySlash w (mat σ) P τ hP hj, ← hc, him]
  set j := ((mat σ 1 0 : ℤ) : ℂ) * (τ : ℂ) + ((mat σ 1 1 : ℤ) : ℂ) with hjdef
  have hn : 0 < ‖j‖ := norm_pos_iff.2 hj
  have hτ : 0 < τ.im := τ.im_pos
  rw [Complex.normSq_eq_norm_sq, Real.div_rpow hτ.le (by positivity), norm_mul, norm_pow]
  have h2 : (‖j‖ ^ 2) ^ (-(w : ℝ) / 2) = (‖j‖ ^ w)⁻¹ := by
    rw [← Real.rpow_natCast ‖j‖ 2, ← Real.rpow_mul hn.le, ← Real.rpow_natCast ‖j‖ w,
      ← Real.rpow_neg hn.le]
    congr 1
    push_cast
    ring
  rw [h2, div_inv_eq_mul]
  ring

end GlobalTheory.HeckeFamilyMatrices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormEvalSmulMulImRpowPolyDegreeSlash =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.StripEvalPolynomialDecayMulImRpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.StripEvalPolynomialDecayMulImRpow", "h": "module\n\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.RingTheory.Polynomial.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Asymptotics\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices

open Filter Topology

private lemma norm_eval_add_C_le_of_coeff_le (w : ℕ) (a z : ℂ) (p : ℂ[X]) (K e : ℝ) (hK : 0 ≤ K)
    (he : 0 ≤ e) (hp : p ∈ degreeLT ℂ (w + 1))
    (hc : ∀ j ≤ w, ‖p.coeff j‖ ≤ K * e * (1 + ‖z‖) ^ w) :
    ‖(p + C a).eval z‖ ≤ ‖a‖ + (w + 1) * (K * e * (1 + ‖z‖) ^ (2 * w)) := by
  have hdeg : p.natDegree < w + 1 := by
    by_cases h0 : p = 0
    · simp [h0]
    · exact (natDegree_lt_iff_degree_lt h0).2 (mem_degreeLT.1 hp)
  rw [eval_add, eval_C, eval_eq_sum_range' hdeg]
  have hz1 : (1 : ℝ) ≤ 1 + ‖z‖ := by linarith [norm_nonneg z]
  have hterm : ∀ j ∈ Finset.range (w + 1),
      ‖p.coeff j * z ^ j‖ ≤ K * e * (1 + ‖z‖) ^ (2 * w) := by
    intro j hj
    have hjw : j ≤ w := Nat.lt_succ_iff.1 (Finset.mem_range.1 hj)
    rw [norm_mul, norm_pow]
    have h1 : ‖z‖ ^ j ≤ (1 + ‖z‖) ^ w :=
      (pow_le_pow_left₀ (norm_nonneg z) (by linarith) j).trans (pow_le_pow_right₀ hz1 hjw)
    calc ‖p.coeff j‖ * ‖z‖ ^ j ≤ (K * e * (1 + ‖z‖) ^ w) * (1 + ‖z‖) ^ w :=
          mul_le_mul (hc j hjw) h1 (by positivity) (by positivity)
      _ = K * e * (1 + ‖z‖) ^ (2 * w) := by ring
  calc ‖∑ j ∈ Finset.range (w + 1), p.coeff j * z ^ j + a‖
      ≤ ‖∑ j ∈ Finset.range (w + 1), p.coeff j * z ^ j‖ + ‖a‖ := norm_add_le _ _
    _ ≤ ∑ j ∈ Finset.range (w + 1), ‖p.coeff j * z ^ j‖ + ‖a‖ := by
        gcongr; exact norm_sum_le _ _
    _ ≤ ∑ j ∈ Finset.range (w + 1), K * e * (1 + ‖z‖) ^ (2 * w) + ‖a‖ := by
        gcongr with j hj; exact hterm j hj
    _ = ‖a‖ + (w + 1) * (K * e * (1 + ‖z‖) ^ (2 * w)) := by simp; ring

theorem strip_eval_decay : ∀ (w n : ℕ) (a : ℂ) (V : ℍ → ℂ[X]) (C' c : ℝ), 1 ≤ w → 0 < c →
    (∀ τ, V τ ∈ degreeLT ℂ (w + 1)) →
    (∀ τ : ℍ, 1 ≤ τ.im → ∀ j ≤ w, ‖(V τ - C a).coeff j‖ ≤ C' * Real.exp (-c * τ.im) * (1 + ‖(τ : ℂ)‖) ^ w) →
    ∀ ε > 0, ∃ A : ℝ, ∀ τ : ℍ, A ≤ τ.im → 0 ≤ τ.re → τ.re ≤ n →
      ‖(V τ).eval (τ : ℂ)‖ * τ.im ^ (-(w : ℝ) / 2) < ε := by
  intro w n a V C' c hw hc hV hcoef ε hε
  set K := max C' 0 with hKdef
  have hK : 0 ≤ K := le_max_right _ _
  have hwpos : (0 : ℝ) < (w : ℝ) / 2 := by
    have : (1 : ℝ) ≤ w := by exact_mod_cast hw
    linarith
  have h1 : Tendsto (fun y : ℝ => ‖a‖ * y ^ (-(w : ℝ) / 2)) atTop (𝓝 0) := by
    have := (tendsto_rpow_neg_atTop hwpos).const_mul ‖a‖
    rw [mul_zero] at this
    refine this.congr' (Eventually.of_forall fun y => ?_)
    simp only [neg_div]
  have h2 : Tendsto (fun y : ℝ => (w + 1) * (K * 4 ^ w) * (y ^ (2 * w) / Real.exp (c * y)))
      atTop (𝓝 0) := by
    have := ((isLittleO_pow_exp_pos_mul_atTop (2 * w) hc).tendsto_div_nhds_zero).const_mul
      ((w + 1) * (K * 4 ^ w))
    rwa [mul_zero] at this
  have e1 := h1.eventually (gt_mem_nhds (half_pos hε))
  have e2 := h2.eventually (gt_mem_nhds (half_pos hε))
  obtain ⟨A0, hA0⟩ := eventually_atTop.1 (e1.and e2)
  refine ⟨max A0 (1 + n), fun τ hA hre hren => ?_⟩
  have hpos : 0 < τ.im := τ.im_pos
  have hy0 : A0 ≤ τ.im := le_trans (le_max_left _ _) hA
  have hyn : 1 + (n : ℝ) ≤ τ.im := le_trans (le_max_right _ _) hA
  have hy1 : 1 ≤ τ.im := by
    have : (0 : ℝ) ≤ n := Nat.cast_nonneg n
    linarith
  obtain ⟨hf1, hf2⟩ := hA0 τ.im hy0
  have hz : ‖(τ : ℂ)‖ ≤ n + τ.im := by
    refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
    have hr : |(τ : ℂ).re| ≤ n := by
      rw [UpperHalfPlane.coe_re, abs_of_nonneg hre]; exact hren
    have hi : |(τ : ℂ).im| = τ.im := by
      rw [UpperHalfPlane.coe_im, abs_of_pos hpos]
    linarith
  have hcb : ∀ j ≤ w, ‖(V τ - C a).coeff j‖ ≤ K * Real.exp (-c * τ.im) * (1 + ‖(τ : ℂ)‖) ^ w := by
    intro j hj
    refine (hcoef τ hy1 j hj).trans ?_
    gcongr
    exact le_max_left _ _
  have hmem : V τ - C a ∈ degreeLT ℂ (w + 1) :=
    Submodule.sub_mem _ (hV τ)
      (mem_degreeLT.2 (lt_of_le_of_lt degree_C_le (by exact_mod_cast Nat.succ_pos w)))
  have hmain := norm_eval_add_C_le_of_coeff_le w a (τ : ℂ) (V τ - C a) K (Real.exp (-c * τ.im)) hK
    (Real.exp_pos _).le hmem hcb
  rw [sub_add_cancel] at hmain
  have hnz : 1 + ‖(τ : ℂ)‖ ≤ 2 * τ.im := by linarith
  have hpow : (1 + ‖(τ : ℂ)‖) ^ (2 * w) ≤ 4 ^ w * τ.im ^ (2 * w) := by
    calc (1 + ‖(τ : ℂ)‖) ^ (2 * w) ≤ (2 * τ.im) ^ (2 * w) :=
          pow_le_pow_left₀ (by positivity) hnz _
      _ = 4 ^ w * τ.im ^ (2 * w) := by rw [mul_pow, pow_mul]; norm_num
  have hT : (w + 1) * (K * Real.exp (-c * τ.im) * (1 + ‖(τ : ℂ)‖) ^ (2 * w))
      ≤ (w + 1) * (K * 4 ^ w) * (τ.im ^ (2 * w) / Real.exp (c * τ.im)) := by
    rw [neg_mul, Real.exp_neg]
    calc (w + 1) * (K * (Real.exp (c * τ.im))⁻¹ * (1 + ‖(τ : ℂ)‖) ^ (2 * w))
        ≤ (w + 1) * (K * (Real.exp (c * τ.im))⁻¹ * (4 ^ w * τ.im ^ (2 * w))) := by gcongr
      _ = (w + 1) * (K * 4 ^ w) * (τ.im ^ (2 * w) / Real.exp (c * τ.im)) := by
        rw [div_eq_mul_inv]; ring
  have hT0 : 0 ≤ (w + 1) * (K * 4 ^ w) * (τ.im ^ (2 * w) / Real.exp (c * τ.im)) := by positivity
  have hr0 : 0 ≤ τ.im ^ (-(w : ℝ) / 2) := Real.rpow_nonneg hpos.le _
  have hr1 : τ.im ^ (-(w : ℝ) / 2) ≤ 1 := by
    refine Real.rpow_le_one_of_one_le_of_nonpos hy1 ?_
    have : (0 : ℝ) ≤ w := Nat.cast_nonneg w
    linarith
  calc ‖(V τ).eval (τ : ℂ)‖ * τ.im ^ (-(w : ℝ) / 2)
      ≤ (‖a‖ + (w + 1) * (K * 4 ^ w) * (τ.im ^ (2 * w) / Real.exp (c * τ.im)))
          * τ.im ^ (-(w : ℝ) / 2) := by gcongr; linarith
    _ = ‖a‖ * τ.im ^ (-(w : ℝ) / 2)
          + (w + 1) * (K * 4 ^ w) * (τ.im ^ (2 * w) / Real.exp (c * τ.im))
            * τ.im ^ (-(w : ℝ) / 2) := by ring
    _ ≤ ‖a‖ * τ.im ^ (-(w : ℝ) / 2)
          + (w + 1) * (K * 4 ^ w) * (τ.im ^ (2 * w) / Real.exp (c * τ.im)) := by
        exact add_le_add le_rfl (mul_le_of_le_one_right hT0 hr1)
    _ < ε / 2 + ε / 2 := add_lt_add hf1 hf2
    _ = ε := add_halves ε

end GlobalTheory.HeckeFamilyMatrices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.StripEvalPolynomialDecayMulImRpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DecayAtCusp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DecayAtCusp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.NumberTheory.ModularForms.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormSlashHoloDecay\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.Manifold\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerPeriodPolynomialLimitAtCusp\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalDiagPolyValuedInvariantTranslationTZpowMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LimitPolyOfPeriodicSlashFamilyConst\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormEvalSmulMulImRpowPolyDegreeSlash\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.RingTheory.Polynomial.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StripEvalPolynomialDecayMulImRpow\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolyDegreeSlashActionRightActionProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices.Decay

theorem per_exists : ∀ (Γ : Subgroup SL(2, ℤ)), Γ.FiniteIndex → ∀ σ : SL(2, ℤ), ∃ n : ℕ, 0 < n ∧ σ * ModularGroup.T ^ (n : ℤ) * σ⁻¹ ∈ Γ := by
  intro Γ hΓ σ
  obtain ⟨n, hn, -, hmem⟩ := Subgroup.exists_pow_mem_of_index_ne_zero hΓ.index_ne_zero (σ * ModularGroup.T * σ⁻¹)
  refine ⟨n, hn, ?_⟩
  have : (σ * ModularGroup.T * σ⁻¹) ^ n = σ * ModularGroup.T ^ (n : ℤ) * σ⁻¹ := by
    rw [zpow_natCast, conj_pow]
  rwa [← this]

theorem per_cov (Γ : Subgroup SL(2, ℤ)) (w : ℕ) (U : ℍ → ℂ[X]) (hU : ∀ τ, U τ ∈ degreeLT ℂ (w + 1))
    (heq : ∀ (γ : Γ) (τ : ℍ), slP w (mat γ) (U ((γ : SL(2, ℤ)) • τ)) = U τ) (σ : SL(2, ℤ)) (n : ℕ)
    (hγ : σ * ModularGroup.T ^ (n : ℤ) * σ⁻¹ ∈ Γ) (τ : ℍ) :
    slP w (mat (ModularGroup.T ^ (n : ℤ))) (slP w (mat σ) (U (σ • (ModularGroup.T ^ (n : ℤ) • τ)))) =
      slP w (mat σ) (U (σ • τ)) := by
  have h1 := heq ⟨_, hγ⟩ (σ • τ)
  have h2 : ((⟨_, hγ⟩ : Γ) : SL(2, ℤ)) • σ • τ = σ • (ModularGroup.T ^ (n : ℤ) • τ) := by
    simp only [← mul_smul]; congr 1; group
  rw [h2] at h1
  rw [← h1]
  have hm' : ((⟨_, hγ⟩ : Γ) : SL(2, ℤ)) * σ = σ * ModularGroup.T ^ (n : ℤ) := by
    simp only; group
  have e1 : slP w (mat (ModularGroup.T ^ (n : ℤ))) (slP w (mat σ) (U (σ • ModularGroup.T ^ (n : ℤ) • τ))) =
      slP w (mat (σ * ModularGroup.T ^ (n : ℤ))) (U (σ • ModularGroup.T ^ (n : ℤ) • τ)) := by
    rw [show mat (σ * ModularGroup.T ^ (n : ℤ)) = mat σ * mat (ModularGroup.T ^ (n : ℤ)) from
      Matrix.SpecialLinearGroup.coe_mul _ _, (_root_.GlobalTheory.HeckeFamilyMatrices.SlPAct.polySlash_act w _ _ _ (hU _)).2.1]
  have e2 : slP w (mat σ) (slP w (mat ((⟨_, hγ⟩ : Γ) : SL(2, ℤ))) (U (σ • ModularGroup.T ^ (n : ℤ) • τ))) =
      slP w (mat (((⟨_, hγ⟩ : Γ) : SL(2, ℤ)) * σ)) (U (σ • ModularGroup.T ^ (n : ℤ) • τ)) := by
    rw [show mat (((⟨_, hγ⟩ : Γ) : SL(2, ℤ)) * σ) = mat ((⟨_, hγ⟩ : Γ) : SL(2, ℤ)) * mat σ from
      Matrix.SpecialLinearGroup.coe_mul _ _, (_root_.GlobalTheory.HeckeFamilyMatrices.SlPAct.polySlash_act w _ _ _ (hU _)).2.1]
  rw [e1, e2, hm']

theorem decay_at_cusp : ∀ (Γ : Subgroup SL(2, ℤ)) (k : ℕ), Γ.FiniteIndex → 3 ≤ k → ∀ (f h : CuspForm Γ (k : ℤ)) (p : ℂ[X]), p ∈ degreeLT ℂ (k - 1) → (∀ (γ : Γ) (τ : ℍ), slP (k - 2) (mat γ) (eichler (k - 2) ⇑f ((γ : SL(2, ℤ)) • τ) - (eichler (k - 2) ⇑h ((γ : SL(2, ℤ)) • τ)).map (starRingEnd ℂ) - p) = eichler (k - 2) ⇑f τ - (eichler (k - 2) ⇑h τ).map (starRingEnd ℂ) - p) → ∀ σ : SL(2, ℤ), Filter.Tendsto (fun τ : ℍ => ‖(eichler (k - 2) ⇑f (σ • τ) - (eichler (k - 2) ⇑h (σ • τ)).map (starRingEnd ℂ) - p).eval ((σ • τ : ℍ) : ℂ)‖ * (σ • τ).im ^ (-((k : ℝ) - 2) / 2)) UpperHalfPlane.atImInfty (nhds 0) := by
  intro Γ k hΓ hk f h p hp hequiv σ
  have hk2 : 2 ≤ k := by omega
  set w := k - 2 with hw
  have hw1 : 1 ≤ w := by omega
  set U : ℍ → ℂ[X] := fun τ =>
    eichler w ⇑f τ - (eichler w ⇑h τ).map (starRingEnd ℂ) - p with hU
  have hpw : p ∈ degreeLT ℂ (w + 1) := by
    rwa [show w + 1 = k - 1 by omega]
  have hUdeg : ∀ τ, U τ ∈ degreeLT ℂ (w + 1) := by
    intro τ
    refine Submodule.sub_mem _ (Submodule.sub_mem _ (_root_.GlobalTheory.EichlerLimit.eichler_mem w _ τ) ?_) hpw
    have h0 := _root_.GlobalTheory.EichlerLimit.eichler_mem w (⇑h) τ
    rw [mem_degreeLT] at h0 ⊢
    exact (degree_map_le).trans_lt h0
  set V : ℍ → ℂ[X] := fun τ => slP w (mat σ) (U (σ • τ)) with hV
  have hVdeg : ∀ τ, V τ ∈ degreeLT ℂ (w + 1) := fun τ => (_root_.GlobalTheory.HeckeFamilyMatrices.SlPAct.polySlash_act w (mat σ) 1 _ (hUdeg _)).1
  have hexp : (-((k : ℝ) - 2) / 2) = -(w : ℝ) / 2 := by
    rw [hw, Nat.cast_sub hk2]; push_cast; ring
  have hfun : (fun τ : ℍ => ‖(U (σ • τ)).eval ((σ • τ : ℍ) : ℂ)‖ * (σ • τ).im ^ (-((k : ℝ) - 2) / 2)) =
      fun τ => ‖(V τ).eval (τ : ℂ)‖ * τ.im ^ (-(w : ℝ) / 2) := by
    funext τ; rw [hexp]; exact _root_.GlobalTheory.HeckeFamilyMatrices.norm_eval_smul_mul_im_rpow w σ (U (σ • τ)) τ (hUdeg _)
  change Filter.Tendsto (fun τ : ℍ => ‖(U (σ • τ)).eval ((σ • τ : ℍ) : ℂ)‖ *
    (σ • τ).im ^ (-((k : ℝ) - 2) / 2)) _ _
  rw [hfun]
  obtain ⟨n, hn, hγ⟩ := per_exists Γ hΓ σ
  have hVper : ∀ τ : ℍ, slP w (mat (ModularGroup.T ^ (n : ℤ))) (V (ModularGroup.T ^ (n : ℤ) • τ)) = V τ :=
    fun τ => per_cov Γ w U hUdeg hequiv σ n hγ τ
  obtain ⟨hfd, Cf, cf, hcf, hfb⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.cuspForm_slash_holo_decay Γ k hΓ f σ
  obtain ⟨hhd, Ch, ch, hch, hhb⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.cuspForm_slash_holo_decay Γ k hΓ h σ
  obtain ⟨Q, C', c, hQ, hc, hQb⟩ := _root_.GlobalTheory.EichlerLimit.polySlash_eichler_limit k (⇑f) (⇑h) p σ Cf cf Ch ch hk2 hcf hch
    (CuspFormClass.holo f) (CuspFormClass.holo h) hfd hhd hfb hhb hp
  have hQb' : ∀ τ : ℍ, 1 ≤ τ.im → ∀ j ≤ w, ‖(V τ - Q).coeff j‖ ≤ C' * Real.exp (-c * τ.im) * (1 + ‖(τ : ℂ)‖) ^ w :=
    hQb
  have hQc := _root_.GlobalTheory.HeckeFamilyMatrices.QConst.qconst w n V Q C' c hn hc hQ hVdeg hVper hQb'
  rw [hQc] at hQb'
  rw [Metric.tendsto_nhds]
  intro ε hε
  obtain ⟨A, hA⟩ := _root_.GlobalTheory.HeckeFamilyMatrices.strip_eval_decay w n (Q.coeff 0) V C' c hw1 hc hVdeg hQb' ε hε
  refine (atImInfty_mem _).2 ⟨A, fun τ hτ => ?_⟩
  have hnR : (0 : ℝ) < n := by exact_mod_cast hn
  set m : ℤ := -⌊τ.re / n⌋ with hm
  set τ' : ℍ := ModularGroup.T ^ ((n : ℤ) * m) • τ with hτ'
  have hτ'v : τ' = ((((n : ℤ) * m : ℤ)) : ℝ) +ᵥ τ := modular_T_zpow_smul τ _
  have hre : τ'.re = τ.re + n * m := by
    rw [hτ'v]; simp [add_comm]
  have him : τ'.im = τ.im := by
    rw [hτ'v]; simp
  have hg := _root_.GlobalTheory.HeckeFamilyMatrices.evalDiag_T_invariant w n V hVdeg hVper m τ
  have hfl1 : (⌊τ.re / n⌋ : ℝ) ≤ τ.re / n := Int.floor_le _
  have hfl2 : τ.re / n < ⌊τ.re / n⌋ + 1 := Int.lt_floor_add_one _
  have hr1 : 0 ≤ τ'.re := by
    rw [hre, hm]; push_cast
    have := (le_div_iff₀ hnR).1 hfl1
    nlinarith
  have hr2 : τ'.re ≤ n := by
    rw [hre, hm]; push_cast
    have := (div_lt_iff₀ hnR).1 hfl2
    nlinarith
  have := hA τ' (him ▸ hτ) hr1 hr2
  rw [hg, him] at this
  simp only [Set.mem_setOf_eq, Real.dist_eq, sub_zero]
  rw [abs_of_nonneg (by positivity)]
  exact this

end GlobalTheory.HeckeFamilyMatrices.Decay
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DecayAtCusp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormsEqZeroOfPeriodSubConjCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormsEqZeroOfPeriodSubConjCoboundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps\npublic import Mathlib.NumberTheory.ModularForms.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormEqZeroOfPeriodicOfBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DecayAtCusp\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerIntegralFromISlashChangeOfVariables\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerPeriodCocycleMemCocyclesAndEq\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvalPolyDegreeSlashAction\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolyDegreeSlashActionRightActionProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.ModularForms.Bounds\npublic import Mathlib.NumberTheory.ModularForms.CuspFormSubmodule\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices.Positivity

open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
private lemma map_conj_mem_degreeLT {n : ℕ} {p : ℂ[X]} (hp : p ∈ ℂ[X]_n) :
    p.map (starRingEnd ℂ) ∈ ℂ[X]_n := by
  rw [Polynomial.mem_degreeLT] at hp ⊢
  rwa [Polynomial.degree_map]

open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
private lemma sl_denom_ne_zero (γ : SL(2, ℤ)) (τ : ℍ) :
    ((γ 1 0 : ℤ) : ℂ) * τ + ((γ 1 1 : ℤ) : ℂ) ≠ 0 := by
  have h := UpperHalfPlane.denom_ne_zero (γ : GL (Fin 2) ℝ) τ
  simpa [UpperHalfPlane.denom] using h

open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
private lemma eval_eq_denom_pow_mul_eval_of_slP_invariant (w : ℕ) (V : ℍ → ℂ[X]) (γ : SL(2, ℤ)) (τ : ℍ)
    (hmem : V (γ • τ) ∈ ℂ[X]_(w + 1))
    (hrel : _root_.GlobalTheory.HeckeFamilyMatrices.slP w (_root_.GlobalTheory.HeckeFamilyMatrices.mat γ) (V (γ • τ)) = V τ) :
    eval (τ : ℂ) (V τ) =
      (((γ 1 0 : ℤ) : ℂ) * τ + ((γ 1 1 : ℤ) : ℂ)) ^ w * eval ((γ • τ : ℍ) : ℂ) (V (γ • τ)) := by
  rw [← hrel, _root_.GlobalTheory.HeckeFamilyMatrices.eval_polySlash w _ _ _ hmem (sl_denom_ne_zero γ τ)]
  congr 2
  rw [UpperHalfPlane.coe_specialLinearGroup_apply]
  simp

open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
private lemma im_sl_smul_eq_im_div_normSq_denom (γ : SL(2, ℤ)) (τ : ℍ) :
    (γ • τ).im = τ.im / Complex.normSq (((γ 1 0 : ℤ) : ℂ) * τ + ((γ 1 1 : ℤ) : ℂ)) := by
  rw [ModularGroup.sl_moeb, UpperHalfPlane.im_smul_eq_div_normSq]
  simp [UpperHalfPlane.denom]

open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
private lemma continuous_eval_of_continuous_coeff_of_degree_le (w : ℕ) (V : ℍ → ℂ[X])
    (hmem : ∀ τ, V τ ∈ ℂ[X]_(w + 1)) (hc : ∀ n, Continuous fun τ => (V τ).coeff n) :
    Continuous fun τ : ℍ => eval (τ : ℂ) (V τ) := by
  have h : (fun τ : ℍ => eval (τ : ℂ) (V τ)) =
      fun τ => ∑ i ∈ Finset.range (w + 1), (V τ).coeff i * (τ : ℂ) ^ i := by
    funext τ
    apply eval_eq_sum_range'
    by_cases h0 : V τ = 0
    · simp [h0]
    · have := hmem τ
      rw [mem_degreeLT] at this
      exact (natDegree_lt_iff_degree_lt h0).2 this
  rw [h]
  exact continuous_finsetSum _ fun i _ => (hc i).mul (continuous_coe.pow i)

open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
private lemma exists_norm_eval_le_mul_im_rpow_of_slP_invariant (Γ : Subgroup SL(2, ℤ)) [Γ.FiniteIndex] (w : ℕ)
    (V : ℍ → ℂ[X]) (hmem : ∀ τ, V τ ∈ ℂ[X]_(w + 1))
    (hc : ∀ n, Continuous fun τ => (V τ).coeff n)
    (hrel : ∀ γ ∈ Γ, ∀ τ, _root_.GlobalTheory.HeckeFamilyMatrices.slP w (_root_.GlobalTheory.HeckeFamilyMatrices.mat γ) (V (γ • τ)) = V τ)
    (hdecay : ∀ g : SL(2, ℤ), Filter.Tendsto
      (fun τ => ‖eval ((g • τ : ℍ) : ℂ) (V (g • τ))‖ * (g • τ).im ^ (-(w : ℝ) / 2))
      atImInfty (nhds 0)) :
    ∃ C, ∀ τ : ℍ, ‖eval (τ : ℂ) (V τ)‖ ≤ C * τ.im ^ ((w : ℝ) / 2) := by
  have hinv : ∀ γ ∈ Γ, ∀ τ : ℍ,
      ‖eval ((γ • τ : ℍ) : ℂ) (V (γ • τ))‖ * (γ • τ).im ^ (-(w : ℝ) / 2) =
        ‖eval (τ : ℂ) (V τ)‖ * τ.im ^ (-(w : ℝ) / 2) := by
    intro γ hγ τ
    have he := eval_eq_denom_pow_mul_eval_of_slP_invariant w V γ τ (hmem _) (hrel γ hγ τ)
    have hD := sl_denom_ne_zero γ τ
    set D := ((γ 1 0 : ℤ) : ℂ) * τ + ((γ 1 1 : ℤ) : ℂ) with hDdef
    have hDpos : 0 < ‖D‖ := norm_pos_iff.2 hD
    have hx : (‖D‖ ^ (2 : ℕ)) ^ (-(w : ℝ) / 2) = (‖D‖ ^ w)⁻¹ := by
      rw [← Real.rpow_natCast ‖D‖ 2, ← Real.rpow_mul (norm_nonneg _),
        show ((2 : ℕ) : ℝ) * (-(w : ℝ) / 2) = -(w : ℝ) by push_cast; ring,
        Real.rpow_neg (norm_nonneg _), Real.rpow_natCast]
    rw [he, im_sl_smul_eq_im_div_normSq_denom, ← hDdef, Real.div_rpow τ.im_pos.le (Complex.normSq_nonneg _),
      Complex.normSq_eq_norm_sq, hx, norm_mul, norm_pow]
    have hw : 0 < ‖D‖ ^ w := pow_pos hDpos w
    field_simp
  obtain ⟨C, hC⟩ := ModularGroup.exists_bound_of_subgroup_invariant_of_isBigO
    (f := fun τ : ℍ => ‖eval (τ : ℂ) (V τ)‖ * τ.im ^ (-(w : ℝ) / 2))
    (((continuous_eval_of_continuous_coeff_of_degree_le w V hmem hc).norm).mul
      (UpperHalfPlane.continuous_im.rpow_const fun τ => Or.inl τ.im_pos.ne'))
    le_rfl (fun g => by simpa using (hdecay g).isBigO_one ℝ) (Γ := Γ) hinv
  refine ⟨C, fun τ => ?_⟩
  have h1 := hC τ
  rw [Real.rpow_zero, mul_one, Real.norm_of_nonneg (by positivity)] at h1
  have hpos : 0 < τ.im ^ ((w : ℝ) / 2) := Real.rpow_pos_of_pos τ.im_pos _
  calc ‖eval (τ : ℂ) (V τ)‖
      = ‖eval (τ : ℂ) (V τ)‖ * τ.im ^ (-(w : ℝ) / 2) * τ.im ^ ((w : ℝ) / 2) := by
        rw [mul_assoc, ← Real.rpow_add τ.im_pos]
        simp [neg_div]
    _ ≤ C * τ.im ^ ((w : ℝ) / 2) := mul_le_mul_of_nonneg_right h1 hpos.le

open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
private lemma eq_zero_of_eichler_conj_slash_relation (Γ : Subgroup SL(2, ℤ)) (k : ℕ)
    (hΓ : Γ.FiniteIndex) (hk : 3 ≤ k)
    (f h : CuspForm (Subgroup.map (Matrix.SpecialLinearGroup.mapGL ℝ) Γ) k) (p : ℂ[X])
    (hp : p ∈ ℂ[X]_(k - 1))
    (hrel : ∀ (γ : Γ) (τ : ℍ), _root_.GlobalTheory.HeckeFamilyMatrices.slP (k - 2) (_root_.GlobalTheory.HeckeFamilyMatrices.mat γ)
      (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) f (γ • τ) -
        map (starRingEnd ℂ) (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) h (γ • τ)) - p) =
      _root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) f τ -
        map (starRingEnd ℂ) (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) h τ) - p) :
    h = 0 := by
  set V : ℍ → ℂ[X] := fun τ => _root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) f τ -
    map (starRingEnd ℂ) (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) h τ) - p with hV
  have hk1 : k - 1 = k - 2 + 1 := by omega
  have hp' : p ∈ ℂ[X]_(k - 2 + 1) := by rw [← hk1]; exact hp
  have hmem : ∀ τ, V τ ∈ ℂ[X]_(k - 2 + 1) := fun τ =>
    sub_mem (sub_mem (_root_.GlobalTheory.EichlerLimit.eichler_mem _ _ _)
      (map_conj_mem_degreeLT (_root_.GlobalTheory.EichlerLimit.eichler_mem _ _ _))) hp'
  have hcf : ∀ g : CuspForm (Subgroup.map (Matrix.SpecialLinearGroup.mapGL ℝ) Γ) k, ∀ n : ℕ,
      Continuous fun τ => (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) g τ).coeff n := by
    intro g n
    simp_rw [_root_.GlobalTheory.EichlerChange.coeff_eichler]
    refine continuous_const.mul (continuous_iff_continuousAt.2 fun τ => ?_)
    exact ((_root_.GlobalTheory.EichlerChange.hasDerivAt_ecoef (k - 2) g (CuspFormClass.holo g) n τ
      τ.im_pos).continuousAt).comp continuous_coe.continuousAt
  have hc : ∀ n, Continuous fun τ => (V τ).coeff n := by
    intro n
    simp only [hV, coeff_sub, coeff_map]
    exact ((hcf f n).sub (Complex.continuous_conj.comp (hcf h n))).sub continuous_const
  have hrel' : ∀ γ ∈ Γ, ∀ τ,
      _root_.GlobalTheory.HeckeFamilyMatrices.slP (k - 2) (_root_.GlobalTheory.HeckeFamilyMatrices.mat γ) (V (γ • τ)) = V τ :=
    fun γ hγ τ => hrel ⟨γ, hγ⟩ τ
  have hdecay := _root_.GlobalTheory.HeckeFamilyMatrices.Decay.decay_at_cusp Γ k hΓ hk f h p hp hrel
  have hw : ((k - 2 : ℕ) : ℝ) = (k : ℝ) - 2 := by
    rw [Nat.cast_sub (by omega)]; norm_num
  obtain ⟨C, hC⟩ := exists_norm_eval_le_mul_im_rpow_of_slP_invariant Γ (k - 2) V hmem hc hrel'
    (by rw [hw]; exact hdecay)
  obtain ⟨n, hn, -, hTn⟩ :=
    Subgroup.exists_pow_mem_of_index_ne_zero hΓ.index_ne_zero ModularGroup.T
  refine _root_.GlobalTheory.EichlerPositivity.cuspForm_eq_zero_of_periodic_of_bound Γ k hΓ hk f h p n C hn (fun τ => ?_)
    (fun τ => by rw [← hw]; exact hC τ)
  have hT : ModularGroup.T ^ n • τ = (n : ℝ) +ᵥ τ := by
    rw [← zpow_natCast, modular_T_zpow_smul]; simp
  have he := eval_eq_denom_pow_mul_eval_of_slP_invariant (k - 2) V (ModularGroup.T ^ n) τ (hmem _) (hrel' _ hTn τ)
  have h10 : ((ModularGroup.T ^ n) 1 0 : ℤ) = 0 ∧ ((ModularGroup.T ^ n) 1 1 : ℤ) = 1 := by
    rw [← zpow_natCast, ModularGroup.coe_T_zpow]; simp
  rw [h10.1, h10.2] at he
  simp only [Int.cast_zero, zero_mul, zero_add, Int.cast_one, one_pow, one_mul, hT] at he
  exact he.symm


open Polynomial UpperHalfPlane in
open scoped MatrixGroups ModularForm in
open scoped Manifold in
theorem _root_.GlobalTheory.HeckeFamilyMatrices.Positivity.eq_zero_of_per_sub_cj_mem : ∀ (N : ℕ) (Γ : Subgroup SL(2, ℤ)) (k : ℕ), 5 ≤ N →
    Γ ≤ CongruenceSubgroup.Gamma1 N → Γ.FiniteIndex → 3 ≤ k → ∀ (f h : CuspForm Γ (k : ℤ)),
    _root_.GlobalTheory.HeckeFamilyMatrices.per Γ (k - 2) ⇑f - _root_.GlobalTheory.HeckeFamilyMatrices.cj (_root_.GlobalTheory.HeckeFamilyMatrices.per Γ (k - 2) ⇑h) ∈
      _root_.GlobalTheory.HeckeFamilyMatrices.B1 Γ (k - 2) → f = 0 ∧ h = 0 := by
  intro N Γ k _ _ hΓ hk f h hB
  unfold _root_.GlobalTheory.HeckeFamilyMatrices.B1 at hB
  obtain ⟨⟨q, hq⟩, hqe⟩ := hB
  have hcoc : ∀ γ : Γ, _root_.GlobalTheory.HeckeFamilyMatrices.slP (k - 2) (_root_.GlobalTheory.HeckeFamilyMatrices.mat γ) q - q =
      _root_.GlobalTheory.HeckeFamilyMatrices.per Γ (k - 2) ⇑f γ -
        map (starRingEnd ℂ) (_root_.GlobalTheory.HeckeFamilyMatrices.per Γ (k - 2) ⇑h γ) := fun γ => by
    have := congrFun hqe γ
    simpa [_root_.GlobalTheory.HeckeFamilyMatrices.cj] using this
  have hper : ∀ g : CuspForm (Subgroup.map (Matrix.SpecialLinearGroup.mapGL ℝ) Γ) k,
      ∀ (γ : Γ) (τ : ℍ), _root_.GlobalTheory.HeckeFamilyMatrices.per Γ (k - 2) ⇑g γ =
        _root_.GlobalTheory.HeckeFamilyMatrices.slP (k - 2) (_root_.GlobalTheory.HeckeFamilyMatrices.mat γ)
            (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) g (γ • τ)) -
          _root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) g τ := fun g =>
    (_root_.GlobalTheory.HeckeFamilyMatrices.PerCoc.per_mem_Z1_and_eq_slP_eichler_sub Γ k (by omega) (CuspForm.toModularFormₗ g)).2
  have hmemE : ∀ (g : ℍ → ℂ) (τ : ℍ), _root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) g τ ∈ ℂ[X]_(k - 2 + 1) :=
    fun g τ => _root_.GlobalTheory.EichlerLimit.eichler_mem _ _ _
  have hconj : ∀ p ∈ ℂ[X]_(k - 2 + 1), ∀ γ : SL(2, ℤ),
      map (starRingEnd ℂ) (_root_.GlobalTheory.HeckeFamilyMatrices.slP (k - 2) (_root_.GlobalTheory.HeckeFamilyMatrices.mat γ) p) =
        _root_.GlobalTheory.HeckeFamilyMatrices.slP (k - 2) (_root_.GlobalTheory.HeckeFamilyMatrices.mat γ) (map (starRingEnd ℂ) p) :=
    fun p hp γ =>
      (_root_.GlobalTheory.HeckeFamilyMatrices.SlPAct.polySlash_act (k - 2) (_root_.GlobalTheory.HeckeFamilyMatrices.mat γ) 1 p hp).2.2.2
  have hcc : ∀ p : ℂ[X], map (starRingEnd ℂ) (map (starRingEnd ℂ) p) = p := fun p => by
    ext n; simp [coeff_map]
  have hk1 : k - 1 = k - 2 + 1 := by omega
  have rel1 : ∀ (γ : Γ) (τ : ℍ), _root_.GlobalTheory.HeckeFamilyMatrices.slP (k - 2) (_root_.GlobalTheory.HeckeFamilyMatrices.mat γ)
      (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) f (γ • τ) -
        map (starRingEnd ℂ) (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) h (γ • τ)) - q) =
      _root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) f τ -
        map (starRingEnd ℂ) (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) h τ) - q := by
    intro γ τ
    have h1 := hcoc γ
    rw [hper f γ τ, hper h γ τ, Polynomial.map_sub, hconj _ (hmemE _ _)] at h1
    rw [map_sub, map_sub]
    linear_combination -h1
  have rel2 : ∀ (γ : Γ) (τ : ℍ), _root_.GlobalTheory.HeckeFamilyMatrices.slP (k - 2) (_root_.GlobalTheory.HeckeFamilyMatrices.mat γ)
      (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) h (γ • τ) -
        map (starRingEnd ℂ) (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) f (γ • τ)) - -map (starRingEnd ℂ) q) =
      _root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) h τ -
        map (starRingEnd ℂ) (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) f τ) - -map (starRingEnd ℂ) q := by
    intro γ τ
    have h2 := congrArg (map (starRingEnd ℂ)) (rel1 γ τ)
    rw [hconj _ (sub_mem (sub_mem (hmemE _ _) (map_conj_mem_degreeLT (hmemE _ _))) hq)] at h2
    simp only [Polynomial.map_sub, hcc] at h2
    have hneg : _root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) h (γ • τ) -
        map (starRingEnd ℂ) (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) f (γ • τ)) - -map (starRingEnd ℂ) q =
        -(map (starRingEnd ℂ) (_root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) f (γ • τ)) -
          _root_.GlobalTheory.HeckeFamilyMatrices.eichler (k - 2) h (γ • τ) - map (starRingEnd ℂ) q) := by ring
    rw [hneg, map_neg, h2]
    ring
  have hq' : q ∈ ℂ[X]_(k - 1) := by rw [hk1]; exact hq
  exact ⟨eq_zero_of_eichler_conj_slash_relation Γ k hΓ hk h f _
      (neg_mem (map_conj_mem_degreeLT hq')) rel2,
    eq_zero_of_eichler_conj_slash_relation Γ k hΓ hk f h q hq' rel1⟩

end GlobalTheory.HeckeFamilyMatrices.Positivity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CuspFormsEqZeroOfPeriodSubConjCoboundary =====
