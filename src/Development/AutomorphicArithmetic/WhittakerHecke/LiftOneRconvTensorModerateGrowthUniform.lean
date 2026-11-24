module

public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Height
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsMeasure
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicNormDetLeHeightPow
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight
public import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HtCompact
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactConv
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RconvSlice
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.PolyBdAll
public import GroundTheory.AutomorphicForms.DixmierMalliavin
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
import Mathlib.Topology.Sheaves.Init
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting
import GroundTheory.AutomorphicForms.QuotientMeasure
import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactSpec
import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensApply
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HtProj, Development.AutomorphicArithmetic.WhittakerHecke.LiftOneRconvTensorModerateGrowthUniform

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HtProj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HtProj", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Height\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsMeasure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdelicNormDetLeHeightPow\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

private theorem UpperTheory.ConvolutionTheory.Tf.height_centralSection_le (K : Type) [Field K] [NumberField K] (n : ℕ)
    (s : {r : ℝ // 0 < r}) {L : ℝ} (hL : 1 ≤ L) (h1 : (s : ℝ) ≤ L) (h2 : (s : ℝ)⁻¹ ≤ L) :
    AutomorphicForm.height (centralSection K n s) ≤ L ^ (2 * Fintype.card (InfinitePlace K)) := by
  set e : ℝ := ((n * Module.finrank ℚ K : ℝ))⁻¹ with he
  have he0 : 0 ≤ e := by positivity
  have he1 : e ≤ 1 := by
    rw [he, ← Nat.cast_mul]
    exact Nat.cast_inv_le_one _
  have key : ∀ x : ℝ, 0 ≤ x → x ≤ L → x ^ e ≤ L := fun x hx hxL =>
    calc x ^ e ≤ L ^ e := Real.rpow_le_rpow hx hxL he0
      _ ≤ L ^ (1 : ℝ) := Real.rpow_le_rpow_of_exponent_le hL he1
      _ = L := Real.rpow_one L
  refine height_diagUnits_posIdele_le (K := K) (n := n) (ρ := fun _ => (s : ℝ) ^ e)
    (fun _ => Real.rpow_pos_of_pos s.2 e) hL fun _ => ⟨key _ s.2.le h1, ?_⟩
  rw [← Real.inv_rpow s.2.le]
  exact key _ (inv_pos.2 s.2).le h2

theorem UpperTheory.ConvolutionTheory.Tf.htProj :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), ∃ (C : ℝ) (c : ℕ), 1 ≤ C ∧ ∀ g : AdelicGLn.AdelicGL K n,
      AutomorphicForm.height (retractOne g : AdelicGLn.AdelicGL K n) ≤ C * AutomorphicForm.height g ^ c := by
  intro K _ _ n
  obtain ⟨D, N, -, hD⟩ := UpperTheory.adelicNorm_det_le_height_pow K n
  set m := 2 * Fintype.card (InfinitePlace K) with hm
  have hC : 1 ≤ heightConst K n := one_le_heightConst
  have hD1 : (1 : ℝ) ≤ max 1 D := le_max_left _ _
  refine ⟨heightConst K n * max 1 D ^ m, N * m + 1,
    one_le_mul_of_one_le_of_one_le hC (one_le_pow₀ hD1), fun g => ?_⟩
  have hg := one_le_height g
  have hb : ∀ x : AdelicGLn.AdelicGL K n, AutomorphicForm.height x = AutomorphicForm.height g →
      (detModule K n x : ℝ) ≤ max 1 D * AutomorphicForm.height g ^ N := fun x hx => by
    refine (hD x).trans ?_
    rw [hx]
    exact mul_le_mul_of_nonneg_right (le_max_right _ _) (by positivity)
  have h2 : (detModule K n g : ℝ)⁻¹ ≤ max 1 D * AutomorphicForm.height g ^ N := by
    have := hb g⁻¹ (height_inv g)
    rwa [map_inv, Positive.coe_inv] at this
  have hz := UpperTheory.ConvolutionTheory.Tf.height_centralSection_le K n (detModule K n g)
    (one_le_mul_of_one_le_of_one_le hD1 (one_le_pow₀ hg)) (hb g rfl) h2
  rw [coe_retractOne]
  refine (height_mul_le _ _).trans ?_
  rw [height_inv]
  calc heightConst K n * AutomorphicForm.height g *
        AutomorphicForm.height (centralSection K n (detModule K n g))
      ≤ heightConst K n * AutomorphicForm.height g * (max 1 D * AutomorphicForm.height g ^ N) ^ m :=
        mul_le_mul_of_nonneg_left hz (by positivity)
    _ = _ := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HtProj =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.LiftOneRconvTensorModerateGrowthUniform =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.LiftOneRconvTensorModerateGrowthUniform", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HtCompact\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HtProj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactConv\nimport Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactSpec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RconvSlice\nimport Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.PolyBdAll\npublic import GroundTheory.AutomorphicForms.DixmierMalliavin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C

private theorem dm_induction {K : Type} [Field K] [NumberField K] {n : ℕ}
    (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (P : TI K n → Prop) (h0 : P 0)
    (hc : ∀ β₁ β₂ : TI K n, SmoothT β₁ → P (conv ν β₁ β₂))
    (ha : ∀ β β' : TI K n, SmoothT β → SmoothT β' → P β → P β' → P (β + β'))
    (β : TI K n) (hβ : SmoothT β) : P β := by
  obtain ⟨N, φ, ψ, h, e⟩ := dixmierMalliavin (isExpLieAlgebra K n) ν (fun g => β g) hβ β.hasCompactSupport
  let _ := (isExpLieAlgebra K n).chartedSpace
  let a : Fin N → TI K n := fun i => ⟨⟨φ i, (h i).1.continuous⟩, (h i).2.1⟩
  let b : Fin N → TI K n := fun i => ⟨⟨ψ i, (h i).2.2.1.continuous⟩, (h i).2.2.2⟩
  have has : ∀ i, SmoothT (a i) := fun i => (h i).1
  have h0s : SmoothT (0 : TI K n) :=
    (isExpLieAlgebra K n).mem_smoothFuns.1 (Submodule.zero_mem _)
  have key : ∀ s : Finset (Fin N), SmoothT (∑ i ∈ s, conv ν (a i) (b i)) ∧ P (∑ i ∈ s, conv ν (a i) (b i)) ∧
      ∀ x, (∑ i ∈ s, conv ν (a i) (b i)) x = ∑ i ∈ s, groupConv ν (φ i) (ψ i) x := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨by simpa using h0s, by simpa using h0, fun x => by simp⟩
    | insert i s hi ih =>
      rw [Finset.sum_insert hi]
      have hs := (UpperTheory.ConvolutionTheory.Tf.lactConv K n ν (a i) (b i) (has i)).1
      obtain ⟨_, -, -, -, -, -, h6, -⟩ := UpperTheory.ConvolutionTheory.Tf.lactSpec K n _ hs
      refine ⟨(h6 _ ih.1).1, ha _ _ hs ih.1 (hc _ _ (has i)) ih.2.1, fun x => ?_⟩
      rw [Finset.sum_insert hi, CompactlySupportedContinuousMap.add_apply, ih.2.2, conv_apply]
      rfl
  have eβ : β = ∑ i, conv ν (a i) (b i) := by
    ext x
    rw [(key Finset.univ).2.2 x, ← Finset.sum_apply, ← e]
  rw [eβ]
  exact (key Finset.univ).2.1

private theorem lift_add {K : Type} [Field K] [NumberField K] {n : ℕ} (hn : 0 < n)
    (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (β β' : TI K n) (e : TF K n) (φ : LL μ) :
    liftOne (rconv (rationalGLOne (K := K) (n := n)) μ (tens (β + β') e) φ) =
      liftOne (rconv (rationalGLOne (K := K) (n := n)) μ (tens β e) φ) + liftOne (rconv (rationalGLOne (K := K) (n := n)) μ (tens β' e) φ) := by
  funext g
  rw [(UpperTheory.ConvolutionTheory.Tf.tensApply K n hn β e).2.2.1 β']
  simp only [liftOne, Pi.add_apply, rconv]
  rw [← integral_add (integrable_rconv _ μ _ φ _) (integrable_rconv _ μ _ φ _)]
  simp only [CompactlySupportedContinuousMap.add_apply, add_mul]

private theorem lift_zero {K : Type} [Field K] [NumberField K] {n : ℕ} (hn : 0 < n)
    (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (e : TF K n) (φ : LL μ) :
    liftOne (rconv (rationalGLOne (K := K) (n := n)) μ (tens (0 : TI K n) e) φ) = 0 := by
  have := lift_add hn μ 0 0 e φ
  rw [add_zero] at this
  exact left_eq_add.1 this

theorem UpperTheory.liftOne_rconv_tensor_moderateGrowth_uniform :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n → ∀ (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure], Compat μ ν m →
          ∀ (β : TI K n) (e : TF K n), SmoothT β → ∃ N : ℕ, ∀ u : UC K n, ∃ B : ℝ, ∀ (φ : LL μ) (g : AdelicGLn.AdelicGL K n),
            ‖liftOne (rconv (rationalGLOne (K := K) (n := n)) μ (tens (lact u β) e) φ) g‖ ≤ B * ‖φ‖ * AutomorphicForm.height g ^ N := by
  intro K _ _ n hn μ _ ν _ m _ hC β e hβ
  refine dm_induction ν (fun γ => ∃ N : ℕ, ∀ u : UC K n, ∃ B : ℝ, ∀ (φ : LL μ) (g : AdelicGLn.AdelicGL K n),
    ‖liftOne (rconv (rationalGLOne (K := K) (n := n)) μ (tens (lact u γ) e) φ) g‖ ≤ B * ‖φ‖ * AutomorphicForm.height g ^ N) ?_ ?_ ?_ β hβ
  · refine ⟨0, fun u => ⟨0, fun φ g => ?_⟩⟩
    have h0s : SmoothT (0 : TI K n) :=
      (isExpLieAlgebra K n).mem_smoothFuns.1 (Submodule.zero_mem _)
    obtain ⟨_, -, -, -, -, -, h6, -⟩ := UpperTheory.ConvolutionTheory.Tf.lactSpec K n _ h0s
    have h := (h6 0 h0s).2 u
    rw [add_zero] at h
    rw [left_eq_add.1 h, lift_zero hn]
    simp
  · intro β₁ β₂ h₁
    obtain ⟨C, N, hCN⟩ := UpperTheory.ConvolutionTheory.C.polyBdAll K n μ (tens β₂ e)
    obtain ⟨D, c, hD, hDc⟩ := UpperTheory.ConvolutionTheory.Tf.htProj K n
    refine ⟨c * N, fun u => ?_⟩
    obtain ⟨_, -, hs, -⟩ := UpperTheory.ConvolutionTheory.Tf.lactSpec K n _ h₁
    obtain ⟨Y, hY, hYb, -⟩ := UpperTheory.ConvolutionTheory.Tf.htCompact K n
      ((fun a => (archP K n a : AdelicGLn.AdelicGL K n)) '' tsupport (lact u β₁))
      ((lact u β₁).hasCompactSupport.isCompact.image (continuous_subtype_val.comp continuous_archP))
    refine ⟨(∫ a, ‖lact u β₁ a‖ ∂ν) * (|C| * (heightConst K n * D * Y) ^ N), fun φ g => ?_⟩
    rw [(UpperTheory.ConvolutionTheory.Tf.lactConv K n ν β₁ β₂ h₁).2.1 u, liftOne,
      (UpperTheory.ConvolutionTheory.Tf.rconvSlice K n hn μ ν m hC (lact u β₁) β₂ e φ (hs u).1).1]
    have hint : Integrable (fun a => ‖lact u β₁ a‖) ν :=
      ((lact u β₁).continuous.integrable_of_hasCompactSupport (lact u β₁).hasCompactSupport).norm
    have hc1 : (1 : ℝ) ≤ heightConst K n := one_le_heightConst
    have hg := one_le_height g
    refine (norm_integral_le_of_norm_le (hint.mul_const
      (|C| * (heightConst K n * D * Y) ^ N * ‖φ‖ * AutomorphicForm.height g ^ (c * N)))
      (Filter.Eventually.of_forall fun a => ?_)).trans (by rw [integral_mul_const]; exact le_of_eq (by ring))
    rw [norm_mul]
    by_cases ha : lact u β₁ a = 0
    · simp [ha]
    refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
    set x : normOneGL (K := K) (n := n) := retractOne g * archP K n a with hx
    have hq0 : 0 ≤ PositivityTheory.Rg.Tf.Core.qht x := le_ciInf fun γ => (height_pos _).le
    have hq1 : PositivityTheory.Rg.Tf.Core.qht x ≤ AutomorphicForm.height (x : AdelicGLn.AdelicGL K n) := by
      refine (ciInf_le ⟨0, ?_⟩ 1).trans (le_of_eq (by simp))
      rintro _ ⟨γ, rfl⟩
      exact (height_pos _).le
    have hq2 : AutomorphicForm.height (x : AdelicGLn.AdelicGL K n) ≤
        heightConst K n * D * Y * AutomorphicForm.height g ^ c := by
      have h1 := height_mul_le (retractOne g : AdelicGLn.AdelicGL K n) (archP K n a : AdelicGLn.AdelicGL K n)
      have h2 := hYb _ ⟨a, subset_tsupport _ ha, rfl⟩
      refine h1.trans ((mul_le_mul (mul_le_mul_of_nonneg_left (hDc g) (by linarith)) h2 (height_pos _).le
        (by positivity)).trans (le_of_eq (by ring)))
    have h3 := pow_le_pow_left₀ hq0 (hq1.trans hq2) N
    rw [mul_pow, ← pow_mul] at h3
    refine (hCN φ x).trans ?_
    calc _ ≤ |C| * PositivityTheory.Rg.Tf.Core.qht x ^ N * ‖φ‖ := by
          first
            | exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_abs_self C) (pow_nonneg hq0 N)) (norm_nonneg _)
      _ ≤ |C| * ((heightConst K n * D * Y) ^ N * AutomorphicForm.height g ^ (c * N)) * ‖φ‖ := by gcongr
      _ = _ := by ring
  · rintro γ γ' hγ hγ' ⟨N, hN⟩ ⟨N', hN'⟩
    refine ⟨max N N', fun u => ?_⟩
    obtain ⟨B, hB⟩ := hN u
    obtain ⟨B', hB'⟩ := hN' u
    refine ⟨|B| + |B'|, fun φ g => ?_⟩
    obtain ⟨_, -, -, -, -, -, h6, -⟩ := UpperTheory.ConvolutionTheory.Tf.lactSpec K n _ hγ
    rw [(h6 γ' hγ').2 u, lift_add hn, Pi.add_apply]
    have hg := one_le_height g
    have k : ∀ (b : ℝ) (M : ℕ), M ≤ max N N' → b * ‖φ‖ * AutomorphicForm.height g ^ M ≤
        |b| * ‖φ‖ * AutomorphicForm.height g ^ max N N' := fun b M hM =>
      mul_le_mul (mul_le_mul_of_nonneg_right (le_abs_self b) (norm_nonneg _)) (pow_le_pow_right₀ hg hM)
        (by positivity) (by positivity)
    refine (norm_add_le _ _).trans ((add_le_add ((hB φ g).trans (k B N (le_max_left _ _)))
      ((hB' φ g).trans (k B' N' (le_max_right _ _)))).trans (le_of_eq (by ring)))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.LiftOneRconvTensorModerateGrowthUniform =====
