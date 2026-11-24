module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.Complex.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumRealEmbeddingsEqTraceTotallyReal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearChange
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedPartialDerivConstMulReindex
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRadiusMoebiusPerturbationUpperHalfPlane, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSummableBoundHilbertEisensteinTerms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinShiftedLatticeFourier, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinMovedPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIteratedComplexPartialDerivTermwise, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivZeroEqLaguerreDerivativePolynomialV, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedPartialDerivProdOneVarAtZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIteratedDerivHilbertEisensteinSplitLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRadiusMoebiusPerturbationUpperHalfPlane =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRadiusMoebiusPerturbationUpperHalfPlane", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.HilbFam

theorem exists_radius_moebius_perturbation :
    ∀ (τ c t : ℂ), 0 < τ.im → ∃ r : ℝ, 0 < r ∧ ∀ z : ℂ, ‖z‖ < r →
      1 / 2 ≤ ‖1 + z * c‖ ∧ τ.im / 2 ≤ (τ + t * z / (1 + z * c)).im := by
  intro τ c t hτ
  have h1 : ContinuousAt (fun z : ℂ => ‖1 + z * c‖) 0 := by fun_prop
  have h2' : ContinuousAt (fun z : ℂ => τ + t * z / (1 + z * c)) 0 := by
    refine continuousAt_const.add (ContinuousAt.div₀ (by fun_prop) (by fun_prop) (by simp))
  have h2 : ContinuousAt (fun z : ℂ => (τ + t * z / (1 + z * c)).im) 0 :=
    Complex.continuous_im.continuousAt.comp h2'
  have e1 : ∀ᶠ z in nhds (0 : ℂ), (1 / 2 : ℝ) < ‖1 + z * c‖ :=
    h1.eventually (lt_mem_nhds (by norm_num))
  have e2 : ∀ᶠ z in nhds (0 : ℂ), τ.im / 2 < (τ + t * z / (1 + z * c)).im :=
    h2.eventually (lt_mem_nhds (by simp; linarith))
  obtain ⟨r, hr, h⟩ := Metric.eventually_nhds_iff.1 (e1.and e2)
  refine ⟨r, hr, fun z hz => ?_⟩
  have := h (y := z) (by simpa using hz)
  exact ⟨this.1.le, this.2.le⟩

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRadiusMoebiusPerturbationUpperHalfPlane =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSummableBoundHilbertEisensteinTerms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSummableBoundHilbertEisensteinTerms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumRealEmbeddingsEqTraceTotallyReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.HilbFam

theorem norm_qPow_eq_exp {F : Type} [Field F] [NumberField F] (ξ : F) (w : Emb F → ℂ) :
    ‖qPow ξ w‖ = Real.exp (-(2 * Real.pi * ∑ i : Emb F, i ξ * (w i).im)) := by
  unfold qPow
  rw [Complex.norm_exp]
  congr 1
  simp [Complex.mul_re, Complex.mul_im, Complex.im_sum]

theorem norm_eTr_eq_one {F : Type} [Field F] [NumberField F] (y : F) : ‖eTr y‖ = 1 := by
  unfold eTr
  rw [Complex.norm_exp]
  simp [Complex.mul_re, Complex.mul_im]

