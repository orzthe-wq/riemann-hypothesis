module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExtFormAdjEqNegSecondForm
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HodgePeriodGram
public import Development.AbelianVarietyTheory.Definitions.Divisors.LeTwoMulOfForallScale
public import Mathlib.Algebra.Order.Chebyshev
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood
public import Mathlib.Analysis.Real.Pi.Bounds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeMetricGramMatrixLocalHolomorphicImPart
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCurvatureFormSelfEqDualNorm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionMatrixGramOperatorNormLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeCurvatureDualMetricPointwiseBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodChartUniformConstantsHalfPolydisc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareMetricPuncturedPolydiscBounds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeChartBoundsOfSchurLemW

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCurvatureFormSelfEqDualNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCurvatureFormSelfEqDualNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtFormAdjEqNegSecondForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HodgePeriodGram\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex Filter Topology
open scoped ComplexOrder ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.HodgePeriodGram GlobalTheory.HermFrame

namespace GlobalTheory.CurvForm

theorem form_mulVec_left {g : ℕ} (K M : Matrix (Fin g) (Fin g) ℂ) (v w : Fin g → ℂ) :
    form K (M *ᵥ v) w = form (Mᵀ * K) v w := by
  simp only [form]
  rw [← vecMul_transpose, ← dotProduct_mulVec, mulVec_mulVec]

theorem form_mulVec_right {g : ℕ} (K M : Matrix (Fin g) (Fin g) ℂ) (v w : Fin g → ℂ) :
    form K v (M *ᵥ w) = form (K * Mᴴᵀ) v w := by
  simp only [form]
  rw [star_mulVec, ← mulVec_transpose, mulVec_mulVec]

theorem form_curv_self_eq : ∀ (n g : ℕ) (H : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ) (z : Fin n → ℂ),
    MContDiffAt 2 H z → IsUnit (H z).det → (∀ᶠ x in 𝓝 z, (H x).IsSymm) →
    (∀ᶠ x in 𝓝 z, (H x).IsHermitian) → (∀ ξ η, mddbar H z ξ η = 0) →
    ∀ ξ v, form (H z) (curv H z ξ ξ *ᵥ v) v =
      form (H z)⁻¹ (mdel H z ξ *ᵥ v) (mdel H z ξ *ᵥ v) := by
  intro n g H z h2 hu hs hh hdd ξ v
  have hP : (mdel H z ξ)ᵀ = mdel H z ξ := by
    rw [← mdel_transpose, mdel_congr (hs.mono fun x hx => hx.eq)]
  have hQ : mdbar H z ξ = (mdel H z ξ)ᴴ := (conjTranspose_mdel hh ξ).symm
  have hHt : (H z)ᵀ = H z := hs.self_of_nhds.eq
  have hHi : (H z)⁻¹ᵀ = (H z)⁻¹ := by rw [transpose_nonsing_inv, hHt]
  rw [curv_eq h2 hu, hdd, transpose_zero, Matrix.mul_zero, sub_zero, hHt, hP, hQ]
  set P := mdel H z ξ with hPdef
  have hPc : Pᴴᵀ = Pᴴ := by
    ext i j
    have := congrFun (congrFun hP i) j
    simp only [transpose_apply, conjTranspose_apply] at this ⊢
    rw [this]
  simp only [form_mulVec_left, form_mulVec_right]
  congr 1
  rw [transpose_mul, transpose_mul, transpose_mul, hHi, hP, transpose_transpose, hPc,
    Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_assoc, nonsing_inv_mul _ hu, Matrix.mul_one]

end GlobalTheory.CurvForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCurvatureFormSelfEqDualNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionMatrixGramOperatorNormLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionMatrixGramOperatorNormLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LeTwoMulOfForallScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HodgePeriodGram\npublic import Mathlib.Algebra.Order.Chebyshev\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex Filter Topology
open scoped ComplexOrder ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.HodgePeriodGram GlobalTheory.HermFrame

noncomputable section

namespace GlobalTheory.ConnPointwise

variable {g : ℕ}

theorem gnorm_one_eq (v : Fin g → ℂ) : gnorm 1 v = √(∑ a, ‖v a‖ ^ 2) := by
  rw [gnorm, form_eq_sum]
  congr 1
  simp only [Matrix.one_apply, mul_ite, mul_one, mul_zero, ite_mul, zero_mul,
    Finset.sum_ite_eq, Finset.mem_univ, if_true, re_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, ofReal_re]

theorem opNorm_one_le_of_entry (M : Matrix (Fin g) (Fin g) ℂ) {E : ℝ} (hE : 0 ≤ E)
    (h : ∀ j k, ‖M j k‖ ≤ E) : opNorm 1 1 M ≤ g * E := by
  refine opNorm_le_of_bound (by positivity) fun v => ?_
  rw [gnorm_one_eq, gnorm_one_eq]
  set S := ∑ a, ‖v a‖ ^ 2 with hS
  have hS0 : 0 ≤ S := Finset.sum_nonneg fun _ _ => sq_nonneg _
  have hrw : (g : ℝ) * E * √S = √(((g : ℝ) * E) ^ 2 * S) := by
    rw [Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq (by positivity)]
  rw [hrw]
  apply Real.sqrt_le_sqrt
  have hrow : ∀ j, ‖(M *ᵥ v) j‖ ^ 2 ≤ E ^ 2 * (g * S) := fun j => by
    have h1 : ‖(M *ᵥ v) j‖ ≤ E * ∑ k, ‖v k‖ := by
      rw [Finset.mul_sum]
      simp only [mulVec, dotProduct]
      refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun k _ => ?_)
      rw [norm_mul]; exact mul_le_mul_of_nonneg_right (h j k) (norm_nonneg _)
    have h2 : (∑ k, ‖v k‖) ^ 2 ≤ g * S := by
      have := sq_sum_le_card_mul_sum_sq (s := Finset.univ) (f := fun k => ‖v k‖)
      simpa [hS] using this
    calc ‖(M *ᵥ v) j‖ ^ 2 ≤ (E * ∑ k, ‖v k‖) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) h1 2
      _ = E ^ 2 * (∑ k, ‖v k‖) ^ 2 := by ring
      _ ≤ E ^ 2 * (g * S) := mul_le_mul_of_nonneg_left h2 (sq_nonneg _)
  calc ∑ j, ‖(M *ᵥ v) j‖ ^ 2 ≤ ∑ _j : Fin g, E ^ 2 * (g * S) := Finset.sum_le_sum fun j _ => hrow j
    _ = ((g : ℝ) * E) ^ 2 * S := by simp; ring

theorem inv_entry_le (Y : Matrix (Fin g) (Fin g) ℝ) {c : ℝ} (hc : 0 < c)
    (hY : ∀ x, c * (x ⬝ᵥ x) ≤ x ⬝ᵥ Y *ᵥ x) : IsUnit Y.det ∧ ∀ j k, |Y⁻¹ j k| ≤ 1 / c := by
  have hdet : IsUnit Y.det := by
    rw [isUnit_iff_ne_zero]
    intro h0
    obtain ⟨x, hx, hx0⟩ := (Matrix.exists_mulVec_eq_zero_iff).2 h0
    have h1 := hY x
    rw [hx0, dotProduct_zero] at h1
    have h2 : x ⬝ᵥ x ≤ 0 := nonpos_of_mul_nonpos_right h1 hc
    apply hx
    funext i
    have h3 : ∀ i ∈ Finset.univ, 0 ≤ x i * x i := fun i _ => mul_self_nonneg _
    have := (Finset.sum_eq_zero_iff_of_nonneg h3).1 (le_antisymm h2 (Finset.sum_nonneg h3)) i (Finset.mem_univ _)
    simpa using mul_self_eq_zero.1 this
  refine ⟨hdet, fun j k => ?_⟩
  set u := Y⁻¹ *ᵥ Pi.single k 1 with hu
  have hYu : Y *ᵥ u = Pi.single k 1 := by
    rw [hu, mulVec_mulVec, mul_nonsing_inv _ hdet, one_mulVec]
  have hentry : Y⁻¹ j k = u j := by
    rw [hu, mulVec_single_one]; rfl
  set N := u ⬝ᵥ u with hN
  have hN0 : 0 ≤ N := Finset.sum_nonneg fun i _ => mul_self_nonneg (u i)
  have hcomp : ∀ i, u i ^ 2 ≤ N := fun i => by
    rw [hN, dotProduct, sq]
    exact Finset.single_le_sum (f := fun i => u i * u i) (fun i _ => mul_self_nonneg (u i)) (Finset.mem_univ i)
  have h1 : c * N ≤ u k := by
    have := hY u
    rwa [hYu, dotProduct_single, mul_one] at this
  have huk : 0 ≤ u k := le_trans (mul_nonneg hc.le hN0) h1
  have h2 : c ^ 2 * N ^ 2 ≤ N := by
    calc c ^ 2 * N ^ 2 = (c * N) ^ 2 := by ring
      _ ≤ u k ^ 2 := pow_le_pow_left₀ (mul_nonneg hc.le hN0) h1 2
      _ ≤ N := hcomp k
  have h3 : c ^ 2 * N ≤ 1 := by
    rcases hN0.eq_or_lt with h | h
    · rw [← h]; simp
    · exact le_of_mul_le_mul_right (by linarith [show c ^ 2 * N * N = c ^ 2 * N ^ 2 by ring]) h
  have h4 : (c * u j) ^ 2 ≤ 1 := by
    calc (c * u j) ^ 2 = c ^ 2 * u j ^ 2 := by ring
      _ ≤ c ^ 2 * N := mul_le_mul_of_nonneg_left (hcomp j) (sq_nonneg c)
      _ ≤ 1 := h3
  rw [hentry, le_div_iff₀ hc, mul_comm]
  have := (sq_le_one_iff_abs_le_one _).1 h4
  rwa [abs_mul, abs_of_pos hc] at this

end GlobalTheory.ConnPointwise

namespace GlobalTheory.ConnPointwise

variable {g : ℕ}

theorem entry_le_of_mulVec (P : Matrix (Fin g) (Fin g) ℝ) {W : ℝ} (hW : 0 ≤ W)
    (h : ∀ x, ‖P *ᵥ x‖ ≤ W * ‖x‖) (j k : Fin g) : |P j k| ≤ W := by
  have h1 := h (Pi.single k 1)
  have hs : ‖(Pi.single k (1 : ℝ) : Fin g → ℝ)‖ ≤ 1 :=
    (pi_norm_le_iff_of_nonneg zero_le_one).2 fun i => by
      by_cases hi : i = k
      · subst hi; simp
      · simp [hi]
  rw [mulVec_single_one] at h1
  calc |P j k| = ‖Pᵀ k j‖ := by simp [Real.norm_eq_abs]
    _ ≤ ‖Pᵀ k‖ := norm_le_pi_norm _ j
    _ ≤ W * ‖(Pi.single k (1 : ℝ) : Fin g → ℝ)‖ := h1
    _ ≤ W := mul_le_of_le_one_right hW hs

end GlobalTheory.ConnPointwise

namespace GlobalTheory

open GlobalTheory.ConnPointwise

theorem connMatrix_opNorm_le : ∀ (g a : ℕ) (Y : Matrix (Fin g) (Fin g) ℝ) (Bs : Fin a → Matrix (Fin g) (Fin g) ℝ) (Dm : Matrix (Fin g) (Fin g) ℂ) (s : Fin a → ℂ) (t : Fin a → ℝ) (c K W : ℝ), 0 < c → 0 ≤ K → 0 ≤ W → (∀ x, c * (x ⬝ᵥ x) ≤ x ⬝ᵥ Y *ᵥ x) → (∀ i, 0 < t i) → (∀ i x, ‖(t i • (Y⁻¹ * Bs i)) *ᵥ x‖ ≤ W * ‖x‖) → (∀ j k, ‖Dm j k‖ ≤ K) → opNorm 1 1 ((Y.map Complex.ofReal)⁻¹ * ((1 / (2 * Complex.I)) • (Dm + ∑ i, s i • (Bs i).map Complex.ofReal))) ≤ g * (g * K / c + W * ∑ i, ‖s i‖ / t i) := by
  intro g a Y Bs Dm s t c K W hc hK hW hY ht hB hD
  obtain ⟨hdet, hinv⟩ := inv_entry_le Y hc hY
  have hmapinv : (Y.map Complex.ofReal)⁻¹ = (Y⁻¹).map Complex.ofReal := by
    apply inv_eq_left_inv
    show (Y⁻¹).map Complex.ofRealHom * Y.map Complex.ofRealHom = 1
    rw [← Matrix.map_mul, nonsing_inv_mul _ hdet, Matrix.map_one _ (map_zero _) (map_one _)]
  have hBe : ∀ i j k, |(Y⁻¹ * Bs i) j k| ≤ W / t i := fun i j k => by
    have := entry_le_of_mulVec _ hW (hB i) j k
    rw [Matrix.smul_apply, smul_eq_mul, abs_mul, abs_of_pos (ht i)] at this
    rw [le_div_iff₀ (ht i), mul_comm]; exact this
  have hE0 : 0 ≤ (g : ℝ) * K / c + W * ∑ i, ‖s i‖ / t i := by
    have : 0 ≤ ∑ i, ‖s i‖ / t i := Finset.sum_nonneg fun i _ => div_nonneg (norm_nonneg _) (ht i).le
    positivity
  refine opNorm_one_le_of_entry _ hE0 fun j k => ?_
  rw [hmapinv]
  have hexp : ((Y⁻¹).map Complex.ofReal * ((1 / (2 * Complex.I)) • (Dm + ∑ i, s i • (Bs i).map Complex.ofReal))) j k
      = (1 / (2 * Complex.I)) * (∑ l, ((Y⁻¹ j l : ℝ) : ℂ) * Dm l k + ∑ i, s i * (((Y⁻¹ * Bs i) j k : ℝ) : ℂ)) := by
    simp only [Matrix.mul_apply, Matrix.smul_apply, Matrix.add_apply, Matrix.sum_apply, map_apply, smul_eq_mul, ofReal_sum,
      ofReal_mul, Finset.mul_sum, mul_add, Finset.sum_add_distrib]
    congr 1
    · exact Finset.sum_congr rfl fun l _ => by ring
    · rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => by ring
  rw [hexp, norm_mul]
  have hhalf : ‖(1 / (2 * Complex.I) : ℂ)‖ ≤ 1 := by simp; norm_num
  have hA : ‖∑ l, ((Y⁻¹ j l : ℝ) : ℂ) * Dm l k‖ ≤ g * K / c := by
    refine (norm_sum_le _ _).trans ?_
    calc ∑ l, ‖((Y⁻¹ j l : ℝ) : ℂ) * Dm l k‖ ≤ ∑ _l : Fin g, 1 / c * K :=
          Finset.sum_le_sum fun l _ => by
            rw [norm_mul, Complex.norm_real, Real.norm_eq_abs]
            exact mul_le_mul (hinv j l) (hD l k) (norm_nonneg _) (by positivity)
      _ = g * K / c := by simp; ring
  have hBs : ‖∑ i, s i * (((Y⁻¹ * Bs i) j k : ℝ) : ℂ)‖ ≤ W * ∑ i, ‖s i‖ / t i := by
    refine (norm_sum_le _ _).trans ?_
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun i _ => ?_
    rw [norm_mul, Complex.norm_real, Real.norm_eq_abs]
    calc ‖s i‖ * |(Y⁻¹ * Bs i) j k| ≤ ‖s i‖ * (W / t i) :=
          mul_le_mul_of_nonneg_left (hBe i j k) (norm_nonneg _)
      _ = W * (‖s i‖ / t i) := by ring
  calc ‖(1 / (2 * Complex.I) : ℂ)‖ * ‖∑ l, ((Y⁻¹ j l : ℝ) : ℂ) * Dm l k + ∑ i, s i * (((Y⁻¹ * Bs i) j k : ℝ) : ℂ)‖
      ≤ 1 * ((g : ℝ) * K / c + W * ∑ i, ‖s i‖ / t i) :=
        mul_le_mul hhalf ((norm_add_le _ _).trans (add_le_add hA hBs)) (norm_nonneg _) zero_le_one
    _ = (g : ℝ) * K / c + W * ∑ i, ‖s i‖ / t i := one_mul _

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionMatrixGramOperatorNormLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeCurvatureDualMetricPointwiseBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeCurvatureDualMetricPointwiseBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LeTwoMulOfForallScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HodgePeriodGram\npublic import Mathlib.Algebra.Order.Chebyshev\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex Filter Topology
open scoped ComplexOrder ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.HodgePeriodGram GlobalTheory.HermFrame

noncomputable section

namespace GlobalTheory.HodgeCurvPoint

variable {g : ℕ}

