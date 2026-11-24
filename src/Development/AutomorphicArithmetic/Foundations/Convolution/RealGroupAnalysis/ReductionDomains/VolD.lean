module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorHomeo
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.RowCosets
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.UnfL
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsRest
import GroundTheory.AutomorphicForms.ReductionDirichlet
import GroundTheory.AutomorphicForms.ReductionIdele
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IdeleCover, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.AbLeOne, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IdeleSum, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IsClosedRangeNU, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.VolD

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IdeleCover =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IdeleCover", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport GroundTheory.AutomorphicForms.ReductionDirichlet\nimport GroundTheory.AutomorphicForms.ReductionIdele\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.M.ideleCover :
    ∀ (F : Type) [Field F] [NumberField F] (c : ℝ), 0 < c → ∃ (C : Set (IdeleGroup F)) (ρ : IdeleGroup F), IsCompact C ∧ 1 < ab ρ ∧ ∀ a : IdeleGroup F, c ≤ ab a → ∃ (t : Fˣ) (n : ℕ), ∃ x ∈ C, IdeleGroup.diagonal F t * a = ρ ^ n * x := by
  intro F _ _ c hc
  set ρ : IdeleGroup F := Reduction.posIdele (K := F) 2 two_pos with hρ
  have hr : ab ρ = 2 ^ Module.finrank ℚ F := Reduction.ideleModule_posIdele (K := F) 2 two_pos
  have h1 : 1 < ab ρ := by
    rw [hr]
    exact one_lt_pow₀ one_lt_two Module.finrank_pos.ne'
  have hr0 : 0 < ab ρ := one_pos.trans h1
  obtain ⟨S, hS, hSm⟩ := Reduction.exists_isCompact_mul_mem_of_ideleModule_mem_Icc (K := F) hc (c * ab ρ)
  refine ⟨S, ρ, hS, h1, fun a ha => ?_⟩
  have hx : 1 ≤ ab a / c := (one_le_div hc).2 ha
  obtain ⟨n, hn1, hn2⟩ := exists_nat_pow_near hx h1
  have hp : 0 < ab ρ ^ n := pow_pos hr0 n
  have hm : (IdeleGroup.ideleModule F ((ρ ^ n)⁻¹ * a) : ℝ) = ab a / ab ρ ^ n := by
    have : (IdeleGroup.ideleModule F ((ρ ^ n)⁻¹ * a) : ℝ)
        = ((IdeleGroup.ideleModule F ρ : ℝ) ^ n)⁻¹ * (IdeleGroup.ideleModule F a : ℝ) := by
      simp [map_mul, map_inv, map_pow]
    rw [this, div_eq_inv_mul]
    rfl
  obtain ⟨t, ht⟩ := hSm ((ρ ^ n)⁻¹ * a)
    (by
      rw [hm, le_div_iff₀ hp]
      have := (le_div_iff₀ hc).1 hn1
      linarith)
    (by
      rw [hm, div_le_iff₀ hp]
      have h2 := (div_lt_iff₀ hc).1 hn2
      rw [pow_succ] at h2
      nlinarith)
  refine ⟨t, n, _, ht, ?_⟩
  rw [mul_left_comm, mul_inv_cancel_left]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IdeleCover =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.AbLeOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.AbLeOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorHomeo\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

private theorem UpperTheory.ConvolutionTheory.R2.M.pow_form {F : Type} [Field F] [NumberField F] (b : A F) (a : (A F)ˣ) (n : ℕ) :
    ∃ c : A F, (nU b * mD a) ^ n = nU c * mD (a ^ n) := by
  induction n with
  | zero => exact ⟨0, by simp [M.nU_zero, M.mD_one]⟩
  | succ n ih =>
    obtain ⟨c, hc⟩ := ih
    refine ⟨c + ((a ^ n : (A F)ˣ) : A F) ^ 2 * b, ?_⟩
    rw [pow_succ (nU b * mD a), hc, pow_succ a, M.mD_mul, M.nU_add]
    simp only [mul_assoc]
    rw [← mul_assoc (mD (a ^ n)) (nU b), M.mD_mul_nU]
    simp only [mul_assoc]

