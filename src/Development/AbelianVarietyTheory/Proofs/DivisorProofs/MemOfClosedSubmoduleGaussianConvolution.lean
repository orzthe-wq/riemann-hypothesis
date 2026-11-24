module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GaussianIsSchwartzFunction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowForm
public import Mathlib.Analysis.Complex.OperatorNorm
public import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import Mathlib.Analysis.Calculus.UniformLimitsDeriv
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyMulGaussianBounded
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Mathlib.Analysis.InnerProductSpace.LinearMap
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Mathlib.Analysis.Calculus.ContDiff.CPolynomial
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.WeilBound.ThetaLifts.LeviDeterminants.NormIteratedFDerivIdLeOneAdd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianMulMultilinearDiagonalMemSchwartzSubmodu, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumGaussianConvolutionSeriesTermIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableSchwartzOfSummableSeminorms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianConvolutionSeriesCoefficientDescFactoria, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianIteratedFDerivWeightedExpBounded, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormGaussianConvolutionSeriesCoefficientLeIntegr, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivMultilinearDiagonalLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableSeminormGaussianConvolutionSeriesTerm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOfClosedSubmoduleGaussianConvolution

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianMulMultilinearDiagonalMemSchwartzSubmodu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianMulMultilinearDiagonalMemSchwartzSubmodu", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.GaussianIsSchwartzFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

noncomputable section
namespace GlobalTheory.ConvSeries

theorem exists_mem_prod_mul_gauss {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (M : Submodule ℂ (SchwartzMap E ℂ))
    (hM : ∀ (ℓ : E →L[ℝ] ℝ) (f f₁ : SchwartzMap E ℂ), f ∈ M → (∀ x, f₁ x = (ℓ x : ℂ) * f x) → f₁ ∈ M)
    (G : SchwartzMap E ℂ) (hG : G ∈ M) :
    ∀ (m : ℕ) (ℓ : Fin m → E →L[ℝ] ℝ), ∃ t ∈ M, ∀ y, t y = (∏ i, ((ℓ i y : ℝ) : ℂ)) * G y := by
  intro m
  induction m with
  | zero => intro ℓ; exact ⟨G, hG, fun y => by simp⟩
  | succ m ih =>
    intro ℓ
    obtain ⟨t, ht, hty⟩ := ih (fun i => ℓ i.succ)
    have hg : (fun x : E => ((ℓ 0 x : ℝ) : ℂ)).HasTemperateGrowth :=
      (Complex.ofRealCLM.comp (ℓ 0)).hasTemperateGrowth
    refine ⟨SchwartzMap.smulLeftCLM ℂ (fun x : E => ((ℓ 0 x : ℝ) : ℂ)) t,
      hM (ℓ 0) t _ ht (fun x => by rw [SchwartzMap.smulLeftCLM_apply_apply hg, smul_eq_mul]), fun y => ?_⟩
    rw [SchwartzMap.smulLeftCLM_apply_apply hg, smul_eq_mul, hty, Fin.prod_univ_succ, mul_assoc]

theorem gauss_mul_diag_mem : ∀ (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
    (M : Submodule ℂ (SchwartzMap E ℂ)),
    (∀ (ℓ : E →L[ℝ] ℝ) (f f₁ : SchwartzMap E ℂ), f ∈ M → (∀ x, f₁ x = (ℓ x : ℂ) * f x) → f₁ ∈ M) →
    ∀ (c : ℝ), 0 < c →
    (∀ g : SchwartzMap E ℂ, (∀ y, g y = Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ))) → g ∈ M) →
    ∀ (k : ℕ) (B : ContinuousMultilinearMap ℝ (fun _ : Fin k => E) ℂ),
      ∃ t ∈ M, ∀ y, t y = Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ)) * B (fun _ => y) := by
  intro E _ _ _ M hM c hc hGM k B
  have hin : ∀ x : E, innerSL ℝ x x = ‖x‖ ^ 2 := fun x => by
    first
    | rw [innerSL_apply_apply, real_inner_self_eq_norm_sq]
  obtain ⟨G, hG⟩ := GlobalTheory.GaussSchwartz.exists_schwartz_exp_diag (-c • innerSL ℝ : E →L[ℝ] E →L[ℝ] ℝ)
    (fun x hx => by
      simp only [ContinuousLinearMap.smul_apply, smul_eq_mul]; rw [hin]
      have : 0 < ‖x‖ ^ 2 := by positivity
      nlinarith)
  have hG' : ∀ y, G y = Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ)) := fun y => by
    rw [hG, Complex.ofReal_exp]
    congr 1
    simp only [ContinuousLinearMap.smul_apply, smul_eq_mul]; rw [hin]
    push_cast; ring
  have hGmem := hGM G hG'
  let b := stdOrthonormalBasis ℝ E
  have key : ∀ r : Fin k → Fin (Module.finrank ℝ E), ∃ t ∈ M,
      ∀ y, t y = (∏ j, ((innerSL ℝ (b (r j)) y : ℝ) : ℂ)) * G y :=
    fun r => exists_mem_prod_mul_gauss M hM G hGmem k (fun j => innerSL ℝ (b (r j)))
  choose t ht hty using key
  refine ⟨∑ r, B (fun j => b (r j)) • t r, M.sum_mem fun r _ => M.smul_mem _ (ht r), fun y => ?_⟩
  have hy : (fun _ : Fin k => y) = fun _ : Fin k => ∑ i, (inner ℝ (b i) y) • b i := by
    funext _; exact (b.sum_repr' y).symm

  rw [hy, ContinuousMultilinearMap.map_sum, Finset.mul_sum, SchwartzMap.sum_apply]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [B.map_smul_univ (fun j => inner ℝ (b (r j)) y) (fun j => b (r j)), SchwartzMap.smul_apply, hty, hG',
    Complex.real_smul, smul_eq_mul]
  have hi : ∀ v : E, innerSL ℝ v y = inner ℝ v y := fun v => rfl
  simp only [hi]
  push_cast
  ring

end GlobalTheory.ConvSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianMulMultilinearDiagonalMemSchwartzSubmodu =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumGaussianConvolutionSeriesTermIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumGaussianConvolutionSeriesTermIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowForm\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.OperatorNorm\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.ConvSeries.WeightedPowerFormIntegrability

open GlobalTheory.ConvSeries

variable {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

lemma norm_cexp_neg_ofReal (x : ℝ) : ‖Complex.exp (-((x : ℝ) : ℂ))‖ = Real.exp (-x) := by
  rw [← Complex.ofReal_neg, Complex.norm_exp_ofReal]

lemma norm_wt_le (b c : ℝ) (h : SchwartzMap E ℂ) (a : E) :
    ‖wt b c h a‖ ≤ SchwartzMap.seminorm ℝ 0 0 h * Real.exp (-((b + c) * ‖a‖ ^ 2)) := by
  unfold wt
  rw [norm_mul, norm_mul, norm_cexp_neg_ofReal, norm_cexp_neg_ofReal]
  have h1 := SchwartzMap.norm_le_seminorm ℝ h a
  have hs : Real.exp (-((b + c) * ‖a‖ ^ 2)) =
      Real.exp (-(b * ‖a‖ ^ 2)) * Real.exp (-(c * ‖a‖ ^ 2)) := by
    rw [← Real.exp_add]; ring_nf
  rw [hs]
  calc Real.exp (-(b * ‖a‖ ^ 2)) * ‖h a‖ * Real.exp (-(c * ‖a‖ ^ 2))
      = ‖h a‖ * (Real.exp (-(b * ‖a‖ ^ 2)) * Real.exp (-(c * ‖a‖ ^ 2))) := by ring
    _ ≤ SchwartzMap.seminorm ℝ 0 0 h * (Real.exp (-(b * ‖a‖ ^ 2)) * Real.exp (-(c * ‖a‖ ^ 2))) :=
        mul_le_mul_of_nonneg_right h1 (by positivity)

lemma continuous_wt (b c : ℝ) (h : SchwartzMap E ℂ) : Continuous (wt b c h) := by
  have hc : Continuous (h : E → ℂ) := h.continuous
  unfold wt
  fun_prop

lemma norm_innerC_le (a : E) : ‖innerC a‖ ≤ ‖a‖ := by
  unfold innerC
  refine (ContinuousLinearMap.opNorm_comp_le _ _).trans ?_
  rw [Complex.ofRealCLM_norm, one_mul, innerSL_apply_norm]

lemma norm_powForm_le (k : ℕ) (a : E) :
    ‖powForm k a‖ ≤ ‖ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin k) ℂ‖ * ‖a‖ ^ k := by
  unfold powForm
  refine (ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _).trans ?_
  rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  gcongr
  exact norm_innerC_le a

lemma continuous_powForm (k : ℕ) : Continuous (fun a : E => powForm k a) := by
  have hi : Continuous (fun a : E => innerC a) := by
    unfold innerC
    exact continuous_const.clm_comp (innerSL ℝ (E := E)).continuous
  have hf : (fun a : E => powForm k a) = fun a =>
      (ContinuousMultilinearMap.compContinuousLinearMapContinuousMultilinear ℝ
        (fun _ : Fin k => E) (fun _ => ℂ) ℂ (fun _ => innerC a))
        (ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin k) ℂ) := by
    funext a; rfl
  rw [hf]
  exact ((ContinuousMultilinearMap.compContinuousLinearMapContinuousMultilinear ℝ
        (fun _ : Fin k => E) (fun _ => ℂ) ℂ).cont.comp (continuous_pi fun _ => hi)).clm_apply
    continuous_const