theorem re_form_map (M : Matrix (Fin g) (Fin g) ℝ) (v : Fin g → ℂ) :
    (form (M.map ofReal) v v).re = (fun j => (v j).re) ⬝ᵥ M *ᵥ (fun j => (v j).re) +
      (fun j => (v j).im) ⬝ᵥ M *ᵥ (fun j => (v j).im) := by
  simp only [form_eq_sum, dotProduct, mulVec, Finset.mul_sum, re_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  simp [Matrix.map_apply, mul_re, mul_im, conj_re, conj_im]; ring

theorem isHermitian_map {M : Matrix (Fin g) (Fin g) ℝ} (hM : M.IsSymm) :
    (M.map ofReal).IsHermitian := by
  ext i j; simp [conjTranspose_apply, hM.apply]

theorem form_map_self {M : Matrix (Fin g) (Fin g) ℝ} (hM : M.IsSymm) (v : Fin g → ℂ) :
    form (M.map ofReal) v v = (((fun j => (v j).re) ⬝ᵥ M *ᵥ (fun j => (v j).re) +
      (fun j => (v j).im) ⬝ᵥ M *ᵥ (fun j => (v j).im) : ℝ) : ℂ) := by
  apply Complex.ext
  · rw [re_form_map, ofReal_re]
  · rw [ofReal_im]
    exact Complex.conj_eq_iff_im.mp (conj_form (isHermitian_map hM) v v)

theorem posSemidef_map {M : Matrix (Fin g) (Fin g) ℝ} (hM : M.IsSymm)
    (h : ∀ x, 0 ≤ x ⬝ᵥ M *ᵥ x) : (M.map ofReal).PosSemidef := by
  rw [posSemidef_iff_dotProduct_mulVec]
  refine ⟨isHermitian_map hM, fun x => ?_⟩
  have e : star x ⬝ᵥ (M.map ofReal) *ᵥ x = form (M.map ofReal) (star x) (star x) := by
    simp [form]
  rw [e, form_map_self hM]
  exact_mod_cast add_nonneg (h _) (h _)

theorem sum_norm_sq (v : Fin g → ℂ) : ∑ j, ‖v j‖ ^ 2 =
    (fun j => (v j).re) ⬝ᵥ (fun j => (v j).re) + (fun j => (v j).im) ⬝ᵥ (fun j => (v j).im) := by
  simp only [dotProduct, ← Finset.sum_add_distrib, Complex.sq_norm, Complex.normSq_apply]

theorem gnorm_map_star (M : Matrix (Fin g) (Fin g) ℝ) (u : Fin g → ℂ) :
    gnorm (M.map ofReal) (star u) = gnorm (M.map ofReal) u := by
  have e1 : (fun j => (star u j).re) = fun j => (u j).re := by ext j; simp
  have e2 : (fun j => (star u j).im) = -fun j => (u j).im := by ext j; simp
  rw [gnorm, gnorm, re_form_map, re_form_map, e1, e2, mulVec_neg, neg_dotProduct, dotProduct_neg,
    neg_neg]

theorem dotProduct_mulVec_eq_form {M : Matrix (Fin g) (Fin g) ℂ} (hM : M.IsSymm)
    (u v : Fin g → ℂ) : u ⬝ᵥ M *ᵥ v = form M v (star u) := by
  rw [form, star_star, dotProduct_mulVec, ← mulVec_transpose, hM.eq, dotProduct_comm]

theorem dotProduct_finsetSum {a : ℕ} (u : Fin g → ℂ) (w : Fin a → Fin g → ℂ) :
    u ⬝ᵥ ∑ i, w i = ∑ i, u ⬝ᵥ w i := by
  simp only [dotProduct, Finset.sum_apply, Finset.mul_sum]
  exact Finset.sum_comm

theorem dual_bound : ∀ (g a : ℕ) (Y : Matrix (Fin g) (Fin g) ℝ) (Bs : Fin a → Matrix (Fin g) (Fin g) ℝ)
    (Dm : Matrix (Fin g) (Fin g) ℂ) (s : Fin a → ℂ) (t : Fin a → ℝ) (c K : ℝ), 0 < c → 0 ≤ K →
    Y.IsSymm → (∀ x, c * (x ⬝ᵥ x) ≤ x ⬝ᵥ Y *ᵥ x) → (∀ i, (Bs i).PosSemidef) → (∀ i, 0 < t i) →
    (∀ i x, t i * (x ⬝ᵥ Bs i *ᵥ x) ≤ x ⬝ᵥ Y *ᵥ x) → (∀ j k, ‖Dm j k‖ ≤ K) →
    (Y.map Complex.ofReal).PosDef ∧ ∀ v, ‖form (Y.map Complex.ofReal)⁻¹
      ((Dm + ∑ i, s i • (Bs i).map Complex.ofReal) *ᵥ v)
      ((Dm + ∑ i, s i • (Bs i).map Complex.ofReal) *ᵥ v)‖ ≤
      (g * K / c + ∑ i, ‖s i‖ / t i) ^ 2 * gnorm (Y.map Complex.ofReal) v ^ 2 := by
  intro g a Y Bs Dm s t c K hc hK hY hcY hB ht hBt hD
  have hBs : ∀ i, (Bs i).IsSymm := fun i =>
    IsSymm.ext fun j k => by simpa using (hB i).isHermitian.apply j k
  have hYpos : ∀ v : Fin g → ℂ, c * ∑ j, ‖v j‖ ^ 2 ≤ (form (Y.map ofReal) v v).re := fun v => by
    rw [re_form_map, sum_norm_sq, mul_add]; exact add_le_add (hcY _) (hcY _)
  have hPD : (Y.map ofReal).PosDef := by
    refine posDef_iff.2 ⟨isHermitian_map hY, fun v hv => ?_⟩
    obtain ⟨j, hj⟩ := Function.ne_iff.1 hv
    have hS : 0 < ∑ j, ‖v j‖ ^ 2 :=
      Finset.sum_pos' (fun _ _ => sq_nonneg _) ⟨j, Finset.mem_univ _, pow_pos (norm_pos_iff.2 hj) 2⟩
    have h1 := hYpos v
    rw [form_map_self hY] at h1 ⊢
    rw [ofReal_re] at h1
    rw [Complex.zero_lt_real]
    linarith [mul_pos hc hS]
  have hYpsd := hPD.posSemidef
  have hBpsd : ∀ i, ((Bs i).map ofReal).PosSemidef := fun i =>
    posSemidef_map (hBs i) fun x => by simpa using (hB i).dotProduct_mulVec_nonneg x
  have hgB : ∀ i w, t i * gnorm ((Bs i).map ofReal) w ^ 2 ≤ gnorm (Y.map ofReal) w ^ 2 :=
    fun i w => by
      rw [gnorm_sq (hBpsd i), gnorm_sq hYpsd, re_form_map, re_form_map, mul_add]
      exact add_le_add (hBt i _) (hBt i _)
  have hgY : ∀ w : Fin g → ℂ, c * ∑ j, ‖w j‖ ^ 2 ≤ gnorm (Y.map ofReal) w ^ 2 := fun w => by
    rw [gnorm_sq hYpsd]; exact hYpos w
  have hgc : 0 ≤ (g : ℝ) / c := div_nonneg (Nat.cast_nonneg _) hc.le

  have hDb : ∀ u v : Fin g → ℂ, ‖u ⬝ᵥ Dm *ᵥ v‖ ≤
      g * K / c * gnorm (Y.map ofReal) u * gnorm (Y.map ofReal) v := by
    intro u v
    have h1 : ‖u ⬝ᵥ Dm *ᵥ v‖ ≤ K * ((∑ j, ‖u j‖) * ∑ k, ‖v k‖) := by
      simp only [dotProduct, mulVec]
      calc _ ≤ ∑ j, ‖u j * ∑ k, Dm j k * v k‖ := norm_sum_le _ _
        _ ≤ ∑ j, ‖u j‖ * ∑ k, K * ‖v k‖ := by
          refine Finset.sum_le_sum fun j _ => ?_
          rw [norm_mul]
          refine mul_le_mul_of_nonneg_left ((norm_sum_le _ _).trans
            (Finset.sum_le_sum fun k _ => ?_)) (norm_nonneg _)
          rw [norm_mul]; exact mul_le_mul_of_nonneg_right (hD j k) (norm_nonneg _)
        _ = _ := by rw [← Finset.mul_sum, ← Finset.sum_mul]; ring
    have hs : ∀ w : Fin g → ℂ, (∑ j, ‖w j‖) ^ 2 ≤ g / c * gnorm (Y.map ofReal) w ^ 2 :=
      fun w => by
        refine sq_sum_le_card_mul_sum_sq.trans ?_
        rw [Finset.card_univ, Fintype.card_fin, div_mul_eq_mul_div, le_div_iff₀ hc]
        linarith [mul_le_mul_of_nonneg_left (hgY w) (Nat.cast_nonneg g : (0 : ℝ) ≤ g)]
    have hab : (∑ j, ‖u j‖) * (∑ k, ‖v k‖) ≤
        g / c * gnorm (Y.map ofReal) u * gnorm (Y.map ofReal) v := by
      rw [← pow_le_pow_iff_left₀ (by positivity)
        (mul_nonneg (mul_nonneg hgc (gnorm_nonneg _ _)) (gnorm_nonneg _ _)) two_ne_zero]
      calc ((∑ j, ‖u j‖) * (∑ k, ‖v k‖)) ^ 2 = (∑ j, ‖u j‖) ^ 2 * (∑ k, ‖v k‖) ^ 2 := mul_pow _ _ _
        _ ≤ (g / c * gnorm (Y.map ofReal) u ^ 2) * (g / c * gnorm (Y.map ofReal) v ^ 2) :=
          mul_le_mul (hs u) (hs v) (sq_nonneg _) (mul_nonneg hgc (sq_nonneg _))
        _ = _ := by ring
    calc _ ≤ K * ((∑ j, ‖u j‖) * ∑ k, ‖v k‖) := h1
      _ ≤ K * (g / c * gnorm (Y.map ofReal) u * gnorm (Y.map ofReal) v) :=
        mul_le_mul_of_nonneg_left hab hK
      _ = _ := by ring

  have hBb : ∀ i (u v : Fin g → ℂ), ‖u ⬝ᵥ (Bs i).map ofReal *ᵥ v‖ ≤
      gnorm (Y.map ofReal) u * gnorm (Y.map ofReal) v / t i := by
    intro i u v
    rw [dotProduct_mulVec_eq_form ((hBs i).map _)]
    refine (norm_form_le (hBpsd i) _ _).trans ?_
    rw [gnorm_map_star]
    rw [← pow_le_pow_iff_left₀ (mul_nonneg (gnorm_nonneg _ _) (gnorm_nonneg _ _))
      (div_nonneg (mul_nonneg (gnorm_nonneg _ _) (gnorm_nonneg _ _)) (ht i).le) two_ne_zero]
    have a1 : ∀ w, gnorm ((Bs i).map ofReal) w ^ 2 ≤ gnorm (Y.map ofReal) w ^ 2 / t i := fun w => by
      rw [le_div_iff₀ (ht i), mul_comm]; exact hgB i w
    calc (gnorm ((Bs i).map ofReal) v * gnorm ((Bs i).map ofReal) u) ^ 2 =
          gnorm ((Bs i).map ofReal) v ^ 2 * gnorm ((Bs i).map ofReal) u ^ 2 := mul_pow _ _ _
      _ ≤ (gnorm (Y.map ofReal) v ^ 2 / t i) * (gnorm (Y.map ofReal) u ^ 2 / t i) :=
          mul_le_mul (a1 v) (a1 u) (sq_nonneg _) (div_nonneg (sq_nonneg _) (ht i).le)
      _ = _ := by ring

  have hPb : ∀ u v : Fin g → ℂ, ‖u ⬝ᵥ (Dm + ∑ i, s i • (Bs i).map ofReal) *ᵥ v‖ ≤
      (g * K / c + ∑ i, ‖s i‖ / t i) * gnorm (Y.map ofReal) u * gnorm (Y.map ofReal) v := by
    intro u v
    rw [add_mulVec, sum_mulVec, dotProduct_add, dotProduct_finsetSum]
    refine (norm_add_le _ _).trans ?_
    have h2 : ‖∑ i, u ⬝ᵥ (s i • (Bs i).map ofReal) *ᵥ v‖ ≤
        ∑ i, ‖s i‖ / t i * gnorm (Y.map ofReal) u * gnorm (Y.map ofReal) v := by
      refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
      rw [smul_mulVec, dotProduct_smul, smul_eq_mul, norm_mul]
      calc _ ≤ ‖s i‖ * (gnorm (Y.map ofReal) u * gnorm (Y.map ofReal) v / t i) :=
            mul_le_mul_of_nonneg_left (hBb i u v) (norm_nonneg _)
        _ = _ := by ring
    calc _ ≤ g * K / c * gnorm (Y.map ofReal) u * gnorm (Y.map ofReal) v +
          ∑ i, ‖s i‖ / t i * gnorm (Y.map ofReal) u * gnorm (Y.map ofReal) v :=
          add_le_add (hDb u v) h2
      _ = _ := by rw [← Finset.sum_mul, ← Finset.sum_mul]; ring

  refine ⟨hPD, fun v => ?_⟩
  have hdet : IsUnit (Y.map ofReal).det := (isUnit_iff_isUnit_det _).1 hPD.isUnit
  set x := (Dm + ∑ i, s i • (Bs i).map ofReal) *ᵥ v with hx
  set q := (Y.map ofReal)⁻¹ *ᵥ star x with hq
  have hF : form (Y.map ofReal)⁻¹ x x = q ⬝ᵥ (Dm + ∑ i, s i • (Bs i).map ofReal) *ᵥ v := by
    rw [form]; exact dotProduct_comm _ _
  have hsq : star q = (Y.map ofReal)⁻¹ *ᵥ x := by
    rw [hq, star_mulVec, star_star, (isHermitian_map hY).inv.eq, ← mulVec_transpose,
      transpose_nonsing_inv, (hY.map _).eq]
  have hq2 : gnorm (Y.map ofReal) q ^ 2 = (form (Y.map ofReal)⁻¹ x x).re := by
    rw [gnorm_sq hYpsd]
    simp only [form]
    rw [hsq, mulVec_mulVec, mul_nonsing_inv _ hdet, one_mulVec, dotProduct_comm]
  have hb := hPb q v
  rw [← hF] at hb
  have hre : gnorm (Y.map ofReal) q ^ 2 ≤ ‖form (Y.map ofReal)⁻¹ x x‖ := hq2 ▸ re_le_norm _
  have h2 := pow_le_pow_left₀ (norm_nonneg _) hb 2
  rcases (norm_nonneg (form (Y.map ofReal)⁻¹ x x)).eq_or_lt with h0 | h0
  · rw [← h0]; positivity
  · refine le_of_mul_le_mul_right ?_ h0
    calc ‖form (Y.map ofReal)⁻¹ x x‖ * ‖form (Y.map ofReal)⁻¹ x x‖ =
          ‖form (Y.map ofReal)⁻¹ x x‖ ^ 2 := by ring
      _ ≤ _ := h2
      _ = (g * K / c + ∑ i, ‖s i‖ / t i) ^ 2 * gnorm (Y.map ofReal) v ^ 2 *
          gnorm (Y.map ofReal) q ^ 2 := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_left hre (by positivity)

end GlobalTheory.HodgeCurvPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeCurvatureDualMetricPointwiseBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodChartUniformConstantsHalfPolydisc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodChartUniformConstantsHalfPolydisc", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HodgePeriodGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex Filter Topology
open scoped ComplexOrder ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.HodgePeriodGram GlobalTheory.HermFrame

namespace GlobalTheory.UnifConsts

theorem quad_abs_le {m : Type} [Fintype m] (A : Matrix m m ℝ) (E : ℝ)
    (hE : ∀ j k, |A j k| ≤ E) (x : m → ℝ) :
    |x ⬝ᵥ A *ᵥ x| ≤ E * Fintype.card m * (x ⬝ᵥ x) := by
  have h1 : x ⬝ᵥ A *ᵥ x = ∑ j, ∑ k, x j * A j k * x k := by
    simp [dotProduct, mulVec, Finset.mul_sum, mul_assoc]
  rw [h1]
  calc |∑ j, ∑ k, x j * A j k * x k| ≤ ∑ j, ∑ k, |x j * A j k * x k| :=
        (Finset.abs_sum_le_sum_abs _ _).trans
          (Finset.sum_le_sum fun j _ => Finset.abs_sum_le_sum_abs _ _)
    _ ≤ ∑ j : m, ∑ k : m, (E / 2 * (x j) ^ 2 + E / 2 * (x k) ^ 2) := by
        gcongr with j _ k _
        rw [abs_mul, abs_mul]
        have h2 := hE j k
        have h3 : |x j| * |x k| ≤ ((x j) ^ 2 + (x k) ^ 2) / 2 := by
          linarith [sq_nonneg (|x j| - |x k|), sq_abs (x j), sq_abs (x k)]
        have h4 : 0 ≤ |A j k| := abs_nonneg _
        linarith [mul_le_mul h2 h3 (mul_nonneg (abs_nonneg (x j)) (abs_nonneg (x k))) (h4.trans h2)]
    _ = E * Fintype.card m * (x ⬝ᵥ x) := by
        have h5 : ∀ j, ∑ k : m, (E / 2 * (x j) ^ 2 + E / 2 * (x k) ^ 2) =
            Fintype.card m * (E / 2 * (x j) ^ 2) + E / 2 * ∑ k, (x k) ^ 2 := by
          intro j
          rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
            Finset.mul_sum]
        simp only [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
          ← Finset.mul_sum, dotProduct, sq]
        ring