theorem exists_summable_bound_terms : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ) (𝔞 𝔟 : Frac F) (a₀ : ℂ) (a : F → ℂ) (x : F) (τ c t : ℂ), IsCoef k 𝔞 𝔟 a₀ a → 0 < τ.im → ∃ M : F → ℝ, Summable M ∧ ∀ (ξ : F) (z : Emb F → ℂ), (∀ i, 1 / 2 ≤ ‖1 + z i * c‖ ∧ τ.im / 2 ≤ (τ + t * z i / (1 + z i * c)).im) → ‖a ξ * eTr (ξ * x) * Complex.exp ((2 * Real.pi * Complex.I) * ((Algebra.trace ℚ F ξ : ℚ) : ℂ) * τ) * ∏ i : Emb F, ((1 + z i * c)⁻¹ ^ k * Complex.exp ((2 * Real.pi * Complex.I) * (i ξ : ℂ) * t * z i / (1 + z i * c)))‖ ≤ M ξ := by
  intro F _ _ _ k 𝔞 𝔟 a₀ a x τ c t hc hτ
  obtain ⟨-, -, hpos, hsum⟩ := hc
  set w₀ : Emb F → ℂ := fun _ ↦ ((τ.im / 2 : ℝ) : ℂ) * Complex.I with hw₀
  have him : ∀ i, (w₀ i).im = τ.im / 2 := fun i ↦ by simp [hw₀]
  have hw : w₀ ∈ upperHalf F := fun i ↦ by rw [him i]; positivity
  have hs : Summable fun ξ : F ↦ ‖a ξ * qPow ξ w₀‖ := summable_norm_iff.mpr (hsum w₀ hw).summable
  refine ⟨fun ξ ↦ ((2 : ℝ) ^ k) ^ Fintype.card (Emb F) * ‖a ξ * qPow ξ w₀‖, hs.mul_left _, ?_⟩
  intro ξ z hz
  by_cases ha : a ξ = 0
  · simp [ha]
  have hnn : ∀ i : Emb F, 0 ≤ i ξ := fun i ↦ by
    by_cases h0 : ξ = 0
    · simp [h0]
    · exact ((hpos ξ h0 ha).2 i).le
  set w : Emb F → ℂ := fun i ↦ τ + t * z i / (1 + z i * c) with hwdef
  have key : Complex.exp ((2 * Real.pi * Complex.I) * ((Algebra.trace ℚ F ξ : ℚ) : ℂ) * τ) *
      ∏ i : Emb F, Complex.exp ((2 * Real.pi * Complex.I) * (i ξ : ℂ) * t * z i / (1 + z i * c)) = qPow ξ w := by
    rw [← Complex.exp_sum, ← Complex.exp_add, ← GlobalTheory.HilbFam.sum_realEmb_eq_trace F ξ]
    unfold qPow
    congr 1
    rw [Finset.mul_sum, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ ↦ ?_
    simp only [hwdef]
    ring
  have hq : ‖qPow ξ w‖ ≤ ‖qPow ξ w₀‖ := by
    rw [norm_qPow_eq_exp, norm_qPow_eq_exp]
    apply Real.exp_le_exp.mpr
    apply neg_le_neg
    apply mul_le_mul_of_nonneg_left _ (by positivity)
    refine Finset.sum_le_sum fun i _ ↦ ?_
    rw [him i]
    exact mul_le_mul_of_nonneg_left (hz i).2 (hnn i)
  have hp : ‖∏ i : Emb F, (1 + z i * c)⁻¹ ^ k‖ ≤ ((2 : ℝ) ^ k) ^ Fintype.card (Emb F) := by
    rw [norm_prod, ← Finset.card_univ]
    have h := Finset.prod_le_prod₀ (s := Finset.univ) (f := fun i : Emb F ↦ ‖(1 + z i * c)⁻¹ ^ k‖)
      (g := fun _ ↦ (2 : ℝ) ^ k) (fun i _ ↦ norm_nonneg _) (fun i _ ↦ by
        rw [norm_pow, norm_inv]
        apply pow_le_pow_left₀ (by positivity)
        have := (hz i).1
        rw [inv_le_comm₀ (by linarith) (by norm_num)]
        linarith)
    rwa [Finset.prod_const] at h
  have e : a ξ * eTr (ξ * x) * Complex.exp ((2 * Real.pi * Complex.I) * ((Algebra.trace ℚ F ξ : ℚ) : ℂ) * τ) * ∏ i : Emb F, ((1 + z i * c)⁻¹ ^ k * Complex.exp ((2 * Real.pi * Complex.I) * (i ξ : ℂ) * t * z i / (1 + z i * c))) =
      (∏ i : Emb F, (1 + z i * c)⁻¹ ^ k) * (eTr (ξ * x) * (a ξ * qPow ξ w)) := by
    rw [← key, Finset.prod_mul_distrib]
    ring
  rw [e, norm_mul, norm_mul, norm_eTr_eq_one, one_mul, norm_mul]
  show _ ≤ ((2 : ℝ) ^ k) ^ Fintype.card (Emb F) * ‖a ξ * qPow ξ w₀‖
  rw [norm_mul (a ξ)]
  gcongr

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSummableBoundHilbertEisensteinTerms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinShiftedLatticeFourier =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinShiftedLatticeFourier", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearChange\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumRealEmbeddingsEqTraceTotallyReal\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.HilbFam

noncomputable def shearSub {F : Type} [Field F] (x : F) : (Fin 2 → F) ≃ₗ[F] (Fin 2 → F) where
  toFun v := ![v 0, v 1 - v 0 * x]
  invFun v := ![v 0, v 1 + v 0 * x]
  map_add' v w := by
    ext i; fin_cases i
    · simp
    · simp; ring
  map_smul' c v := by
    ext i; fin_cases i
    · simp
    · simp; ring
  left_inv v := by ext i; fin_cases i <;> simp
  right_inv v := by ext i; fin_cases i <;> simp

theorem shearSub_zero {F : Type} [Field F] (x : F) (v : Fin 2 → F) : shearSub x v 0 = v 0 := rfl

theorem shearSub_one {F : Type} [Field F] (x : F) (v : Fin 2 → F) : shearSub x v 1 = v 1 - v 0 * x := rfl

theorem hasSum_split_shift : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ) (𝔞 𝔟 : Frac F) (a₀ : ℂ) (a : F → ℂ) (x : F) (w : Emb F → ℂ), Even k → IsCoef k 𝔞 𝔟 a₀ a → w ∈ upperHalf F → HasSum (fun ξ : F ↦ a ξ * eTr (ξ * x) * qPow ξ w) ((cK F k : ℂ) * gval k (split 𝔞 𝔟 x) w 1 / ((2 * Real.pi * Complex.I) ^ Module.finrank ℚ F * (omegaFactor 𝔞 : ℂ)) ^ k) := by
  intro F _ _ _ k 𝔞 𝔟 a₀ a x w hk hc hw
  have hw' : (fun i : Emb F ↦ w i + ((i x : ℝ) : ℂ)) ∈ upperHalf F := by
    intro i
    simpa using hw i
  have hg : gval k (split 𝔞 𝔟 x) w 1 = gval k (split 𝔞 𝔟 0) (fun i : Emb F ↦ w i + ((i x : ℝ) : ℂ)) 1 := by
    have := _root_.GlobalTheory.HilbFam.gval_linear_change F k (split 𝔞 𝔟 x) (split 𝔞 𝔟 0) (shearSub x) w 1
      (fun i : Emb F ↦ w i + ((i x : ℝ) : ℂ)) 1 1 hk (fun v ↦ by
        change (_ ∧ _) ↔ (_ ∧ _)
        rw [shearSub_zero, shearSub_one, mul_zero, sub_zero]) (fun i ↦ by simp) (fun v i ↦ by
        simp only [coord, shearSub_zero, shearSub_one, Pi.one_apply, map_sub, map_mul]
        push_cast; ring)
    simpa using this
  have h := hc.2.2.2 _ hw'
  rw [hg]
  convert h using 2 with ξ
  rw [mul_assoc]
  congr 1
  unfold eTr qPow
  rw [← Complex.exp_add, ← _root_.GlobalTheory.HilbFam.sum_realEmb_eq_trace F (ξ * x), ← mul_add, ← Finset.sum_add_distrib]
  congr 2
  refine Finset.sum_congr rfl fun i _ ↦ ?_
  rw [map_mul]; push_cast; ring

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinShiftedLatticeFourier =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinMovedPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinMovedPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinShiftedLatticeFourier\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearChange\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumRealEmbeddingsEqTraceTotallyReal\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.HilbFam