lemma pow_mul_exp_le {β : ℝ} (hβ : 0 < β) (k : ℕ) {x : ℝ} (hx : 0 ≤ x) :
    x ^ k * Real.exp (-(β * x ^ 2)) ≤
      k.factorial * Real.exp (1 / (2 * β)) * Real.exp (-(β / 2 * x ^ 2)) := by
  have h1 : x ^ k ≤ k.factorial * Real.exp x := by
    have := Real.pow_div_factorial_le_exp x hx k
    rwa [div_le_iff₀ (by positivity), mul_comm] at this
  have h2 : x - β * x ^ 2 ≤ 1 / (2 * β) - β / 2 * x ^ 2 := by
    have ht : 1 / (2 * β) * (2 * β) = 1 := by field_simp
    nlinarith [sq_nonneg (β * x - 1)]
  calc x ^ k * Real.exp (-(β * x ^ 2)) ≤ (k.factorial * Real.exp x) * Real.exp (-(β * x ^ 2)) :=
        mul_le_mul_of_nonneg_right h1 (by positivity)
    _ = k.factorial * Real.exp (x - β * x ^ 2) := by
        rw [mul_assoc, ← Real.exp_add]; ring_nf
    _ ≤ k.factorial * Real.exp (1 / (2 * β) - β / 2 * x ^ 2) := by gcongr
    _ = _ := by rw [mul_assoc, ← Real.exp_add]; ring_nf

variable [FiniteDimensional ℝ E] [MeasurableSpace E] [BorelSpace E]

lemma integrable_gauss {β : ℝ} (hβ : 0 < β) :
    Integrable (fun a : E => Real.exp (-(β * ‖a‖ ^ 2))) := by
  have := (GaussianFourier.integrable_cexp_neg_mul_sq_norm_add (V := E) (b := (β : ℂ))
    (by simpa using hβ) 0 (0 : E)).norm
  refine this.congr (Eventually.of_forall fun a => ?_)
  simp only [zero_mul, add_zero]
  rw [show -(β : ℂ) * (‖a‖ : ℂ) ^ 2 = ((-(β * ‖a‖ ^ 2) : ℝ) : ℂ) by push_cast; ring,
    Complex.norm_exp_ofReal]

lemma integrable_wt_smul_powForm {b c : ℝ} (hb : 0 < b) (hc : 0 < c) (h : SchwartzMap E ℂ)
    (k : ℕ) : Integrable (fun a : E => wt b c h a • powForm k a) := by
  have hβ : 0 < b + c := by positivity
  have hC : 0 ≤ SchwartzMap.seminorm ℝ 0 0 h := apply_nonneg _ _
  refine Integrable.mono' ((integrable_gauss (E := E) (half_pos hβ)).const_mul
    (SchwartzMap.seminorm ℝ 0 0 h * ‖ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin k) ℂ‖ *
      k.factorial * Real.exp (1 / (2 * (b + c)))))
    ((continuous_wt b c h).smul (continuous_powForm k)).aestronglyMeasurable
    (Eventually.of_forall fun a => ?_)
  rw [norm_smul]
  have h1 := norm_wt_le b c h a
  have h2 := norm_powForm_le k a
  have h3 := pow_mul_exp_le hβ k (norm_nonneg a)
  calc ‖wt b c h a‖ * ‖powForm k a‖
      ≤ (SchwartzMap.seminorm ℝ 0 0 h * Real.exp (-((b + c) * ‖a‖ ^ 2))) *
          (‖ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin k) ℂ‖ * ‖a‖ ^ k) :=
        mul_le_mul h1 h2 (norm_nonneg _) (by positivity)
    _ = SchwartzMap.seminorm ℝ 0 0 h * ‖ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin k) ℂ‖ *
          (‖a‖ ^ k * Real.exp (-((b + c) * ‖a‖ ^ 2))) := by ring
    _ ≤ SchwartzMap.seminorm ℝ 0 0 h * ‖ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin k) ℂ‖ *
          (k.factorial * Real.exp (1 / (2 * (b + c))) * Real.exp (-((b + c) / 2 * ‖a‖ ^ 2))) := by
        gcongr
    _ = _ := by ring

lemma coef_apply_const {b c : ℝ} (hb : 0 < b) (hc : 0 < c) (h : SchwartzMap E ℂ) (k : ℕ) (y : E) :
    coef b c h k (fun _ => y) = ∫ a, wt b c h a * ((inner ℝ a y : ℝ) : ℂ) ^ k := by
  have := ContinuousLinearMap.integral_comp_comm
    (ContinuousMultilinearMap.apply ℝ (fun _ : Fin k => E) ℂ (fun _ => y))
    (integrable_wt_smul_powForm hb hc h k)
  simp only [ContinuousMultilinearMap.apply_apply] at this
  unfold coef
  rw [← this]
  congr 1; funext a
  simp [powForm, innerC, ContinuousMultilinearMap.mkPiAlgebra_apply, Finset.prod_const]

end GlobalTheory.ConvSeries.WeightedPowerFormIntegrability

namespace GlobalTheory.ConvSeries

open GlobalTheory.ConvSeries.WeightedPowerFormIntegrability

