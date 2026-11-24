module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.SvSpec
public import Mathlib.MeasureTheory.Group.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.CobLaws
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Analysis.Fourier.Notation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.Grow, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.NIso

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.Grow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.Grow", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.SvSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Analysis.Fourier.Notation\npublic import Mathlib.MeasureTheory.Group.Integral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GroundTheory.Automorphic PositivityTheory.Rg.Tf.IntegralApplyAeEq Set Filter Topology UpperTheory.V.Z.IntegralApplyAeEq
open scoped InnerProductSpace FourierTransform ComplexConjugate

private theorem tr {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] [CompleteSpace V] (e : V) (t : ℝ) :
    ‖∫ s in (0 : ℝ)..t, sh V s (one V e)‖ = ‖∫ s in (0 : ℝ)..t, sh ℂ s (one ℂ 1)‖ * ‖e‖ := by
  let T : L ℂ →L[ℂ] L V := (ContinuousLinearMap.toSpanSingleton ℂ e).compLpL 2 volume
  have hT : ∀ u : L ℂ, ∀ᵐ x : ℝ, T u x = u x • e := fun u =>
    ((ContinuousLinearMap.toSpanSingleton ℂ e).coeFn_compLpL u).mono fun x h => by rw [h]; simp
  have nsq : ∀ {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] (u : L V), ‖u‖ ^ 2 = ∫ x, ‖u x‖ ^ 2 := fun u => by
    rw [← inner_self_eq_norm_sq (𝕜 := ℂ), L2.inner_def, ← integral_re (L2.integrable_inner u u)]
    simp only [inner_self_eq_norm_sq]
  have hn : ∀ u, ‖T u‖ = ‖u‖ * ‖e‖ := fun u => by
    refine (pow_left_inj₀ (norm_nonneg _) (by positivity) two_ne_zero).1 ?_
    rw [mul_pow, nsq, nsq, ← integral_mul_const]
    exact integral_congr_ae ((hT u).mono fun x h => by simp only [h, norm_smul, mul_pow])
  have hs : ∀ s, T (sh ℂ s (one ℂ 1)) = sh V s (one V e) := fun s => Lp.ext (by
    have q := (measurePreserving_add_right (volume : Measure ℝ) s).quasiMeasurePreserving
    filter_upwards [hT (sh ℂ s (one ℂ 1)), sh_ae ℂ s (one ℂ 1), sh_ae V s (one V e), q.ae ((svSpec (V := ℂ)).2 1).1,
      q.ae ((svSpec (V := V)).2 e).1] with x h1 h2 h3 h4 h5
    rw [h1, h2, h3, h4, h5]
    by_cases b : x + s ∈ Ioc (0 : ℝ) 1 <;> simp [b])
  have ii : IntervalIntegrable (fun s => sh ℂ s (one ℂ 1)) volume 0 t := ((shF ℂ).cont _).intervalIntegrable _ _
  rw [← hn, ← T.intervalIntegral_comp_comm ii]
  exact congrArg _ (intervalIntegral.integral_congr fun s _ => (hs s).symm)

