module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite
import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import Mathlib.MeasureTheory.Integral.DominatedConvergence
import ReciprocityTheory.NeutralLocalFields.Reciprocity

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.G
open scoped Classical ENNReal nonZeroDivisors

theorem UpperTheory.ConvolutionTheory.R2.G.momChar :
    ∀ (Ω ι : Type) [MeasurableSpace Ω] [Fintype ι] (ν : Measure Ω) (X : Ω → ι → ℝ) (ρ : Ω → ℂ), Measurable X →
    (∀ R : ℝ, Integrable (fun ω => ((Real.exp (R * ∑ i, |X ω i|) : ℝ) : ℂ) * ρ ω) ν) →
    (∀ (n : ℕ) (t : ι → ℝ), ∫ ω, ((∑ i, t i * X ω i : ℝ) : ℂ) ^ n * ρ ω ∂ν = 0) →
    ∀ t : ι → ℝ, ∫ ω, Complex.exp (((∑ i, t i * X ω i : ℝ) : ℂ) * Complex.I) * ρ ω ∂ν = 0 := by
  intro Ω ι _ _ ν X ρ hX hint hmom t
  have hym : Measurable (fun ω => ∑ i, t i * X ω i) :=
    Finset.measurable_sum _ (fun i _ => ((measurable_pi_apply i).comp hX).const_mul (t i))
  have hρ : Integrable ρ ν := by simpa using hint 0
  have hbound : ∀ ω, |∑ i, t i * X ω i| ≤ (∑ i, |t i|) * ∑ i, |X ω i| := by
    intro ω
    refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
    rw [Finset.sum_mul]
    refine Finset.sum_le_sum (fun i _ => ?_)
    rw [abs_mul]
    exact mul_le_mul_of_nonneg_left
      (Finset.single_le_sum (f := fun j => |X ω j|) (fun j _ => abs_nonneg _) (Finset.mem_univ i))
      (abs_nonneg _)
  have hdom : Integrable (fun ω => Real.exp |∑ i, t i * X ω i| * ‖ρ ω‖) ν := by
    refine (hint (∑ i, |t i|)).norm.mono'
      (((Real.measurable_exp.comp (continuous_abs.measurable.comp hym)).aestronglyMeasurable).mul hρ.norm.aestronglyMeasurable)
      (Eventually.of_forall fun ω => ?_)
    simp only [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Real.exp_pos _)]
    rw [abs_norm]
    exact mul_le_mul_of_nonneg_right (Real.exp_le_exp.mpr (hbound ω)) (norm_nonneg (ρ ω))
  have hsum := hasSum_integral_of_dominated_convergence (μ := ν)
    (F := fun (n : ℕ) ω => (((∑ i, t i * X ω i : ℝ) : ℂ) * Complex.I) ^ n / (n.factorial : ℂ) * ρ ω)
    (f := fun ω => Complex.exp (((∑ i, t i * X ω i : ℝ) : ℂ) * Complex.I) * ρ ω)
    (fun (n : ℕ) ω => |∑ i, t i * X ω i| ^ n / (n.factorial : ℝ) * ‖ρ ω‖)
    (fun n => ?_) (fun n => ?_) ?_ ?_ ?_
  · have hz : (fun n : ℕ => ∫ ω, (((∑ i, t i * X ω i : ℝ) : ℂ) * Complex.I) ^ n / (n.factorial : ℂ) * ρ ω ∂ν)
        = fun _ => 0 := by
      funext n
      have : ∀ ω, (((∑ i, t i * X ω i : ℝ) : ℂ) * Complex.I) ^ n / (n.factorial : ℂ) * ρ ω
          = (Complex.I ^ n / (n.factorial : ℂ)) * (((∑ i, t i * X ω i : ℝ) : ℂ) ^ n * ρ ω) := by
        intro ω; rw [mul_pow]; ring
      simp_rw [this]
      rw [integral_const_mul, hmom n t, mul_zero]
    rw [hz] at hsum
    exact hsum.unique hasSum_zero |>.symm ▸ rfl
  · have hc : Measurable (fun ω => ((∑ i, t i * X ω i : ℝ) : ℂ)) := Complex.measurable_ofReal.comp hym
    exact ((((hc.mul_const Complex.I).pow_const n).div_const _).aestronglyMeasurable).mul hρ.aestronglyMeasurable
  · refine Eventually.of_forall fun ω => ?_
    rw [norm_mul, norm_div, norm_pow, norm_mul, Complex.norm_I, mul_one, Complex.norm_real,
      Complex.norm_natCast, Real.norm_eq_abs]
  · exact Eventually.of_forall fun ω =>
      (Real.summable_pow_div_factorial _).mul_right _
  · have : (fun ω => ∑' n : ℕ, |∑ i, t i * X ω i| ^ n / (n.factorial : ℝ) * ‖ρ ω‖)
        = fun ω => Real.exp |∑ i, t i * X ω i| * ‖ρ ω‖ := by
      funext ω
      rw [tsum_mul_right, Real.exp_eq_exp_ℝ, NormedSpace.exp_eq_tsum_div]
    rw [this]; exact hdom
  · refine Eventually.of_forall fun ω => ?_
    have := (NormedSpace.expSeries_div_hasSum_exp (𝔸 := ℂ) (((∑ i, t i * X ω i : ℝ) : ℂ) * Complex.I)).mul_right (ρ ω)
    rwa [← Complex.exp_eq_exp_ℂ] at this
