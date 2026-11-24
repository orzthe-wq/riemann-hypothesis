module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.Analysis.Complex.Order
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Analysis.CStarAlgebra.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FcIndepDetNeZeroOfRank, Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormPeriodDeterminantBound

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FcIndepDetNeZeroOfRank =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FcIndepDetNeZeroOfRank", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem fcIndep_det_ne_zero_of_rank {n : ℕ} (B : Matrix (Fin n) (Fin n) ℂ) (h : B.rank = n) :
    B.det ≠ 0 := by
  have hs : Function.Surjective B.mulVecLin := by
    rw [← LinearMap.range_eq_top]
    apply Submodule.eq_top_of_finrank_eq
    simpa [← Matrix.finrank_range_mulVecLin] using h
  have hu : IsUnit B := Matrix.mulVec_surjective_iff_isUnit.mp hs
  exact ((Matrix.isUnit_iff_isUnit_det B).mp hu).ne_zero

theorem fcIndep : ∀ (p q : ℕ) (A : Matrix (Fin p) (Fin q ⊕ Fin p) ℂ) (Φ : Matrix (Fin q ⊕ Fin p) (Fin q) ℂ), A * Φ = 0 → A.rank = p → Φ.rank = q → (Φᴴ * Φ).det ≠ 0 ∧ (fromRows Φᴴ A).det ≠ 0 ∧ ∀ N : Matrix (Fin q) (Fin q ⊕ Fin p) ℂ, (fromRows N A).det * (Φᴴ * Φ).det = (fromRows Φᴴ A).det * (N * Φ).det := by
  intro p q A Φ h0 hA hΦ
  have h1 : (Φᴴ * Φ).det ≠ 0 := by
    apply fcIndep_det_ne_zero_of_rank
    open ComplexOrder in rw [Matrix.rank_conjTranspose_mul_self, hΦ]
  have h2 : (A * Aᴴ).det ≠ 0 := by
    apply fcIndep_det_ne_zero_of_rank
    open ComplexOrder in rw [Matrix.rank_self_mul_conjTranspose, hA]
  have key : ∀ N : Matrix (Fin q) (Fin q ⊕ Fin p) ℂ,
      (fromRows N A).det * (fromCols Φ Aᴴ).det = (N * Φ).det * (A * Aᴴ).det := by
    intro N
    rw [← Matrix.det_mul, Matrix.fromRows_mul_fromCols, h0, Matrix.det_fromBlocks_zero₂₁]
  have h3 : (fromRows Φᴴ A).det * (fromCols Φ Aᴴ).det ≠ 0 := by
    rw [key]; exact mul_ne_zero h1 h2
  refine ⟨h1, left_ne_zero_of_mul h3, fun N => ?_⟩
  apply mul_right_cancel₀ (right_ne_zero_of_mul h3)
  have a := key N
  have b := key Φᴴ
  linear_combination (Φᴴ * Φ).det * a - (N * Φ).det * b

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FcIndepDetNeZeroOfRank =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormPeriodDeterminantBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormPeriodDeterminantBound", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FcIndepDetNeZeroOfRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.CStarAlgebra.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem fcNorm_norm_of_pos {z : ℂ} (hz : 0 < z) : ‖z‖ = z.re := by
  obtain ⟨h1, h2⟩ := Complex.lt_def.mp hz
  have h3 : z = (z.re : ℂ) := by
    apply Complex.ext <;> simp [← h2]
  rw [h3, Complex.norm_real]
  simp only [Complex.ofReal_re, Real.norm_eq_abs]
  exact abs_of_pos (by simpa using h1)