theorem uniform_posDef {X : Type} [TopologicalSpace X] {ι : Type} [Fintype ι] {K : Set X}
    (hK : IsCompact K) (F : X → Matrix ι ι ℝ) (hF : ∀ j k, ContinuousOn (fun z => F z j k) K)
    (hP : ∀ z ∈ K, (F z).PosDef) :
    ∃ c : ℝ, 0 < c ∧ ∀ z ∈ K, ∀ y : ι → ℝ, c * (y ⬝ᵥ y) ≤ y ⬝ᵥ F z *ᵥ y := by
  set S : Set (X × (ι → ℝ)) := K ×ˢ Metric.sphere 0 1
  have hS : IsCompact S := hK.prod (isCompact_sphere 0 1)
  have hq : ContinuousOn (fun p : X × (ι → ℝ) => p.2 ⬝ᵥ F p.1 *ᵥ p.2) S := by
    simp only [dotProduct, mulVec]
    refine continuousOn_finsetSum _ fun j _ => ?_
    refine ContinuousOn.mul (continuous_apply j |>.comp continuous_snd).continuousOn ?_
    refine continuousOn_finsetSum _ fun k _ => ?_
    refine ContinuousOn.mul ?_ (continuous_apply k |>.comp continuous_snd).continuousOn
    exact (hF j k).comp continuous_fst.continuousOn (fun p hp => hp.1)
  have hyy : ∀ y : ι → ℝ, y ⬝ᵥ y ≤ Fintype.card ι * ‖y‖ ^ 2 := by
    intro y
    simp only [dotProduct]
    calc ∑ i, y i * y i ≤ ∑ _i : ι, ‖y‖ ^ 2 := by
          gcongr with i
          have := norm_le_pi_norm y i
          rw [Real.norm_eq_abs] at this
          simpa [sq_abs, sq] using pow_le_pow_left₀ (abs_nonneg (y i)) this 2
      _ = _ := by simp

  have hscale : ∀ z y, y ≠ 0 →
      (‖y‖⁻¹ • y) ⬝ᵥ F z *ᵥ (‖y‖⁻¹ • y) = (‖y‖ ^ 2)⁻¹ * (y ⬝ᵥ F z *ᵥ y) := by
    intro z y _
    simp [mulVec_smul, smul_dotProduct, dotProduct_smul, smul_eq_mul]
    ring
  have hmem : ∀ z ∈ K, ∀ y : ι → ℝ, y ≠ 0 → (z, ‖y‖⁻¹ • y) ∈ S := by
    intro z hz y hy
    refine ⟨hz, ?_⟩
    simp [norm_smul, norm_ne_zero_iff.2 hy]
  by_cases hne : S.Nonempty
  · obtain ⟨p, hp, hmin⟩ := hS.exists_isMinOn hne hq
    have hp2 : p.2 ≠ 0 := by
      intro h0
      have := hp.2
      simp [h0] at this
    have hm : 0 < p.2 ⬝ᵥ F p.1 *ᵥ p.2 := by
      simpa using (hP p.1 hp.1).dotProduct_mulVec_pos hp2
    have hcard : 0 < (Fintype.card ι : ℝ) := by
      have : Nonempty ι := by
        by_contra hι
        rw [not_nonempty_iff] at hι
        exact hp2 (Subsingleton.elim _ _)
      exact_mod_cast Fintype.card_pos
    refine ⟨(p.2 ⬝ᵥ F p.1 *ᵥ p.2) / Fintype.card ι, div_pos hm hcard, fun z hz y => ?_⟩
    rcases eq_or_ne y 0 with rfl | hy
    · simp
    have h1 := hmin (hmem z hz y hy)
    simp only [Set.mem_setOf_eq] at h1
    rw [hscale z y hy] at h1
    have hn : 0 < ‖y‖ ^ 2 := by positivity
    have h2 : (p.2 ⬝ᵥ F p.1 *ᵥ p.2) * ‖y‖ ^ 2 ≤ y ⬝ᵥ F z *ᵥ y := by
      rwa [le_inv_mul_iff₀ hn, mul_comm] at h1
    calc (p.2 ⬝ᵥ F p.1 *ᵥ p.2) / Fintype.card ι * (y ⬝ᵥ y)
        ≤ (p.2 ⬝ᵥ F p.1 *ᵥ p.2) / Fintype.card ι * (Fintype.card ι * ‖y‖ ^ 2) := by
          gcongr; exact hyy y
      _ = (p.2 ⬝ᵥ F p.1 *ᵥ p.2) * ‖y‖ ^ 2 := by field_simp
      _ ≤ _ := h2
  · refine ⟨1, one_pos, fun z hz y => ?_⟩
    rcases eq_or_ne y 0 with rfl | hy
    · simp
    exact absurd ⟨_, hmem z hz y hy⟩ hne

end GlobalTheory.UnifConsts

namespace GlobalTheory.UnifConsts

