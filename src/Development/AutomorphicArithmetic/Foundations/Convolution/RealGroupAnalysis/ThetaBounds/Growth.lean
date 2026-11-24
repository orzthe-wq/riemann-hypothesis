module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ContinuousSc
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.NormMatrixMulLeTwo
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.OmGrowth
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.RedLift
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ThBound
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.Vol
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.LiftCentre
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

private alias dM_one' := _root_.UpperTheory.ConvolutionTheory.R2.dM_one

private theorem growth_alg (a b c d V : ℝ) (n m : ℕ) :
    (a * (2 * (c * d)) ^ n) * (b * (4 * (c * d) ^ 2) ^ m * V) =
      a * (2 * c) ^ n * (b * (4 * c ^ 2) ^ m * V) * d ^ (n + 2 * m) := by
  ring

theorem UpperTheory.ConvolutionTheory.R2.Ff.growth :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D) (M : Meas F) (π : TR.CuspSub F 2), Growth W M π := by
  intro F E _ _ _ _ _ _ _ D W M π f hf φ hφ h
  obtain ⟨f', hf', φ', hφ', y₀, k, -, hφk, -, hred⟩ := UpperTheory.ConvolutionTheory.R2.Ff.redLift F E D W M π f hf φ hφ h
  obtain ⟨ω, hωc, hω⟩ := UpperTheory.ConvolutionTheory.R2.cen F π
  obtain ⟨σ, τ, -, -, hdec⟩ := UpperTheory.ConvolutionTheory.R2.Ff.dec F E D
  obtain ⟨C₁, N₁, hC₁⟩ := (UpperTheory.ConvolutionTheory.R2.Ff.omGrowth F E D).2 ω hωc
  have hht := (UpperTheory.ConvolutionTheory.R2.Ff.htLe E).2
  have hφ'F : φ' ∈ Fock D.δ := hφ'
  obtain ⟨B, N₂, hB⟩ := UpperTheory.ConvolutionTheory.R2.Ff.thBound F E D W π f' hf' φ' hφ'F {1} isCompact_singleton
  have hv : M.μ M.D < ⊤ := UpperTheory.ConvolutionTheory.R2.Ff.vol F M
  have hV0 : 0 ≤ M.μ.real M.D := measureReal_nonneg
  have hone : ∀ z, UpperTheory.ConvolutionTheory.R2.Ff.One F z →
      ‖UpperTheory.ConvolutionTheory.R2.lift W M f'.1 φ' (infGL E 2 z)‖ ≤ |B| * UpperTheory.ConvolutionTheory.R2.Ff.Ht z ^ N₂ * M.μ.real M.D := by
    intro z hz
    have hz' : nu F (infGL E 2 z) = 1 := hz
    unfold UpperTheory.ConvolutionTheory.R2.lift
    rw [hz', dM_one']
    refine norm_setIntegral_le_of_norm_le_const hv fun g _ => ?_
    refine (hB z hz g 1 rfl).trans ?_
    exact mul_le_mul_of_nonneg_right (le_abs_self B) (pow_nonneg (by linarith [(hht z).1]) _)
  have hcen := (UpperTheory.ConvolutionTheory.R2.equiv F E D W M π f' hf' φ').2 ω (hω f' hf')
  have hy₀ := (hht y₀).1
  refine ⟨|C₁| * (2 * (6 * UpperTheory.ConvolutionTheory.R2.Ff.Ht y₀)) ^ N₁ *
    (|B| * (4 * (6 * UpperTheory.ConvolutionTheory.R2.Ff.Ht y₀) ^ 2) ^ N₂ * M.μ.real M.D), N₁ + 2 * N₂, fun y => ?_⟩
  rw [hred φ y, ← hφk]
  obtain ⟨e, h1, h2, h3⟩ := hdec (y₀ * y)
  have hH1 := (hht (y₀ * y)).1
  have hy := hht y
  have hmul := (hht y₀).2.2 y
  have hhy : 0 ≤ GlobalTheory.CuspRep.height y := by linarith [hy.1, hy.2.1]
  have hc0 : 0 ≤ 6 * UpperTheory.ConvolutionTheory.R2.Ff.Ht y₀ := by linarith
  have hHle : UpperTheory.ConvolutionTheory.R2.Ff.Ht (y₀ * y) ≤ 6 * UpperTheory.ConvolutionTheory.R2.Ff.Ht y₀ * GlobalTheory.CuspRep.height y := by
    have : 2 * UpperTheory.ConvolutionTheory.R2.Ff.Ht y₀ * UpperTheory.ConvolutionTheory.R2.Ff.Ht y ≤
        2 * UpperTheory.ConvolutionTheory.R2.Ff.Ht y₀ * (3 * GlobalTheory.CuspRep.height y) :=
      mul_le_mul_of_nonneg_left hy.2.1 (by linarith)
    linarith
  have hH0 : 0 ≤ UpperTheory.ConvolutionTheory.R2.Ff.Ht (y₀ * y) := by linarith
  have hS0 : 0 ≤ 1 + ‖(σ (y₀ * y)).val‖ + ‖(σ (y₀ * y))⁻¹.val‖ := by
    have n0 := norm_nonneg (σ (y₀ * y)).val
    have n1 := norm_nonneg (σ (y₀ * y))⁻¹.val
    linarith
  have a1 : ‖((ω (ideleNorm F E (infId E (σ (y₀ * y)))) : ℂˣ) : ℂ)‖ ≤
      |C₁| * (2 * (6 * UpperTheory.ConvolutionTheory.R2.Ff.Ht y₀ * GlobalTheory.CuspRep.height y)) ^ N₁ := by
    refine (hC₁ _).trans ?_
    refine mul_le_mul (le_abs_self _) ?_ (pow_nonneg hS0 _) (abs_nonneg _)
    exact pow_le_pow_left₀ hS0 (h3.trans (by linarith)) _
  have a2 : ‖UpperTheory.ConvolutionTheory.R2.lift W M f'.1 φ' (infGL E 2 (τ (y₀ * y)))‖ ≤
      |B| * (4 * (6 * UpperTheory.ConvolutionTheory.R2.Ff.Ht y₀ * GlobalTheory.CuspRep.height y) ^ 2) ^ N₂ * M.μ.real M.D := by
    refine (hone _ h1).trans ?_
    refine mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left ?_ (abs_nonneg _)) hV0
    refine pow_le_pow_left₀ (by linarith [(hht (τ (y₀ * y))).1]) (h2.trans ?_) _
    have := pow_le_pow_left₀ hH0 hHle 2
    linarith
  rw [e, hcen, norm_mul]
  calc _ ≤ (|C₁| * (2 * (6 * UpperTheory.ConvolutionTheory.R2.Ff.Ht y₀ * GlobalTheory.CuspRep.height y)) ^ N₁) *
        (|B| * (4 * (6 * UpperTheory.ConvolutionTheory.R2.Ff.Ht y₀ * GlobalTheory.CuspRep.height y) ^ 2) ^ N₂ * M.μ.real M.D) :=
        mul_le_mul a1 a2 (norm_nonneg _) (mul_nonneg (abs_nonneg _) (pow_nonneg (mul_nonneg (by norm_num) (mul_nonneg hc0 hhy)) _))
    _ = _ := growth_alg _ _ _ _ _ _ _