theorem fcNorm_arith {ne nw ns h₁ h₂ t u : ℝ} (hh₂ : 0 < h₂) (ht : 0 < t)
    (hnw : nw * h₂ = t) (hmain : ne * ne * h₂ * h₁ = t * u * ns) :
    (ne / nw) ^ 2 * h₁ = u * t⁻¹ * ns * h₂ := by
  have hnw' : nw = t / h₂ := by field_simp; exact hnw
  have e : (ne / (t / h₂)) ^ 2 * h₁ = (ne * ne * h₂ * h₁) * h₂ / t ^ 2 := by
    field_simp
  rw [hnw', e, hmain]
  field_simp

theorem fcNorm : ∀ (p q : ℕ) (A : Matrix (Fin p) (Fin q ⊕ Fin p) ℂ) (A' : Matrix (Fin q) (Fin q ⊕ Fin p) ℂ) (S : Matrix (Fin q ⊕ Fin p) (Fin q ⊕ Fin p) ℂ) (H₁ : Matrix (Fin p) (Fin p) ℂ) (H₂ : Matrix (Fin q) (Fin q) ℂ), H₁.PosDef → H₂.PosDef → S.det ≠ 0 → Aᵀ * H₁ * A.map star - (A'ᵀ * H₂ * A'.map star)ᵀ = (2 * Complex.I) • S → A * ((Sᵀ)⁻¹ * A'ᵀ) = 0 ∧ A.rank = p ∧ ((Sᵀ)⁻¹ * A'ᵀ).rank = q ∧ ‖(fromRows ((Sᵀ)⁻¹ * A'ᵀ)ᴴ A).det / (((Sᵀ)⁻¹ * A'ᵀ)ᴴ * ((Sᵀ)⁻¹ * A'ᵀ)).det‖ ^ 2 * H₁.det.re = 2 ^ p * (2 : ℝ)⁻¹ ^ q * ‖S.det‖ * H₂.det.re := by
  intro p q A A' S H₁ H₂ hH₁ hH₂ hS h
  have hd₁ : 0 < H₁.det := hH₁.det_pos
  have hd₂ : 0 < H₂.det := hH₂.det_pos
  have hn₁ := fcNorm_norm_of_pos hd₁
  have hn₂ := fcNorm_norm_of_pos hd₂
  have hr₂ : 0 < H₂.det.re := (Complex.lt_def.mp hd₂).1
  have hc : (2 * Complex.I : ℂ) ≠ 0 := by simp
  have hnc : ‖(2 * Complex.I : ℂ)‖ = 2 := by simp
  have hAstar : (A.map star)ᵀ = Aᴴ := by ext i j; simp [conjTranspose_apply]
  have hB'H : (A'.map star)ᴴ = A'ᵀ := by ext i j; simp [conjTranspose_apply]
  have hT : Aᴴ * H₁ᵀ * A - A'ᵀ * H₂ * A'.map star = (2 * Complex.I) • Sᵀ := by
    have := congrArg Matrix.transpose h
    rw [transpose_sub, transpose_transpose, transpose_smul, transpose_mul, transpose_mul,
      transpose_transpose, hAstar, ← Matrix.mul_assoc] at this
    exact this
  obtain ⟨B', hB'⟩ : ∃ B', B' = A'.map star := ⟨_, rfl⟩
  rw [← hB'] at hT hB'H
  obtain ⟨E, hE⟩ : ∃ E, E = fromRows B' A := ⟨_, rfl⟩
  obtain ⟨M, hM⟩ : ∃ M, M = fromCols (-(A'ᵀ * H₂)) (Aᴴ * H₁ᵀ) := ⟨_, rfl⟩
  have hME : M * E = (2 * Complex.I) • Sᵀ := by
    rw [hM, hE, fromCols_mul_fromRows, ← hT, Matrix.neg_mul]
    abel
  have hMD : M = Eᴴ * fromBlocks (-H₂) 0 0 H₁ᵀ := by
    rw [hM, hE, conjTranspose_fromRows_eq_fromCols_conjTranspose, fromCols_mul_fromBlocks, hB'H]
    simp
  have hdetME : M.det * E.det = (2 * Complex.I) ^ (q + p) * S.det := by
    rw [← det_mul, hME, det_smul, det_transpose]
    simp
  have hne : (2 * Complex.I) ^ (q + p) * S.det ≠ 0 := mul_ne_zero (pow_ne_zero _ hc) hS
  have hMu : IsUnit M := (isUnit_iff_isUnit_det M).mpr
    (isUnit_iff_ne_zero.mpr (left_ne_zero_of_mul (hdetME ▸ hne)))
  have hEdet : E.det ≠ 0 := right_ne_zero_of_mul (hdetME ▸ hne)
  have hEu : IsUnit E := (isUnit_iff_isUnit_det E).mpr (isUnit_iff_ne_zero.mpr hEdet)
  have hmain : ‖E.det‖ * ‖E.det‖ * H₂.det.re * H₁.det.re
      = (2 : ℝ) ^ q * 2 ^ p * ‖S.det‖ := by
    have h1 := congrArg norm hdetME
    rw [hMD, det_mul, det_conjTranspose, det_fromBlocks_zero₂₁, det_neg, det_transpose] at h1
    simp only [norm_mul, norm_pow, hnc, norm_star, norm_neg, norm_one, one_pow, one_mul, hn₁, hn₂,
      Fintype.card_fin] at h1
    rw [pow_add] at h1
    linarith
  have hSu : IsUnit (Sᵀ).det := by
    rw [det_transpose]; exact isUnit_iff_ne_zero.mpr hS
  have hSinv : Sᵀ * (Sᵀ)⁻¹ = 1 := mul_nonsing_inv _ hSu
  have hH₂u : IsUnit H₂.det := isUnit_iff_ne_zero.mpr hd₂.ne'
  have hH₂inv : H₂ * H₂⁻¹ = 1 := mul_nonsing_inv _ hH₂u
  have hH₂inv' : H₂⁻¹ * H₂ = 1 := nonsing_inv_mul _ hH₂u
  obtain ⟨Φ, hΦ⟩ : ∃ Φ, Φ = (Sᵀ)⁻¹ * A'ᵀ := ⟨_, rfl⟩
  rw [← hΦ]
  have hEΦ : E * Φ = fromRows ((2 * Complex.I) • (-H₂⁻¹)) (0 : Matrix (Fin p) (Fin q) ℂ) := by
    have hMi : M⁻¹ * M = 1 := nonsing_inv_mul _ ((isUnit_iff_isUnit_det M).mp hMu)
    have hkey : M * (E * Φ)
        = M * fromRows ((2 * Complex.I) • (-H₂⁻¹)) (0 : Matrix (Fin p) (Fin q) ℂ) := by
      rw [← Matrix.mul_assoc, hME, hΦ, Matrix.smul_mul, ← Matrix.mul_assoc, hSinv, Matrix.one_mul]
      rw [hM, fromCols_mul_fromRows, Matrix.mul_zero, add_zero, Matrix.mul_smul, Matrix.neg_mul,
        Matrix.mul_neg, neg_neg, Matrix.mul_assoc, hH₂inv, Matrix.mul_one]
    calc E * Φ = M⁻¹ * (M * (E * Φ)) := by rw [← Matrix.mul_assoc, hMi, Matrix.one_mul]
      _ = M⁻¹ * (M * fromRows ((2 * Complex.I) • (-H₂⁻¹)) (0 : Matrix (Fin p) (Fin q) ℂ)) := by
        rw [hkey]
      _ = _ := by rw [← Matrix.mul_assoc, hMi, Matrix.one_mul]
  rw [hE, fromRows_mul] at hEΦ
  obtain ⟨hBΦ, hAΦ⟩ := fromRows_inj hEΦ
  have hrA : A.rank = p := by
    obtain ⟨X, hXd⟩ : ∃ X, X = E⁻¹ * fromRows (0 : Matrix (Fin q) (Fin p) ℂ)
        (1 : Matrix (Fin p) (Fin p) ℂ) := ⟨_, rfl⟩
    have hX : E * X = fromRows 0 1 := by
      rw [hXd, ← Matrix.mul_assoc, mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hEdet), Matrix.one_mul]
    rw [hE, fromRows_mul] at hX
    obtain ⟨-, hX2⟩ := fromRows_inj hX
    have h1 := rank_mul_le_left A X
    rw [hX2, rank_one, Fintype.card_fin] at h1
    have h2 := rank_le_card_height A
    rw [Fintype.card_fin] at h2
    omega
  have hw : (B' * Φ).det * H₂.det = (-(2 * Complex.I)) ^ q := by
    have e : (2 * Complex.I) • (-1 : Matrix (Fin q) (Fin q) ℂ) = (-(2 * Complex.I)) • 1 := by simp
    rw [← det_mul, hBΦ, Matrix.smul_mul, Matrix.neg_mul, hH₂inv', e, det_smul, det_one,
      Fintype.card_fin, mul_one]
  have hwne : (B' * Φ).det ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at hw
    exact pow_ne_zero _ (neg_ne_zero.mpr hc) hw.symm
  have hrΦ : Φ.rank = q := by
    have h1 := rank_mul_le_right B' Φ
    rw [rank_of_isUnit _ ((isUnit_iff_isUnit_det _).mpr (isUnit_iff_ne_zero.mpr hwne)),
      Fintype.card_fin] at h1
    have h2 := rank_le_card_width Φ
    rw [Fintype.card_fin] at h2
    omega
  obtain ⟨hy, -, hN⟩ := fcIndep p q A Φ hAΦ hrA hrΦ
  have hN' := hN B'
  rw [← hE] at hN'
  refine ⟨hAΦ, hrA, hrΦ, ?_⟩
  have hq : (fromRows Φᴴ A).det / (Φᴴ * Φ).det = E.det / (B' * Φ).det := by
    field_simp
    linear_combination -hN'
  have hnw : ‖(B' * Φ).det‖ * H₂.det.re = (2 : ℝ) ^ q := by
    have := congrArg norm hw
    simpa [hn₂, hnc] using this
  rw [hq, norm_div, inv_pow]
  have hfin := fcNorm_arith (ne := ‖E.det‖) (ns := ‖S.det‖) (h₁ := H₁.det.re) (u := (2:ℝ)^p) hr₂
    (by positivity) hnw hmain
  exact hfin

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormPeriodDeterminantBound =====
