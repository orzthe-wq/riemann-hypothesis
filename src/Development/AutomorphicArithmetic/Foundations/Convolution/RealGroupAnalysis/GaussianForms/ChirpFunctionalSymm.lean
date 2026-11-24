module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.QuaternaryFormUnitScaling
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TestEx
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
import GroundTheory.AutomorphicForms.ReductionMeasure

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.OneSide, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpFunctionalSymm

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.OneSide =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.OneSide", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private theorem one_side {G : Type} [AddCommGroup G] [MeasurableSpace G] [MeasurableAdd₂ G] (μ : Measure G) [SFinite μ]
    [μ.IsAddLeftInvariant] (γ φ₁ φ₂ : G → ℂ) (h2 : Integrable φ₂ μ) (hP : Integrable (fun y => ∫ x, φ₁ x * γ (x + y) ∂μ) μ) :
    (∫ y, ∫ x, φ₁ x * γ (x + y) ∂μ ∂μ) * ∫ x, φ₂ x ∂μ = ∫ y, ∫ z, ∫ x, φ₂ z * (φ₁ x * γ (x + (z + y))) ∂μ ∂μ ∂μ := by
  have h3 := ((measurePreserving_prod_add μ μ).integrable_comp_of_integrable (h2.mul_prod hP))
  have h4 := integral_integral_swap (f := fun z y => φ₂ z * ∫ x, φ₁ x * γ (x + (z + y)) ∂μ) h3
  simp only [integral_const_mul] at h4 ⊢
  rw [← h4, mul_comm, ← integral_mul_const]
  refine integral_congr_ae (Eventually.of_forall fun z => ?_)
  simp only
  rw [integral_add_left_eq_self (fun y => ∫ x, φ₁ x * γ (x + y) ∂μ) z]

theorem UpperTheory.ConvolutionTheory.R2.C.symm :
    ∀ (G : Type) [AddCommGroup G] [MeasurableSpace G] [MeasurableAdd₂ G] [MeasurableNeg G] (μ : Measure G) [SFinite μ] [μ.IsAddLeftInvariant] (γ φ₁ φ₂ : G → ℂ),
    Measurable γ → (∀ x, ‖γ x‖ ≤ 1) → Integrable φ₁ μ → Integrable φ₂ μ → Integrable (fun y => ∫ x, φ₁ x * γ (x + y) ∂μ) μ →
    Integrable (fun y => ∫ x, φ₂ x * γ (x + y) ∂μ) μ → abelian₂ μ γ φ₁ * ∫ x, φ₂ x ∂μ = abelian₂ μ γ φ₂ * ∫ x, φ₁ x ∂μ := by
  intro G _ _ _ _ μ _ _ γ φ₁ φ₂ hγ hb h1 h2 hP1 hP2
  refine (one_side μ γ φ₁ φ₂ h2 hP1).trans (Eq.trans ?_ (one_side μ γ φ₂ φ₁ h1 hP2).symm)
  refine integral_congr_ae (Eventually.of_forall fun y => ?_)
  have hm : Measurable fun p : G × G => γ (p.2 + (p.1 + y)) := hγ.comp (by fun_prop)
  have h3 := (h2.mul_prod h1).mul_bdd (c := 1) hm.aestronglyMeasurable (Eventually.of_forall fun p => hb _)
  have h4 := integral_integral_swap (f := fun z x => φ₂ z * φ₁ x * γ (x + (z + y))) h3
  simp only [mul_assoc] at h4
  refine h4.trans (integral_congr_ae (Eventually.of_forall fun x => integral_congr_ae (Eventually.of_forall fun z => ?_)))
  simp only
  rw [add_left_comm]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.OneSide =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpFunctionalSymm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpFunctionalSymm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.OneSide\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.QuaternaryFormUnitScaling\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TestEx\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private theorem continuous_chirp {F : Type} [Field F] [NumberField F] (δ : F) (b : A F) :
    Continuous fun v : V4 F => ψ (b * q4 δ v) := by
  have hq : Continuous fun v : V4 F => q4 δ v := by
    unfold q4
    fun_prop
  exact continuous_subtype_val.comp ((continuous_adelicChar (K := F)).comp (continuous_const.mul hq))

private theorem norm_chirp_le {F : Type} [Field F] [NumberField F] (δ : F) (b : A F) (v : V4 F) :
    ‖ψ (b * q4 δ v)‖ ≤ 1 := by
  exact (Circle.norm_coe _).le

private theorem chirpFunctional_symm {F : Type} [Field F] [NumberField F] (δ : F) (hδ : δ ≠ 0) (b : (A F)ˣ)
    (φ₁ φ₂ : V4 F → ℂ) (h1 : φ₁ ∈ schwartzBruhatPi (K := F) (ι := Fin 4)) (h2 : φ₂ ∈ schwartzBruhatPi (K := F) (ι := Fin 4)) :
    Lam4 δ (b : A F) φ₁ * ∫ v, φ₂ v ∂(adeleMeasurePi F) =
      Lam4 δ (b : A F) φ₂ * ∫ v, φ₁ v ∂(adeleMeasurePi F) :=
  symm (V4 F) (adeleMeasurePi F) (fun v => ψ ((b : A F) * q4 δ v)) φ₁ φ₂
    (continuous_chirp δ (b : A F)).measurable (norm_chirp_le δ (b : A F))
    (integrable_of_mem_schwartzBruhatPi h1) (integrable_of_mem_schwartzBruhatPi h2)
    (integrable_of_mem_schwartzBruhatPi ((pcMem F δ).2 hδ b φ₁ h1))
    (integrable_of_mem_schwartzBruhatPi ((pcMem F δ).2 hδ b φ₂ h2))

theorem UpperTheory.ConvolutionTheory.R2.C.idxEx :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (δ : F), δ ≠ 0 → ∀ b : (A F)ˣ, ∃! c, IsIdx δ (b : A F) c := by
  intro F _ _ _ δ hδ b
  obtain ⟨g, hmem, hne, -⟩ := testEx F
  refine ⟨Lam4 δ (b : A F) (four (g1 g)) / ∫ v, four (g1 g) v ∂(adeleMeasurePi F), ?_, ?_⟩
  · intro φ
    have h := chirpFunctional_symm δ hδ b φ.1 (four (g1 g)) φ.2 hmem
    field_simp
    exact h
  · intro c hc
    have h := hc ⟨four (g1 g), hmem⟩
    exact eq_div_of_mul_eq hne h.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.ChirpFunctionalSymm =====
