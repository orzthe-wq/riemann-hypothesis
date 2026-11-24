module

public import Mathlib.Analysis.Complex.Order
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Analysis.Matrix.Spectrum
public import Mathlib.Algebra.Star.Unitary
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import Development.WeilBound.ThetaLifts.Reductions.SiegelCore
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnitaryCommuting
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.Matrix.Order

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqDiagonalOfUpperTriangularOfUnitary, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdaptedMajorant, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProjArchOfInfEmbArchPi

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqDiagonalOfUpperTriangularOfUnitary =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqDiagonalOfUpperTriangularOfUnitary", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.RealPlace

theorem eq_diagonal_of_upperTriangular_of_unitary {r : ℕ} (B : Matrix (Fin r) (Fin r) ℂ)
    (hB : B.BlockTriangular id) (hBB : Bᴴ * B = 1) : B = diagonal (fun i => B i i) := by
  have hinv : B⁻¹ = Bᴴ := Matrix.inv_eq_left_inv hBB
  haveI : Invertible B := Matrix.invertibleOfIsUnitDet B (Matrix.isUnit_det_of_left_inverse hBB)
  have hT : B⁻¹.BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular hB
  rw [hinv] at hT
  ext i j
  rcases lt_trichotomy i j with h | rfl | h
  · have h1 : Bᴴ j i = 0 := hT h
    rw [Matrix.conjTranspose_apply, star_eq_zero] at h1
    rw [h1, Matrix.diagonal_apply_ne _ (ne_of_lt h)]
  · simp
  · rw [hB h, Matrix.diagonal_apply_ne _ (ne_of_gt h)]