theorem hasSum_term_integral (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    [FiniteDimensional ℝ E] [MeasurableSpace E] [BorelSpace E] (b c : ℝ) (hb : 0 < b) (hc : 0 < c)
    (h : SchwartzMap E ℂ) (y : E) :
    HasSum (fun k => term b c h k y)
      (∫ a, Complex.exp (-((b * ‖a‖ ^ 2 : ℝ) : ℂ)) * h a * Complex.exp (-((c * ‖y - a‖ ^ 2 : ℝ) : ℂ))) := by
  set z : E → ℂ := fun a => ((2 * c * inner ℝ a y : ℝ) : ℂ) with hz
  have hzc : Continuous z := by rw [hz]; fun_prop
  let F : ℕ → E → ℂ := fun n a => wt b c h a * (z a ^ n / (n.factorial : ℂ))
  have hF : ∀ n, (∫ a, F n a) =
      (((2 * c) ^ n / (n.factorial : ℝ) : ℝ) : ℂ) * coef b c h n (fun _ => y) := by
    intro n
    rw [coef_apply_const hb hc h n y, ← integral_const_mul]
    congr 1; funext a
    simp only [F, z]; push_cast; ring
  have hsum : HasSum (fun n => ∫ a, F n a) (∫ a, wt b c h a * Complex.exp (z a)) := by
    refine hasSum_integral_of_dominated_convergence
      (fun n a => ‖wt b c h a‖ * ((2 * c * ‖a‖ * ‖y‖) ^ n / n.factorial)) ?_ ?_ ?_ ?_ ?_
    · intro n
      have := continuous_wt b c h
      exact (by simp only [F]; fun_prop : Continuous (F n)).aestronglyMeasurable
    · intro n
      refine Eventually.of_forall fun a => ?_
      simp only [F]
      rw [norm_mul, norm_div, norm_pow, Complex.norm_natCast]
      have hza : ‖z a‖ ≤ 2 * c * ‖a‖ * ‖y‖ := by
        have h1 : ‖z a‖ = 2 * c * |inner ℝ a y| := by
          simp only [z, Complex.norm_real, Real.norm_eq_abs, abs_mul, abs_two, abs_of_pos hc]
        rw [h1]
        have := abs_real_inner_le_norm a y
        nlinarith
      gcongr
    · exact Eventually.of_forall fun a => (Real.summable_pow_div_factorial _).mul_left _
    · have hts : (fun a => ∑' n : ℕ, ‖wt b c h a‖ * ((2 * c * ‖a‖ * ‖y‖) ^ n / n.factorial)) =
          fun a => ‖wt b c h a‖ * Real.exp (2 * c * ‖a‖ * ‖y‖) := by
        funext a
        rw [tsum_mul_left, Real.exp_eq_exp_ℝ,
          ← (NormedSpace.expSeries_div_hasSum_exp (2 * c * ‖a‖ * ‖y‖)).tsum_eq]
      rw [hts]
      have hcw := continuous_wt b c h
      refine Integrable.mono' ((integrable_gauss (E := E) hb).const_mul
        (SchwartzMap.seminorm ℝ 0 0 h * Real.exp (c * ‖y‖ ^ 2)))
        (by fun_prop : Continuous fun a => ‖wt b c h a‖ * Real.exp (2 * c * ‖a‖ * ‖y‖)).aestronglyMeasurable
        (Eventually.of_forall fun a => ?_)
      rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
      have hC : 0 ≤ SchwartzMap.seminorm ℝ 0 0 h := apply_nonneg _ _
      calc ‖wt b c h a‖ * Real.exp (2 * c * ‖a‖ * ‖y‖)
          ≤ SchwartzMap.seminorm ℝ 0 0 h * Real.exp (-((b + c) * ‖a‖ ^ 2)) *
              Real.exp (2 * c * ‖a‖ * ‖y‖) :=
            mul_le_mul_of_nonneg_right (norm_wt_le b c h a) (by positivity)
        _ = SchwartzMap.seminorm ℝ 0 0 h *
              Real.exp (-((b + c) * ‖a‖ ^ 2) + 2 * c * ‖a‖ * ‖y‖) := by
            rw [Real.exp_add]; ring
        _ ≤ SchwartzMap.seminorm ℝ 0 0 h * Real.exp (c * ‖y‖ ^ 2 + -(b * ‖a‖ ^ 2)) := by
            refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.mpr ?_) hC
            nlinarith [sq_nonneg (‖a‖ - ‖y‖)]
        _ = _ := by rw [Real.exp_add]; ring
    · refine Eventually.of_forall fun a => ?_
      rw [Complex.exp_eq_exp_ℂ]
      exact (NormedSpace.expSeries_div_hasSum_exp (z a)).mul_left (wt b c h a)
  have e1 : (fun k => term b c h k y) =
      fun i => Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ)) * ∫ a, F i a := by
    funext k
    simp only [term]
    rw [hF]; ring
  have e2 : (∫ a, Complex.exp (-((b * ‖a‖ ^ 2 : ℝ) : ℂ)) * h a *
      Complex.exp (-((c * ‖y - a‖ ^ 2 : ℝ) : ℂ))) =
      Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ)) * ∫ a, wt b c h a * Complex.exp (z a) := by
    rw [← integral_const_mul]
    congr 1; funext a
    have key : Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ)) * Complex.exp (-((c * ‖a‖ ^ 2 : ℝ) : ℂ)) *
        Complex.exp (z a) = Complex.exp (-((c * ‖y - a‖ ^ 2 : ℝ) : ℂ)) := by
      rw [← Complex.exp_add, ← Complex.exp_add]
      congr 1
      simp only [z]
      rw [norm_sub_sq_real, real_inner_comm a y]
      push_cast; ring
    unfold wt
    linear_combination (-(Complex.exp (-((b * ‖a‖ ^ 2 : ℝ) : ℂ)) * h a)) * key
  rw [e1, e2]
  exact hsum.mul_left _

end GlobalTheory.ConvSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumGaussianConvolutionSeriesTermIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableSchwartzOfSummableSeminorms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableSchwartzOfSummableSeminorms", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.UniformLimitsDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

namespace GlobalTheory.ConvSeries