noncomputable def blockEquiv (g rk : ℕ) :
    Fin (Fintype.card {j : Fin g // j.val < rk}) ⊕ Fin (Fintype.card {j : Fin g // ¬ j.val < rk})
      ≃ Fin g :=
  (Equiv.sumCongr (Fintype.equivFin _).symm (Fintype.equivFin _).symm).trans (Equiv.sumCompl _)

theorem blockEquiv_inl (g rk : ℕ) (i) : (blockEquiv g rk (Sum.inl i)).val < rk :=
  ((Fintype.equivFin {j : Fin g // j.val < rk}).symm i).2

theorem blockEquiv_inr (g rk : ℕ) (i) : ¬ (blockEquiv g rk (Sum.inr i)).val < rk :=
  ((Fintype.equivFin {j : Fin g // ¬ j.val < rk}).symm i).2

theorem submatrix_blockEquiv {g rk : ℕ} (Y S : Matrix (Fin g) (Fin g) ℝ) (T : ℝ)
    (hY : ∀ j k, Y j k = Y k j) (hS : ∀ j k, (rk ≤ j.val ∨ rk ≤ k.val) → S j k = 0) :
    (Y + T • S).submatrix (blockEquiv g rk) (blockEquiv g rk) =
      fromBlocks
        (Y.submatrix (blockEquiv g rk ∘ Sum.inl) (blockEquiv g rk ∘ Sum.inl) +
          T • S.submatrix (blockEquiv g rk ∘ Sum.inl) (blockEquiv g rk ∘ Sum.inl))
        (Y.submatrix (blockEquiv g rk ∘ Sum.inl) (blockEquiv g rk ∘ Sum.inr))
        (Y.submatrix (blockEquiv g rk ∘ Sum.inl) (blockEquiv g rk ∘ Sum.inr))ᵀ
        (Y.submatrix (blockEquiv g rk ∘ Sum.inr) (blockEquiv g rk ∘ Sum.inr)) := by
  ext (i | i) (j | j)
  · simp
  · simp [hS _ _ (Or.inr (not_lt.1 (blockEquiv_inr g rk j)))]
  · simp [hS _ _ (Or.inl (not_lt.1 (blockEquiv_inr g rk i))), hY]
  · simp [hS _ _ (Or.inl (not_lt.1 (blockEquiv_inr g rk i)))]

end GlobalTheory.UnifConsts

namespace GlobalTheory.UnifConsts

theorem dot_self_nonneg {m : Type} [Fintype m] (x : m → ℝ) : 0 ≤ x ⬝ᵥ x :=
  Finset.sum_nonneg fun i _ => mul_self_nonneg (x i)

theorem uniform_consts : ∀ (n a g rk : ℕ) (τ₀ : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ) (B : Fin a → Matrix (Fin g) (Fin g) ℤ), (∀ (k l : ℕ) (a bt : Matrix (Fin k) (Fin k) ℝ) (b : Matrix (Fin k) (Fin l) ℝ) (d : Matrix (Fin l) (Fin l) ℝ) (C₀ c₀ b₀ : ℝ), 0 ≤ C₀ → 0 < c₀ → 0 < b₀ → a.IsSymm → d.IsSymm → bt.IsSymm → (∀ x, |x ⬝ᵥ a.mulVec x| ≤ C₀ * (x ⬝ᵥ x)) → (∀ y, (b.mulVec y) ⬝ᵥ (b.mulVec y) ≤ C₀ ^ 2 * (y ⬝ᵥ y)) → (∀ y, c₀ * (y ⬝ᵥ y) ≤ y ⬝ᵥ d.mulVec y) → (∀ x, b₀ * (x ⬝ᵥ x) ≤ x ⬝ᵥ bt.mulVec x) → ∀ z : Fin k ⊕ Fin l → ℝ, ((1 + C₀ / c₀) ^ 2 * max 1 (1 / c₀))⁻¹ * (z ⬝ᵥ z) ≤ z ⬝ᵥ (Matrix.fromBlocks (a + ((1 + C₀ + C₀ ^ 2 / c₀) / b₀) • bt) b b.transpose d).mulVec z) → IsPeriodChart rk τ₀ B → ∃ T₀ c₁ C₁ M β : ℝ, 0 < T₀ ∧ 0 < c₁ ∧ 0 ≤ M ∧ 0 ≤ β ∧ (∀ i (x : Fin g → ℝ), x ⬝ᵥ ((B i).map (Int.cast : ℤ → ℝ)) *ᵥ x ≤ β * (x ⬝ᵥ x)) ∧ ∀ z ∈ polydisc n (1 / 2), ((τ₀ z).map Complex.im + T₀ • ∑ i, (B i).map (Int.cast : ℤ → ℝ)).IsSymm ∧ (∀ x, c₁ * (x ⬝ᵥ x) ≤ x ⬝ᵥ ((τ₀ z).map Complex.im + T₀ • ∑ i, (B i).map (Int.cast : ℤ → ℝ)) *ᵥ x) ∧ (∀ x, x ⬝ᵥ ((τ₀ z).map Complex.im + T₀ • ∑ i, (B i).map (Int.cast : ℤ → ℝ)) *ᵥ x ≤ C₁ * (x ⬝ᵥ x)) ∧ ∀ (j k : Fin g) (ξ : Fin n → ℂ), ‖fderiv ℂ (fun x => τ₀ x j k) z ξ‖ ≤ M * ‖ξ‖ := by
  intro n a g rk τ₀ B hS h
  have hopen : IsOpen (polydisc n 1) := by
    simp only [polydisc, Set.setOf_forall]
    exact isOpen_iInter_of_finite fun k => isOpen_lt (by fun_prop) continuous_const
  set K := Metric.closedBall (0 : Fin n → ℂ) (1 / 2) with hKdef
  have hKc : IsCompact K := isCompact_closedBall _ _
  have hK1 : K ⊆ polydisc n 1 := fun z hz k =>
    lt_of_le_of_lt ((norm_le_pi_norm z k).trans (mem_closedBall_zero_iff.1 hz)) (by norm_num)
  have hhalf : polydisc n (1 / 2) ⊆ K := fun z hz =>
    mem_closedBall_zero_iff.2 ((pi_norm_le_iff_of_nonneg (by norm_num)).2 fun k => (hz k).le)
  have hcont : ∀ j k, ContinuousOn (fun z => τ₀ z j k) K := fun j k =>
    (h.holo j k).continuousOn.mono hK1

  obtain ⟨E', hE'⟩ := hKc.exists_bound_of_continuousOn (f := fun z => fun j k => τ₀ z j k)
    (continuousOn_pi.2 fun j => continuousOn_pi.2 fun k => hcont j k)
  set E := max E' 0
  have hE0 : 0 ≤ E := le_max_right _ _
  have hYE : ∀ z ∈ K, ∀ j k, |(τ₀ z j k).im| ≤ E := fun z hz j k =>
    (abs_im_le_norm _).trans ((norm_le_pi_norm (fun k => τ₀ z j k) k).trans
      ((norm_le_pi_norm (fun j k => τ₀ z j k) j).trans ((hE' z hz).trans (le_max_left _ _))))

  have hcd : ∀ j k, ContinuousOn (fun z => fderiv ℂ (fun x => τ₀ x j k) z) K := fun j k =>
    (((ReciprocityTheory.AnForm.Osgood.osgood n _ _ hopen (h.holo j k)).contDiffOn (n := 1) hopen.uniqueDiffOn).continuousOn_fderiv_of_isOpen hopen le_rfl).mono hK1
  obtain ⟨M', hM'⟩ := hKc.exists_bound_of_continuousOn
    (f := fun z => fun j k => fderiv ℂ (fun x => τ₀ x j k) z)
    (continuousOn_pi.2 fun j => continuousOn_pi.2 fun k => hcd j k)

  set M := max M' 0
  have hderiv : ∀ z ∈ K, ∀ (j k : Fin g) (ξ : Fin n → ℂ),
      ‖fderiv ℂ (fun x => τ₀ x j k) z ξ‖ ≤ M * ‖ξ‖ := fun z hz j k ξ =>
    ((fderiv ℂ (fun x => τ₀ x j k) z).le_opNorm ξ).trans (mul_le_mul_of_nonneg_right
      ((norm_le_pi_norm (fun k => fderiv ℂ (fun x => τ₀ x j k) z) k).trans
        ((norm_le_pi_norm (fun j k => fderiv ℂ (fun x => τ₀ x j k) z) j).trans
          ((hM' z hz).trans (le_max_left _ _)))) (norm_nonneg _))

  have hBsymm : ∀ i j k, (B i k j : ℝ) = B i j k := fun i j k => by
    simpa using (h.psd i).isHermitian.apply j k
  set S : Matrix (Fin g) (Fin g) ℝ := ∑ i, (B i).map (Int.cast : ℤ → ℝ) with hSdef
  have hSapp : ∀ j k, S j k = ∑ i, (B i j k : ℝ) := fun j k => by
    simp [S, Matrix.sum_apply]
  have hSsymm : ∀ j k, S j k = S k j := fun j k => by
    rw [hSapp, hSapp]; exact Finset.sum_congr rfl fun i _ => (hBsymm i j k).symm
  have hSsupp : ∀ j k, (rk ≤ j.val ∨ rk ≤ k.val) → S j k = 0 := fun j k hjk => by
    rw [hSapp]; simp [h.supp _ j k hjk]
  have hYsymm : ∀ z ∈ polydisc n 1, ∀ j k,
      (τ₀ z).map Complex.im j k = (τ₀ z).map Complex.im k j := fun z hz j k => by
    simp [(h.symm z hz).apply j k]

  set e := blockEquiv g rk
  have hkk : Fintype.card {j : Fin g // j.val < rk} ≤ g :=
    (Fintype.card_subtype_le _).trans (by simp)
  have hll : Fintype.card {j : Fin g // ¬ j.val < rk} ≤ g :=
    (Fintype.card_subtype_le _).trans (by simp)
  have hquad : ∀ (A : Matrix (Fin g) (Fin g) ℝ) (x : Fin g → ℝ),
      (x ∘ e) ⬝ᵥ (A.submatrix e e) *ᵥ (x ∘ e) = x ⬝ᵥ A *ᵥ x := fun A x => by
    rw [submatrix_mulVec_equiv, Function.comp_assoc, Equiv.self_comp_symm, Function.comp_id,
      comp_equiv_dotProduct_comp_equiv]
  have hnorm : ∀ x : Fin g → ℝ, (x ∘ e) ⬝ᵥ (x ∘ e) = x ⬝ᵥ x := fun x =>
    comp_equiv_dotProduct_comp_equiv _ _ _

  set C₀ : ℝ := E * g
  have hC₀ : 0 ≤ C₀ := by positivity
  have ha_bd : ∀ z ∈ K, ∀ x, |x ⬝ᵥ ((τ₀ z).map Complex.im).submatrix (e ∘ Sum.inl) (e ∘ Sum.inl) *ᵥ x|
      ≤ C₀ * (x ⬝ᵥ x) := fun z hz x => by
    refine (quad_abs_le _ E (fun j k => hYE z hz _ _) x).trans ?_
    rw [Fintype.card_fin]
    have := dot_self_nonneg x
    have : (Fintype.card {j : Fin g // j.val < rk} : ℝ) ≤ g := by exact_mod_cast hkk
    exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left this hE0) (dot_self_nonneg x)
  have hb_bd : ∀ z ∈ K, ∀ y, (((τ₀ z).map Complex.im).submatrix (e ∘ Sum.inl) (e ∘ Sum.inr) *ᵥ y) ⬝ᵥ
      (((τ₀ z).map Complex.im).submatrix (e ∘ Sum.inl) (e ∘ Sum.inr) *ᵥ y) ≤ C₀ ^ 2 * (y ⬝ᵥ y) := by
    intro z hz y
    set bM := ((τ₀ z).map Complex.im).submatrix (e ∘ Sum.inl) (e ∘ Sum.inr)
    rw [show (bM *ᵥ y) ⬝ᵥ (bM *ᵥ y) = y ⬝ᵥ (bMᵀ * bM) *ᵥ y by
      rw [← mulVec_mulVec, dotProduct_mulVec y, vecMul_transpose]]
    refine (le_abs_self _).trans ((quad_abs_le _ (Fintype.card {j : Fin g // j.val < rk} * E ^ 2)
      ?_ y).trans ?_)
    · intro j k
      rw [Matrix.mul_apply]
      refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
      calc ∑ i, |bMᵀ j i * bM i k| ≤ ∑ _i : Fin (Fintype.card {j : Fin g // j.val < rk}), E ^ 2 :=
            Finset.sum_le_sum fun i _ => by
              rw [abs_mul, sq]
              exact mul_le_mul (hYE z hz _ _) (hYE z hz _ _) (abs_nonneg _) hE0
        _ = _ := by simp
    · rw [Fintype.card_fin]
      have := dot_self_nonneg y
      have h1 : (Fintype.card {j : Fin g // j.val < rk} : ℝ) * Fintype.card {j : Fin g // ¬ j.val < rk}
          ≤ g * g := by exact_mod_cast Nat.mul_le_mul hkk hll
      have h2 : (Fintype.card {j : Fin g // j.val < rk} * E ^ 2 * Fintype.card {j : Fin g // ¬ j.val < rk} : ℝ)
          ≤ C₀ ^ 2 := by
        calc _ = E ^ 2 * ((Fintype.card {j : Fin g // j.val < rk} : ℝ) * Fintype.card {j : Fin g // ¬ j.val < rk}) := by ring
          _ ≤ E ^ 2 * (g * g) := by gcongr
          _ = C₀ ^ 2 := by simp only [C₀]; ring
      gcongr

  have hinjr : Function.Injective (fun i : Fin (Fintype.card {j : Fin g // ¬ j.val < rk}) =>
      (⟨e (Sum.inr i), not_lt.1 (blockEquiv_inr g rk i)⟩ : {j : Fin g // rk ≤ j.val})) :=
    by
    intro i j hij
    have h' := Subtype.ext_iff.1 hij
    simp only at h'
    exact Sum.inr_injective (e.injective h')
  obtain ⟨c₀, hc₀, hdc⟩ := uniform_posDef hKc
    (fun z => ((τ₀ z).map Complex.im).submatrix (e ∘ Sum.inr) (e ∘ Sum.inr))
    (fun j k => Complex.continuous_im.comp_continuousOn (hcont _ _))
    (fun z hz => (h.abelian z (hK1 hz)).submatrix hinjr)

  have hinjl : Function.Injective (fun i : Fin (Fintype.card {j : Fin g // j.val < rk}) =>
      (⟨e (Sum.inl i), blockEquiv_inl g rk i⟩ : {j : Fin g // j.val < rk})) :=
    by
    intro i j hij
    have h' := Subtype.ext_iff.1 hij
    simp only at h'
    exact Sum.inl_injective (e.injective h')
  have hSmap : S = (∑ i, B i).map (Int.cast : ℤ → ℝ) := by
    ext j k; rw [hSapp]; simp [Matrix.sum_apply]
  obtain ⟨b₀, hb₀, hbc⟩ := uniform_posDef (X := Unit) isCompact_univ
    (fun _ => S.submatrix (e ∘ Sum.inl) (e ∘ Sum.inl)) (fun j k => continuousOn_const)
    (fun _ _ => by rw [hSmap]; exact h.toric.submatrix hinjl)

  set T₀ : ℝ := (1 + C₀ + C₀ ^ 2 / c₀) / b₀
  have hT₀ : 0 < T₀ := by positivity
  set c₁ : ℝ := ((1 + C₀ / c₀) ^ 2 * max 1 (1 / c₀))⁻¹
  have hc₁ : 0 < c₁ := by positivity

  set Es : ℝ := ‖fun j k => S j k‖
  have hSE : ∀ j k, |S j k| ≤ Es := fun j k =>
    (norm_le_pi_norm (fun k => S j k) k).trans (norm_le_pi_norm (fun j k => S j k) j)
  set Eb : ℝ := ‖fun i j k => (B i j k : ℝ)‖
  have hBE : ∀ i j k, |(B i j k : ℝ)| ≤ Eb := fun i j k =>
    (norm_le_pi_norm (fun k => (B i j k : ℝ)) k).trans ((norm_le_pi_norm (fun j k => (B i j k : ℝ)) j).trans
      (norm_le_pi_norm (fun i j k => (B i j k : ℝ)) i))
  refine ⟨T₀, c₁, (E + T₀ * Es) * g, M, Eb * g, hT₀, hc₁, le_max_right _ _, by positivity, ?_, ?_⟩
  · intro i x
    refine (le_abs_self _).trans ((quad_abs_le _ Eb (fun j k => by simpa using hBE i j k) x).trans ?_)
    simp
  intro z hz
  have hzK := hhalf hz
  have hz1 := hK1 hzK
  refine ⟨?_, ?_, ?_, hderiv z hzK⟩
  · refine IsSymm.ext fun j k => ?_
    simp only [Matrix.add_apply, Matrix.smul_apply]
    rw [hYsymm z hz1, hSsymm]
  · intro x
    rw [← hquad, ← hnorm, submatrix_blockEquiv _ _ _ (hYsymm z hz1) hSsupp]
    refine hS _ _ _ _ _ _ C₀ c₀ b₀ hC₀ hc₀ hb₀ ?_ ?_ ?_ (ha_bd z hzK) (hb_bd z hzK) (hdc z hzK)
      (hbc () (Set.mem_univ _)) (x ∘ e)
    · exact IsSymm.ext fun j k => hYsymm z hz1 _ _
    · exact IsSymm.ext fun j k => hYsymm z hz1 _ _
    · exact IsSymm.ext fun j k => hSsymm _ _
  · intro x
    refine (le_abs_self _).trans ((quad_abs_le _ (E + T₀ * Es) (fun j k => ?_) x).trans ?_)
    · simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, map_apply]
      refine (abs_add_le _ _).trans (add_le_add (hYE z hzK j k) ?_)
      rw [abs_mul, abs_of_pos hT₀]
      exact mul_le_mul_of_nonneg_left (hSE j k) hT₀.le
    · simp

end GlobalTheory.UnifConsts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodChartUniformConstantsHalfPolydisc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareMetricPuncturedPolydiscBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareMetricPuncturedPolydiscBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HodgePeriodGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex Filter Topology
open scoped ComplexOrder ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.HodgePeriodGram GlobalTheory.HermFrame

noncomputable section
namespace GlobalTheory.PoincareBounds

def pdiag {n : ℕ} (a : ℕ) (z : Fin n → ℂ) (k : Fin n) : ℝ :=
  if k.val < a then 1 / (2 * (‖z k‖ ^ 2 * tlog (z k) ^ 2)) else 1 / 2

theorem poincareGram_eq {n : ℕ} (a : ℕ) (z : Fin n → ℂ) :
    poincareGram a z = diagonal fun k => ((pdiag a z k : ℝ) : ℂ) := rfl

theorem pdiag_nonneg {n : ℕ} (a : ℕ) (z : Fin n → ℂ) (k : Fin n) : 0 ≤ pdiag a z k := by
  unfold pdiag; split_ifs <;> positivity

theorem gnorm_diag_sq {n : ℕ} (d : Fin n → ℝ) (hd : ∀ k, 0 ≤ d k) (ξ : Fin n → ℂ) :
    gnorm (diagonal fun k => ((d k : ℝ) : ℂ)) ξ ^ 2 = ∑ k, d k * ‖ξ k‖ ^ 2 := by
  have hP : (diagonal fun k => ((d k : ℝ) : ℂ)).PosSemidef := by
    rw [posSemidef_diagonal_iff]; intro k; exact_mod_cast hd k
  rw [gnorm_sq hP, form_eq_sum]
  simp only [diagonal_apply, mul_ite, mul_zero, ite_mul, zero_mul, Finset.sum_ite_eq,
    Finset.mem_univ, if_true, re_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [mul_comm (ξ k), mul_assoc, mul_conj, ← ofReal_mul, ofReal_re, normSq_eq_norm_sq]

theorem norm_mul_tlog_lt {w : ℂ} (h0 : w ≠ 0) (h1 : ‖w‖ < 1) :
    0 < ‖w‖ * tlog w ∧ ‖w‖ * tlog w < 1 := by
  have hx : 0 < ‖w‖ := norm_pos_iff.2 h0
  refine ⟨mul_pos hx (tlog_pos h0 h1), ?_⟩
  have hl := Real.abs_log_mul_self_lt ‖w‖ hx h1.le
  have hpi : 1 < 2 * Real.pi := by linarith [Real.pi_gt_three]
  have e : ‖w‖ * tlog w = -(Real.log ‖w‖ * ‖w‖) / (2 * Real.pi) := by
    unfold tlog; ring
  rw [e, div_lt_one (by linarith)]
  have := neg_le_abs (Real.log ‖w‖ * ‖w‖)
  linarith

theorem half_le_pdiag {n a : ℕ} (ha : a ≤ n) {ρ : ℝ} (hρ : ρ ≤ 1) {z : Fin n → ℂ}
    (hz : z ∈ punctured ha ρ) (k : Fin n) : 1 / 2 ≤ pdiag a z k := by
  unfold pdiag
  split_ifs with hk
  · have h0 : z k ≠ 0 := hz.2 ⟨k, hk⟩
    obtain ⟨hp, hl⟩ := norm_mul_tlog_lt h0 (lt_of_lt_of_le (hz.1 k) hρ)
    have hs : ‖z k‖ ^ 2 * tlog (z k) ^ 2 = (‖z k‖ * tlog (z k)) ^ 2 := by ring
    rw [hs]
    have h2 : 0 < (‖z k‖ * tlog (z k)) ^ 2 := by positivity
    have h3 : (‖z k‖ * tlog (z k)) ^ 2 < 1 := by simpa using pow_lt_pow_left₀ hl hp.le two_ne_zero
    rw [div_le_div_iff₀ (by norm_num) (by positivity)]
    linarith
  · exact le_rfl

theorem pdiag_term_le {n : ℕ} (a : ℕ) (z : Fin n → ℂ) (ξ : Fin n → ℂ) (k : Fin n) :
    pdiag a z k * ‖ξ k‖ ^ 2 ≤ gnorm (poincareGram a z) ξ ^ 2 := by
  rw [poincareGram_eq, gnorm_diag_sq _ (pdiag_nonneg a z)]
  exact Finset.single_le_sum (f := fun k => pdiag a z k * ‖ξ k‖ ^ 2)
    (fun j _ => mul_nonneg (pdiag_nonneg a z j) (by positivity)) (Finset.mem_univ k)

theorem poincare_bounds : ∀ (n a : ℕ) (ha : a ≤ n) (ρ : ℝ), ρ ≤ 1 → ∀ z ∈ punctured ha ρ,
    (poincareGram a z).PosSemidef ∧ ∀ ξ : Fin n → ℂ, (∀ k, ‖ξ k‖ ≤ 2 * gnorm (poincareGram a z) ξ) ∧
      ∀ i : Fin a, ‖ξ (Fin.castLE ha i)‖ ≤
        2 * (‖z (Fin.castLE ha i)‖ * tlog (z (Fin.castLE ha i))) * gnorm (poincareGram a z) ξ := by
  intro n a ha ρ hρ z hz
  refine ⟨?_, fun ξ => ⟨fun k => ?_, fun i => ?_⟩⟩
  · rw [poincareGram_eq, posSemidef_diagonal_iff]
    intro k; exact_mod_cast pdiag_nonneg a z k
  · have h1 := pdiag_term_le a z ξ k
    have h2 := half_le_pdiag ha hρ hz k
    have hG := gnorm_nonneg (poincareGram a z) ξ
    have hx := norm_nonneg (ξ k)
    have h3 : ‖ξ k‖ ^ 2 ≤ 2 * gnorm (poincareGram a z) ξ ^ 2 := by linarith [mul_le_mul_of_nonneg_right h2 (sq_nonneg ‖ξ k‖)]
    exact le_of_sq_le_sq (by linarith [sq_nonneg (gnorm (poincareGram a z) ξ)] : ‖ξ k‖ ^ 2 ≤ (2 * gnorm (poincareGram a z) ξ) ^ 2) (by linarith)
  · set k := Fin.castLE ha i with hkdef
    have hk : k.val < a := i.2
    have h0 : z k ≠ 0 := hz.2 i
    obtain ⟨hp, -⟩ := norm_mul_tlog_lt h0 (lt_of_lt_of_le (hz.1 k) hρ)
    have h1 := pdiag_term_le a z ξ k
    have hd : pdiag a z k = 1 / (2 * (‖z k‖ * tlog (z k)) ^ 2) := by
      unfold pdiag; rw [if_pos hk]; ring
    rw [hd] at h1
    set s := ‖z k‖ * tlog (z k)
    set G := gnorm (poincareGram a z) ξ
    have hG : 0 ≤ G := gnorm_nonneg _ _
    have hx := norm_nonneg (ξ k)
    have h3 : ‖ξ k‖ ^ 2 ≤ 2 * s ^ 2 * G ^ 2 := by
      have hs2 : 0 < 2 * s ^ 2 := by positivity
      rw [div_mul_eq_mul_div, one_mul, div_le_iff₀ hs2] at h1
      linarith
    exact le_of_sq_le_sq (by linarith [mul_nonneg (sq_nonneg s) (sq_nonneg G)] : ‖ξ k‖ ^ 2 ≤ (2 * s * G) ^ 2) (by linarith [mul_nonneg hp.le hG])

end GlobalTheory.PoincareBounds
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareMetricPuncturedPolydiscBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeChartBoundsOfSchurLemW =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeChartBoundsOfSchurLemW", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HodgePeriodGram\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtFormAdjEqNegSecondForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernCurvatureFormSelfEqDualNorm\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LeTwoMulOfForallScale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConnectionMatrixGramOperatorNormLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeCurvatureDualMetricPointwiseBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeMetricGramMatrixLocalHolomorphicImPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeriodChartUniformConstantsHalfPolydisc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PoincareMetricPuncturedPolydiscBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex Filter Topology
open scoped ComplexOrder ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.HodgePeriodGram GlobalTheory.HermFrame

noncomputable section

namespace GlobalTheory.HodgeChartRow

theorem smulMulVec {R : Type*} [CommSemiring R] {m : Type*} [Fintype m] (c : R) (A : Matrix m m R)
    (x : m → R) : (c • A) *ᵥ x = c • (A *ᵥ x) := by
  ext i; simp [mulVec, dotProduct, Finset.mul_sum, mul_assoc]

theorem quad_decomp {g a : ℕ} (A : Matrix (Fin g) (Fin g) ℝ) (Bs : Fin a → Matrix (Fin g) (Fin g) ℝ)
    (t : Fin a → ℝ) (x : Fin g → ℝ) :
    x ⬝ᵥ (A + ∑ i, t i • Bs i) *ᵥ x = x ⬝ᵥ A *ᵥ x + ∑ i, t i * (x ⬝ᵥ Bs i *ᵥ x) := by
  rw [add_mulVec, dotProduct_add, sum_mulVec, dotProduct_sum]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [smulMulVec, dotProduct_smul, smul_eq_mul]

theorem isOpen_polydisc (n : ℕ) (ρ : ℝ) : IsOpen (polydisc n ρ) := by
  simp only [polydisc, Set.setOf_forall]
  exact isOpen_iInter_of_finite fun k => isOpen_lt (by fun_prop) continuous_const

theorem isOpen_punctured {n a : ℕ} (ha : a ≤ n) (ρ : ℝ) : IsOpen (punctured ha ρ) := by
  have : punctured ha ρ = polydisc n ρ ∩ ⋂ i : Fin a, {z : Fin n → ℂ | z (Fin.castLE ha i) ≠ 0} := by
    ext z; simp [punctured]
  rw [this]
  exact (isOpen_polydisc n ρ).inter
    (isOpen_iInter_of_finite fun i => isOpen_ne_fun (by fun_prop) continuous_const)

theorem hodgeChartBounds_of_schur_lemW (hS : ∀ (k l : ℕ) (a bt : Matrix (Fin k) (Fin k) ℝ) (b : Matrix (Fin k) (Fin l) ℝ) (d : Matrix (Fin l) (Fin l) ℝ) (C₀ c₀ b₀ : ℝ), 0 ≤ C₀ → 0 < c₀ → 0 < b₀ → a.IsSymm → d.IsSymm → bt.IsSymm → (∀ x, |x ⬝ᵥ a.mulVec x| ≤ C₀ * (x ⬝ᵥ x)) → (∀ y, (b.mulVec y) ⬝ᵥ (b.mulVec y) ≤ C₀ ^ 2 * (y ⬝ᵥ y)) → (∀ y, c₀ * (y ⬝ᵥ y) ≤ y ⬝ᵥ d.mulVec y) → (∀ x, b₀ * (x ⬝ᵥ x) ≤ x ⬝ᵥ bt.mulVec x) → ∀ z : Fin k ⊕ Fin l → ℝ, ((1 + C₀ / c₀) ^ 2 * max 1 (1 / c₀))⁻¹ * (z ⬝ᵥ z) ≤ z ⬝ᵥ (Matrix.fromBlocks (a + ((1 + C₀ + C₀ ^ 2 / c₀) / b₀) • bt) b b.transpose d).mulVec z) (hW : ∀ (g a : ℕ) (B : Fin a → Matrix (Fin g) (Fin g) ℝ) (c C : ℝ), 0 < c → (∀ i, (B i).PosSemidef) → ∃ W : ℝ, ∀ (Y' : Matrix (Fin g) (Fin g) ℝ) (t : Fin a → ℝ), Y'.IsSymm → (∀ x, c * (x ⬝ᵥ x) ≤ x ⬝ᵥ Y'.mulVec x) → (∀ x, x ⬝ᵥ Y'.mulVec x ≤ C * (x ⬝ᵥ x)) → (∀ i, 0 < t i) → ∀ i x, ‖(t i • ((Y' + ∑ l, t l • B l)⁻¹ * B i)).mulVec x‖ ≤ W * ‖x‖) : HodgeChartBounds := by
  intro n a g rk ha τ₀ B hP
  obtain ⟨T₀, c₁, C₁, M, β, hT₀, hc₁, hM, hβ, hBq, hY'⟩ := _root_.GlobalTheory.UnifConsts.uniform_consts n a g rk τ₀ B hS hP
  obtain ⟨W, hW'⟩ := hW g a (fun i => (B i).map (Int.cast : ℤ → ℝ)) c₁ C₁ hc₁ hP.psd
  have hBnn : ∀ i (x : Fin g → ℝ), 0 ≤ x ⬝ᵥ ((B i).map (Int.cast : ℤ → ℝ)) *ᵥ x := fun i x => by
    simpa using (posSemidef_iff_dotProduct_mulVec.1 (hP.psd i)).2 x
  have hBsymm : ∀ i (j k : Fin g), (B i k j : ℝ) = B i j k := fun i j k => by
    simpa using (hP.psd i).isHermitian.apply j k
  set W' : ℝ := max W 0 with hW'def
  set ρ : ℝ := min (1 / 2) (Real.exp (-(4 * Real.pi * T₀))) with hρ
  have hρ0 : 0 < ρ := lt_min (by norm_num) (Real.exp_pos _)
  have hρ2 : ρ ≤ 1 / 2 := min_le_left _ _
  have hρ1 : ρ ≤ 1 := hρ2.trans (by norm_num)

  have hsymR : ∀ x ∈ polydisc n 1, (imPeriod ha τ₀ B x).IsSymm := fun x hx =>
    IsSymm.ext fun j k => by simp [imPeriod, Matrix.sum_apply, hBsymm, (hP.symm x hx).apply]
  have hsymC : ∀ x ∈ polydisc n 1, (hodgeGram ha τ₀ B x).IsSymm := fun x hx =>
    IsSymm.ext fun j k => by simp [hodgeGram, (hsymR x hx).apply j k]
  have hhermC : ∀ x ∈ polydisc n 1, (hodgeGram ha τ₀ B x).IsHermitian := fun x hx => by
    ext j k; simp [hodgeGram, conjTranspose_apply, (hsymR x hx).apply j k]

  have hz1 : ∀ z ∈ punctured ha ρ, z ∈ punctured ha 1 := fun z hz =>
    ⟨fun k => (hz.1 k).trans_le hρ1, hz.2⟩
  have hzh : ∀ z ∈ punctured ha ρ, z ∈ polydisc n (1 / 2) := fun z hz k => (hz.1 k).trans_le hρ2
  have ht : ∀ z ∈ punctured ha ρ, ∀ i : Fin a, 2 * T₀ < tlog (z (Fin.castLE ha i)) := by
    intro z hz i
    have h0 : 0 < ‖z (Fin.castLE ha i)‖ := norm_pos_iff.2 (hz.2 i)
    have h1 : ‖z (Fin.castLE ha i)‖ < Real.exp (-(4 * Real.pi * T₀)) :=
      (hz.1 _).trans_le (min_le_right _ _)
    have h2 : Real.log ‖z (Fin.castLE ha i)‖ < -(4 * Real.pi * T₀) := by
      rw [← Real.log_exp (-(4 * Real.pi * T₀))]; exact Real.log_lt_log h0 h1
    rw [tlog, lt_div_iff₀ (by positivity)]
    linarith [Real.pi_pos]
  have hdec : ∀ z, imPeriod ha τ₀ B z = ((τ₀ z).map Complex.im + T₀ • ∑ i, (B i).map (Int.cast : ℤ → ℝ))
      + ∑ i, (tlog (z (Fin.castLE ha i)) - T₀) • (B i).map (Int.cast : ℤ → ℝ) := fun z => by
    simp only [imPeriod, sub_smul, Finset.sum_sub_distrib, Finset.smul_sum]; abel

  have hq : ∀ z (x : Fin g → ℝ), x ⬝ᵥ imPeriod ha τ₀ B z *ᵥ x =
      x ⬝ᵥ ((τ₀ z).map Complex.im + T₀ • ∑ i, (B i).map (Int.cast : ℤ → ℝ)) *ᵥ x
      + ∑ i, (tlog (z (Fin.castLE ha i)) - T₀) * (x ⬝ᵥ ((B i).map (Int.cast : ℤ → ℝ)) *ᵥ x) :=
    fun z x => by rw [hdec z, quad_decomp]
  have hYlow : ∀ z ∈ punctured ha ρ, ∀ x, c₁ * (x ⬝ᵥ x) ≤ x ⬝ᵥ imPeriod ha τ₀ B z *ᵥ x := by
    intro z hz x
    rw [hq]
    have := ((hY' z (hzh z hz)).2.1 x)
    have : 0 ≤ ∑ i, (tlog (z (Fin.castLE ha i)) - T₀) * (x ⬝ᵥ ((B i).map (Int.cast : ℤ → ℝ)) *ᵥ x) :=
      Finset.sum_nonneg fun i _ => mul_nonneg (by linarith [ht z hz i]) (hBnn i x)
    linarith
  have hYBi : ∀ z ∈ punctured ha ρ, ∀ i (x : Fin g → ℝ), (tlog (z (Fin.castLE ha i)) - T₀) *
      (x ⬝ᵥ ((B i).map (Int.cast : ℤ → ℝ)) *ᵥ x) ≤ x ⬝ᵥ imPeriod ha τ₀ B z *ᵥ x := by
    intro z hz i x
    rw [hq]
    have h1 := ((hY' z (hzh z hz)).2.1 x)
    have h2 : 0 ≤ x ⬝ᵥ x := by simpa [dotProduct] using Finset.sum_nonneg fun j (_ : j ∈ Finset.univ) => mul_self_nonneg (x j)
    have h3 := Finset.single_le_sum (f := fun i => (tlog (z (Fin.castLE ha i)) - T₀) *
      (x ⬝ᵥ ((B i).map (Int.cast : ℤ → ℝ)) *ᵥ x))
      (fun i _ => mul_nonneg (by linarith [ht z hz i]) (hBnn i x)) (Finset.mem_univ i)
    linarith [mul_nonneg hc₁.le h2]

  set K₁ : ℝ := 2 * g * M / c₁ + a with hK₁
  have hK₁0 : 0 ≤ K₁ := by positivity
  set C : ℝ := max (max C₁ β) (max (g * (2 * g * M / c₁ + W' * a)) (2 * (1 / 4 * K₁ ^ 2))) with hC
  refine ⟨ρ, c₁, C, hρ0, hρ2, hc₁, ?_, ?_, ?_, ?_⟩
  ·
    intro z hz
    have hs : (imPeriod ha τ₀ B z - c₁ • (1 : Matrix (Fin g) (Fin g) ℝ)).IsSymm :=
      (hsymR z (hz1 z hz).1).sub (isSymm_one.smul c₁)
    refine posSemidef_iff_dotProduct_mulVec.2 ⟨?_, fun x => ?_⟩
    · rw [IsHermitian, conjTranspose_eq_transpose_of_trivial]; exact hs
    · simp only [star_trivial, sub_mulVec, smulMulVec, one_mulVec, dotProduct_sub,
        dotProduct_smul, smul_eq_mul]
      linarith [hYlow z hz x]
  ·
    intro z hz
    set S : ℝ := ∑ i : Fin a, tlog (z (Fin.castLE ha i))
    have hs : ((C * (1 + S)) • (1 : Matrix (Fin g) (Fin g) ℝ) - imPeriod ha τ₀ B z).IsSymm :=
      (isSymm_one.smul _).sub (hsymR z (hz1 z hz).1)
    refine posSemidef_iff_dotProduct_mulVec.2 ⟨?_, fun x => ?_⟩
    · rw [IsHermitian, conjTranspose_eq_transpose_of_trivial]; exact hs
    · simp only [star_trivial, sub_mulVec, smulMulVec, one_mulVec, dotProduct_sub,
        dotProduct_smul, smul_eq_mul]
      rw [hq]
      have h2 : 0 ≤ x ⬝ᵥ x := by simpa [dotProduct] using Finset.sum_nonneg fun j (_ : j ∈ Finset.univ) => mul_self_nonneg (x j)
      have h1 := (hY' z (hzh z hz)).2.2.1 x
      have hS0 : 0 ≤ S := Finset.sum_nonneg fun i _ => by linarith [ht z hz i]
      have h3 : ∑ i, (tlog (z (Fin.castLE ha i)) - T₀) * (x ⬝ᵥ ((B i).map (Int.cast : ℤ → ℝ)) *ᵥ x)
          ≤ S * (β * (x ⬝ᵥ x)) := by
        rw [Finset.sum_mul]
        refine Finset.sum_le_sum fun i _ => ?_
        exact mul_le_mul (by linarith [ht z hz i]) (hBq i x) (hBnn i x) (by linarith [ht z hz i])
      have hC1 : C₁ ≤ C := (le_max_left _ _).trans (le_max_left _ _)
      have hCβ : β ≤ C := (le_max_right _ _).trans (le_max_left _ _)
      linarith [mul_le_mul_of_nonneg_right hC1 h2, mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hCβ h2) hS0]
  ·
    intro z hz
    have hzp := hz1 z hz
    obtain ⟨hGpsd, hG⟩ := _root_.GlobalTheory.PoincareBounds.poincare_bounds n a ha ρ hρ1 z hz
    refine ⟨PosDef.one, hGpsd, fun ξ => ?_⟩
    have hgn0 : 0 ≤ gnorm (poincareGram a z) ξ := gnorm_nonneg _ _
    obtain ⟨hξk, hξi⟩ := hG ξ
    have hξ : ‖ξ‖ ≤ 2 * gnorm (poincareGram a z) ξ := (pi_norm_le_iff_of_nonneg (by positivity)).2 hξk
    rw [conn_hodgeGram ha hP hzp.1 ξ, (_root_.GlobalTheory.HodgeGramLocal.hodgeGram_local n a g rk ha τ₀ B hP z hzp).2.1 ξ]
    have ht'0 : ∀ i, 0 < (fun i => tlog (z (Fin.castLE ha i)) - T₀) i := fun i => by
      simp only; linarith [ht z hz i]
    have hWY : ∀ i x, ‖((fun i => tlog (z (Fin.castLE ha i)) - T₀) i • ((imPeriod ha τ₀ B z)⁻¹ *
        (fun i => (B i).map (Int.cast : ℤ → ℝ)) i)) *ᵥ x‖ ≤ W' * ‖x‖ := by
      intro i x
      have := hW' _ (fun i => tlog (z (Fin.castLE ha i)) - T₀) (hY' z (hzh z hz)).1
        (hY' z (hzh z hz)).2.1 (hY' z (hzh z hz)).2.2.1 ht'0 i x
      beta_reduce at this ⊢
      rw [← hdec z] at this
      exact this.trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (norm_nonneg _))
    have key := _root_.GlobalTheory.connMatrix_opNorm_le g a (imPeriod ha τ₀ B z) (fun i => (B i).map (Int.cast : ℤ → ℝ))
      (of fun j k => fderiv ℂ (fun x => τ₀ x j k) z ξ)
      (fun i => ξ (Fin.castLE ha i) / (2 * Real.pi * Complex.I * z (Fin.castLE ha i)))
      (fun i => tlog (z (Fin.castLE ha i)) - T₀) c₁ (M * ‖ξ‖) W'
      hc₁ (by positivity) (le_max_right _ _) (hYlow z hz) ht'0 hWY
      (fun j k => by simpa using (hY' z (hzh z hz)).2.2.2 j k ξ)
    refine key.trans ?_
    have hs : ∀ i, ‖ξ (Fin.castLE ha i) / (2 * Real.pi * Complex.I * z (Fin.castLE ha i))‖ /
        (tlog (z (Fin.castLE ha i)) - T₀) ≤ gnorm (poincareGram a z) ξ := by
      intro i
      have hz0 : 0 < ‖z (Fin.castLE ha i)‖ := norm_pos_iff.2 (hz.2 i)
      have htt := ht z hz i
      have hpi := Real.pi_gt_three
      have e : ‖ξ (Fin.castLE ha i) / (2 * Real.pi * Complex.I * z (Fin.castLE ha i))‖ =
          ‖ξ (Fin.castLE ha i)‖ / (2 * Real.pi * ‖z (Fin.castLE ha i)‖) := by
        rw [norm_div, norm_mul, norm_mul, norm_mul, Complex.norm_I, Complex.norm_real,
          Real.norm_of_nonneg Real.pi_pos.le]; norm_num
      rw [e, div_div, div_le_iff₀ (mul_pos (by positivity) (by linarith))]
      have h1 := hξi i
      have h2 : tlog (z (Fin.castLE ha i)) ≤ Real.pi * (tlog (z (Fin.castLE ha i)) - T₀) := by
        linarith [mul_le_mul_of_nonneg_right hpi.le (show (0 : ℝ) ≤ tlog (z (Fin.castLE ha i)) - T₀ by linarith)]
      calc ‖ξ (Fin.castLE ha i)‖ ≤ 2 * (‖z (Fin.castLE ha i)‖ * tlog (z (Fin.castLE ha i))) *
            gnorm (poincareGram a z) ξ := h1
        _ ≤ 2 * (‖z (Fin.castLE ha i)‖ * (Real.pi * (tlog (z (Fin.castLE ha i)) - T₀))) *
            gnorm (poincareGram a z) ξ := by gcongr
        _ = _ := by ring
    have hsum : ∑ i, ‖ξ (Fin.castLE ha i) / (2 * Real.pi * Complex.I * z (Fin.castLE ha i))‖ /
        (tlog (z (Fin.castLE ha i)) - T₀) ≤ a * gnorm (poincareGram a z) ξ := by
      refine (Finset.sum_le_sum fun i _ => hs i).trans ?_
      simp
    have hC3 : g * (2 * g * M / c₁ + W' * a) ≤ C := (le_max_left _ _).trans (le_max_right _ _)
    have hW0 : 0 ≤ W' := le_max_right _ _
    calc (g : ℝ) * (g * (M * ‖ξ‖) / c₁ + W' * ∑ i, ‖ξ (Fin.castLE ha i) /
          (2 * Real.pi * Complex.I * z (Fin.castLE ha i))‖ / (tlog (z (Fin.castLE ha i)) - T₀))
        ≤ g * (g * (M * (2 * gnorm (poincareGram a z) ξ)) / c₁ + W' * (a * gnorm (poincareGram a z) ξ)) := by
          gcongr
      _ = (g * (2 * g * M / c₁ + W' * a)) * gnorm (poincareGram a z) ξ := by ring
      _ ≤ C * gnorm (poincareGram a z) ξ := by gcongr
  ·
    have hC' : 0 ≤ 1 / 4 * K₁ ^ 2 := by positivity
    have hPD : ∀ z ∈ punctured ha ρ, ((imPeriod ha τ₀ B z).map Complex.ofReal).PosDef := fun z hz =>
      (_root_.GlobalTheory.HodgeCurvPoint.dual_bound g a (imPeriod ha τ₀ B z) (fun i => (B i).map (Int.cast : ℤ → ℝ)) 0 0
        (fun i => tlog (z (Fin.castLE ha i)) - T₀) c₁ 0 hc₁ le_rfl (hsymR z (hz1 z hz).1) (hYlow z hz)
        hP.psd (fun i => show 0 < tlog _ - T₀ by linarith [ht z hz i]) (hYBi z hz) (fun j k => by simp)).1
    have hPos : IsPosFrame (punctured ha ρ) (hodgeGram ha τ₀ B) := ⟨isOpen_punctured ha ρ,
      fun j k z hz => ((_root_.GlobalTheory.HodgeGramLocal.hodgeGram_local n a g rk ha τ₀ B hP z (hz1 z hz)).1 j k).contDiffWithinAt, hPD⟩
    refine (twoFormBound_curv_two_mul hPos (fun z hz => (_root_.GlobalTheory.PoincareBounds.poincare_bounds n a ha ρ hρ1 z hz).1) hC' ?_).mono
      ((le_max_right _ _).trans (le_max_right _ _))
    intro z hz ξ v
    have hzp := hz1 z hz
    obtain ⟨hB1, hB2, hB3⟩ := _root_.GlobalTheory.HodgeGramLocal.hodgeGram_local n a g rk ha τ₀ B hP z hzp
    obtain ⟨hGpsd, hG⟩ := _root_.GlobalTheory.PoincareBounds.poincare_bounds n a ha ρ hρ1 z hz
    have hpd := hPD z hz
    have hgn0 : 0 ≤ gnorm (poincareGram a z) ξ := gnorm_nonneg _ _
    obtain ⟨hξk, hξi⟩ := hG ξ
    have hξ : ‖ξ‖ ≤ 2 * gnorm (poincareGram a z) ξ := (pi_norm_le_iff_of_nonneg (by positivity)).2 hξk
    rw [_root_.GlobalTheory.CurvForm.form_curv_self_eq n g (hodgeGram ha τ₀ B) z (hB1.of_le (by norm_cast))
      ((isUnit_iff_isUnit_det _).1 hpd.isUnit)
      (mem_of_superset ((isOpen_polydisc n 1).mem_nhds hzp.1) fun x hx => hsymC x hx)
      (mem_of_superset ((isOpen_polydisc n 1).mem_nhds hzp.1) fun x hx => hhermC x hx) hB3 ξ v,
      hB2 ξ, smulMulVec, form_smul_left, form_smul_right]
    obtain ⟨-, hbd⟩ := _root_.GlobalTheory.HodgeCurvPoint.dual_bound g a (imPeriod ha τ₀ B z) (fun i => (B i).map (Int.cast : ℤ → ℝ))
      (of fun j k => fderiv ℂ (fun x => τ₀ x j k) z ξ)
      (fun i => ξ (Fin.castLE ha i) / (2 * Real.pi * Complex.I * z (Fin.castLE ha i)))
      (fun i => tlog (z (Fin.castLE ha i)) - T₀) c₁ (M * ‖ξ‖) hc₁ (by positivity)
      (hsymR z hzp.1) (hYlow z hz) hP.psd (fun i => show 0 < tlog _ - T₀ by linarith [ht z hz i]) (hYBi z hz)
      (fun j k => by simpa using (hY' z (hzh z hz)).2.2.2 j k ξ)
    have hbd' := hbd v
    beta_reduce at hbd'
    have hs : ∀ i, ‖ξ (Fin.castLE ha i) / (2 * Real.pi * Complex.I * z (Fin.castLE ha i))‖ /
        (tlog (z (Fin.castLE ha i)) - T₀) ≤ gnorm (poincareGram a z) ξ := by
      intro i
      have hz0 : 0 < ‖z (Fin.castLE ha i)‖ := norm_pos_iff.2 (hz.2 i)
      have htt := ht z hz i
      have hpi := Real.pi_gt_three
      have e : ‖ξ (Fin.castLE ha i) / (2 * Real.pi * Complex.I * z (Fin.castLE ha i))‖ =
          ‖ξ (Fin.castLE ha i)‖ / (2 * Real.pi * ‖z (Fin.castLE ha i)‖) := by
        rw [norm_div, norm_mul, norm_mul, norm_mul, Complex.norm_I, Complex.norm_real,
          Real.norm_of_nonneg Real.pi_pos.le]; norm_num
      rw [e, div_div, div_le_iff₀ (mul_pos (by positivity) (by linarith))]
      have h1 := hξi i
      have h2 : tlog (z (Fin.castLE ha i)) ≤ Real.pi * (tlog (z (Fin.castLE ha i)) - T₀) := by
        linarith [mul_le_mul_of_nonneg_right hpi.le (show (0 : ℝ) ≤ tlog (z (Fin.castLE ha i)) - T₀ by linarith)]
      calc ‖ξ (Fin.castLE ha i)‖ ≤ 2 * (‖z (Fin.castLE ha i)‖ * tlog (z (Fin.castLE ha i))) *
            gnorm (poincareGram a z) ξ := h1
        _ ≤ 2 * (‖z (Fin.castLE ha i)‖ * (Real.pi * (tlog (z (Fin.castLE ha i)) - T₀))) *
            gnorm (poincareGram a z) ξ := by gcongr
        _ = _ := by ring
    have hsum : ∑ i, ‖ξ (Fin.castLE ha i) / (2 * Real.pi * Complex.I * z (Fin.castLE ha i))‖ /
        (tlog (z (Fin.castLE ha i)) - T₀) ≤ a * gnorm (poincareGram a z) ξ := by
      refine (Finset.sum_le_sum fun i _ => hs i).trans ?_
      simp
    have hsum0 : 0 ≤ ∑ i, ‖ξ (Fin.castLE ha i) / (2 * Real.pi * Complex.I * z (Fin.castLE ha i))‖ /
        (tlog (z (Fin.castLE ha i)) - T₀) :=
      Finset.sum_nonneg fun i _ => div_nonneg (norm_nonneg _) (by linarith [ht z hz i])
    have hK : g * (M * ‖ξ‖) / c₁ + ∑ i, ‖ξ (Fin.castLE ha i) / (2 * Real.pi * Complex.I *
        z (Fin.castLE ha i))‖ / (tlog (z (Fin.castLE ha i)) - T₀) ≤ K₁ * gnorm (poincareGram a z) ξ := by
      calc _ ≤ g * (M * (2 * gnorm (poincareGram a z) ξ)) / c₁ + a * gnorm (poincareGram a z) ξ := by
            gcongr
        _ = K₁ * gnorm (poincareGram a z) ξ := by rw [hK₁]; ring
    have hnc : ‖(1 / (2 * Complex.I) : ℂ)‖ = 1 / 2 := by simp
    rw [norm_mul, norm_mul, Complex.norm_conj, hnc]
    simp only [hodgeGram]
    have hX0 : 0 ≤ g * (M * ‖ξ‖) / c₁ + ∑ i, ‖ξ (Fin.castLE ha i) / (2 * Real.pi * Complex.I *
        z (Fin.castLE ha i))‖ / (tlog (z (Fin.castLE ha i)) - T₀) := by positivity
    have hsq := pow_le_pow_left₀ hX0 hK 2
    have hv0 : 0 ≤ gnorm (hodgeGram ha τ₀ B z) v ^ 2 := sq_nonneg _
    have hv0' : 0 ≤ gnorm ((imPeriod ha τ₀ B z).map Complex.ofReal) v ^ 2 := sq_nonneg _
    have hstep := mul_le_mul_of_nonneg_right hsq hv0'
    linarith [hbd', hstep]

end GlobalTheory.HodgeChartRow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HodgeChartBoundsOfSchurLemW =====