private theorem UpperTheory.ConvolutionTheory.R2.M.inv_form {F : Type} [Field F] [NumberField F] (b : A F) (a : (A F)ˣ) :
    ∃ c : A F, (nU b * mD a)⁻¹ = nU c * mD a⁻¹ := by
  refine ⟨((a⁻¹ : (A F)ˣ) : A F) ^ 2 * (-b), ?_⟩
  rw [_root_.mul_inv_rev, ← M.mD_inv, ← M.nU_neg, M.mD_mul_nU]

private theorem UpperTheory.ConvolutionTheory.R2.M.ab_pow {F : Type} [Field F] [NumberField F] (a : (A F)ˣ) (n : ℕ) :
    ab (a ^ n) = ab a ^ n := by
  induction n with
  | zero => simp [M.ab_one]
  | succ n ih => rw [pow_succ, pow_succ, M.ab_mul, ih]

private theorem UpperTheory.ConvolutionTheory.R2.M.ab_le_one {F : Type} [Field F] [NumberField F] (U : Set (IdeleGroup F)) (hU : IsCompact U)
    (a : (A F)ˣ) (h : ∀ n : ℕ, a ^ n ∈ U) : ab a ≤ 1 := by
  obtain ⟨C, hC⟩ := (hU.image (M.continuous_ab (F := F))).bddAbove
  by_contra hlt
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt C (not_le.mp hlt)
  have := hC (Set.mem_image_of_mem _ (h n))
  rw [M.ab_pow] at this
  exact absurd hn (not_lt.mpr this)

theorem UpperTheory.ConvolutionTheory.R2.M.borK :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], ∃ U : Set (IdeleGroup F), IsCompact U ∧ ∀ (b : A F) (a : (A F)ˣ), nU b * mD a ∈ KK F → a ∈ U ∧ ab a = 1 := by
  intro F _ _ _
  obtain ⟨hK, hKc⟩ := M.kkCpt F
  obtain ⟨hB, e, he⟩ := M.borHomeo F
  have hemb : IsClosedEmbedding (Subtype.val : M.Bor F → G1 F) := hB.isClosedEmbedding_subtypeVal
  have hK' : IsCompact ((Subtype.val : M.Bor F → G1 F) ⁻¹' KK F) := hemb.isCompact_preimage hKc
  let U : Set (IdeleGroup F) := Prod.fst '' (e.symm '' ((Subtype.val : M.Bor F → G1 F) ⁻¹' KK F))
  have hU : IsCompact U := (hK'.image e.symm.continuous).image continuous_fst
  have mem : ∀ (b : A F) (a : (A F)ˣ), nU b * mD a ∈ KK F → a ∈ U := by
    intro b a h
    refine ⟨(a, b), ⟨e (a, b), ?_, e.symm_apply_apply _⟩, rfl⟩
    change ((e (a, b) : M.Bor F) : G1 F) ∈ KK F
    rw [he]; exact h
  have le : ∀ (b : A F) (a : (A F)ˣ), nU b * mD a ∈ KK F → ab a ≤ 1 := by
    intro b a h
    refine M.ab_le_one U hU a fun n => ?_
    obtain ⟨c, hc⟩ := M.pow_form b a n
    refine mem c _ ?_
    rw [← hc, hK]
    rw [hK] at h
    exact (M.Ks F).pow_mem h n
  refine ⟨U, hU, fun b a h => ⟨mem b a h, le_antisymm (le b a h) ?_⟩⟩
  obtain ⟨c, hc⟩ := M.inv_form b a
  have h2 : nU c * mD a⁻¹ ∈ KK F := by
    rw [← hc, hK]
    rw [hK] at h
    exact (M.Ks F).inv_mem h
  have h3 := le c _ h2
  rw [M.ab_inv] at h3
  exact (inv_le_one₀ (M.ab_pos a)).mp h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.AbLeOne =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IdeleSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IdeleSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

private theorem ab_pow' {F : Type} [Field F] [NumberField F] (ρ : IdeleGroup F) (n : ℕ) :
    ab (ρ ^ n) = ab ρ ^ n := by
  induction n with
  | zero => simpa using M.ab_one (F := F)
  | succ n ih => rw [pow_succ, pow_succ, ← ih]; exact M.ab_mul _ _

theorem UpperTheory.ConvolutionTheory.R2.M.ideleSum :
    ∀ (F : Type) [Field F] [NumberField F] (C : Set (IdeleGroup F)) (ρ : IdeleGroup F), IsCompact C → 1 < ab ρ → ∫⁻ a in ⋃ n : ℕ, (ρ ^ n * ·) '' C, M.wt a ∂(ideleMeasure F) < ⊤ := by
  intro F _ _ C ρ hC hρ
  have hcont : Continuous fun a : IdeleGroup F => (ab a)⁻¹ ^ 2 :=
    (M.continuous_ab.inv₀ fun a => (M.ab_pos a).ne').pow 2
  obtain ⟨B, hB⟩ := hC.bddAbove_image hcont.continuousOn
  have hBC : ∀ c ∈ C, (ab c)⁻¹ ^ 2 ≤ B := fun c hc => hB ⟨c, hc, rfl⟩
  set q : ℝ := (ab ρ)⁻¹ ^ 2 with hq
  have hρ0 : 0 < ab ρ := by linarith
  have hq0 : 0 ≤ q := by positivity
  have hq1 : q < 1 := by
    have : (ab ρ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ hρ
    have h0 : 0 ≤ (ab ρ)⁻¹ := by positivity
    rw [hq]; nlinarith
  have hterm : ∀ n : ℕ, ∫⁻ a in (ρ ^ n * ·) '' C, M.wt a ∂(ideleMeasure F) ≤
      ENNReal.ofReal q ^ n * (ENNReal.ofReal B * ideleMeasure F C) := by
    intro n
    have hS : MeasurableSet ((ρ ^ n * ·) '' C) :=
      (hC.image (continuous_const_mul _)).measurableSet
    have hμ : ideleMeasure F ((ρ ^ n * ·) '' C) = ideleMeasure F C := by
      rw [Set.image_mul_left]; exact measure_preimage_mul _ _ _
    calc ∫⁻ a in (ρ ^ n * ·) '' C, M.wt a ∂(ideleMeasure F)
        ≤ ∫⁻ _ in (ρ ^ n * ·) '' C, ENNReal.ofReal q ^ n * ENNReal.ofReal B ∂(ideleMeasure F) := by
          refine setLIntegral_mono' hS ?_
          rintro _ ⟨c, hc, rfl⟩
          rw [← ENNReal.ofReal_pow hq0, ← ENNReal.ofReal_mul (by positivity)]
          refine ENNReal.ofReal_le_ofReal ?_
          have e : (ab (ρ ^ n * c))⁻¹ ^ 2 = q ^ n * (ab c)⁻¹ ^ 2 := by
            rw [M.ab_mul, ab_pow', hq, mul_inv, mul_pow, inv_pow, inv_pow, inv_pow, inv_pow, ← pow_mul, ← pow_mul, mul_comm n 2]
          rw [e]
          exact mul_le_mul_of_nonneg_left (hBC c hc) (by positivity)
      _ = ENNReal.ofReal q ^ n * (ENNReal.ofReal B * ideleMeasure F C) := by
          rw [setLIntegral_const, hμ, mul_assoc]
  have hr : ENNReal.ofReal q < 1 := by
    rw [← ENNReal.ofReal_one]; exact (ENNReal.ofReal_lt_ofReal_iff one_pos).2 hq1
  have hfin : ENNReal.ofReal B * ideleMeasure F C < ⊤ :=
    ENNReal.mul_lt_top ENNReal.ofReal_lt_top hC.measure_lt_top
  calc ∫⁻ a in ⋃ n : ℕ, (ρ ^ n * ·) '' C, M.wt a ∂(ideleMeasure F)
      ≤ ∑' n : ℕ, ∫⁻ a in (ρ ^ n * ·) '' C, M.wt a ∂(ideleMeasure F) := lintegral_iUnion_le _ _
    _ ≤ ∑' n : ℕ, ENNReal.ofReal q ^ n * (ENNReal.ofReal B * ideleMeasure F C) := ENNReal.tsum_le_tsum hterm
    _ = (1 - ENNReal.ofReal q)⁻¹ * (ENNReal.ofReal B * ideleMeasure F C) := by
        rw [ENNReal.tsum_mul_right, ENNReal.tsum_geometric]
    _ < ⊤ := ENNReal.mul_lt_top
        (ENNReal.inv_lt_top.2 (tsub_pos_iff_lt.2 hr)) hfin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IdeleSum =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IsClosedRangeNU =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IsClosedRangeNU", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.AbLeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IdeleSum\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

private theorem isClosed_range_nU {F : Type} [Field F] [NumberField F] :
    IsClosed (Set.range (nU : A F → G1 F)) := by
  have e : Set.range (nU : A F → G1 F) = {g : G1 F | g 0 0 = 1} ∩ ({g : G1 F | g 1 0 = 0} ∩ {g : G1 F | g 1 1 = 1}) := by
    ext g
    constructor
    · rintro ⟨b, rfl⟩
      refine ⟨?_, ?_, ?_⟩
      · show (!![1, b; 0, 1] : Matrix (Fin 2) (Fin 2) (A F)) 0 0 = 1
        simp
      · show (!![1, b; 0, 1] : Matrix (Fin 2) (Fin 2) (A F)) 1 0 = 0
        simp
      · show (!![1, b; 0, 1] : Matrix (Fin 2) (Fin 2) (A F)) 1 1 = 1
        simp
    · rintro ⟨h0, h1, h2⟩
      refine ⟨g 0 1, Subtype.ext ?_⟩
      simp only [Set.mem_setOf_eq] at h0 h1 h2
      ext i j
      fin_cases i <;> fin_cases j <;> simp [nU, h0, h1, h2]
  rw [e]
  exact (isClosed_eq (M.continuous_entry 0 0) continuous_const).inter
    ((isClosed_eq (M.continuous_entry 1 0) continuous_const).inter
      (isClosed_eq (M.continuous_entry 1 1) continuous_const))

private theorem quot_mem {F : Type} [Field F] [NumberField F] [IsTotallyReal F]
    {U : Set (IdeleGroup F)} (hbor : ∀ (b : A F) (a : (A F)ˣ), nU b * mD a ∈ KK F → a ∈ U ∧ ab a = 1)
    {a a' : (A F)ˣ} {b : A F} {k k' : G1 F} (hk : k ∈ KK F) (hk' : k' ∈ KK F)
    (h : mD a * k = nU b * mD a' * k') : a'⁻¹ * a ∈ U := by
  obtain ⟨hKs, -⟩ := M.kkCpt F
  have hm : k' * k⁻¹ ∈ KK F := by
    rw [hKs] at hk hk' ⊢
    exact (M.Ks F).mul_mem hk' ((M.Ks F).inv_mem hk)
  have e : k' * k⁻¹ = nU (((a'⁻¹ : (A F)ˣ) : A F) ^ 2 * (-b)) * mD (a'⁻¹ * a) := by
    rw [M.mD_mul, ← mul_assoc, ← M.mD_mul_nU, M.nU_neg, M.mD_inv]
    have : k' = (mD a')⁻¹ * (nU b)⁻¹ * (mD a * k) := by rw [h]; group
    rw [this]; group
  rw [e] at hm
  exact (hbor _ _ hm).1

theorem UpperTheory.ConvolutionTheory.R2.M.siegJ :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (M₀ : Meas F) (C : Set (IdeleGroup F)) (ρ : IdeleGroup F), IsCompact C → 1 < ab ρ → MeasurableSet {g : G1 F | ∃ (b : A F) (n : ℕ), ∃ x ∈ C, ∃ k ∈ KK F, g = nU b * mD (ρ ^ n * x) * k} ∧ M.J0 M₀ (Set.indicator {g : G1 F | ∃ (b : A F) (n : ℕ), ∃ x ∈ C, ∃ k ∈ KK F, g = nU b * mD (ρ ^ n * x) * k} 1) < ⊤ := by
  intro F _ _ _ M₀ C ρ hC hρ
  obtain ⟨-, hKc⟩ := M.kkCpt F
  obtain ⟨U, hU, hbor⟩ := M.borK F
  constructor
  · have e : {g : G1 F | ∃ (b : A F) (n : ℕ), ∃ x ∈ C, ∃ k ∈ KK F, g = nU b * mD (ρ ^ n * x) * k} =
        ⋃ n : ℕ, Set.range (nU : A F → G1 F) * ((mD '' ((ρ ^ n * ·) '' C)) * KK F) := by
      ext g
      simp only [Set.mem_setOf_eq, Set.mem_iUnion, Set.mem_mul, Set.mem_image, Set.mem_range]
      constructor
      · rintro ⟨b, n, x, hx, k, hk, rfl⟩
        exact ⟨n, _, ⟨b, rfl⟩, _, ⟨_, ⟨_, ⟨x, hx, rfl⟩, rfl⟩, k, hk, rfl⟩, (mul_assoc _ _ _).symm⟩
      · rintro ⟨n, _, ⟨b, rfl⟩, _, ⟨_, ⟨_, ⟨x, hx, rfl⟩, rfl⟩, k, hk, rfl⟩, rfl⟩
        exact ⟨b, n, x, hx, k, hk, (mul_assoc _ _ _).symm⟩
    rw [e]
    refine MeasurableSet.iUnion fun n => ?_
    have hc : IsCompact ((mD '' ((ρ ^ n * ·) '' C)) * KK F) :=
      ((hC.image (continuous_const_mul _)).image M.continuous_mD).mul hKc
    exact (isClosed_range_nU.mul_right_of_isCompact hc).measurableSet
  · set S : Set (G1 F) := {g : G1 F | ∃ (b : A F) (n : ℕ), ∃ x ∈ C, ∃ k ∈ KK F, g = nU b * mD (ρ ^ n * x) * k} with hS
    set W : Set (IdeleGroup F) := ⋃ n : ℕ, (ρ ^ n * ·) '' (C * U) with hW
    have hCU : IsCompact (C * U) := hC.mul hU
    have hWm : MeasurableSet W := MeasurableSet.iUnion fun n =>
      (hCU.image (continuous_const_mul _)).measurableSet
    haveI := M₀.prob
    have hae : ∀ᵐ p ∂M₀.ν, p.2 ∈ KK F := by
      have h0 : ∀ᵐ k ∂M₀.κ, k ∈ KK F := M₀.supp
      exact Measure.quasiMeasurePreserving_snd.ae h0
    have hle : M.J0 M₀ (S.indicator 1) ≤ ∫⁻ p, W.indicator M.wt p.1 ∂M₀.ν := by
      refine lintegral_mono_ae ?_
      filter_upwards [hae] with p hp
      by_cases hmem : mD p.1 * p.2 ∈ S
      · obtain ⟨b, n, x, hx, k, hk, h⟩ := id hmem
        have hq := quot_mem hbor hp hk h
        have hpW : p.1 ∈ W := by
          refine Set.mem_iUnion.2 ⟨n, x * ((ρ ^ n * x)⁻¹ * p.1), ⟨x, hx, _, hq, rfl⟩, ?_⟩
          show ρ ^ n * (x * ((ρ ^ n * x)⁻¹ * p.1)) = p.1
          group
        rw [Set.indicator_of_mem hmem, Set.indicator_of_mem hpW]
        simp
      · rw [Set.indicator_of_notMem hmem]
        simp
    have heq : ∫⁻ p, W.indicator M.wt p.1 ∂M₀.ν = ∫⁻ a in W, M.wt a ∂(ideleMeasure F) := by
      rw [← lintegral_indicator hWm, Meas.ν,
        lintegral_prod (fun p : IdeleGroup F × G1 F => W.indicator M.wt p.1)
          ((M.measurable_wt.indicator hWm).comp measurable_fst).aemeasurable]
      simp
    exact hle.trans_lt (heq ▸ M.ideleSum F (C * U) ρ hCU hρ)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IsClosedRangeNU =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.VolD =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.VolD", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IdeleCover\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.IsClosedRangeNU\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.RowCosets\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.UnfL\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsRest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.M.volD :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (M₀ : Meas F), M₀.μ M₀.D < ⊤ := by
  intro F _ _ _ M₀
  obtain ⟨c, hc, hred⟩ := UpperTheory.ConvolutionTheory.R2.red F
  obtain ⟨C, ρ, hC, hρ, hcov⟩ := M.ideleCover F c hc
  obtain ⟨hSm, hfin⟩ := M.siegJ F M₀ C ρ hC hρ
  obtain ⟨⟨σ, hσ⟩, hcos⟩ := M.rowCosets F
  set S : Set (G1 F) := {g : G1 F | ∃ (b : A F) (n : ℕ), ∃ x ∈ C, ∃ k ∈ KK F, g = nU b * mD (ρ ^ n * x) * k} with hS
  set u : G1 F → ℝ≥0∞ := Set.indicator S 1 with hu
  have hum : Measurable u := measurable_one.indicator hSm
  have hSinv : ∀ (b : A F) g, nU b * g ∈ S ↔ g ∈ S := by
    have key : ∀ (b : A F) g, g ∈ S → nU b * g ∈ S := by
      rintro b g ⟨b', n, x, hx, k, hk, rfl⟩
      exact ⟨b + b', n, x, hx, k, hk, by rw [M.nU_add]; simp only [mul_assoc]⟩
    refine fun b g => ⟨fun h => ?_, key b g⟩
    have := key (-b) _ h
    rwa [M.nU_neg, inv_mul_cancel_left] at this
  have huinv : ∀ (b : A F) g, u (nU b * g) = u g := by
    intro b g
    by_cases h : g ∈ S
    · rw [hu, Set.indicator_of_mem h, Set.indicator_of_mem ((hSinv b g).2 h)]; rfl
    · rw [hu, Set.indicator_of_notMem h, Set.indicator_of_notMem (fun h' => h ((hSinv b g).1 h'))]
  have hcover : ∀ g : G1 F, 1 ≤ ∑' r, u (ratS F (σ r) * g) := by
    intro g
    obtain ⟨γ, b, a, k, hk, heq, hle⟩ := hred g
    obtain ⟨t, n, x, hx, hta⟩ := hcov a hle
    have hmem : mD (IdeleGroup.diagonal F t) * ratS F γ ∈ Gam F :=
      (Gam F).mul_mem (M.mD_diag_mem t) ⟨γ, rfl⟩
    obtain ⟨⟨r, ξ⟩, hp, -⟩ := hcos σ hσ ⟨_, hmem⟩
    have hp' : mD (IdeleGroup.diagonal F t) * ratS F γ = nU (rt ξ) * ratS F (σ r) := hp
    have hin : nU (rt ξ) * (ratS F (σ r) * g) ∈ S := by
      refine ⟨((IdeleGroup.diagonal F t : (A F)ˣ) : A F) ^ 2 * b, n, x, hx, k, hk, ?_⟩
      rw [← mul_assoc, ← hp', mul_assoc, heq, ← hta, M.mD_mul, ← mul_assoc, ← mul_assoc, M.mD_mul_nU]
      simp only [mul_assoc]
    have hone : u (ratS F (σ r) * g) = 1 := by
      rw [← huinv (rt ξ), hu, Set.indicator_of_mem hin]; rfl
    calc (1 : ℝ≥0∞) = u (ratS F (σ r) * g) := hone.symm
      _ ≤ ∑' r, u (ratS F (σ r) * g) := le_tsum (fun r => u (ratS F (σ r) * g)) r
  have hfs : ∀ g, ∫⁻ b in fundamentalSet F, u (nU b * g) ∂(adeleMeasure F) = u g := by
    intro g
    simp only [huinv]
    rw [lintegral_const, Measure.restrict_apply_univ, adeleMeasure_fundamentalSet, mul_one]
  calc M₀.μ M₀.D = ∫⁻ _ in M₀.D, 1 ∂M₀.μ := by simp
    _ ≤ ∫⁻ g in M₀.D, ∑' r, u (ratS F (σ r) * g) ∂M₀.μ := lintegral_mono fun g => hcover g
    _ = M.J0 M₀ u := by
      rw [M.unfL F M₀ σ u hσ hum (fun ξ g => huinv _ g)]
      simp only [hfs]
    _ < ⊤ := hfin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.VolD =====