theorem seminorm_finset_sum_le {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (p : Seminorm ℂ (SchwartzMap E ℂ)) (u : Finset ℕ) (t : ℕ → SchwartzMap E ℂ) :
    p (∑ j ∈ u, t j) ≤ ∑ j ∈ u, p (t j) := by
  classical
  induction u using Finset.induction_on with
  | empty => simp
  | insert a u ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact (map_add_le_add p _ _).trans (by gcongr)

theorem summable_of_summable_seminorm (E : Type) [NormedAddCommGroup E] [NormedSpace ℝ E]
    (t : ℕ → SchwartzMap E ℂ)
    (h : ∀ k n, Summable (fun j => SchwartzMap.seminorm ℂ k n (t j))) : Summable t := by
  classical
  have iteratedFDeriv_sub' (f g : (SchwartzMap E ℂ)) (n : ℕ) (x : E) :
      iteratedFDeriv ℝ n (⇑(f - g)) x = iteratedFDeriv ℝ n f x - iteratedFDeriv ℝ n g x := by
    have hf : ContDiff ℝ n f := f.smooth n
    have hg : ContDiff ℝ n g := g.smooth n
    rw [show (⇑(f - g) : E → ℂ) = ⇑f - ⇑g from rfl]
    exact iteratedFDeriv_sub_apply hf.contDiffAt hg.contDiffAt
  
  have cauchy_seminorm {u : ℕ → (SchwartzMap E ℂ)} (hu : CauchySeq u) (k n : ℕ) {ε : ℝ} (hε : 0 < ε) :
      ∃ N, ∀ a ≥ N, ∀ b ≥ N, SchwartzMap.seminorm ℝ k n (u a - u b) < ε := by
    rw [cauchySeq_iff_tendsto, uniformity_eq_comap_nhds_zero, tendsto_comap_iff] at hu
    have h := ((schwartz_withSeminorms ℝ E ℂ).tendsto_nhds _ 0).1 hu (k, n) ε hε
    obtain ⟨⟨N₁, N₂⟩, hN⟩ := eventually_atTop.1 h
    refine ⟨max N₁ N₂, fun a ha b hb => ?_⟩
    have := hN (b, a) (Prod.mk_le_mk.2 ⟨le_of_max_le_left hb, le_of_max_le_right ha⟩)
    simpa [schwartzSeminormFamily] using this
  
  let limD (u : ℕ → (SchwartzMap E ℂ)) (n : ℕ) (x : E) :
      ContinuousMultilinearMap ℝ (fun _ : Fin n => E) ℂ :=
    limUnder atTop fun j => iteratedFDeriv ℝ n (u j) x
  
  have tendsto_limD {u : ℕ → (SchwartzMap E ℂ)} (hu : CauchySeq u) (n : ℕ) (x : E) :
      Tendsto (fun j => iteratedFDeriv ℝ n (u j) x) atTop (𝓝 (limD u n x)) := by
    refine tendsto_nhds_limUnder (cauchySeq_tendsto_of_complete ?_)
    rw [Metric.cauchySeq_iff]
    intro ε hε
    obtain ⟨N, hN⟩ := cauchy_seminorm hu 0 n hε
    refine ⟨N, fun a ha b hb => ?_⟩
    rw [dist_eq_norm, ← iteratedFDeriv_sub']
    have := SchwartzMap.le_seminorm ℝ 0 n (u a - u b) x
    simp only [pow_zero, one_mul] at this
    exact this.trans_lt (hN a ha b hb)
  
  have key {u : ℕ → (SchwartzMap E ℂ)} (hu : CauchySeq u) (k n : ℕ) {ε : ℝ} (hε : 0 < ε) :
      ∃ N, ∀ j ≥ N, ∀ x, ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (u j) x - limD u n x‖ ≤ ε := by
    obtain ⟨N, hN⟩ := cauchy_seminorm hu k n hε
    refine ⟨N, fun j hj x => ?_⟩
    have ht : Tendsto (fun b => ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (u j) x - iteratedFDeriv ℝ n (u b) x‖)
        atTop (𝓝 (‖x‖ ^ k * ‖iteratedFDeriv ℝ n (u j) x - limD u n x‖)) :=
      ((tendsto_const_nhds.sub (tendsto_limD hu n x)).norm).const_mul _
    refine le_of_tendsto ht (eventually_atTop.2 ⟨N, fun b hb => ?_⟩)
    rw [← iteratedFDeriv_sub']
    exact (SchwartzMap.le_seminorm ℝ k n (u j - u b) x).trans (hN j hj b hb).le
  
  have tendstoUniformly_limD {u : ℕ → (SchwartzMap E ℂ)} (hu : CauchySeq u) (n : ℕ) :
      TendstoUniformly (fun j => iteratedFDeriv ℝ n (u j)) (limD u n) atTop := by
    rw [Metric.tendstoUniformly_iff]
    intro ε hε
    obtain ⟨N, hN⟩ := key hu 0 n (half_pos hε)
    refine eventually_atTop.2 ⟨N, fun j hj x => ?_⟩
    have := hN j hj x
    rw [pow_zero, one_mul] at this
    rw [dist_eq_norm, norm_sub_rev]
    linarith
  
  have continuous_limD {u : ℕ → (SchwartzMap E ℂ)} (hu : CauchySeq u) (n : ℕ) :
      Continuous (limD u n) :=
    (tendstoUniformly_limD hu n).continuous (Eventually.of_forall (f := atTop) fun j =>
      ((u j).smooth ⊤).continuous_iteratedFDeriv (m := n) (by exact_mod_cast le_top)).frequently
  
  have hasFDerivAt_limD {u : ℕ → (SchwartzMap E ℂ)} (hu : CauchySeq u) (m : ℕ) (x : E) :
      HasFDerivAt (limD u m) ((limD u (m + 1) x).curryLeft) x := by
    refine hasFDerivAt_of_tendstoUniformly (f := fun j => iteratedFDeriv ℝ m (u j))
      (f' := fun j y => fderiv ℝ (iteratedFDeriv ℝ m (⇑(u j))) y)
      (g' := fun y => (limD u (m + 1) y).curryLeft) ?_ ?_ (fun y => tendsto_limD hu m y) x
    · exact (continuousMultilinearCurryLeftEquiv ℝ (fun _ : Fin (m + 1) => E) ℂ).isometry.uniformContinuous.comp_tendstoUniformly
        (tendstoUniformly_limD hu (m + 1))
    · intro j y
      exact ((((u j).smooth ⊤).differentiable_iteratedFDeriv
        (by exact_mod_cast WithTop.coe_lt_top (m : ℕ))) y).hasFDerivAt
  
  have hasFTaylorSeries {u : ℕ → (SchwartzMap E ℂ)} (hu : CauchySeq u) :
      HasFTaylorSeriesUpTo ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x => (limD u 0 x).curry0)
        (fun x => (fun m => limD u m x : FormalMultilinearSeries ℝ E ℂ)) := by
    exact { zero_eq := fun _ => rfl
            fderiv := fun m _ x => hasFDerivAt_limD hu m x
            cont := fun m _ => continuous_limD hu m }
  
  let limMap (u : ℕ → (SchwartzMap E ℂ)) (hu : CauchySeq u) : (SchwartzMap E ℂ) := by
    refine { toFun := fun x => (limD u 0 x).curry0
             smooth' := (hasFTaylorSeries hu).contDiff
             decay' := ?_ }
    intro k n
    obtain ⟨N, hN⟩ := key hu k n one_pos
    refine ⟨SchwartzMap.seminorm ℝ k n (u N) + 1, fun x => ?_⟩
    rw [← (hasFTaylorSeries hu).eq_iteratedFDeriv (m := n) (by exact_mod_cast le_top) x]
    have h1 := hN N le_rfl x
    have h2 := SchwartzMap.le_seminorm ℝ k n (u N) x
    have h3 : ‖limD u n x‖ ≤ ‖iteratedFDeriv ℝ n (u N) x‖ + ‖iteratedFDeriv ℝ n (u N) x - limD u n x‖ := by
      have := norm_sub_le (iteratedFDeriv ℝ n (u N) x) (iteratedFDeriv ℝ n (u N) x - limD u n x)
      simpa using this
    have h4 := mul_le_mul_of_nonneg_left h3 (by positivity : (0 : ℝ) ≤ ‖x‖ ^ k)
    change ‖x‖ ^ k * ‖limD u n x‖ ≤ _
    rw [mul_add] at h4
    linarith

  have iteratedFDeriv_limMap {u : ℕ → (SchwartzMap E ℂ)} (hu : CauchySeq u) (n : ℕ) (x : E) :
      iteratedFDeriv ℝ n (limMap u hu) x = limD u n x :=
    ((hasFTaylorSeries hu).eq_iteratedFDeriv (m := n) (by exact_mod_cast le_top) x).symm
  
  have tendsto_limMap {u : ℕ → (SchwartzMap E ℂ)} (hu : CauchySeq u) :
      Tendsto u atTop (𝓝 (limMap u hu)) := by
    rw [(schwartz_withSeminorms ℝ E ℂ).tendsto_nhds]
    rintro ⟨k, n⟩ ε hε
    obtain ⟨N, hN⟩ := key hu k n (half_pos hε)
    refine eventually_atTop.2 ⟨N, fun j hj => ?_⟩
    refine lt_of_le_of_lt ?_ (half_lt_self hε)
    refine SchwartzMap.seminorm_le_bound ℝ k n _ (half_pos hε).le fun x => ?_
    rw [iteratedFDeriv_sub', iteratedFDeriv_limMap hu]
    exact hN j hj x
  
  haveI : CompleteSpace (SchwartzMap E ℂ) := by
    haveI : (uniformity (SchwartzMap E ℂ)).IsCountablyGenerated := IsUniformAddGroup.uniformity_countably_generated
    exact UniformSpace.complete_of_cauchySeq_tendsto fun u hu => ⟨limMap u hu, tendsto_limMap hu⟩
  rw [summable_iff_vanishing]
  intro U hU
  obtain ⟨s, r, hr, hsub⟩ := (schwartz_withSeminorms ℂ E ℂ).mem_nhds_iff 0 U |>.1 hU
  have hr' : 0 < r / 2 := half_pos hr
  have hS : ∀ i : ℕ × ℕ, ∃ S : Finset ℕ, ∀ u : Finset ℕ, Disjoint u S →
      ∑ j ∈ u, SchwartzMap.seminorm ℂ i.1 i.2 (t j) ∈ Set.Iio (r / 2) :=
    fun i => summable_iff_vanishing.1 (h i.1 i.2) _ (Iio_mem_nhds (by simpa using hr'))
  choose S hS using hS
  refine ⟨s.biUnion S, fun u hu => hsub ?_⟩
  rw [Seminorm.mem_ball_zero]
  refine lt_of_le_of_lt (Seminorm.finset_sup_apply_le hr'.le fun i hi => ?_) (half_lt_self hr)
  refine (seminorm_finset_sum_le _ u t).trans ?_
  exact (hS i u (Finset.disjoint_of_subset_right (Finset.subset_biUnion_of_mem S hi) hu)).le

end GlobalTheory.ConvSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableSchwartzOfSummableSeminorms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianConvolutionSeriesCoefficientDescFactoria =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianConvolutionSeriesCoefficientDescFactoria", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowForm\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

namespace GlobalTheory.TermEst

lemma pointwise (b c θ α s t H : ℝ) (hc : 0 < c) (hθ : 1 ≤ θ) (hα : 0 < α)
    (hk : c * θ ^ 2 ≤ α * (b + c)) (hs : 0 ≤ s) (ht : 0 ≤ t) (hH : 0 ≤ H) (i m : ℕ) :
    (2 * c) ^ (i + m) / (m.factorial : ℝ) * t ^ m * (Real.exp (-((b + c) * s ^ 2)) * H * s ^ (i + m)) ≤
      θ⁻¹ ^ m * Real.exp (c * α * t ^ 2) * ((2 * c * s) ^ i * H) := by
  have hθ0 : 0 < θ := by linarith
  have e1 : (2 * c * θ * s * t) ^ m / (m.factorial : ℝ) ≤ Real.exp (2 * c * θ * s * t) :=
    Real.pow_div_factorial_le_exp _ (by positivity) m
  have e2 : 2 * c * θ * s * t ≤ c * α * t ^ 2 + (b + c) * s ^ 2 := by
    have q1 : 0 ≤ c * (α * t - θ * s) ^ 2 := by positivity
    have q2 : c * θ ^ 2 * s ^ 2 ≤ α * (b + c) * s ^ 2 := by
      exact mul_le_mul_of_nonneg_right hk (by positivity)
    have q3 : α * (2 * c * θ * s * t) ≤ α * (c * α * t ^ 2 + (b + c) * s ^ 2) := by nlinarith
    exact le_of_mul_le_mul_left q3 hα
  have e3 : Real.exp (-((b + c) * s ^ 2)) * Real.exp (2 * c * θ * s * t) ≤ Real.exp (c * α * t ^ 2) := by
    rw [← Real.exp_add]; exact Real.exp_le_exp.mpr (by linarith)
  have hm : (0 : ℝ) < m.factorial := by positivity
  calc (2 * c) ^ (i + m) / (m.factorial : ℝ) * t ^ m * (Real.exp (-((b + c) * s ^ 2)) * H * s ^ (i + m))
      = ((2 * c * s) ^ i * H * θ⁻¹ ^ m) *
          (Real.exp (-((b + c) * s ^ 2)) * ((2 * c * θ * s * t) ^ m / (m.factorial : ℝ))) := by
        rw [inv_pow]; field_simp; ring
    _ ≤ ((2 * c * s) ^ i * H * θ⁻¹ ^ m) *
          (Real.exp (-((b + c) * s ^ 2)) * Real.exp (2 * c * θ * s * t)) := by gcongr
    _ ≤ ((2 * c * s) ^ i * H * θ⁻¹ ^ m) * Real.exp (c * α * t ^ 2) := by gcongr
    _ = θ⁻¹ ^ m * Real.exp (c * α * t ^ 2) * ((2 * c * s) ^ i * H) := by ring

lemma norm_wt {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℝ E] (b c : ℝ) (h : E → ℂ) (a : E) :
    ‖GlobalTheory.ConvSeries.wt b c h a‖ = Real.exp (-((b + c) * ‖a‖ ^ 2)) * ‖h a‖ := by
  simp only [GlobalTheory.ConvSeries.wt, norm_mul, Complex.norm_exp]
  simp only [Complex.neg_re, Complex.ofReal_re]
  rw [mul_comm (Real.exp _) ‖h a‖, mul_assoc, ← Real.exp_add]
  ring_nf

theorem main : ∀ (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (b c θ α : ℝ), 0 < c → 1 ≤ θ → 0 < α → c * θ ^ 2 ≤ α * (b + c) →
    ∀ (h : SchwartzMap E ℂ) (j i : ℕ) (y : E),
    (2 * c) ^ j / (j.factorial : ℝ) * (j.descFactorial i : ℝ) * (∫ a, ‖GlobalTheory.ConvSeries.wt b c (⇑h) a‖ * ‖a‖ ^ j) *
      ‖y‖ ^ (j - i) ≤ θ⁻¹ ^ (j - i) * Real.exp (c * α * ‖y‖ ^ 2) * ∫ a, (2 * c * ‖a‖) ^ i * ‖h a‖ := by
  intro E _ _ _ _ _ b c θ α hc hθ hα hk h j i y
  rcases lt_or_ge j i with hji | hij
  · rw [Nat.descFactorial_eq_zero_iff_lt.mpr hji, Nat.cast_zero, mul_zero, zero_mul, zero_mul]
    exact mul_nonneg (by positivity) (integral_nonneg fun a => by positivity)
  · obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le hij
    rw [Nat.add_sub_cancel_left]
    have hK : (2 * c) ^ (i + m) / ((i + m).factorial : ℝ) * ((i + m).descFactorial i : ℝ) =
        (2 * c) ^ (i + m) / (m.factorial : ℝ) := by
      have := Nat.factorial_mul_descFactorial (Nat.le_add_right i m)
      rw [Nat.add_sub_cancel_left] at this
      have h1 : ((i + m).factorial : ℝ) = (m.factorial : ℝ) * ((i + m).descFactorial i : ℝ) := by
        exact_mod_cast this.symm
      have h2 : (0 : ℝ) < m.factorial := by positivity
      have h3 : (0 : ℝ) < ((i + m).descFactorial i : ℝ) := by
        have : (0:ℝ) < ((i + m).factorial : ℝ) := by positivity
        rw [h1] at this
        exact pos_of_mul_pos_right this h2.le
      rw [h1]; field_simp
    rw [hK]
    have hint : Integrable (fun a : E => (2 * c * ‖a‖) ^ i * ‖h a‖) := by
      have := (h.integrable_pow_mul volume i).const_mul ((2 * c) ^ i)
      refine this.congr (Eventually.of_forall fun a => ?_)
      simp only [mul_pow]; ring
    calc (2 * c) ^ (i + m) / (m.factorial : ℝ) * (∫ a, ‖GlobalTheory.ConvSeries.wt b c (⇑h) a‖ * ‖a‖ ^ (i + m)) * ‖y‖ ^ m
        = ∫ a, (2 * c) ^ (i + m) / (m.factorial : ℝ) * ‖y‖ ^ m *
            (Real.exp (-((b + c) * ‖a‖ ^ 2)) * ‖h a‖ * ‖a‖ ^ (i + m)) := by
          rw [integral_const_mul]; simp only [norm_wt]; ring
      _ ≤ ∫ a, θ⁻¹ ^ m * Real.exp (c * α * ‖y‖ ^ 2) * ((2 * c * ‖a‖) ^ i * ‖h a‖) := by
          refine integral_mono_of_nonneg (Eventually.of_forall fun a => by positivity)
            (hint.const_mul _) (Eventually.of_forall fun a => ?_)
          exact pointwise b c θ α ‖a‖ ‖y‖ ‖h a‖ hc hθ hα hk (norm_nonneg _) (norm_nonneg _) (norm_nonneg _) i m
      _ = _ := integral_const_mul _ _

end GlobalTheory.TermEst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianConvolutionSeriesCoefficientDescFactoria =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianIteratedFDerivWeightedExpBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianIteratedFDerivWeightedExpBounded", "h": "module\n\nimport Development.WeilBound.ThetaLifts.LeviDeterminants.NormIteratedFDerivIdLeOneAdd\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolyMulGaussianBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.LinearMap\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.GaussDerivBound

open scoped Nat

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]

theorem norm_iteratedFDeriv_id_le_one_add' (j : ℕ) (x : E) :
    ‖iteratedFDeriv ℝ j (id : E → E) x‖ ≤ 1 + ‖x‖ := by
  rcases j with _ | n
  · rw [norm_iteratedFDeriv_zero]; simp
  · rw [← norm_iteratedFDeriv_fderiv,
      show fderiv ℝ (id : E → E) = fun _ => ContinuousLinearMap.id ℝ E from funext fun _ => fderiv_id]
    rcases n with _ | n
    · rw [norm_iteratedFDeriv_zero]
      exact (ContinuousLinearMap.norm_id_le).trans (by linarith [norm_nonneg x])
    · rw [iteratedFDeriv_const_of_ne (Nat.succ_ne_zero n)]
      simp only [Pi.zero_apply, norm_zero]
      positivity

theorem norm_iteratedFDeriv_diag_le' (B : E →L[ℝ] E →L[ℝ] ℝ) (n : ℕ) (x : E) :
    ‖iteratedFDeriv ℝ n (fun y => B y y) x‖ ≤ ‖B‖ * (2 ^ n * (1 + ‖x‖) ^ 2) := by
  apply PositivityTheory.ThKF0.Lib.norm_iteratedFDeriv_diag_le

theorem norm_iteratedFDeriv_rexp' (i : ℕ) (y : ℝ) : ‖iteratedFDeriv ℝ i Real.exp y‖ = Real.exp y := by
  rw [norm_iteratedFDeriv_eq_norm_iteratedDeriv]
  have h := congrFun (iteratedDeriv_exp_const_mul i 1) y
  simp only [one_mul, one_pow] at h
  rw [show (fun s => Real.exp s) = Real.exp from rfl] at h
  rw [h, Real.norm_eq_abs, abs_of_pos (Real.exp_pos y)]

theorem weighted_bound : ∀ (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℝ E] (c α : ℝ), 0 < c → α < 1 → ∀ (k m : ℕ),
    ∃ K : ℝ, ∀ y : E, ‖y‖ ^ k * ‖iteratedFDeriv ℝ m (fun y : E => Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ))) y‖ *
      Real.exp (c * α * ‖y‖ ^ 2) ≤ K := by
  intro E _ _ c α hc hα k m
  set B : E →L[ℝ] E →L[ℝ] ℝ := (-c) • innerSL ℝ with hBdef
  have hBy : ∀ y : E, B y y = -(c * ‖y‖ ^ 2) := fun y => by
    simp [hBdef]
    left
    first | exact real_inner_self_eq_norm_sq y
  have hfun : (fun y : E => Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ))) =
      Complex.ofRealLI ∘ (Real.exp ∘ fun y : E => B y y) := by
    funext y
    simp only [Function.comp_apply, Complex.ofRealLI_apply, hBy, Complex.ofReal_exp, Complex.ofReal_neg]
  have hq : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y : E => B y y) := B.contDiff.clm_apply contDiff_id
  have hg : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (Real.exp ∘ fun y : E => B y y) := Real.contDiff_exp.comp hq
  have hc' : 0 < c * (1 - α) := mul_pos hc (by linarith)
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.PolynomialGaussianBounded.poly_mul_gaussian_bounded (c * (1 - α)) hc' (k + 2 * m)
  refine ⟨m ! * (2 * (‖B‖ + 1)) ^ m * C, fun x => ?_⟩
  have hn : ((m : ℕ∞) : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) := by exact_mod_cast le_top
  rw [hfun, LinearIsometry.norm_iteratedFDeriv_comp_left _ hg.contDiffAt hn]
  have hfb := norm_iteratedFDeriv_comp_le (g := Real.exp) (f := fun y : E => B y y)
    Real.contDiff_exp hq hn x (C := Real.exp (B x x)) (D := 2 * (‖B‖ + 1) * (1 + ‖x‖) ^ 2)
    (fun i _ => (norm_iteratedFDeriv_rexp' i _).le) (fun i hi _ => by
      have hB0 := norm_nonneg B
      have hx0 := norm_nonneg x
      have a1 : ‖B‖ ≤ (‖B‖ + 1) ^ i :=
        le_trans (by linarith) (le_self_pow₀ (by linarith) (by omega))
      have a2 : (1 + ‖x‖) ^ 2 ≤ ((1 + ‖x‖) ^ 2) ^ i :=
        le_self_pow₀ (by nlinarith) (by omega)
      calc ‖iteratedFDeriv ℝ i (fun y : E => B y y) x‖ ≤ ‖B‖ * (2 ^ i * (1 + ‖x‖) ^ 2) :=
            norm_iteratedFDeriv_diag_le' B i x
        _ = 2 ^ i * ‖B‖ * (1 + ‖x‖) ^ 2 := by ring
        _ ≤ 2 ^ i * (‖B‖ + 1) ^ i * ((1 + ‖x‖) ^ 2) ^ i := by gcongr
        _ = (2 * (‖B‖ + 1) * (1 + ‖x‖) ^ 2) ^ i := by rw [mul_pow, mul_pow])
  rw [hBy x] at hfb
  have hx0 := norm_nonneg x
  have hB0 := norm_nonneg B
  have hexp : Real.exp (-(c * ‖x‖ ^ 2)) * Real.exp (c * α * ‖x‖ ^ 2) =
      Real.exp (-(c * (1 - α) * ‖x‖ ^ 2)) := by
    rw [← Real.exp_add]; ring_nf
  calc ‖x‖ ^ k * ‖iteratedFDeriv ℝ m (Real.exp ∘ fun y : E => B y y) x‖ * Real.exp (c * α * ‖x‖ ^ 2)
      ≤ (1 + ‖x‖) ^ k * (m ! * Real.exp (-(c * ‖x‖ ^ 2)) * (2 * (‖B‖ + 1) * (1 + ‖x‖) ^ 2) ^ m) *
          Real.exp (c * α * ‖x‖ ^ 2) := by
        gcongr
        linarith
    _ = m ! * (2 * (‖B‖ + 1)) ^ m * ((1 + ‖x‖) ^ (k + 2 * m) *
          (Real.exp (-(c * ‖x‖ ^ 2)) * Real.exp (c * α * ‖x‖ ^ 2))) := by
        rw [show (2 * (‖B‖ + 1) * (1 + ‖x‖) ^ 2) ^ m = (2 * (‖B‖ + 1)) ^ m * (1 + ‖x‖) ^ (2 * m) by
          rw [mul_pow, pow_mul], pow_add]; ring
    _ ≤ m ! * (2 * (‖B‖ + 1)) ^ m * C := by
        rw [hexp]
        gcongr
        exact hC ‖x‖ hx0

end GlobalTheory.GaussDerivBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianIteratedFDerivWeightedExpBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormGaussianConvolutionSeriesCoefficientLeIntegr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormGaussianConvolutionSeriesCoefficientLeIntegr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowForm\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

namespace GlobalTheory.ConvSeries

namespace CoefNorm

theorem norm_innerC_apply_le {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℝ E] (a y : E) :
    ‖innerC a y‖ ≤ ‖a‖ * ‖y‖ := by
  simp only [innerC, ContinuousLinearMap.comp_apply, innerSL_apply_apply, Complex.ofRealCLM_apply,
    Complex.norm_real, Real.norm_eq_abs]
  exact abs_real_inner_le_norm a y

theorem norm_powForm_le {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℝ E] (k : ℕ) (a : E) :
    ‖powForm k a‖ ≤ ‖a‖ ^ k := by
  refine ContinuousMultilinearMap.opNorm_le_bound (by positivity) fun m => ?_
  simp only [powForm, ContinuousMultilinearMap.compContinuousLinearMap_apply,
    ContinuousMultilinearMap.mkPiAlgebra_apply]
  rw [norm_prod]
  calc ∏ i, ‖innerC a (m i)‖ ≤ ∏ i, (‖a‖ * ‖m i‖) :=
        Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun i _ => norm_innerC_apply_le a (m i)
    _ = ‖a‖ ^ k * ∏ i, ‖m i‖ := by
        rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin]

theorem norm_wt_le {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℝ E] (b c : ℝ) (hb : 0 ≤ b) (hc : 0 ≤ c)
    (h : E → ℂ) (a : E) : ‖wt b c h a‖ ≤ ‖h a‖ := by
  unfold wt
  rw [norm_mul, norm_mul, ← Complex.ofReal_neg, ← Complex.ofReal_neg, Complex.norm_exp_ofReal,
    Complex.norm_exp_ofReal]
  have e1 : Real.exp (-(b * ‖a‖ ^ 2)) ≤ 1 := Real.exp_le_one_iff.2 (by nlinarith [sq_nonneg ‖a‖])
  have e2 : Real.exp (-(c * ‖a‖ ^ 2)) ≤ 1 := Real.exp_le_one_iff.2 (by nlinarith [sq_nonneg ‖a‖])
  calc _ ≤ 1 * ‖h a‖ * 1 := by gcongr
    _ = _ := by ring

theorem continuous_wt {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℝ E] (b c : ℝ) (h : E → ℂ)
    (hh : Continuous h) : Continuous (wt b c h) := by
  unfold wt
  fun_prop

end CoefNorm


open CoefNorm in
theorem norm_coef_le_integral (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (b c : ℝ) (hb : 0 ≤ b) (hc : 0 ≤ c) (h : SchwartzMap E ℂ) (j : ℕ) :
    ‖coef b c (⇑h) j‖ ≤ ∫ a, ‖wt b c (⇑h) a‖ * ‖a‖ ^ j := by
  unfold coef
  refine (norm_integral_le_integral_norm _).trans ?_
  have hw : Continuous (wt b c (⇑h)) := continuous_wt b c _ h.continuous
  have hint : Integrable (fun a : E => ‖a‖ ^ j * ‖h a‖) := h.integrable_pow_mul volume j
  have hint2 : Integrable (fun a : E => ‖wt b c (⇑h) a‖ * ‖a‖ ^ j) := by
    refine hint.mono' ((hw.norm.mul (continuous_norm.pow j)).aestronglyMeasurable) ?_
    refine Filter.Eventually.of_forall fun a => ?_
    rw [Real.norm_eq_abs, abs_of_nonneg (by positivity), mul_comm]
    exact mul_le_mul_of_nonneg_left (norm_wt_le b c hb hc _ a) (by positivity)
  refine integral_mono_of_nonneg (Filter.Eventually.of_forall fun a => norm_nonneg _) hint2
    (Filter.Eventually.of_forall fun a => ?_)
  simp only [norm_smul]
  exact mul_le_mul_of_nonneg_left (norm_powForm_le j a) (norm_nonneg _)

end GlobalTheory.ConvSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormGaussianConvolutionSeriesCoefficientLeIntegr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivMultilinearDiagonalLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivMultilinearDiagonalLe", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries\npublic import Mathlib.Analysis.InnerProductSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.CPolynomial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

namespace GlobalTheory

theorem norm_iteratedFDeriv_diag_multilinear_le (E : Type) [NormedAddCommGroup E] [NormedSpace ℝ E] (j : ℕ)
    (f : ContinuousMultilinearMap ℝ (fun _ : Fin j => E) ℂ) (i : ℕ) (y : E) :
    ‖iteratedFDeriv ℝ i (fun y : E => f (fun _ => y)) y‖ ≤ (j.descFactorial i : ℝ) * ‖f‖ * ‖y‖ ^ (j - i) := by
  set L : E →L[ℝ] (Fin j → E) := ContinuousLinearMap.pi (fun _ => ContinuousLinearMap.id ℝ E) with hL
  have hLn : ‖L‖ ≤ 1 := by
    refine ContinuousLinearMap.opNorm_le_bound _ zero_le_one (fun x => ?_)
    rw [one_mul]
    refine (pi_norm_le_iff_of_nonneg (norm_nonneg x)).2 (fun _ => ?_)
    simp [hL]
  have hfun : (fun y : E => f (fun _ => y)) = (f : (Fin j → E) → ℂ) ∘ L := by
    funext z; simp [hL]
  have hf : ContDiff ℝ ⊤ (f : (Fin j → E) → ℂ) := f.contDiff
  rw [hfun, ContinuousLinearMap.iteratedFDeriv_comp_right L hf y (by exact_mod_cast le_top)]
  have hLy : ‖L y‖ ≤ ‖y‖ := by
    refine (pi_norm_le_iff_of_nonneg (norm_nonneg y)).2 (fun _ => ?_)
    simp [hL]
  calc ‖(iteratedFDeriv ℝ i (⇑f) (L y)).compContinuousLinearMap (fun _ => L)‖
      ≤ ‖iteratedFDeriv ℝ i (⇑f) (L y)‖ * ∏ _ : Fin i, ‖L‖ :=
        ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _
    _ ≤ ‖iteratedFDeriv ℝ i (⇑f) (L y)‖ * 1 := by
        gcongr
        exact Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) (fun _ _ => hLn)
    _ = ‖iteratedFDeriv ℝ i (⇑f) (L y)‖ := mul_one _
    _ ≤ (Fintype.card (Fin j)).descFactorial i * ‖f‖ * ‖L y‖ ^ (Fintype.card (Fin j) - i) :=
        f.norm_iteratedFDeriv_le i (L y)
    _ ≤ (j.descFactorial i : ℝ) * ‖f‖ * ‖y‖ ^ (j - i) := by
        rw [Fintype.card_fin]
        gcongr

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivMultilinearDiagonalLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableSeminormGaussianConvolutionSeriesTerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableSeminormGaussianConvolutionSeriesTerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowForm\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianConvolutionSeriesCoefficientDescFactoria\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianIteratedFDerivWeightedExpBounded\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormGaussianConvolutionSeriesCoefficientLeIntegr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivMultilinearDiagonalLe\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Calculus.ContDiff.CPolynomial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

namespace GlobalTheory.ConvSeries

theorem summable_seminorm_term : ∀ (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (b c : ℝ), 0 < b → 0 < c → ∀ (h : SchwartzMap E ℂ)
    (t : ℕ → SchwartzMap E ℂ), (∀ j y, t j y = GlobalTheory.ConvSeries.term b c h j y) →
    ∀ (k n : ℕ), Summable (fun j => SchwartzMap.seminorm ℂ k n (t j)) := by
  intro E _ _ _ _ _ b c hb hc h t ht k n

  set δ : ℝ := min 1 (b / (6 * c)) with hδ
  have hδ0 : 0 < δ := lt_min one_pos (by positivity)
  have hδ1 : δ ≤ 1 := min_le_left _ _
  have hδ2 : δ ≤ b / (6 * c) := min_le_right _ _
  set θ : ℝ := 1 + δ with hθ
  set α : ℝ := (2 * c + b) / (2 * (b + c)) with hα
  have hθ1 : 1 ≤ θ := by linarith
  have hθpos : 0 < θ := by linarith
  have hα0 : 0 < α := by positivity
  have hα1 : α < 1 := by rw [hα, div_lt_one (by positivity)]; linarith
  have hθα : c * θ ^ 2 ≤ α * (b + c) := by
    have e1 : α * (b + c) = c + b / 2 := by rw [hα]; field_simp
    have e2 : δ * (6 * c) ≤ b := by rwa [le_div_iff₀ (by positivity)] at hδ2
    rw [e1, hθ]; nlinarith

  choose K hK using fun m => _root_.GlobalTheory.GaussDerivBound.weighted_bound E c α hc hα1 k m
  set M : ℕ → ℝ := fun i => ∫ a, (2 * c * ‖a‖) ^ i * ‖h a‖ with hM
  have hM0 : ∀ i, 0 ≤ M i := fun i => integral_nonneg fun a => by positivity
  set B : ℝ := θ ^ n * ∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * M (n - i) * K i with hB
  have hK0 : ∀ m, 0 ≤ K m := fun m => le_trans (by positivity) (hK m 0)
  have hB0 : 0 ≤ B := by
    refine mul_nonneg (by positivity) (Finset.sum_nonneg fun i _ => ?_)
    exact mul_nonneg (mul_nonneg (by positivity) (hM0 _)) (hK0 _)
  have hbound : ∀ j, SchwartzMap.seminorm ℂ k n (t j) ≤ θ⁻¹ ^ j * B := by
    intro j
    refine SchwartzMap.seminorm_le_bound ℂ k n (t j) (by positivity) fun y => ?_
    set s : ℝ := (2 * c) ^ j / (j.factorial : ℝ) with hs
    have hs0 : 0 ≤ s := by positivity
    set f : ContinuousMultilinearMap ℝ (fun _ : Fin j => E) ℂ :=
      ((s : ℝ) : ℂ) • GlobalTheory.ConvSeries.coef b c (⇑h) j with hf
    have hfun : (⇑(t j)) = fun y => Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ)) * f (fun _ => y) := by
      funext y
      rw [ht, GlobalTheory.ConvSeries.term, hf, ContinuousMultilinearMap.smul_apply, smul_eq_mul, mul_assoc]
    have hG : ContDiff ℝ (⊤ : ℕ∞) (fun y : E => Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ))) := by
      refine Complex.contDiff_exp.comp ?_
      refine ContDiff.neg ?_
      exact Complex.ofRealCLM.contDiff.comp (contDiff_const.mul (contDiff_norm_sq ℝ))
    have hP : ContDiff ℝ (⊤ : ℕ∞) (fun y : E => f (fun _ => y)) :=
      f.contDiff.comp (contDiff_pi.2 fun _ => contDiff_id)
    have hL := norm_iteratedFDeriv_mul_le hG hP y (n := n) (by exact_mod_cast le_top)
    rw [hfun]
    have hfn : ‖f‖ ≤ s * ∫ a, ‖GlobalTheory.ConvSeries.wt b c (⇑h) a‖ * ‖a‖ ^ j := by
      rw [hf, norm_smul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hs0]
      exact mul_le_mul_of_nonneg_left (_root_.GlobalTheory.ConvSeries.norm_coef_le_integral E b c hb.le hc.le h j) hs0
    have hterm : ∀ i ∈ Finset.range (n + 1),
        ‖y‖ ^ k * ((n.choose i : ℝ) * ‖iteratedFDeriv ℝ i (fun y : E => Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ))) y‖ *
          ‖iteratedFDeriv ℝ (n - i) (fun y : E => f (fun _ => y)) y‖) ≤
        θ⁻¹ ^ j * (θ ^ n * ((n.choose i : ℝ) * M (n - i) * K i)) := by
      intro i hi
      have hi' : i ≤ n := Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)
      set m := n - i
      have h1 := _root_.GlobalTheory.norm_iteratedFDeriv_diag_multilinear_le E j f m y
      have h3 := _root_.GlobalTheory.TermEst.main E b c θ α hc hθ1 hα0 hθα h j m y
      have hPm : ‖iteratedFDeriv ℝ m (fun y : E => f (fun _ => y)) y‖ ≤
          θ⁻¹ ^ (j - m) * Real.exp (c * α * ‖y‖ ^ 2) * M m := by
        refine h1.trans (le_trans ?_ h3)
        have := mul_le_mul_of_nonneg_left hfn (by positivity : (0:ℝ) ≤ (j.descFactorial m : ℝ))
        calc (j.descFactorial m : ℝ) * ‖f‖ * ‖y‖ ^ (j - m)
            ≤ (j.descFactorial m : ℝ) * (s * ∫ a, ‖GlobalTheory.ConvSeries.wt b c (⇑h) a‖ * ‖a‖ ^ j) * ‖y‖ ^ (j - m) := by
              gcongr
          _ = _ := by rw [hs]; ring
      have hθj : θ⁻¹ ^ (j - m) ≤ θ⁻¹ ^ j * θ ^ n := by
        have hinv : 0 < θ⁻¹ := inv_pos.2 hθpos
        have hle : θ⁻¹ ^ (j - m + m) ≤ θ⁻¹ ^ j :=
          pow_le_pow_of_le_one hinv.le (inv_le_one_of_one_le₀ hθ1) (by omega)
        have e : θ⁻¹ ^ (j - m) = θ⁻¹ ^ (j - m + m) * θ ^ m := by
          rw [pow_add, mul_assoc, ← mul_pow, inv_mul_cancel₀ hθpos.ne', one_pow, mul_one]
        rw [e]
        exact mul_le_mul hle (pow_le_pow_right₀ hθ1 (by omega)) (by positivity) (by positivity)
      have hGk := hK i y
      have hch : (0:ℝ) ≤ n.choose i := by positivity
      calc ‖y‖ ^ k * ((n.choose i : ℝ) * ‖iteratedFDeriv ℝ i (fun y : E => Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ))) y‖ *
            ‖iteratedFDeriv ℝ m (fun y : E => f (fun _ => y)) y‖)
          ≤ ‖y‖ ^ k * ((n.choose i : ℝ) * ‖iteratedFDeriv ℝ i (fun y : E => Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ))) y‖ *
            (θ⁻¹ ^ j * θ ^ n * Real.exp (c * α * ‖y‖ ^ 2) * M m)) := by
            gcongr
            exact hPm.trans (by gcongr)
        _ = θ⁻¹ ^ j * (θ ^ n * ((n.choose i : ℝ) * M m *
            (‖y‖ ^ k * ‖iteratedFDeriv ℝ i (fun y : E => Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ))) y‖ *
              Real.exp (c * α * ‖y‖ ^ 2)))) := by ring
        _ ≤ θ⁻¹ ^ j * (θ ^ n * ((n.choose i : ℝ) * M m * K i)) := by
            gcongr
    calc ‖y‖ ^ k * ‖iteratedFDeriv ℝ n (fun y => Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ)) * f (fun _ => y)) y‖
        ≤ ‖y‖ ^ k * ∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) *
            ‖iteratedFDeriv ℝ i (fun y : E => Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ))) y‖ *
            ‖iteratedFDeriv ℝ (n - i) (fun y : E => f (fun _ => y)) y‖ := by gcongr
      _ = ∑ i ∈ Finset.range (n + 1), ‖y‖ ^ k * ((n.choose i : ℝ) *
            ‖iteratedFDeriv ℝ i (fun y : E => Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ))) y‖ *
            ‖iteratedFDeriv ℝ (n - i) (fun y : E => f (fun _ => y)) y‖) := Finset.mul_sum _ _ _
      _ ≤ ∑ i ∈ Finset.range (n + 1), θ⁻¹ ^ j * (θ ^ n * ((n.choose i : ℝ) * M (n - i) * K i)) :=
            Finset.sum_le_sum hterm
      _ = θ⁻¹ ^ j * B := by rw [← Finset.mul_sum, ← Finset.mul_sum]
  have hgeom : Summable fun j : ℕ => θ⁻¹ ^ j * B :=
    (summable_geometric_of_lt_one (inv_nonneg.2 hθpos.le) (inv_lt_one_of_one_lt₀ (by linarith))).mul_right B
  exact Summable.of_nonneg_of_le (fun j => apply_nonneg _ _) hbound hgeom