theorem UpperTheory.V.Z.IntegralApplyAeEq.grow :
    ∀ {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] [CompleteSpace V] {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W] [CompleteSpace W], ∃ g : ℝ → ℝ, Tendsto g atTop atTop ∧ (∀ (e : V) (t : ℝ), ‖∫ s in (0 : ℝ)..t, sh V s (one V e)‖ = g t * ‖e‖) ∧
      ∀ (f : W) (t : ℝ), ‖∫ s in (0 : ℝ)..t, sh W (-s) (one W f)‖ = g t * ‖f‖ := by
  intro V _ _ _ _ W _ _ _ _
  refine ⟨fun t => ‖∫ s in (0 : ℝ)..t, sh ℂ s (one ℂ 1)‖, ?_, fun e t => tr e t, fun f t => ?_⟩
  · refine tendsto_atTop_mono' _ ?_ (Real.tendsto_sqrt_atTop.comp (tendsto_atTop_add_const_right _ (-1) tendsto_id))
    filter_upwards [eventually_ge_atTop (0 : ℝ)] with t ht
    have hf : volume (Ioc (-t) 1) ≠ ⊤ := by simp
    obtain ⟨o1, -, o3⟩ := (svSpec (V := ℂ)).2 1
    have h1 : ⟪indicatorConstLp 2 measurableSet_Ioc hf (1 : ℂ), ∫ s in (0 : ℝ)..t, sh ℂ s (one ℂ 1)⟫_ℂ = t := by
      have := (innerSL ℂ (indicatorConstLp 2 measurableSet_Ioc hf (1 : ℂ))).intervalIntegral_comp_comm
        (((shF ℂ).cont (one ℂ 1)).intervalIntegrable (μ := volume) 0 t)
      simp only [innerSL_apply_apply] at this
      refine this.symm.trans ((intervalIntegral.integral_congr (g := fun _ => (1 : ℂ)) fun s hs => ?_).trans (by simp))
      rw [uIcc_of_le ht] at hs
      show ⟪indicatorConstLp 2 measurableSet_Ioc hf (1 : ℂ), sh ℂ s (one ℂ 1)⟫_ℂ = 1
      rw [L2.inner_indicatorConstLp_one, setIntegral_eq_integral_of_ae_compl_eq_zero, integral_congr_ae (sh_ae ℂ s _),
        integral_add_right_eq_self, o3]
      filter_upwards [sh_ae ℂ s (one ℂ 1), (measurePreserving_add_right volume s).quasiMeasurePreserving.ae o1] with x h1 h2 hx
      rw [h1, h2, indicator_of_notMem fun b => hx ⟨by linarith [b.1, hs.2], by linarith [b.2, hs.1]⟩]
    have h2 := norm_inner_le_norm (𝕜 := ℂ) (indicatorConstLp 2 measurableSet_Ioc hf (1 : ℂ)) (∫ s in (0 : ℝ)..t, sh ℂ s (one ℂ 1))
    have h3 : ‖indicatorConstLp 2 measurableSet_Ioc hf (1 : ℂ)‖ ^ 2 = t + 1 := by
      rw [norm_indicatorConstLp (by simp) (by simp), Real.volume_real_Ioc_of_le (by linarith), norm_one, one_mul,
        ← Real.rpow_natCast, ← Real.rpow_mul (by linarith)]
      simp [add_comm]
    rw [h1, Complex.norm_real, Real.norm_of_nonneg ht] at h2
    have h4 := pow_le_pow_left₀ ht h2 2
    rw [mul_pow, h3] at h4
    refine Real.sqrt_le_iff.2 ⟨norm_nonneg _, ?_⟩
    show t + -1 ≤ _
    refine le_of_mul_le_mul_left (le_trans ?_ h4) (by linarith)
    nlinarith
  · have ii : IntervalIntegrable (fun s => sh W s (one W f)) volume 0 t := ((shF W).cont _).intervalIntegrable _ _
    have n1 : ∀ x, ‖sh W (-t) x‖ = ‖x‖ := (shF W).norm (-t)
    rw [← tr f t, ← n1 (∫ s in (0 : ℝ)..t, sh W s (one W f)), ← (sh W (-t)).intervalIntegral_comp_comm ii]
    congr 1
    have e : ∀ s, sh W (-t) (sh W s (one W f)) = sh W (s - t) (one W f) := fun s => by
      rw [← neg_add_eq_sub]; exact ((shF W).add _ _ _).symm
    simp only [e]
    rw [intervalIntegral.integral_comp_neg fun s => sh W s (one W f), intervalIntegral.integral_comp_sub_right fun s => sh W s (one W f)]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.Grow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.NIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.NIso", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.CobLaws\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.Grow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Analysis.Fourier.Notation\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GroundTheory.Automorphic PositivityTheory.Rg.Tf.IntegralApplyAeEq Set Filter Topology UpperTheory.V.Z.IntegralApplyAeEq
open scoped InnerProductSpace FourierTransform ComplexConjugate

theorem UpperTheory.V.Z.IntegralApplyAeEq.nIso :
    ∀ {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] [CompleteSpace V] {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W] [CompleteSpace W] (M : Sc H V W), (∀ e, M.F.Cob (M.J (one V e)) → e = 0) ∧ ∀ N, M.IsN N → ∀ w, ‖N w‖ = ‖w‖ := by
  intro H _ _ _ V _ _ _ _ W _ _ _ _ M
  obtain ⟨g, hg, g1, g2⟩ := grow (V := V) (W := W)
  have hb := (cobLaws M.F).2.2.2.2.2.1
  have e1 : ∀ (e : V) t, ‖∫ s in (0 : ℝ)..t, M.F.U s (M.J (one V e))‖ = g t * ‖e‖ := fun e t => by
    simp only [M.hJ]
    rw [← g1, ← M.J.norm_map]
    exact congrArg _ ((M.J.toContinuousLinearEquiv : L V →L[ℂ] H).intervalIntegral_comp_comm
      (((shF V).cont _).intervalIntegrable _ _))
  have e2 : ∀ (f : W) t, ‖∫ s in (0 : ℝ)..t, M.F.U s (M.J' (one W f))‖ = g t * ‖f‖ := fun f t => by
    simp only [M.hJ']
    rw [← g2, ← M.J'.norm_map]
    exact congrArg _ ((M.J'.toContinuousLinearEquiv : L W →L[ℂ] H).intervalIntegral_comp_comm
      (((shF W).rev.cont _).intervalIntegrable _ _))
  have key : ∀ d C : ℝ, (∀ t, |g t * d| ≤ C) → d = 0 := fun d C h => by
    by_contra hd
    have h1 : Tendsto (fun t => |g t| * |d|) atTop atTop := (tendsto_abs_atTop_atTop.comp hg).atTop_mul_const (abs_pos.2 hd)
    obtain ⟨t, ht⟩ := (h1.eventually_gt_atTop C).exists
    exact absurd (abs_mul (g t) d ▸ h t) (not_le.2 ht)
  refine ⟨fun e he => ?_, fun N hN w => ?_⟩
  · obtain ⟨C, hC⟩ := hb _ he
    exact norm_eq_zero.1 (key _ C fun t => by rw [← e1, abs_norm]; exact hC t)
  · obtain ⟨C, hC⟩ := hb _ (hN w)
    refine (sub_eq_zero.1 (key (‖w‖ - ‖N w‖) C fun t => ?_)).symm
    rw [mul_sub, ← e1, ← e2]
    refine (abs_norm_sub_norm_le _ _).trans ?_
    rw [← intervalIntegral.integral_sub ((M.F.cont _).intervalIntegrable _ _) ((M.F.cont _).intervalIntegrable _ _)]
    simpa only [map_sub] using hC t
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.NIso =====