theorem hasSum_movedPoint : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ) (𝔞 𝔟 : Frac F) (a₀ : ℂ) (a : F → ℂ) (x : F) (τ c t : ℂ) (z : Emb F → ℂ), Even k → IsCoef k 𝔞 𝔟 a₀ a → (∀ i, 1 + z i * c ≠ 0 ∧ 0 < (τ + t * z i / (1 + z i * c)).im) → HasSum (fun ξ : F ↦ a ξ * eTr (ξ * x) * Complex.exp ((2 * Real.pi * Complex.I) * ((Algebra.trace ℚ F ξ : ℚ) : ℂ) * τ) * ∏ i : Emb F, ((1 + z i * c)⁻¹ ^ k * Complex.exp ((2 * Real.pi * Complex.I) * (i ξ : ℂ) * t * z i / (1 + z i * c)))) ((cK F k : ℂ) * gval k (split 𝔞 𝔟 x) (fun i ↦ τ + z i * (c * τ + t)) (fun i ↦ 1 + z i * c) / ((2 * Real.pi * Complex.I) ^ Module.finrank ℚ F * (omegaFactor 𝔞 : ℂ)) ^ k) := by
  intro F _ _ _ k 𝔞 𝔟 a₀ a x τ c t z hk ha hz
  have hw : (fun i : Emb F ↦ τ + t * z i / (1 + z i * c)) ∈ upperHalf F := fun i ↦ (hz i).2
  have h1 := _root_.GlobalTheory.HilbFam.hasSum_split_shift F k 𝔞 𝔟 a₀ a x _ hk ha hw
  have h2 := _root_.GlobalTheory.HilbFam.gval_linear_change F k (split 𝔞 𝔟 x) (split 𝔞 𝔟 x) (LinearEquiv.refl F _)
    (fun i ↦ τ + z i * (c * τ + t)) (fun i ↦ 1 + z i * c) (fun i ↦ τ + t * z i / (1 + z i * c)) 1
    (fun i ↦ 1 + z i * c) hk (fun _ ↦ Iff.rfl) (fun i ↦ (hz i).1) (fun v i ↦ by
      have := (hz i).1
      simp only [coord, LinearEquiv.refl_apply, Pi.one_apply]
      field_simp
      ring)
  have h3 := h1.mul_left ((∏ i, (1 + z i * c))⁻¹ ^ k)
  rw [h2]
  convert (preTransparency := .reducible) h3 using 1
  · rfl
  · funext ξ
    have hq : qPow ξ (fun i : Emb F ↦ τ + t * z i / (1 + z i * c)) =
        Complex.exp ((2 * Real.pi * Complex.I) * ((Algebra.trace ℚ F ξ : ℚ) : ℂ) * τ) *
          ∏ i : Emb F, Complex.exp ((2 * Real.pi * Complex.I) * (i ξ : ℂ) * t * z i / (1 + z i * c)) := by
      rw [← Complex.exp_sum, ← Complex.exp_add, ← _root_.GlobalTheory.HilbFam.sum_realEmb_eq_trace F ξ]
      unfold qPow
      congr 1
      simp only [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun i _ ↦ ?_
      ring
    rw [hq, Finset.prod_mul_distrib, Finset.prod_pow, Finset.prod_inv_distrib]
    ring
  · ring

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinMovedPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIteratedComplexPartialDerivTermwise =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIteratedComplexPartialDerivTermwise", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.HilbFam

open Set Filter Topology in
open NumberField IsDedekindDomain in
open scoped ContDiff nonZeroDivisors in
private lemma partialD_eqOn_fderiv_single {I : Type} [Fintype I] [DecidableEq I] {U : Set (I → ℂ)}
    {h : (I → ℂ) → ℂ} (hU : IsOpen U) (hh : DifferentiableOn ℂ h U) (i : I) :
    EqOn (_root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.partialD i h) (fun z ↦ fderiv ℂ h z (Pi.single i 1)) U := by
  intro z hz
  unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.partialD
  exact (hh.differentiableAt (hU.mem_nhds hz)).lineDeriv_eq_fderiv

open Set Filter Topology in
open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma iterD_eqOn_iteratedFDeriv_single {I : Type} [Fintype I] [DecidableEq I]
    {U : Set (I → ℂ)} {h : (I → ℂ) → ℂ} (hU : IsOpen U) (hh : DifferentiableOn ℂ h U) :
    ∀ l : List I, EqOn (_root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD l h)
      (fun z ↦ iteratedFDeriv ℂ l.length h z (fun k ↦ Pi.single (l.get k) 1)) U
  | [] => by
    intro z _
    simp [_root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD]
  | i :: l => by
    intro z hz
    have ih := iterD_eqOn_iteratedFDeriv_single hU hh l
    have hG : DifferentiableOn ℂ
        (fun z ↦ iteratedFDeriv ℂ l.length h z (fun k ↦ Pi.single (l.get k) 1)) U :=
      (_root_.GlobalTheory.SCV.differentiableOn_iteratedFDeriv hU hh l.length).continuousMultilinear_apply_const _
    have hd : DifferentiableOn ℂ (_root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD l h) U := hG.congr ih
    have hstep : _root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD (i :: l) h z =
        _root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.partialD i (_root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD l h) z := by
      simp [_root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD]
    have hev : _root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD l h =ᶠ[𝓝 z]
        fun z ↦ iteratedFDeriv ℂ l.length h z (fun k ↦ Pi.single (l.get k) 1) :=
      Filter.eventuallyEq_of_mem (hU.mem_nhds hz) ih
    rw [hstep, partialD_eqOn_fderiv_single hU hd i hz]
    simp only
    rw [hev.fderiv_eq, fderiv_continuousMultilinear_apply_const_apply
      ((_root_.GlobalTheory.SCV.differentiableOn_iteratedFDeriv hU hh l.length).differentiableAt (hU.mem_nhds hz))]
    exact (iteratedFDeriv_succ_apply_left (f := h) (x := z) (n := l.length)
      (fun k ↦ Pi.single ((i :: l).get k) 1)).symm


open Set Filter Topology in
open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
theorem _root_.GlobalTheory.HilbFam.hasSum_iterD_termwise : ∀ (I : Type) [Fintype I] [DecidableEq I] (Ξ : Type) (u : List I) (r : ℝ)
    (f : Ξ → (I → ℂ) → ℂ) (g : (I → ℂ) → ℂ) (M : Ξ → ℝ), 0 < r → Summable M →
    (∀ ξ, DifferentiableOn ℂ (f ξ) (Metric.ball 0 r)) →
    (∀ ξ, ∀ z ∈ Metric.ball (0 : I → ℂ) r, ‖f ξ z‖ ≤ M ξ) →
    (∀ z ∈ Metric.ball (0 : I → ℂ) r, HasSum (fun ξ ↦ f ξ z) (g z)) →
    HasSum (fun ξ ↦ _root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD u (f ξ) 0) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD u g 0) := by
  intro I _ _ Ξ u r f g M hr hM hf hbound hsum
  have hU : IsOpen (Metric.ball (0 : I → ℂ) r) := Metric.isOpen_ball
  have h0 : (0 : I → ℂ) ∈ Metric.ball (0 : I → ℂ) r := Metric.mem_ball_self hr
  have hloc : ∀ x ∈ Metric.ball (0 : I → ℂ) r, ∃ t ∈ 𝓝 x, ∃ v : Ξ → ℝ, Summable v ∧
      ∀ ξ, ∀ z ∈ t, ‖f ξ z‖ ≤ v ξ :=
    fun x hx ↦ ⟨_, hU.mem_nhds hx, M, hM, hbound⟩
  have hg_eq : EqOn g (fun w ↦ ∑' ξ, f ξ w) (Metric.ball 0 r) :=
    fun z hz ↦ (hsum z hz).tsum_eq.symm
  have hg : DifferentiableOn ℂ g (Metric.ball 0 r) :=
    (_root_.GlobalTheory.SCV.differentiableOn_tsum_of_locally_normal hU hf hloc).congr hg_eq
  have hev : g =ᶠ[𝓝 0] fun w ↦ ∑' ξ, f ξ w := Filter.eventuallyEq_of_mem (hU.mem_nhds h0) hg_eq
  have hS := _root_.GlobalTheory.SCV.hasSum_iteratedFDeriv_of_locally_normal hU hf hloc u.length h0
  rw [← (hev.iteratedFDeriv ℂ u.length).eq_of_nhds] at hS
  rw [iterD_eqOn_iteratedFDeriv_single hU hg u h0]
  simp only [iterD_eqOn_iteratedFDeriv_single hU (hf _) u h0]
  exact ContinuousMultilinearMap.hasSum_eval hS _

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIteratedComplexPartialDerivTermwise =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivZeroEqLaguerreDerivativePolynomialV =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivZeroEqLaguerreDerivativePolynomialV", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Filter Topology

namespace GlobalTheory.HilbFam.LagDeriv

set_option autoImplicit false in
open Filter Topology in
private lemma hasDerivAt_inv_pow_mul_exp_div_one_add_mul (c y : ℂ) (j : ℕ) {z : ℂ} (hz : 1 + z * c ≠ 0) :
    HasDerivAt (fun w : ℂ ↦ (1 + w * c)⁻¹ ^ j * Complex.exp (y * w / (1 + w * c)))
      (-(j * c) * ((1 + z * c)⁻¹ ^ (j + 1) * Complex.exp (y * z / (1 + z * c))) +
        y * ((1 + z * c)⁻¹ ^ (j + 2) * Complex.exp (y * z / (1 + z * c)))) z := by
  have hu : HasDerivAt (fun w : ℂ ↦ 1 + w * c) c z := by
    simpa using ((hasDerivAt_id z).mul_const c).const_add 1
  have hinv : HasDerivAt (fun w : ℂ ↦ (1 + w * c)⁻¹) (-c / (1 + z * c) ^ 2) z := hu.inv hz
  have hpow : HasDerivAt (fun w : ℂ ↦ (1 + w * c)⁻¹ ^ j)
      (j * (1 + z * c)⁻¹ ^ (j - 1) * (-c / (1 + z * c) ^ 2)) z := hinv.pow j
  have hq : HasDerivAt (fun w : ℂ ↦ y * w / (1 + w * c)) (y / (1 + z * c) ^ 2) z := by
    refine (((hasDerivAt_id z).const_mul y).div hu hz).congr_deriv ?_
    simp only [id, mul_one]
    field_simp
    ring
  refine (hpow.mul hq.cexp).congr_deriv ?_
  rcases j with _ | j
  · simp [div_eq_mul_inv]
    ring
  · simp only [Nat.cast_succ, Nat.add_sub_cancel, inv_pow]
    field_simp
    ring

set_option autoImplicit false in
open Filter Topology in
private lemma rco_eq_zero_of_lt (k n m : ℕ) (hm : n < m) :
    _root_.GlobalTheory.HilbFam.rco k n m = 0 := by
  unfold _root_.GlobalTheory.HilbFam.rco
  simp [Nat.choose_eq_zero_of_lt hm]

set_option autoImplicit false in
open Filter Topology in
private lemma ascFactorial_succ_eq_mul_succ_ascFactorial (a e : ℕ) :
    a.ascFactorial (e + 1) = a * (a + 1).ascFactorial e := by
  induction e with
  | zero => simp [Nat.ascFactorial_succ]
  | succ e ih =>
    rw [Nat.ascFactorial_succ, ih, Nat.ascFactorial_succ]
    ring

set_option autoImplicit false in
open Filter Topology in
private lemma rco_succ_succ (k n m : ℕ) (hm : m ≤ n) :
    (_root_.GlobalTheory.HilbFam.rco k (n + 1) (m + 1) : ℤ) =
      -((k + n + m + 1 : ℕ) : ℤ) * _root_.GlobalTheory.HilbFam.rco k n (m + 1) +
        _root_.GlobalTheory.HilbFam.rco k n m := by
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hm
  unfold _root_.GlobalTheory.HilbFam.rco
  rcases d with _ | e
  · simp
  · have h1 : m + (e + 1) + 1 - (m + 1) = e + 1 := by omega
    have h2 : m + (e + 1) - (m + 1) = e := by omega
    have h3 : m + (e + 1) - m = e + 1 := by omega
    rw [h1, h2, h3]
    have hc := Nat.choose_succ_right_eq (m + (e + 1)) m
    have hc' : m + (e + 1) - m = e + 1 := by omega
    rw [hc'] at hc
    have hs : (m + (e + 1) + 1).choose (m + 1) = (m + (e + 1)).choose m + (m + (e + 1)).choose (m + 1) :=
      Nat.choose_succ_succ' _ _
    have ha1 : (k + (m + 1)).ascFactorial (e + 1) = (k + (m + 1) + e) * (k + (m + 1)).ascFactorial e :=
      Nat.ascFactorial_succ
    have ha2 := ascFactorial_succ_eq_mul_succ_ascFactorial (k + m) e
    rw [hs, ha1, ha2]
    have hkm : k + m + 1 = k + (m + 1) := by omega
    rw [hkm]
    push_cast
    have hcz : ((m + (e + 1)).choose (m + 1) : ℤ) * (m + 1) = ((m + (e + 1)).choose m : ℤ) * (e + 1) := by
      exact_mod_cast hc
    rw [pow_succ]
    linear_combination ((-1 : ℤ) ^ e * ((k + (m + 1)).ascFactorial e : ℤ)) * hcz

set_option autoImplicit false in
open Filter Topology in
private lemma rco_mul_pow_mul_pow_succ_succ (k n m : ℕ) (hm : m ≤ n) (c y : ℂ) :
    (_root_.GlobalTheory.HilbFam.rco k (n + 1) (m + 1) : ℂ) * c ^ (n + 1 - (m + 1)) * y ^ (m + 1) =
      -(((k + n + (m + 1) : ℕ) : ℂ) * c) *
          ((_root_.GlobalTheory.HilbFam.rco k n (m + 1) : ℂ) * c ^ (n - (m + 1)) * y ^ (m + 1)) +
        y * ((_root_.GlobalTheory.HilbFam.rco k n m : ℂ) * c ^ (n - m) * y ^ m) := by
  have hZ := congrArg (Int.cast : ℤ → ℂ) (rco_succ_succ k n m hm)
  push_cast at hZ
  rw [hZ]
  rcases hm.lt_or_eq with hlt | rfl
  · obtain ⟨t, rfl⟩ := Nat.exists_eq_add_of_lt hlt
    have e1 : m + t + 1 + 1 - (m + 1) = t + 1 := by omega
    have e2 : m + t + 1 - (m + 1) = t := by omega
    have e3 : m + t + 1 - m = t + 1 := by omega
    rw [e1, e2, e3]
    push_cast
    ring
  · rw [rco_eq_zero_of_lt k m (m + 1) (Nat.lt_succ_self m)]
    simp only [Nat.sub_self, pow_zero]
    push_cast
    ring

set_option autoImplicit false in
open Filter Topology in
private lemma rco_succ_zero (k n : ℕ) :
    (_root_.GlobalTheory.HilbFam.rco k (n + 1) 0 : ℤ) =
      -((k + n : ℕ) : ℤ) * _root_.GlobalTheory.HilbFam.rco k n 0 := by
  unfold _root_.GlobalTheory.HilbFam.rco
  simp only [Nat.sub_zero, Nat.choose_zero_right, Nat.cast_one, mul_one, add_zero, Nat.ascFactorial_succ]
  push_cast
  ring

set_option autoImplicit false in
open Filter Topology in
private lemma rco_mul_pow_mul_pow_succ_zero (k n : ℕ) (c y : ℂ) :
    (_root_.GlobalTheory.HilbFam.rco k (n + 1) 0 : ℂ) * c ^ (n + 1 - 0) * y ^ 0 =
      -(((k + n + 0 : ℕ) : ℂ) * c) *
        ((_root_.GlobalTheory.HilbFam.rco k n 0 : ℂ) * c ^ (n - 0) * y ^ 0) := by
  have hZ := congrArg (Int.cast : ℤ → ℂ) (rco_succ_zero k n)
  push_cast at hZ
  rw [hZ]
  simp only [Nat.sub_zero, pow_zero, add_zero]
  push_cast
  ring

set_option autoImplicit false in
open Filter Topology in
private lemma iteratedDeriv_inv_pow_mul_exp_eq_sum_rco (c y : ℂ) (n : ℕ) :
    ∀ k : ℕ, ∀ z : ℂ, 1 + z * c ≠ 0 →
      iteratedDeriv n (fun w : ℂ ↦ (1 + w * c)⁻¹ ^ k * Complex.exp (y * w / (1 + w * c))) z =
        ∑ m ∈ Finset.range (n + 1), (_root_.GlobalTheory.HilbFam.rco k n m : ℂ) * c ^ (n - m) *
          y ^ m * ((1 + z * c)⁻¹ ^ (k + n + m) * Complex.exp (y * z / (1 + z * c))) := by
  induction n with
  | zero =>
    intro k z _
    simp [_root_.GlobalTheory.HilbFam.rco]
  | succ n ih =>
    intro k z hz
    have hopen : IsOpen {w : ℂ | 1 + w * c ≠ 0} :=
      isOpen_ne_fun (by fun_prop) continuous_const
    have hev : iteratedDeriv n (fun w : ℂ ↦ (1 + w * c)⁻¹ ^ k * Complex.exp (y * w / (1 + w * c))) =ᶠ[𝓝 z]
        fun w ↦ ∑ m ∈ Finset.range (n + 1), (_root_.GlobalTheory.HilbFam.rco k n m : ℂ) * c ^ (n - m) *
          y ^ m * ((1 + w * c)⁻¹ ^ (k + n + m) * Complex.exp (y * w / (1 + w * c))) :=
      Filter.eventually_of_mem (hopen.mem_nhds hz) fun w hw ↦ ih k w hw
    rw [iteratedDeriv_succ, hev.deriv_eq]
    have hd := HasDerivAt.fun_sum (u := Finset.range (n + 1)) (fun m _ ↦
      (hasDerivAt_inv_pow_mul_exp_div_one_add_mul c y (k + n + m) hz).const_mul
        ((_root_.GlobalTheory.HilbFam.rco k n m : ℂ) * c ^ (n - m) * y ^ m))
    rw [hd.deriv]
    set H : ℕ → ℂ := fun j ↦ (1 + z * c)⁻¹ ^ j * Complex.exp (y * z / (1 + z * c)) with hH
    set C : ℕ → ℕ → ℂ := fun n m ↦
      (_root_.GlobalTheory.HilbFam.rco k n m : ℂ) * c ^ (n - m) * y ^ m with hC
    change ∑ m ∈ Finset.range (n + 1), C n m * (-(((k + n + m : ℕ) : ℂ) * c) * H (k + n + m + 1) +
        y * H (k + n + m + 2)) = ∑ m ∈ Finset.range (n + 1 + 1), C (n + 1) m * H (k + (n + 1) + m)
    have hA : ∑ m ∈ Finset.range (n + 1 + 1), -(((k + n + m : ℕ) : ℂ) * c) * C n m * H (k + n + m + 1) =
        ∑ m ∈ Finset.range (n + 1), -(((k + n + m : ℕ) : ℂ) * c) * C n m * H (k + n + m + 1) := by
      rw [Finset.sum_range_succ]
      simp [hC, rco_eq_zero_of_lt k n (n + 1) (Nat.lt_succ_self n)]
    have hT : ∀ m ∈ Finset.range (n + 1), C (n + 1) (m + 1) * H (k + (n + 1) + (m + 1)) =
        -(((k + n + (m + 1) : ℕ) : ℂ) * c) * C n (m + 1) * H (k + n + (m + 1) + 1) +
          C n m * (y * H (k + n + m + 2)) := by
      intro m hm
      have hmn : m ≤ n := Nat.lt_succ_iff.mp (Finset.mem_range.mp hm)
      simp only [hC]
      rw [rco_mul_pow_mul_pow_succ_succ k n m hmn c y]
      have e1 : k + (n + 1) + (m + 1) = k + n + (m + 1) + 1 := by omega
      have e2 : k + n + m + 2 = k + n + (m + 1) + 1 := by omega
      rw [e1, e2]
      ring
    have h0 : C (n + 1) 0 * H (k + (n + 1) + 0) = -(((k + n + 0 : ℕ) : ℂ) * c) * C n 0 * H (k + n + 0 + 1) := by
      simp only [hC]
      rw [rco_mul_pow_mul_pow_succ_zero k n c y]
      have e1 : k + (n + 1) + 0 = k + n + 0 + 1 := by omega
      rw [e1]
    have hS : ∑ m ∈ Finset.range (n + 1), -(((k + n + (m + 1) : ℕ) : ℂ) * c) * C n (m + 1) *
          H (k + n + (m + 1) + 1) + -(((k + n + 0 : ℕ) : ℂ) * c) * C n 0 * H (k + n + 0 + 1) =
        ∑ m ∈ Finset.range (n + 1), -(((k + n + m : ℕ) : ℂ) * c) * C n m * H (k + n + m + 1) := by
      rw [← Finset.sum_range_succ' (fun m ↦ -(((k + n + m : ℕ) : ℂ) * c) * C n m * H (k + n + m + 1))]
      exact hA
    have hB : ∑ m ∈ Finset.range (n + 1), C n m * (-(((k + n + m : ℕ) : ℂ) * c) * H (k + n + m + 1)) =
        ∑ m ∈ Finset.range (n + 1), -(((k + n + m : ℕ) : ℂ) * c) * C n m * H (k + n + m + 1) :=
      Finset.sum_congr rfl fun m _ ↦ by ring
    conv_rhs => rw [Finset.sum_range_succ', Finset.sum_congr rfl hT, Finset.sum_add_distrib, h0]
    simp only [mul_add, Finset.sum_add_distrib]
    rw [hB, ← hS]
    ring


set_option autoImplicit false in
open Filter Topology in
theorem _root_.GlobalTheory.HilbFam.LagDeriv.iteratedDeriv_zero_eq_lag : ∀ (k n : ℕ) (c y : ℂ),
    iteratedDeriv n (fun z : ℂ ↦ (1 + z * c)⁻¹ ^ k * Complex.exp (y * z / (1 + z * c))) 0 =
      _root_.GlobalTheory.HilbFam.lag k n c y := by
  intro k n c y
  rw [iteratedDeriv_inv_pow_mul_exp_eq_sum_rco c y n k 0 (by simp)]
  unfold _root_.GlobalTheory.HilbFam.lag
  simp

end GlobalTheory.HilbFam.LagDeriv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivZeroEqLaguerreDerivativePolynomialV =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedPartialDerivProdOneVarAtZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedPartialDerivProdOneVarAtZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.IterDProd

theorem diffOn_iteratedDeriv {r : ℝ} {f : ℂ → ℂ} (hf : DifferentiableOn ℂ f (Metric.ball 0 r))
    (n : ℕ) : DifferentiableOn ℂ (iteratedDeriv n f) (Metric.ball 0 r) := by
  induction n with
  | zero => simpa using hf
  | succ n ih => rw [iteratedDeriv_succ]; exact ih.deriv Metric.isOpen_ball

theorem hasLineDerivAt_prod {I : Type} [Fintype I] [DecidableEq I] (φ : I → ℂ → ℂ) (A : ℂ)
    (z : I → ℂ) (j : I) (hj : DifferentiableAt ℂ (φ j) (z j)) :
    HasLineDerivAt ℂ (fun z : I → ℂ ↦ A * ∏ i, φ i (z i))
      (A * (deriv (φ j) (z j) * ∏ i ∈ Finset.univ.erase j, φ i (z i))) z (Pi.single j 1) := by
  unfold HasLineDerivAt
  have h1 : (fun t : ℂ ↦ A * ∏ i, φ i ((z + t • (Pi.single j (1 : ℂ) : I → ℂ)) i))
      = fun t ↦ A * (φ j (z j + t) * ∏ i ∈ Finset.univ.erase j, φ i (z i)) := by
    funext t
    rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ j)]
    congr 2
    · simp
    · refine Finset.prod_congr rfl fun i hi ↦ ?_
      simp [Pi.single_eq_of_ne (Finset.ne_of_mem_erase hi)]
  have h2 : HasDerivAt (fun t : ℂ ↦ φ j (z j + t)) (deriv (φ j) (z j)) 0 := by
    have h : HasDerivAt (φ j) (deriv (φ j) (z j)) (z j + 0) := by simpa using hj.hasDerivAt
    exact h.comp_const_add (z j) 0
  show HasDerivAt (fun t : ℂ ↦ A * ∏ i, φ i ((z + t • (Pi.single j (1 : ℂ) : I → ℂ)) i)) _ 0
  rw [h1]
  exact (h2.mul_const _).const_mul A

theorem iterD_prod_ball {I : Type} [Fintype I] [DecidableEq I] (u : List I) (r : ℝ)
    (ψ : I → ℂ → ℂ) (A : ℂ) (hr : 0 < r) (hψ : ∀ i, DifferentiableOn ℂ (ψ i) (Metric.ball 0 r)) :
    ∀ z ∈ Metric.ball (0 : I → ℂ) r, iterD u (fun z ↦ A * ∏ i, ψ i (z i)) z
      = A * ∏ i, iteratedDeriv (u.count i) (ψ i) (z i) := by
  induction u with
  | nil => intro z _; simp [iterD]
  | cons j u ih =>
    intro z hz
    have hzj : z j ∈ Metric.ball (0 : ℂ) r := by
      rw [mem_ball_zero_iff] at hz ⊢
      exact (norm_le_pi_norm z j).trans_lt hz
    have hev : iterD u (fun z ↦ A * ∏ i, ψ i (z i)) =ᶠ[nhds z]
        fun z ↦ A * ∏ i, iteratedDeriv (u.count i) (ψ i) (z i) :=
      Filter.eventually_of_mem (Metric.isOpen_ball.mem_nhds hz) ih
    have hd := hasLineDerivAt_prod (fun i ↦ iteratedDeriv (u.count i) (ψ i)) A z j
      ((diffOn_iteratedDeriv (hψ j) _).differentiableAt (Metric.isOpen_ball.mem_nhds hzj))
    show lineDeriv ℂ (iterD u (fun z ↦ A * ∏ i, ψ i (z i))) z (Pi.single j 1) = _
    rw [hev.lineDeriv_eq, hd.lineDeriv,
      ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ j)]
    congr 2
    · rw [List.count_cons_self, iteratedDeriv_succ]
    · refine Finset.prod_congr rfl fun i hi ↦ ?_
      rw [List.count_cons_of_ne (Finset.ne_of_mem_erase hi).symm]

theorem iterD_prod : ∀ (I : Type) [Fintype I] [DecidableEq I] (u : List I) (r : ℝ) (ψ : I → ℂ → ℂ) (A : ℂ), 0 < r → (∀ i, DifferentiableOn ℂ (ψ i) (Metric.ball 0 r)) → iterD u (fun z ↦ A * ∏ i, ψ i (z i)) 0 = A * ∏ i, iteratedDeriv (u.count i) (ψ i) 0 := by
  intro I _ _ u r ψ A hr hψ
  exact iterD_prod_ball u r ψ A hr hψ 0 (Metric.mem_ball_self hr)

end GlobalTheory.IterDProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedPartialDerivProdOneVarAtZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIteratedDerivHilbertEisensteinSplitLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIteratedDerivHilbertEisensteinSplitLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Mathlib.Analysis.Complex.Norm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRadiusMoebiusPerturbationUpperHalfPlane\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSummableBoundHilbertEisensteinTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinMovedPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIteratedComplexPartialDerivTermwise\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivZeroEqLaguerreDerivativePolynomialV\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedPartialDerivConstMulReindex\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedPartialDerivProdOneVarAtZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.HilbFam

theorem hasSum_iterD_gval_split : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ) (𝔞 𝔟 : Frac F) (a₀ : ℂ) (a : F → ℂ) (x : F) (τ c t : ℂ) (u : List (Emb F)), Even k → IsCoef k 𝔞 𝔟 a₀ a → 0 < τ.im → HasSum (fun ξ : F ↦ a ξ * eTr (ξ * x) * Complex.exp ((2 * Real.pi * Complex.I) * ((Algebra.trace ℚ F ξ : ℚ) : ℂ) * τ) * ∏ i : Emb F, lag k (u.count i) c ((2 * Real.pi * Complex.I) * (i ξ : ℂ) * t)) (iterD u (fun z ↦ (cK F k : ℂ) * gval k (split 𝔞 𝔟 x) (fun i ↦ τ + z i * (c * τ + t)) (fun i ↦ 1 + z i * c)) 0 / ((2 * Real.pi * Complex.I) ^ Module.finrank ℚ F * (omegaFactor 𝔞 : ℂ)) ^ k) := by
  intro F _ _ _ k 𝔞 𝔟 a₀ a x τ c t u hk ha hτ
  obtain ⟨r, hr, hrad⟩ := _root_.GlobalTheory.HilbFam.exists_radius_moebius_perturbation τ c t hτ
  obtain ⟨M, hM, hbd⟩ := _root_.GlobalTheory.HilbFam.exists_summable_bound_terms F k 𝔞 𝔟 a₀ a x τ c t ha hτ
  set D : ℂ := ((2 * Real.pi * Complex.I) ^ Module.finrank ℚ F * (omegaFactor 𝔞 : ℂ)) ^ k with hD
  set G : (Emb F → ℂ) → ℂ := fun z ↦ (cK F k : ℂ) * gval k (split 𝔞 𝔟 x) (fun i ↦ τ + z i * (c * τ + t)) (fun i ↦ 1 + z i * c) with hG
  have hcoord : ∀ z ∈ Metric.ball (0 : Emb F → ℂ) r, ∀ i, ‖z i‖ < r := fun z hz i ↦
    (norm_le_pi_norm z i).trans_lt (mem_ball_zero_iff.1 hz)
  have hne : ∀ w : ℂ, ‖w‖ < r → 1 + w * c ≠ 0 := fun w hw h ↦ by
    have := (hrad w hw).1
    rw [h, norm_zero] at this
    linarith
  have hψ : ∀ y : ℂ, DifferentiableOn ℂ (fun w : ℂ ↦ (1 + w * c)⁻¹ ^ k * Complex.exp (y * w / (1 + w * c))) (Metric.ball 0 r) := by
    intro y w hw
    have h0 := hne w (mem_ball_zero_iff.1 hw)
    have h1 : DifferentiableAt ℂ (fun w : ℂ ↦ 1 + w * c) w := by fun_prop
    have h2 : DifferentiableAt ℂ (fun w : ℂ ↦ y * w) w := by fun_prop
    exact (((h1.inv h0).pow k).mul (h2.div h1 h0).cexp).differentiableWithinAt
  have key := _root_.GlobalTheory.HilbFam.hasSum_iterD_termwise (Emb F) F u r
    (fun ξ z ↦ a ξ * eTr (ξ * x) * Complex.exp ((2 * Real.pi * Complex.I) * ((Algebra.trace ℚ F ξ : ℚ) : ℂ) * τ) * ∏ i : Emb F, ((1 + z i * c)⁻¹ ^ k * Complex.exp ((2 * Real.pi * Complex.I) * (i ξ : ℂ) * t * z i / (1 + z i * c))))
    (fun z ↦ D⁻¹ * G z) M hr hM
    (fun ξ z hz ↦ by
      refine (DifferentiableAt.const_mul ?_ _).differentiableWithinAt
      refine (HasFDerivAt.finsetProd (𝕜 := ℂ) (u := (Finset.univ : Finset (Emb F)))
        (g := fun i (z : Emb F → ℂ) ↦ (1 + z i * c)⁻¹ ^ k * Complex.exp ((2 * Real.pi * Complex.I) * (i ξ : ℂ) * t * z i / (1 + z i * c)))
        (fun i _ ↦ DifferentiableAt.hasFDerivAt ?_)).differentiableAt
      have h1 := ((hψ ((2 * Real.pi * Complex.I) * (i ξ : ℂ) * t)).differentiableAt
        (Metric.isOpen_ball.mem_nhds (mem_ball_zero_iff.2 (hcoord z hz i))))
      exact h1.comp z (differentiableAt_apply (𝕜 := ℂ) i z))
    (fun ξ z hz ↦ hbd ξ z (fun i ↦ hrad _ (hcoord z hz i)))
    (fun z hz ↦ by
      have := _root_.GlobalTheory.HilbFam.hasSum_movedPoint F k 𝔞 𝔟 a₀ a x τ c t z hk ha (fun i ↦ ⟨hne _ (hcoord z hz i), by
        have := (hrad _ (hcoord z hz i)).2
        linarith⟩)
      rw [div_eq_inv_mul] at this
      exact this)
  have hc := _root_.GlobalTheory.HilbFam.iterD_const_mul_reindex (Emb F) (Emb F) (Equiv.refl _) u G D⁻¹ 0
  simp only [Equiv.refl_symm, Equiv.coe_refl, id_eq, List.map_id] at hc
  have hc' : iterD u (fun z ↦ D⁻¹ * G z) 0 = iterD u G 0 / D := by
    rw [div_eq_inv_mul]; exact hc
  rw [hc'] at key
  convert key using 2 with ξ
  have := _root_.GlobalTheory.IterDProd.iterD_prod (Emb F) u r
    (fun i w ↦ (1 + w * c)⁻¹ ^ k * Complex.exp ((2 * Real.pi * Complex.I) * (i ξ : ℂ) * t * w / (1 + w * c)))
    (a ξ * eTr (ξ * x) * Complex.exp ((2 * Real.pi * Complex.I) * ((Algebra.trace ℚ F ξ : ℚ) : ℂ) * τ)) hr
    (fun i ↦ hψ _)
  rw [this]
  congr 1
  exact Finset.prod_congr rfl (fun i _ ↦ (_root_.GlobalTheory.HilbFam.LagDeriv.iteratedDeriv_zero_eq_lag k _ c _).symm)

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumIteratedDerivHilbertEisensteinSplitLattice =====