end GlobalTheory.ConvSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableSeminormGaussianConvolutionSeriesTerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOfClosedSubmoduleGaussianConvolution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOfClosedSubmoduleGaussianConvolution", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianMulMultilinearDiagonalMemSchwartzSubmodu\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumGaussianConvolutionSeriesTermIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableSchwartzOfSummableSeminorms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableSeminormGaussianConvolutionSeriesTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open FourierTransform MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.ConvSeries

theorem mem_of_conv_gaussian : ∀ (E : Type) [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E] [MeasurableSpace E] [BorelSpace E]
    (M : Submodule ℂ (SchwartzMap E ℂ)), IsClosed (M : Set (SchwartzMap E ℂ)) →
    (∀ (ℓ : E →L[ℝ] ℝ) (f f₁ : SchwartzMap E ℂ), f ∈ M → (∀ x, f₁ x = (ℓ x : ℂ) * f x) → f₁ ∈ M) →
    ∀ (b c : ℝ), 0 < b → 0 < c →
    (∀ g : SchwartzMap E ℂ, (∀ y, g y = Complex.exp (-((c * ‖y‖ ^ 2 : ℝ) : ℂ))) → g ∈ M) →
    ∀ (h u : SchwartzMap E ℂ),
      (∀ y, u y = ∫ a, Complex.exp (-((b * ‖a‖ ^ 2 : ℝ) : ℂ)) * h a * Complex.exp (-((c * ‖y - a‖ ^ 2 : ℝ) : ℂ))) →
      u ∈ M := by
  intro E _ _ _ _ _ M hM hℓ b c hb hc hg h u hu
  have ht : ∀ j, ∃ t ∈ M, ∀ y, t y = term b c h j y := by
    intro j
    obtain ⟨t, htM, ht⟩ := _root_.GlobalTheory.ConvSeries.gauss_mul_diag_mem E M hℓ c hc hg j (coef b c h j)
    refine ⟨(((2 * c) ^ j / (j.factorial : ℝ) : ℝ) : ℂ) • t, M.smul_mem _ htM, fun y => ?_⟩
    simp only [SchwartzMap.smul_apply, ht, term, smul_eq_mul]
    ring
  choose t htM hty using ht
  have hs : Summable t := _root_.GlobalTheory.ConvSeries.summable_of_summable_seminorm E t (_root_.GlobalTheory.ConvSeries.summable_seminorm_term E b c hb hc h t hty)
  have hL := hs.hasSum
  have hev : ∀ y, (∑' j, t j) y = u y := by
    intro y
    let φ : SchwartzMap E ℂ →L[ℂ] ℂ :=
      (BoundedContinuousFunction.evalCLM ℂ y).comp (SchwartzMap.toBoundedContinuousFunctionCLM ℂ E ℂ)
    have h1 : HasSum (fun j => t j y) ((∑' j, t j) y) := hL.mapL φ
    have h2 : HasSum (fun j => t j y) (u y) := by
      rw [hu y]
      exact (_root_.GlobalTheory.ConvSeries.hasSum_term_integral E b c hb hc h y).congr_fun (fun j => hty j y)
    exact h1.unique h2
  have hLu : (∑' j, t j) = u := SchwartzMap.ext hev
  rw [← hLu]
  exact hM.mem_of_tendsto hL (Eventually.of_forall fun s => M.sum_mem fun j _ => htM j)

end GlobalTheory.ConvSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemOfClosedSubmoduleGaussianConvolution =====