theorem flag_isometry_diagonal_on_frame (n r : ℕ) (J P p : Matrix (Fin n) (Fin n) ℂ)
    (X Y : Matrix (Fin n) (Fin r) ℂ) (hJ : IsUnit J.det) (hXY : Xᴴ * J * Y = 1)
    (_hP : P.PosDef) (_hPJ : P * J⁻¹ * P = J) (hPX : P * X = J * Y)
    (hpJ : pᴴ * J * p = J) (hpP : pᴴ * P * p = P)
    (B : Matrix (Fin r) (Fin r) ℂ) (hB : B.BlockTriangular id) (hpX : p * X = X * B) :
    ∃ d : Fin r → ℂ, p * X = X * diagonal d ∧ p * Y = Y * diagonal d := by
  have hXPX : Xᴴ * P * X = 1 := by
    rw [Matrix.mul_assoc, hPX, ← Matrix.mul_assoc]
    exact hXY
  have hBB : Bᴴ * B = 1 := by
    calc Bᴴ * B = Bᴴ * (Xᴴ * P * X) * B := by rw [hXPX, Matrix.mul_one]
      _ = (X * B)ᴴ * P * (X * B) := by
          rw [Matrix.conjTranspose_mul]
          simp only [Matrix.mul_assoc]
      _ = (p * X)ᴴ * P * (p * X) := by rw [hpX]
      _ = Xᴴ * (pᴴ * P * p) * X := by
          rw [Matrix.conjTranspose_mul]
          simp only [Matrix.mul_assoc]
      _ = 1 := by
          rw [hpP]
          exact hXPX
  have hBd := eq_diagonal_of_upperTriangular_of_unitary B hB hBB
  obtain ⟨D, hD⟩ : ∃ D : Matrix (Fin r) (Fin r) ℂ, D = diagonal (fun i => B i i) := ⟨_, rfl⟩
  have hBD : B = D := hBd.trans hD.symm
  have hpXD : p * X = X * D := by
    rw [hpX, hBD]
  have hr : pᴴ * (J * p * J⁻¹) = 1 := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hpJ, Matrix.mul_nonsing_inv J hJ]
  have hr' : (J * p * J⁻¹) * pᴴ = 1 := mul_eq_one_comm.mp hr
  have key : J * (p * Y) = J * (Y * D) := by
    calc J * (p * Y) = (J * p * J⁻¹) * pᴴ * (J * (p * Y)) := by rw [hr', Matrix.one_mul]
      _ = (J * p * J⁻¹) * (pᴴ * J * p) * Y := by simp only [Matrix.mul_assoc]
      _ = (J * p * J⁻¹) * (J * Y) := by
          rw [hpJ]
          simp only [Matrix.mul_assoc]
      _ = (J * p * J⁻¹) * (pᴴ * P * p * X) := by rw [hpP, hPX]
      _ = (J * p * J⁻¹) * pᴴ * (P * (p * X)) := by simp only [Matrix.mul_assoc]
      _ = (J * p * J⁻¹) * pᴴ * (P * X * D) := by
          rw [hpXD]
          simp only [Matrix.mul_assoc]
      _ = (J * p * J⁻¹) * pᴴ * (J * (Y * D)) := by
          rw [hPX]
          simp only [Matrix.mul_assoc]
      _ = J * (Y * D) := by rw [hr', Matrix.one_mul]
  have hpYD : p * Y = Y * D := by
    calc p * Y = J⁻¹ * (J * (p * Y)) := by
          simp only [← Matrix.mul_assoc, Matrix.nonsing_inv_mul J hJ, Matrix.one_mul]
      _ = J⁻¹ * (J * (Y * D)) := by rw [key]
      _ = Y * D := by
          simp only [← Matrix.mul_assoc, Matrix.nonsing_inv_mul J hJ, Matrix.one_mul]
  exact ⟨fun i => B i i, hD ▸ hpXD, hD ▸ hpYD⟩

end GlobalTheory.CompanionTheory.RealPlace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqDiagonalOfUpperTriangularOfUnitary =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdaptedMajorant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdaptedMajorant", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Star.Unitary\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.WittMajorant

variable {n : ℕ}

private theorem conj_mul (U V D E : Matrix (Fin n) (Fin n) ℂ) (h : V * U = 1) :
    (U * D * V) * (U * E * V) = U * (D * E) * V := by
  calc (U * D * V) * (U * E * V) = U * D * (V * U) * E * V := by
        simp only [Matrix.mul_assoc]
    _ = U * (D * E) * V := by
        rw [h]; simp only [Matrix.mul_one, Matrix.mul_assoc]

theorem exists_abs_sign {R : Matrix (Fin n) (Fin n) ℂ} (hR : R.IsHermitian) :
    ∃ A S : Matrix (Fin n) (Fin n) ℂ,
      A.PosSemidef ∧ A = S * R ∧ A = R * S ∧ S * S * R = R := by
  set U : Matrix (Fin n) (Fin n) ℂ := (hR.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ) with hU
  have hUU : Uᴴ * U = 1 := by
    have := Unitary.star_mul_self_of_mem hR.eigenvectorUnitary.2
    simpa [star_eq_conjTranspose] using this
  have hspec : R = U * diagonal (fun i => ((hR.eigenvalues i : ℝ) : ℂ)) * Uᴴ := by
    have := hR.spectral_theorem
    simpa [Unitary.conjStarAlgAut_apply, star_eq_conjTranspose, Function.comp_def] using this
  set d : Fin n → ℂ := fun i => ((hR.eigenvalues i : ℝ) : ℂ) with hd
  set a : Fin n → ℂ := fun i => ((|hR.eigenvalues i| : ℝ) : ℂ) with ha
  set s : Fin n → ℂ := fun i => (((SignType.sign (hR.eigenvalues i) : SignType) : ℝ) : ℂ) with hs
  have hsd : ∀ i, s i * d i = a i := by
    intro i
    simp only [hs, hd, ha]
    rw [← Complex.ofReal_mul, sign_mul_self]
  have hds : ∀ i, d i * s i = a i := fun i => by rw [mul_comm, hsd]
  have hssd : ∀ i, s i * s i * d i = d i := by
    intro i
    simp only [hs, hd]
    rcases lt_trichotomy (hR.eigenvalues i) 0 with h | h | h
    · simp [sign_neg h]
    · simp [h]
    · simp [sign_pos h]
  refine ⟨U * diagonal a * Uᴴ, U * diagonal s * Uᴴ, ?_, ?_, ?_, ?_⟩
  · have h0 : (diagonal a).PosSemidef := by
      rw [posSemidef_diagonal_iff]
      intro i
      simp only [ha]
      exact_mod_cast abs_nonneg _
    have := h0.conjTranspose_mul_mul_same Uᴴ
    simpa using this
  · conv_rhs => rw [hspec]
    rw [conj_mul _ _ _ _ hUU, diagonal_mul_diagonal]
    simp only [hsd]
  · conv_rhs => rw [hspec]
    rw [conj_mul _ _ _ _ hUU, diagonal_mul_diagonal]
    simp only [hds]
  · conv_lhs => rw [hspec]
    rw [conj_mul _ _ _ _ hUU, conj_mul _ _ _ _ hUU, diagonal_mul_diagonal, diagonal_mul_diagonal]
    simp only [hssd]
    exact hspec.symm

theorem exists_adapted_majorant (n r : ℕ) (J : Matrix (Fin n) (Fin n) ℂ)
    (X Y : Matrix (Fin n) (Fin r) ℂ) (hJ : J.IsHermitian) (hdet : IsUnit J.det)
    (hXX : Xᴴ * J * X = 0) (hYY : Yᴴ * J * Y = 0) (hXY : Xᴴ * J * Y = 1) :
    ∃ P : Matrix (Fin n) (Fin n) ℂ, P.PosDef ∧ P * J⁻¹ * P = J ∧ P * X = J * Y := by
  have hJi : J⁻¹ * J = 1 := nonsing_inv_mul J hdet
  have hJi' : J * J⁻¹ = 1 := mul_nonsing_inv J hdet
  have hYX : Yᴴ * J * X = 1 := by
    have := congrArg conjTranspose hXY
    simpa [conjTranspose_mul, hJ.eq, Matrix.mul_assoc] using this
  have xx : Xᴴ * (J * X) = 0 := by rw [← Matrix.mul_assoc]; exact hXX
  have yy : Yᴴ * (J * Y) = 0 := by rw [← Matrix.mul_assoc]; exact hYY
  have xy : Xᴴ * (J * Y) = 1 := by rw [← Matrix.mul_assoc]; exact hXY
  have yx : Yᴴ * (J * X) = 1 := by rw [← Matrix.mul_assoc]; exact hYX
  set R : Matrix (Fin n) (Fin n) ℂ := J⁻¹ - X * Yᴴ - Y * Xᴴ with hRdef
  have hRh : R.IsHermitian := by
    have hi : (J⁻¹)ᴴ = J⁻¹ := (IsHermitian.inv hJ).eq
    unfold IsHermitian
    rw [hRdef, conjTranspose_sub, conjTranspose_sub, hi, conjTranspose_mul, conjTranspose_mul,
      conjTranspose_conjTranspose, conjTranspose_conjTranspose]
    abel
  have hRX : R * (J * X) = 0 := by
    rw [hRdef, Matrix.sub_mul, Matrix.sub_mul, Matrix.mul_assoc X, Matrix.mul_assoc Y, yx, xx,
      ← Matrix.mul_assoc J⁻¹, hJi]
    simp
  have hRY : R * (J * Y) = 0 := by
    rw [hRdef, Matrix.sub_mul, Matrix.sub_mul, Matrix.mul_assoc X, Matrix.mul_assoc Y, yy, xy,
      ← Matrix.mul_assoc J⁻¹, hJi]
    simp
  have hRJR : R * (J * R) = R := by
    have e : J * R = 1 - (J * X) * Yᴴ - (J * Y) * Xᴴ := by
      rw [hRdef, Matrix.mul_sub, Matrix.mul_sub, hJi', Matrix.mul_assoc, Matrix.mul_assoc]
    have e1 : R * (J * X * Yᴴ) = (R * (J * X)) * Yᴴ := (Matrix.mul_assoc _ _ _).symm
    have e2 : R * (J * Y * Xᴴ) = (R * (J * Y)) * Xᴴ := (Matrix.mul_assoc _ _ _).symm
    rw [e, Matrix.mul_sub, Matrix.mul_sub, e1, e2, hRX, hRY]
    simp
  obtain ⟨A, S, hA, hAS, hAR, hSSR⟩ := exists_abs_sign hRh
  have hAh : Aᴴ = A := hA.isHermitian.eq
  have hAX : A * (J * X) = 0 := by
    rw [hAS, Matrix.mul_assoc, hRX, Matrix.mul_zero]
  have hAY : A * (J * Y) = 0 := by
    rw [hAS, Matrix.mul_assoc, hRY, Matrix.mul_zero]
  have hXA : Xᴴ * (J * A) = 0 := by
    have := congrArg conjTranspose hAX
    simpa [conjTranspose_mul, hJ.eq, hAh, Matrix.mul_assoc] using this
  have hYA : Yᴴ * (J * A) = 0 := by
    have := congrArg conjTranspose hAY
    simpa [conjTranspose_mul, hJ.eq, hAh, Matrix.mul_assoc] using this
  have hAJA : A * (J * A) = R := by
    calc A * (J * A) = (S * R) * (J * (R * S)) := by rw [← hAS, ← hAR]
      _ = S * (R * (J * R)) * S := by simp only [Matrix.mul_assoc]
      _ = S * (R * S) := by rw [hRJR, Matrix.mul_assoc]
      _ = S * (S * R) := by rw [← hAR, hAS]
      _ = R := by rw [← Matrix.mul_assoc, hSSR]
  set T : Matrix (Fin n) (Fin n) ℂ := X * Xᴴ + Y * Yᴴ + A with hTdef
  have hTX : T * (J * X) = Y := by
    rw [hTdef, Matrix.add_mul, Matrix.add_mul, Matrix.mul_assoc X, Matrix.mul_assoc Y, xx, yx, hAX]
    simp
  have hTY : T * (J * Y) = X := by
    rw [hTdef, Matrix.add_mul, Matrix.add_mul, Matrix.mul_assoc X, Matrix.mul_assoc Y, xy, yy, hAY]
    simp
  have hTA : T * (J * A) = R := by
    rw [hTdef, Matrix.add_mul, Matrix.add_mul, Matrix.mul_assoc X, Matrix.mul_assoc Y, hXA, hYA,
      hAJA]
    simp
  have hTJT : T * (J * T) = J⁻¹ := by
    have e : J * T = (J * X) * Xᴴ + (J * Y) * Yᴴ + J * A := by
      rw [hTdef, Matrix.mul_add, Matrix.mul_add, Matrix.mul_assoc, Matrix.mul_assoc]
    have e1 : T * (J * X * Xᴴ) = (T * (J * X)) * Xᴴ := (Matrix.mul_assoc _ _ _).symm
    have e2 : T * (J * Y * Yᴴ) = (T * (J * Y)) * Yᴴ := (Matrix.mul_assoc _ _ _).symm
    rw [e, Matrix.mul_add, Matrix.mul_add, e1, e2, hTX, hTY, hTA, hRdef]
    abel
  have hTpsd : T.PosSemidef :=
    ((posSemidef_self_mul_conjTranspose X).add (posSemidef_self_mul_conjTranspose Y)).add hA
  have hTunit : IsUnit T := by
    have h1 : T * (J * T * J) = 1 := by
      calc T * (J * T * J) = (T * (J * T)) * J := by simp only [Matrix.mul_assoc]
        _ = 1 := by rw [hTJT, hJi]
    exact (Matrix.isUnit_iff_isUnit_det T).2 (Matrix.isUnit_det_of_right_inverse h1)
  have hTpd : T.PosDef := hTpsd.posDef_iff_isUnit.2 hTunit
  have hJinj : Function.Injective J.mulVec :=
    Matrix.mulVec_injective_iff_isUnit.2 ((Matrix.isUnit_iff_isUnit_det J).2 hdet)
  refine ⟨J * T * J, ?_, ?_, ?_⟩
  · have := hTpd.conjTranspose_mul_mul_same hJinj
    rwa [hJ.eq] at this
  · calc J * T * J * J⁻¹ * (J * T * J) = J * (T * (J * T)) * J := by
          have h2 : J * T * J * J⁻¹ = J * T := by
            rw [Matrix.mul_assoc (J * T), hJi', Matrix.mul_one]
          rw [h2]
          simp only [Matrix.mul_assoc]
      _ = J := by rw [hTJT, hJi', Matrix.one_mul]
  · rw [Matrix.mul_assoc, Matrix.mul_assoc, hTX]

end GlobalTheory.CompanionTheory.WittMajorant
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdaptedMajorant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProjArchOfInfEmbArchPi =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProjArchOfInfEmbArchPi", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqDiagonalOfUpperTriangularOfUnitary\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdaptedMajorant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnitaryCommuting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR
open Formalism.UG (cT)
open GlobalTheory.Orb (archMat)
open scoped TensorProduct NNReal ENNReal ComplexOrder

namespace GlobalTheory.CompanionTheory.SiegelArch

theorem isCompact_unitaryFn (n : ℕ) :
    IsCompact {U : Fin n → Fin n → ℂ | (Matrix.of U)ᴴ * Matrix.of U = 1} := by
  refine Metric.isCompact_of_isClosed_isBounded ?_ ?_
  · have hc : Continuous fun U : Fin n → Fin n → ℂ => (Matrix.of U : Matrix (Fin n) (Fin n) ℂ) := continuous_id
    exact isClosed_eq (hc.matrix_conjTranspose.matrix_mul hc) continuous_const
  · refine (Metric.isBounded_closedBall (x := (0 : Fin n → Fin n → ℂ)) (r := 1)).subset fun U hU => ?_
    have hu : (Matrix.of U : Matrix (Fin n) (Fin n) ℂ) ∈ Matrix.unitaryGroup (Fin n) ℂ :=
      Matrix.mem_unitaryGroup_iff'.2 hU
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg zero_le_one]
    intro i
    rw [pi_norm_le_iff_of_nonneg zero_le_one]
    intro j
    exact entry_norm_bound_of_unitary hu i j

open scoped MatrixOrder Matrix.Norms.L2Operator in
theorem exists_factor {n : ℕ} {P : Matrix (Fin n) (Fin n) ℂ} (hP : P.PosSemidef) : ∃ B : Matrix (Fin n) (Fin n) ℂ, P = Bᴴ * B := by
  obtain ⟨y, rfl⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hP.nonneg
  exact ⟨y, rfl⟩

theorem isCompact_stabFn {n : ℕ} {P : Matrix (Fin n) (Fin n) ℂ} (hP : P.PosDef) :
    IsCompact {M : Fin n → Fin n → ℂ | (Matrix.of M)ᴴ * P * Matrix.of M = P} := by
  have hdet : P.det ≠ 0 := hP.det_pos.ne'
  obtain ⟨B, rfl⟩ := exists_factor hP.posSemidef
  have hB : IsUnit B.det := isUnit_iff_ne_zero.2 fun h => hdet (by rw [Matrix.det_mul, h, mul_zero])
  have hc : Continuous fun U : Fin n → Fin n → ℂ => (Matrix.of U : Matrix (Fin n) (Fin n) ℂ) := continuous_id
  have hcl : IsClosed {M : Fin n → Fin n → ℂ | (Matrix.of M)ᴴ * (Bᴴ * B) * Matrix.of M = Bᴴ * B} :=
    isClosed_eq ((hc.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul hc) continuous_const
  have hf : Continuous fun U : Fin n → Fin n → ℂ => ((B⁻¹ * Matrix.of U * B : Matrix (Fin n) (Fin n) ℂ) : Fin n → Fin n → ℂ) :=
    (continuous_const.matrix_mul hc).matrix_mul continuous_const
  refine ((isCompact_unitaryFn n).image hf).of_isClosed_subset hcl fun M hM => ?_
  have hM' : (Matrix.of M)ᴴ * (Bᴴ * B) * Matrix.of M = Bᴴ * B := hM
  refine ⟨(B * Matrix.of M * B⁻¹ : Matrix (Fin n) (Fin n) ℂ), ?_, ?_⟩
  · change (B * Matrix.of M * B⁻¹)ᴴ * (B * Matrix.of M * B⁻¹) = 1
    have h1 : (B * Matrix.of M * B⁻¹)ᴴ * (B * Matrix.of M * B⁻¹) =
        (B⁻¹)ᴴ * ((Matrix.of M)ᴴ * (Bᴴ * B) * Matrix.of M) * B⁻¹ := by
      simp only [conjTranspose_mul, Matrix.mul_assoc]
    have h2 : (B⁻¹)ᴴ * (Bᴴ * B) * B⁻¹ = (B * B⁻¹)ᴴ * (B * B⁻¹) := by
      simp only [conjTranspose_mul, Matrix.mul_assoc]
    rw [h1, hM', h2, Matrix.mul_nonsing_inv _ hB]
    simp
  · change B⁻¹ * (B * Matrix.of M * B⁻¹) * B = Matrix.of M
    have : B⁻¹ * (B * Matrix.of M * B⁻¹) * B = (B⁻¹ * B) * Matrix.of M * (B⁻¹ * B) := by
      simp only [Matrix.mul_assoc]
    rw [this, Matrix.nonsing_inv_mul _ hB]
    simp

theorem stab_inv {n : ℕ} {A A' P : Matrix (Fin n) (Fin n) ℂ} (h : A * A' = 1) (hA : Aᴴ * P * A = P) :
    A'ᴴ * P * A' = P := by
  have h1 : (A * A')ᴴ * P * (A * A') = A'ᴴ * (Aᴴ * P * A) * A' := by
    simp only [conjTranspose_mul, Matrix.mul_assoc]
  rw [hA] at h1
  rw [← h1, h]
  simp

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} (J : Matrix (Fin n) (Fin n) E) {r : ℕ} {w : InfinitePlace F}

theorem conjT_map (hcm : IsCMExt F E σ) (τ : E →+* ℂ) {a b : Type} (M : Matrix a b E) :
    (M.map τ)ᴴ = (cT (σ : E →+* E) M).map τ := by
  ext i j
  simp [cT, conjTranspose_apply, hcm.2.2.2 τ]

theorem arch_unitary (hcm : IsCMExt F E σ) (τ : EmbOver E w) (y : GArch σ J w) :
    (archMat σ J τ y)ᴴ * J.map τ.1 * archMat σ J τ y = J.map τ.1 := by
  have h : cT (starRingEnd ℂ) (archEquiv J hcm τ y).1.1 * J.map τ.1 * (archEquiv J hcm τ y).1.1 = J.map τ.1 :=
    (archEquiv J hcm τ y).2
  rw [_root_.Formalism.UG.P.cT_conj_eq] at h
  exact h

theorem det_map_ne (hdet : J.det ≠ 0) (τ : E →+* ℂ) : (J.map τ).det ≠ 0 := by
  have h : (J.map τ).det = τ J.det := (RingHom.map_det τ J).symm
  rw [h]
  exact (map_ne_zero τ).2 hdet

theorem exists_lift (hcm : IsCMExt F E σ) (hdet : J.det ≠ 0) (τ : EmbOver E w) {m : Matrix (Fin n) (Fin n) ℂ}
    (hm : mᴴ * J.map τ.1 * m = J.map τ.1) : ∃ y : GArch σ J w, archMat σ J τ y = m := by
  have hJ := det_map_ne J hdet τ.1
  have hd : m.det ≠ 0 := by
    intro h0
    have h := congrArg Matrix.det hm
    rw [Matrix.det_mul, h0, mul_zero] at h
    exact hJ h.symm
  let u : GL (Fin n) ℂ := Matrix.nonsingInvUnit m (isUnit_iff_ne_zero.2 hd)
  have hu : u ∈ Formalism.UG.UJ (starRingEnd ℂ) (J.map τ.1) := by
    change cT (starRingEnd ℂ) m * J.map τ.1 * m = J.map τ.1
    rw [_root_.Formalism.UG.P.cT_conj_eq]
    exact hm
  refine ⟨(archEquiv J hcm τ).symm ⟨u, hu⟩, ?_⟩
  rw [GlobalTheory.Orb.archMat_eq_archEquiv J hcm, MulEquiv.apply_symm_apply]
  rfl

theorem archMat_injective (hcm : IsCMExt F E σ) (τ : EmbOver E w) : Function.Injective (archMat σ J τ) :=
  fun a b e => (GlobalTheory.Orb.isEmbedding_archMat J hcm τ).injective (congrArg (fun m i j => m i j) e)


variable (σ) in
def stabAt (τ : EmbOver E w) (P : Matrix (Fin n) (Fin n) ℂ) : Subgroup (GArch σ J w) where
  carrier := {y | (archMat σ J τ y)ᴴ * P * archMat σ J τ y = P}
  one_mem' := by simp
  mul_mem' := by
    intro a b ha hb
    have ha' : (archMat σ J τ a)ᴴ * P * archMat σ J τ a = P := ha
    have hb' : (archMat σ J τ b)ᴴ * P * archMat σ J τ b = P := hb
    change (archMat σ J τ (a * b))ᴴ * P * archMat σ J τ (a * b) = P
    have h : (archMat σ J τ (a * b))ᴴ * P * archMat σ J τ (a * b) =
        (archMat σ J τ b)ᴴ * ((archMat σ J τ a)ᴴ * P * archMat σ J τ a) * archMat σ J τ b := by
      simp only [map_mul, conjTranspose_mul, Matrix.mul_assoc]
    rw [h, ha', hb']
  inv_mem' := by
    intro a ha
    exact stab_inv (A := archMat σ J τ a) (by rw [← map_mul, mul_inv_cancel, map_one]) ha

theorem isCompact_stabAt (hcm : IsCMExt F E σ) (hdet : J.det ≠ 0) (τ : EmbOver E w)
    {P : Matrix (Fin n) (Fin n) ℂ} (hP : P.PosDef) : IsCompact (stabAt σ J τ P : Set (GArch σ J w)) := by
  have hemb := GlobalTheory.Orb.isEmbedding_archMat J hcm τ
  rw [hemb.isInducing.isCompact_iff]
  have hc : Continuous fun U : Fin n → Fin n → ℂ => (Matrix.of U : Matrix (Fin n) (Fin n) ℂ) := continuous_id
  have hcl : IsClosed {M : Fin n → Fin n → ℂ | (Matrix.of M)ᴴ * J.map τ.1 * Matrix.of M = J.map τ.1} :=
    isClosed_eq ((hc.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul hc) continuous_const
  have himg : (fun y i j => archMat σ J τ y i j) '' (stabAt σ J τ P : Set (GArch σ J w)) =
      {M : Fin n → Fin n → ℂ | (Matrix.of M)ᴴ * P * Matrix.of M = P} ∩
        {M : Fin n → Fin n → ℂ | (Matrix.of M)ᴴ * J.map τ.1 * Matrix.of M = J.map τ.1} := by
    ext M
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨hy, arch_unitary J hcm τ y⟩
    · rintro ⟨h1, h2⟩
      obtain ⟨y, hy⟩ := exists_lift J hcm hdet τ (m := Matrix.of M) h2
      refine ⟨y, ?_, ?_⟩
      · change (archMat σ J τ y)ᴴ * P * archMat σ J τ y = P
        rw [hy]
        exact h1
      · funext i j
        exact congrFun (congrFun hy i) j
  refine himg ▸ (isCompact_stabFn hP).inter_right hcl

def evC (τ : EmbOver E w) : AF F ⊗[F] E →+* ℂ := (infEmb τ).comp (compInf F E w)


variable (F E) in
def finPart : AF F ⊗[F] E →+* Af F ⊗[F] E := (Algebra.TensorProduct.map (sndA F) (AlgHom.id F E)).toRingHom

theorem map_evW_fst (w : InfinitePlace F) (z : AF F ⊗[F] E) :
    Algebra.TensorProduct.map (GlobalTheory.AutFunCompare.evW w) (AlgHom.id F E)
      (Algebra.TensorProduct.map (fstA F) (AlgHom.id F E) z) = compInf F E w z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a e => rfl

theorem tens_prod_ext {F E A B : Type} [Field F] [Field E] [Algebra F E] [CommRing A] [CommRing B] [Algebra F A]
    [Algebra F B] {z z' : (A × B) ⊗[F] E}
    (a : Algebra.TensorProduct.map (AlgHom.fst F A B) (AlgHom.id F E) z =
      Algebra.TensorProduct.map (AlgHom.fst F A B) (AlgHom.id F E) z')
    (b : Algebra.TensorProduct.map (AlgHom.snd F A B) (AlgHom.id F E) z =
      Algebra.TensorProduct.map (AlgHom.snd F A B) (AlgHom.id F E) z') : z = z' := by
  have hz : ∀ z : (A × B) ⊗[F] E, z = LinearMap.rTensor E (LinearMap.inl F A B)
        (Algebra.TensorProduct.map (AlgHom.fst F A B) (AlgHom.id F E) z) +
      LinearMap.rTensor E (LinearMap.inr F A B)
        (Algebra.TensorProduct.map (AlgHom.snd F A B) (AlgHom.id F E) z) := by
    intro z
    induction z with
    | tmul x y => simp [← TensorProduct.add_tmul]
    | add x y hx hy =>
      simp only [map_add (f := _)]
      rw [add_add_add_comm, ← hx, ← hy]
  rw [hz z, hz z', a, b]

theorem tens_ext (hcm : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) {z z' : AF F ⊗[F] E}
    (h : ∀ w, evC (τ w) z = evC (τ w) z') (h' : finPart F E z = finPart F E z') : z = z' := by
  have h1 : Algebra.TensorProduct.map (fstA F) (AlgHom.id F E) z =
      Algebra.TensorProduct.map (fstA F) (AlgHom.id F E) z' :=
    GlobalTheory.AutFunCompare.infTens_ext fun w => by
      rw [map_evW_fst, map_evW_fst]
      exact (infEmb_bijective hcm (τ w)).1 (h w)
  exact tens_prod_ext (A := Ainf F) (B := Af F) h1 h'

theorem tensMat_ext (hcm : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) {a b : Type}
    {A A' : Matrix a b (AF F ⊗[F] E)} (h : ∀ w, A.map (evC (τ w)) = A'.map (evC (τ w)))
    (h' : A.map (finPart F E) = A'.map (finPart F E)) : A = A' :=
  Matrix.ext fun i j => tens_ext hcm τ (fun w => congrFun (congrFun (h w) i) j) (congrFun (congrFun h' i) j)

theorem map_adMat {a b : Type} (τ : EmbOver E w) (M : Matrix a b E) : (adMat F M).map (evC τ) = M.map τ.1 := by
  ext i j
  change infEmb τ ((1 : w.Completion) ⊗ₜ[F] M i j) = _
  simp

theorem map_adMat_fin {a b : Type} (M : Matrix a b E) :
    (adMat F M).map (finPart F E) = M.map (inclR (F := F) (Af F)) := by
  ext i j
  change ((1 : Af F) ⊗ₜ[F] M i j) = _
  rfl

theorem map_matHom (τ : EmbOver E w) (g : GAd σ J) :
    (matHom _ σ J g).1.map (evC τ) = archMat σ J τ (projArch σ J w g) := rfl

theorem map_matHom_fin {g : GAd σ J} (hg : g ∈ infPts σ J) : (matHom _ σ J g).1.map (finPart F E) = 1 :=
  congrArg Units.val (MonoidHom.mem_ker.1 hg)

theorem frame_coeff (hcm : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) {g : GAd σ J} (hg : g ∈ infPts σ J)
    {Q : Matrix (Fin r) (Fin n) E} {X : Matrix (Fin n) (Fin r) E} (hQ : Q * X = 1)
    (h : ∀ w, ∃ Bw : Matrix (Fin r) (Fin r) ℂ,
      archMat σ J (τ w) (projArch σ J w g) * X.map (τ w).1 = X.map (τ w).1 * Bw) :
    ∃ B : Matrix (Fin r) (Fin r) (AF F ⊗[F] E), (matHom _ σ J g).1 * adMat F X = adMat F X * B ∧
      B.map (finPart F E) = 1 ∧ ∀ w (Bw : Matrix (Fin r) (Fin r) ℂ),
        archMat σ J (τ w) (projArch σ J w g) * X.map (τ w).1 = X.map (τ w).1 * Bw → B.map (evC (τ w)) = Bw := by
  have hinf : ∀ w (Bw : Matrix (Fin r) (Fin r) ℂ),
      archMat σ J (τ w) (projArch σ J w g) * X.map (τ w).1 = X.map (τ w).1 * Bw →
      (adMat F Q * (matHom _ σ J g).1 * adMat F X).map (evC (τ w)) = Bw := by
    intro w Bw hB
    rw [Matrix.map_mul, Matrix.map_mul, map_adMat, map_adMat, map_matHom, Matrix.mul_assoc, hB, ← Matrix.mul_assoc,
      ← Matrix.map_mul, hQ, Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mul]
  have hfin : (adMat F Q * (matHom _ σ J g).1 * adMat F X).map (finPart F E) = 1 := by
    rw [Matrix.map_mul, Matrix.map_mul, map_adMat_fin, map_adMat_fin, map_matHom_fin J hg, Matrix.mul_one,
      ← Matrix.map_mul, hQ, Matrix.map_one _ (map_zero _) (map_one _)]
  refine ⟨_, tensMat_ext hcm τ (fun w => ?_) ?_, hfin, hinf⟩
  · obtain ⟨Bw, hB⟩ := h w
    rw [Matrix.map_mul, Matrix.map_mul (L := adMat F X), hinf w Bw hB, map_adMat, map_matHom]
    exact hB
  · rw [Matrix.map_mul, Matrix.map_mul (L := adMat F X), hfin, map_matHom_fin J hg, Matrix.one_mul, Matrix.mul_one]

theorem mem_minPar_of (hcm : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) {g : GAd σ J} (hg : g ∈ infPts σ J)
    {Q : Matrix (Fin r) (Fin n) E} {X : Matrix (Fin n) (Fin r) E} (hQ : Q * X = 1)
    (h : ∀ w, ∃ Bw : Matrix (Fin r) (Fin r) ℂ, Bw.BlockTriangular id ∧
      archMat σ J (τ w) (projArch σ J w g) * X.map (τ w).1 = X.map (τ w).1 * Bw) : g ∈ minPar σ J X := by
  choose Bw ht he using h
  obtain ⟨B, h1, h2, h3⟩ := frame_coeff J hcm τ hg hQ fun w => ⟨Bw w, he w⟩
  refine ⟨B, fun i j hij => ?_, h1⟩
  refine tens_ext hcm τ (fun w => ?_) ?_
  · have := congrFun (congrFun (h3 w (Bw w) (he w)) i) j
    rw [Matrix.map_apply] at this
    rw [this, ht w hij, map_zero]
  · have := congrFun (congrFun h2 i) j
    rw [Matrix.map_apply] at this
    have hne : i ≠ j := fun e => by subst e; exact lt_irrefl _ hij
    rw [this, map_zero, Matrix.one_apply_ne hne]

theorem exists_diag (hcm : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w) {g : GAd σ J} (hg : g ∈ infPts σ J)
    {Q : Matrix (Fin r) (Fin n) E} {X : Matrix (Fin n) (Fin r) E} (hQ : Q * X = 1)
    (h : ∀ w, ∃ d : Fin r → ℂ,
      archMat σ J (τ w) (projArch σ J w g) * X.map (τ w).1 = X.map (τ w).1 * diagonal d) :
    ∃ d : Fin r → AF F ⊗[F] E, (matHom _ σ J g).1 * adMat F X = adMat F X * diagonal d := by
  choose d he using h
  obtain ⟨B, h1, h2, h3⟩ := frame_coeff J hcm τ hg hQ fun w => ⟨_, he w⟩
  have hB : B = diagonal fun i => B i i := by
    ext i j
    by_cases e : i = j
    · subst e
      simp
    · rw [Matrix.diagonal_apply_ne _ e]
      refine tens_ext hcm τ (fun w => ?_) ?_
      · have := congrFun (congrFun (h3 w _ (he w)) i) j
        rw [Matrix.map_apply] at this
        rw [this, Matrix.diagonal_apply_ne _ e, map_zero]
      · have := congrFun (congrFun h2 i) j
        rw [Matrix.map_apply] at this
        rw [this, map_zero, Matrix.one_apply_ne e]
  exact ⟨fun i => B i i, by rw [← hB]; exact h1⟩


variable (σ) in
def kInf (τ : ∀ w : InfinitePlace F, EmbOver E w) (P : InfinitePlace F → Matrix (Fin n) (Fin n) ℂ) :
    Subgroup (GAd σ J) :=
  (Subgroup.pi Set.univ fun w => stabAt σ J (τ w) (P w)).map ((ofInf σ J).comp (embArchPi σ J))

theorem ofInf_mem_infPts (y : GInf σ J) : ofInf σ J y ∈ infPts σ J := mem_infPts.2 (by simp)

theorem kInf_le (τ : ∀ w : InfinitePlace F, EmbOver E w) (P : InfinitePlace F → Matrix (Fin n) (Fin n) ℂ) :
    kInf σ J τ P ≤ infPts σ J := by
  rintro _ ⟨x, -, rfl⟩
  exact ofInf_mem_infPts J _

theorem isCompact_kInf (hcm : IsCMExt F E σ) (hdet : J.det ≠ 0) (τ : ∀ w : InfinitePlace F, EmbOver E w)
    {P : InfinitePlace F → Matrix (Fin n) (Fin n) ℂ} (hP : ∀ w, (P w).PosDef) :
    IsCompact (kInf σ J τ P : Set (GAd σ J)) := by
  rw [kInf, Subgroup.coe_map, Subgroup.coe_pi]
  exact (isCompact_univ_pi fun w => isCompact_stabAt J hcm hdet (τ w) (hP w)).image
    ((continuous_ofInf σ J).comp (continuous_embArchPi σ J))

theorem projArch_ofInf_embArchPi (x : ∀ w, GArch σ J w) (w : InfinitePlace F) :
    projArch σ J w (ofInf σ J (embArchPi σ J x)) = x w := by simp

theorem proj_ofInf_eq (y : GInf σ J) (v) : proj σ J v (ofInf σ J y) = 1 := by simp

theorem iwasawa (hcm : IsCMExt F E σ) (hdet : J.det ≠ 0) (τ : ∀ w : InfinitePlace F, EmbOver E w)
    {P : InfinitePlace F → Matrix (Fin n) (Fin n) ℂ} {Q : Matrix (Fin r) (Fin n) E} {X : Matrix (Fin n) (Fin r) E}
    (hQ : Q * X = 1)
    (hiwa : ∀ w, ∀ g : Matrix (Fin n) (Fin n) ℂ, gᴴ * J.map (τ w).1 * g = J.map (τ w).1 →
      ∃ p k : Matrix (Fin n) (Fin n) ℂ, pᴴ * J.map (τ w).1 * p = J.map (τ w).1 ∧
        kᴴ * J.map (τ w).1 * k = J.map (τ w).1 ∧ kᴴ * P w * k = P w ∧ g = p * k ∧
        ∃ B : Matrix (Fin r) (Fin r) ℂ, B.BlockTriangular id ∧ p * X.map (τ w).1 = X.map (τ w).1 * B) :
    ∀ g ∈ infPts σ J, ∃ p ∈ minPar σ J X, p ∈ infPts σ J ∧ ∃ k ∈ kInf σ J τ P, g = p * k := by
  intro g hg
  choose p k hp hk hkP hgpk hB using fun w => hiwa w _ (arch_unitary J hcm (τ w) (projArch σ J w g))
  choose y hy using fun w => exists_lift J hcm hdet (τ w) (hp w)
  choose z hz using fun w => exists_lift J hcm hdet (τ w) (hk w)
  have hfin := mem_infPts_iff_forall.1 hg
  refine ⟨ofInf σ J (embArchPi σ J y), ?_, ofInf_mem_infPts J _, ofInf σ J (embArchPi σ J z), ?_, ?_⟩
  · refine mem_minPar_of J hcm τ (ofInf_mem_infPts J _) hQ fun w => ?_
    obtain ⟨B, ht, he⟩ := hB w
    refine ⟨B, ht, ?_⟩
    rw [projArch_ofInf_embArchPi, hy]
    exact he
  · refine ⟨z, fun w _ => ?_, rfl⟩
    change (archMat σ J (τ w) (z w))ᴴ * P w * archMat σ J (τ w) (z w) = P w
    rw [hz]
    exact hkP w
  · refine GAd_ext σ J (fun w => ?_) fun v => ?_
    · refine archMat_injective J hcm (τ w) ?_
      rw [map_mul, map_mul, projArch_ofInf_embArchPi, projArch_ofInf_embArchPi, hy, hz]
      exact hgpk w
    · rw [map_mul, proj_ofInf_eq, proj_ofInf_eq, mul_one]
      exact hfin v

theorem good (hcm : IsCMExt F E σ) (τ : ∀ w : InfinitePlace F, EmbOver E w)
    {P : InfinitePlace F → Matrix (Fin n) (Fin n) ℂ} {Q Q' : Matrix (Fin r) (Fin n) E}
    {X Y : Matrix (Fin n) (Fin r) E} (hQ : Q * X = 1) (hQ' : Q' * Y = 1)
    (hgood : ∀ w, ∀ p : Matrix (Fin n) (Fin n) ℂ, pᴴ * J.map (τ w).1 * p = J.map (τ w).1 → pᴴ * P w * p = P w →
      ∀ B : Matrix (Fin r) (Fin r) ℂ, B.BlockTriangular id → p * X.map (τ w).1 = X.map (τ w).1 * B →
      ∃ d : Fin r → ℂ, p * X.map (τ w).1 = X.map (τ w).1 * diagonal d ∧ p * Y.map (τ w).1 = Y.map (τ w).1 * diagonal d) :
    ∀ p ∈ minPar σ J X, p ∈ kInf σ J τ P → p ∈ leviMin σ J X Y := by
  intro p hp hpK
  have hinf := kInf_le J τ P hpK
  obtain ⟨x, hx, hxp⟩ := hpK
  have hproj : ∀ w, projArch σ J w p = x w := fun w => by
    rw [← hxp]
    exact projArch_ofInf_embArchPi J x w
  obtain ⟨B, hBt, hBe⟩ := hp
  have hw : ∀ w, ∃ d : Fin r → ℂ, archMat σ J (τ w) (projArch σ J w p) * X.map (τ w).1 = X.map (τ w).1 * diagonal d ∧
      archMat σ J (τ w) (projArch σ J w p) * Y.map (τ w).1 = Y.map (τ w).1 * diagonal d := by
    intro w
    refine hgood w _ (arch_unitary J hcm (τ w) _) ?_ (B.map (evC (τ w))) (fun i j hij => ?_) ?_
    · rw [hproj]
      exact hx w (Set.mem_univ w)
    · rw [Matrix.map_apply, hBt hij, map_zero]
    · have := congrArg (fun A => A.map (evC (τ w))) hBe
      simp only [Matrix.map_mul, map_adMat, map_matHom] at this
      exact this
  obtain ⟨d, hd⟩ := exists_diag J hcm τ hinf hQ fun w => (hw w).imp fun _ h => h.1
  obtain ⟨d', hd'⟩ := exists_diag J hcm τ hinf hQ' fun w => (hw w).imp fun _ h => h.2
  exact ⟨d, d', hd, hd'⟩

theorem exists_kInf : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∃ K : Subgroup (GAd σ J), K ≤ infPts σ J ∧ IsCompact (K : Set (GAd σ J)) ∧ (∀ g ∈ infPts σ J, ∃ p ∈ minPar σ J X, p ∈ infPts σ J ∧ ∃ k ∈ K, g = p * k) ∧ ∀ p ∈ minPar σ J X, p ∈ K → p ∈ leviMin σ J X Y := by
  intro F E _ _ _ _ _ σ hcm n J hJ r X Y hW
  obtain ⟨τ⟩ : Nonempty (∀ w : InfinitePlace F, EmbOver E w) := ⟨fun _ => Classical.arbitrary _⟩
  have hcTJ : cT (σ : E →+* E) J = J := by
    ext i j
    exact hJ.1 i j
  have hher : ∀ w, (J.map (τ w).1).IsHermitian := fun w => by
    rw [Matrix.IsHermitian, conjT_map hcm, hcTJ]
  have hu : ∀ w, IsUnit (J.map (τ w).1).det := fun w => isUnit_iff_ne_zero.2 (det_map_ne J hJ.2 _)
  have hmap : ∀ (w : InfinitePlace F) {A B : Matrix (Fin n) (Fin r) E},
      (A.map (τ w).1)ᴴ * J.map (τ w).1 * B.map (τ w).1 = (cT (σ : E →+* E) A * J * B).map (τ w).1 := fun w {A B} => by
    rw [Matrix.map_mul, Matrix.map_mul, conjT_map hcm]
  have hxx : ∀ w, (X.map (τ w).1)ᴴ * J.map (τ w).1 * X.map (τ w).1 = 0 := fun w => by
    rw [hmap, hW.xx]; simp
  have hyy : ∀ w, (Y.map (τ w).1)ᴴ * J.map (τ w).1 * Y.map (τ w).1 = 0 := fun w => by
    rw [hmap, hW.yy]; simp
  have hxy : ∀ w, (X.map (τ w).1)ᴴ * J.map (τ w).1 * Y.map (τ w).1 = 1 := fun w => by
    rw [hmap, hW.xy, Matrix.map_one _ (map_zero _) (map_one _)]
  have hyx : ∀ w, (Y.map (τ w).1)ᴴ * J.map (τ w).1 * X.map (τ w).1 = 1 := fun w => by
    have h := congrArg conjTranspose (hxy w)
    rw [conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, (hher w).eq, conjTranspose_one] at h
    rw [Matrix.mul_assoc]
    exact h
  obtain ⟨w₀⟩ : Nonempty (InfinitePlace F) := inferInstance
  have hQ : cT (σ : E →+* E) Y * J * X = 1 := by
    have h : (cT (σ : E →+* E) Y * J * X).map (τ w₀).1 = (1 : Matrix (Fin r) (Fin r) E).map (τ w₀).1 := by
      rw [← hmap, hyx, Matrix.map_one _ (map_zero _) (map_one _)]
    exact Matrix.map_injective (τ w₀).1.injective h
  choose P hPd hPJ hPX using fun w => GlobalTheory.CompanionTheory.WittMajorant.exists_adapted_majorant n r _ _ _ (hher w) (hu w) (hxx w) (hyy w) (hxy w)
  refine ⟨kInf σ J τ P, kInf_le J τ P, isCompact_kInf J hcm hJ.2 τ hPd, ?_, ?_⟩
  · exact iwasawa J hcm hJ.2 τ hQ fun w => GlobalTheory.CompanionTheory.WittIwasawa.iwasawa_witt_flag n r _ _ _ _ (hher w) (hu w) (hxx w) (hyy w) (hxy w) (hPd w) (hPJ w) (hPX w)
  · exact good J hcm τ hQ hW.xy fun w p h1 h2 B hB hpB =>
      GlobalTheory.CompanionTheory.RealPlace.flag_isometry_diagonal_on_frame n r _ _ p _ _ (hu w) (hxy w) (hPd w) (hPJ w) (hPX w) h1 h2 B hB hpB

end GlobalTheory.CompanionTheory.SiegelArch
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProjArchOfInfEmbArchPi =====
