module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.RowCosets
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.WtEx
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Dynamics.Ergodic.Action.Regular
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
import GroundTheory.AutomorphicForms.ReductionMeasure

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CosetSum, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.OneVar, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.UnfL

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CosetSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CosetSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.RowCosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.M.cosetSum :
    ∀ (F : Type) [Field F] [NumberField F] (M₀ : Meas F) (σ) (β u : G1 F → ℝ≥0∞), M.RowSec (F := F) σ → M.NWt β → Measurable u → (∀ (ξ : F) g, u (nU (rt ξ) * g) = u g) → ∫⁻ g, u g * β g ∂M₀.μ = ∫⁻ g in M₀.D, ∑' r, u (ratS F (σ r) * g) ∂M₀.μ := by
  intro F _ _ M₀ σ β u hσ hβ hu hinv
  have hc := (UpperTheory.ConvolutionTheory.R2.M.rowCosets F).2 σ hσ
  haveI := M₀.haar
  let e : ({r : Fin 2 → F // r ≠ 0} × F) → Gam F := fun p =>
    ⟨nU (rt p.2) * ratS F (σ p.1), (Gam F).mul_mem (M.nU_rt_mem _) ⟨_, rfl⟩⟩
  have he : Function.Bijective e := by
    constructor
    · intro p q h
      obtain ⟨p0, _, hp⟩ := hc (e p)
      exact (hp p rfl).trans (hp q (congrArg Subtype.val h)).symm
    · intro γ
      obtain ⟨p, hp, _⟩ := hc γ
      exact ⟨p, Subtype.ext hp.symm⟩
  have key : ∀ g : G1 F, ∑' γ : Gam F, u (γ • g) * β (γ • g) = ∑' r, u (ratS F (σ r) * g) := by
    intro g
    rw [← (Equiv.ofBijective e he).tsum_eq, ENNReal.tsum_prod']
    refine tsum_congr fun r => ?_
    have h1 : ∀ ξ : F, u ((Equiv.ofBijective e he (r, ξ)) • g) * β ((Equiv.ofBijective e he (r, ξ)) • g)
        = u (ratS F (σ r) * g) * β (nU (rt ξ) * (ratS F (σ r) * g)) := by
      intro ξ
      have h2 : (Equiv.ofBijective e he (r, ξ)) • g = nU (rt ξ) * (ratS F (σ r) * g) := by
        change (nU (rt ξ) * ratS F (σ r)) * g = _
        rw [mul_assoc]
      rw [h2, hinv]
    simp_rw [h1]
    rw [ENNReal.tsum_mul_left, hβ.2, mul_one]
  have hmeas : ∀ γ : Gam F, Measurable fun g : G1 F => u (γ • g) * β (γ • g) := fun γ =>
    (hu.mul hβ.1).comp (measurable_const_smul γ)
  rw [M₀.fund.lintegral_eq_tsum'', ← lintegral_tsum fun γ => (hmeas γ).aemeasurable]
  exact lintegral_congr key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CosetSum =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.OneVar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.OneVar", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

private theorem oneVar {F : Type} [Field F] [NumberField F] (f w : A F → ℝ≥0∞) (hf : Measurable f) (hw : Measurable w)
    (hinv : ∀ (ξ : F) b, f (rt ξ + b) = f b) (hsum : ∀ b, ∑' ξ : F, w (rt ξ + b) = 1) :
    ∫⁻ b, f b * w b ∂(adeleMeasure F) = ∫⁻ b in fundamentalSet F, f b ∂(adeleMeasure F) := by
  have hD := isAddFundamentalDomain_fundamentalSet F
  let φ : F → AdeleRing.principalSubgroup (𝓞 F) F := fun ξ => ⟨rt ξ, ξ, rfl⟩
  have hφ : Function.Bijective φ := by
    constructor
    · intro x y h
      exact AdeleRing.algebraMap_injective (𝓞 F) F (congrArg Subtype.val h)
    · rintro ⟨_, ξ, rfl⟩
      exact ⟨ξ, rfl⟩
  haveI : Countable F := Finsupp.Countable.of_moduleFinite (R := ℚ)
  haveI : Countable (AdeleRing.principalSubgroup (𝓞 F) F) := hφ.2.countable
  rw [hD.lintegral_eq_tsum'' (fun b => f b * w b), ← lintegral_tsum]
  · refine lintegral_congr fun x => ?_
    rw [← (Equiv.ofBijective φ hφ).tsum_eq]
    have h1 : ∀ ξ : F, f ((Equiv.ofBijective φ hφ ξ) +ᵥ x) * w ((Equiv.ofBijective φ hφ ξ) +ᵥ x) = f x * w (rt ξ + x) := by
      intro ξ
      change f (rt ξ + x) * w (rt ξ + x) = _
      rw [hinv]
    simp only [h1]
    rw [ENNReal.tsum_mul_left, hsum, mul_one]
  · intro γ
    exact ((hf.mul hw).comp (measurable_const_add (γ : A F))).aemeasurable

theorem UpperTheory.ConvolutionTheory.R2.M.wtInt :
    ∀ (F : Type) [Field F] [NumberField F] (M₀ : Meas F) (β u : G1 F → ℝ≥0∞), M.NWt β → Measurable u → (∀ (ξ : F) g, u (nU (rt ξ) * g) = u g) → ∫⁻ g, u g * β g ∂M₀.μ = M.J0 M₀ fun g => ∫⁻ b in fundamentalSet F, u (nU b * g) ∂(adeleMeasure F) := by
  intro F _ _ M₀ β u hβ hu hinv
  haveI := M₀.prob
  have hnU : Measurable (nU : A F → G1 F) := M.continuous_nU.measurable
  have hmD : Measurable (mD : IdeleGroup F → G1 F) := M.continuous_mD.measurable
  have hy : Measurable fun p : IdeleGroup F × G1 F => mD p.1 * p.2 :=
    (hmD.comp measurable_fst).mul measurable_snd
  have hI : Measurable fun p : IdeleGroup F × G1 F =>
      ∫⁻ b in fundamentalSet F, u (nU b * (mD p.1 * p.2)) ∂(adeleMeasure F) :=
    Measurable.lintegral_prod_right' (ν := (adeleMeasure F).restrict (fundamentalSet F))
      (f := fun q : (IdeleGroup F × G1 F) × A F => u (nU q.2 * (mD q.1.1 * q.1.2)))
      (hu.comp ((hnU.comp measurable_snd).mul (hy.comp measurable_fst)))
  have hJ : Measurable fun p : IdeleGroup F × G1 F =>
      M.wt p.1 * ∫⁻ b in fundamentalSet F, u (nU b * (mD p.1 * p.2)) ∂(adeleMeasure F) :=
    (M.measurable_wt.comp measurable_fst).mul hI
  rw [M₀.iwasawa (fun g => u g * β g) (hu.mul hβ.1), M.J0, Meas.ν, lintegral_prod_symm _ hJ.aemeasurable]
  refine lintegral_congr fun k => lintegral_congr fun a => ?_
  have hsh : ∀ (ξ : F) (b : A F) (y : G1 F), nU (rt ξ + b) * y = nU (rt ξ) * (nU b * y) := by
    intro ξ b y
    rw [M.nU_add, mul_assoc]
  have hmy : ∀ v : G1 F → ℝ≥0∞, Measurable v → Measurable fun b : A F => v (nU b * (mD a * k)) :=
    fun v hv => hv.comp (hnU.mul_const _)
  have key := oneVar (fun b => u (nU b * (mD a * k))) (fun b => β (nU b * (mD a * k)))
    (hmy u hu) (hmy β hβ.1) (fun ξ b => by simp only [hsh, hinv])
    (fun b => by simp only [hsh]; exact hβ.2 _)
  simp only [mul_assoc (nU _) (mD a) k]
  rw [lintegral_mul_const (f := fun b => u (nU b * (mD a * k)) * β (nU b * (mD a * k))) _
    ((hmy u hu).mul (hmy β hβ.1)), key, mul_comm]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.OneVar =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.UnfL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.UnfL", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CosetSum\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.OneVar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.WtEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.M.unfL :
    ∀ (F : Type) [Field F] [NumberField F] (M₀ : Meas F) (σ) (u : G1 F → ℝ≥0∞), M.RowSec (F := F) σ → Measurable u → (∀ (ξ : F) g, u (nU (rt ξ) * g) = u g) → ∫⁻ g in M₀.D, ∑' r, u (ratS F (σ r) * g) ∂M₀.μ = M.J0 M₀ fun g => ∫⁻ b in fundamentalSet F, u (nU b * g) ∂(adeleMeasure F) := by
  intro F _ _ M₀ σ u hσ hu hinv
  obtain ⟨β, hβ⟩ := M.wtEx F
  exact (M.cosetSum F M₀ σ β u hσ hβ hu hinv).symm.trans (M.wtInt F M₀ β u hβ hu hinv)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.UnfL =====
