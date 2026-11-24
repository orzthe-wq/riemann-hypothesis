module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.DualLatticeIndexEqDiscrPowMulDetPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramFormIntegralLatticeProperties
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsFiniteRepsScaledLatticeCardNorm
public import Mathlib.NumberTheory.SumFourSquares
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesPeriodicInversionFormula
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesTranslationTwistsCoefficients
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesHolomorphicQExpansionOfBoundedCoeff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaTranslateIntegralCongruentOneModPrime
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsEvenPositiveDefiniteIntMatrixDetSq, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticeGaussSumTwistDualEqIndicator, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticeNormalizedGaussSumEighthRoot, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSlashEighthRootOfSquareDet, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsSeedThetaLatticeFixedPointFree

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsEvenPositiveDefiniteIntMatrixDetSq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsEvenPositiveDefiniteIntMatrixDetSq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Mathlib.Algebra.Module.StablyFree.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries.EvenLat

def Jm (R : Type) [CommRing R] (n : ℕ) : Matrix (Fin n) (Fin n) R := Matrix.of fun _ _ => (1 : R)

def Cm (R : Type) [CommRing R] (n : ℕ) : Matrix (Fin n) (Fin n) R := 1 + Jm R n

def Am (R : Type) [CommRing R] (n : ℕ) : Matrix (Fin n) (Fin n) R :=
  ((n : R) + 1) • (1 : Matrix (Fin n) (Fin n) R) - Jm R n

def Gm (R : Type) [CommRing R] (n : ℕ) : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) R :=
  Matrix.fromBlocks (Am R n) ((n : R) • 1) ((n : R) • 1) ((n : R) • Cm R n)

theorem JJ (R : Type) [CommRing R] (n : ℕ) : Jm R n * Jm R n = (n : R) • Jm R n := by
  ext i j; simp [Jm, Matrix.mul_apply]

theorem CA (R : Type) [CommRing R] (n : ℕ) : Cm R n * Am R n = ((n : R) + 1) • 1 := by
  simp only [Cm, Am, add_mul, one_mul, Matrix.mul_sub, Matrix.mul_smul, mul_one, JJ]
  module

theorem AC (R : Type) [CommRing R] (n : ℕ) : Am R n * Cm R n = ((n : R) + 1) • 1 := by
  simp only [Cm, Am, mul_add, one_mul, sub_mul, Matrix.smul_mul, mul_one, JJ]
  module

theorem Gmap (n : ℕ) : (Gm ℤ n).map (Int.cast : ℤ → ℝ) = Gm ℝ n := by
  ext (i | i) (j | j) <;> by_cases h : i = j <;>
    simp [Gm, Am, Cm, Jm, Matrix.natCast_apply, h]

theorem Cpos (n : ℕ) : (Cm ℝ n).PosDef := by
  have h : Jm ℝ n = (Matrix.of fun (_ : Fin 1) (_ : Fin n) => (1 : ℝ))ᴴ * Matrix.of fun (_ : Fin 1) (_ : Fin n) => (1 : ℝ) := by
    ext i j; simp [Jm, Matrix.mul_apply]
  unfold Cm
  rw [h]
  exact Matrix.PosDef.one.add_posSemidef (Matrix.posSemidef_conjTranspose_mul_self _)

theorem Cinv (n : ℕ) : (Cm ℝ n)⁻¹ = ((n : ℝ) + 1)⁻¹ • Am ℝ n := by
  have hn : ((n : ℝ) + 1) ≠ 0 := by positivity
  apply Matrix.inv_eq_right_inv
  rw [Matrix.mul_smul, CA, smul_smul, inv_mul_cancel₀ hn, one_smul]

theorem Csymm (n : ℕ) : (Cm ℝ n)ᴴ = Cm ℝ n := (Cpos n).1

theorem Gfac (n : ℕ) : Gm ℝ n =
    (Matrix.fromBlocks 1 0 (Cm ℝ n)⁻¹ 1)ᴴ * Matrix.fromBlocks (Cm ℝ n)⁻¹ 0 0 ((n : ℝ) • Cm ℝ n) *
      Matrix.fromBlocks 1 0 (Cm ℝ n)⁻¹ 1 := by
  have hC : IsUnit (Cm ℝ n).det := (Matrix.isUnit_iff_isUnit_det _).mp (Cpos n).isUnit
  have hXH : ((Cm ℝ n)⁻¹)ᴴ = (Cm ℝ n)⁻¹ := by
    rw [Matrix.conjTranspose_nonsing_inv, Csymm]
  have h1 : (Cm ℝ n)⁻¹ * Cm ℝ n = 1 := Matrix.nonsing_inv_mul _ hC
  have h2 : Cm ℝ n * (Cm ℝ n)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hC
  rw [Matrix.fromBlocks_conjTranspose, hXH, Matrix.conjTranspose_one, Matrix.conjTranspose_zero,
    Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
  simp only [one_mul, mul_one, zero_mul, mul_zero, add_zero, zero_add,
    Matrix.mul_smul, Matrix.smul_mul, h1, h2]
  rw [Gm]
  congr 1
  rw [Cinv, smul_smul, ← add_smul, ← one_add_mul, add_comm (1 : ℝ), mul_inv_cancel₀ (by positivity),
    one_smul]

theorem Gdet (n : ℕ) : (Gm ℤ n).det = (n : ℤ) ^ n := by
  apply Int.cast_injective (α := ℝ)
  rw [Int.cast_det, Gmap, Gfac]
  have hC : (Cm ℝ n).det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det _).mp (Cpos n).isUnit).ne_zero
  simp only [Matrix.det_mul, Matrix.det_conjTranspose, Matrix.det_fromBlocks_zero₁₂, Matrix.det_one,
    Matrix.det_smul, Matrix.det_nonsing_inv, Fintype.card_fin, star_one, one_mul, mul_one,
    Ring.inverse_eq_inv']
  push_cast
  field_simp

theorem Gpos (n : ℕ) (hn : 0 < n) : (Gm ℝ n).PosDef := by
  have hn' : (n : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr hn.ne'
  have hC : IsUnit (Cm ℝ n).det := (Matrix.isUnit_iff_isUnit_det _).mp (Cpos n).isUnit
  have hD : ((n : ℝ) • Cm ℝ n).PosDef := (Cpos n).smul (by positivity)
  haveI : Invertible ((n : ℝ) • Cm ℝ n) := hD.isUnit.invertible
  have hG : Gm ℝ n = Matrix.fromBlocks (Am ℝ n) ((n : ℝ) • (1 : Matrix (Fin n) (Fin n) ℝ))
      ((n : ℝ) • (1 : Matrix (Fin n) (Fin n) ℝ))ᴴ ((n : ℝ) • Cm ℝ n) := by
    rw [Gm, Matrix.conjTranspose_smul, Matrix.conjTranspose_one, star_trivial]
  have hinv : ((n : ℝ) • Cm ℝ n)⁻¹ = (n : ℝ)⁻¹ • (Cm ℝ n)⁻¹ := by
    apply Matrix.inv_eq_right_inv
    rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, mul_inv_cancel₀ hn', one_smul,
      Matrix.mul_nonsing_inv _ hC]
  have hA : Am ℝ n = ((n : ℝ) + 1) • (Cm ℝ n)⁻¹ := by
    rw [Cinv, smul_smul, mul_inv_cancel₀ (by positivity), one_smul]
  have hS : Am ℝ n - (n : ℝ) • (1 : Matrix (Fin n) (Fin n) ℝ) * ((n : ℝ) • Cm ℝ n)⁻¹ *
      ((n : ℝ) • (1 : Matrix (Fin n) (Fin n) ℝ))ᴴ = (Cm ℝ n)⁻¹ := by
    rw [hinv, Matrix.conjTranspose_smul, Matrix.conjTranspose_one, star_trivial, hA]
    simp only [Matrix.smul_mul, Matrix.mul_smul, one_mul, mul_one, smul_smul]
    rw [inv_mul_cancel₀ hn', mul_one]
    module
  have hPSD : (Gm ℝ n).PosSemidef := by
    rw [hG, Matrix.PosDef.fromBlocks₂₂ _ _ hD, hS]
    exact (Cpos n).inv.posSemidef
  have hU : IsUnit (Gm ℝ n) := by
    rw [Matrix.isUnit_iff_isUnit_det, ← Gmap, ← Int.cast_det, Gdet]
    exact isUnit_iff_ne_zero.mpr (by push_cast; exact pow_ne_zero _ hn')
  exact hPSD.posDef_iff_isUnit.mpr hU

theorem blockPow {n : ℕ} (T S : Matrix (Fin n) (Fin n) ℤ) (i : ℕ) :
    (Matrix.fromBlocks T 0 0 S) ^ i = Matrix.fromBlocks (T ^ i) 0 0 (S ^ i) := by
  induction i with
  | zero => simp
  | succ i ih => rw [pow_succ, ih, Matrix.fromBlocks_multiply]; simp [pow_succ]

theorem blockSum {n : ℕ} (T S : Matrix (Fin n) (Fin n) ℤ) (m : ℕ) :
    ∑ i ∈ Finset.range m, (Matrix.fromBlocks T 0 0 S) ^ i =
      Matrix.fromBlocks (∑ i ∈ Finset.range m, T ^ i) 0 0 (∑ i ∈ Finset.range m, S ^ i) := by
  induction m with
  | zero => simp
  | succ m ih => rw [Finset.sum_range_succ, ih, blockPow]; simp only [Finset.sum_range_succ, Matrix.fromBlocks_add, add_zero]

private theorem exists_ne_zero_smul_mem_of_mem_span' (n k : ℕ) :
    (Matrix.of fun a b : Fin (n + 1) => if a = b + 1 then (1 : ℤ) else 0) ^ k =
      Matrix.of fun a b : Fin (n + 1) => if a = b + Fin.ofNat (n + 1) k then (1 : ℤ) else 0 := by
  induction k with
  | zero =>
    ext a b
    have h0 : Fin.ofNat (n + 1) 0 = 0 := Fin.ext (by simp)
    simp [Matrix.one_apply]
  | succ k ih =>
    rw [pow_succ, ih]
    ext a b
    have hs : Fin.ofNat (n + 1) (k + 1) = 1 + Fin.ofNat (n + 1) k := by
      apply Fin.ext
      simp [Fin.val_add, Nat.add_mod, add_comm]
    rw [Matrix.of_apply, hs, Matrix.mul_apply]
    simp only [Matrix.of_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
      if_true, add_assoc]

private theorem main_lemma_2 (n : ℕ) :
    ∑ k ∈ Finset.range (n + 1),
      (Matrix.of fun a b : Fin (n + 1) => if a = b + 1 then (1 : ℤ) else 0) ^ k =
      Matrix.of fun _ _ : Fin (n + 1) => (1 : ℤ) := by
  simp_rw [exists_ne_zero_smul_mem_of_mem_span']
  ext a b
  rw [Matrix.sum_apply]
  simp only [Matrix.of_apply]
  rw [← Fin.sum_univ_eq_sum_range
    (fun k => if a = b + Fin.ofNat (n + 1) k then (1 : ℤ) else 0) (n + 1)]
  have hv : ∀ i : Fin (n + 1), Fin.ofNat (n + 1) (i : ℕ) = i := fun i =>
    Fin.ext (by simp [Nat.mod_eq_of_lt i.isLt])
  simp only [hv]
  have hiff : ∀ i : Fin (n + 1), (a = b + i) ↔ (i = a - b) := fun i => by
    constructor <;> intro h <;> subst h <;> simp
  simp only [hiff, Finset.sum_ite_eq', Finset.mem_univ, if_true]

private theorem main_lemma_3 (n : ℕ) : ∃ U : Matrix (Fin n) (Fin n) ℤ,
    Uᵀ * Cm ℤ n * U = Cm ℤ n ∧ ∑ k ∈ Finset.range (n + 1), U ^ k = 0 := by
  obtain ⟨P, hP⟩ : ∃ P : Matrix (Fin (n + 1)) (Fin (n + 1)) ℤ,
      P = Matrix.of fun a b => if a = b + 1 then 1 else 0 := ⟨_, rfl⟩
  obtain ⟨B, hB⟩ : ∃ B : Matrix (Fin (n + 1)) (Fin n) ℤ,
      B = Matrix.of fun a c => (if a = c.succ then 1 else 0) - (if a = 0 then 1 else 0) := ⟨_, rfl⟩
  obtain ⟨L, hL⟩ : ∃ L : Matrix (Fin n) (Fin (n + 1)) ℤ,
      L = Matrix.of fun r a => if a = r.succ then 1 else 0 := ⟨_, rfl⟩
  obtain ⟨X, hX⟩ : ∃ X : Matrix (Fin (n + 1)) (Fin 1) ℤ,
      X = Matrix.of fun a _ => if a = 0 then 1 else 0 := ⟨_, rfl⟩
  obtain ⟨Y, hY⟩ : ∃ Y : Matrix (Fin 1) (Fin (n + 1)) ℤ, Y = Matrix.of fun _ _ => 1 := ⟨_, rfl⟩
  obtain ⟨Z, hZ⟩ : ∃ Z : Matrix (Fin (n + 1)) (Fin 1) ℤ, Z = Matrix.of fun _ _ => 1 := ⟨_, rfl⟩
  have hLB : L * B = 1 := by
    ext r c
    simp [hL, hB, Matrix.mul_apply, Matrix.one_apply, Fin.succ_ne_zero]
  have hBL : B * L = 1 - X * Y := by
    ext a b
    refine Fin.cases ?_ (fun b' => ?_) b <;>
      simp [hL, hB, hX, hY, Matrix.mul_apply, Matrix.one_apply, Fin.succ_ne_zero, eq_comm]
  have hYP : Y * P = Y := by
    ext j b
    simp [hY, hP, Matrix.mul_apply]
  have hYB : Y * B = 0 := by
    ext j c
    simp [hY, hB, Matrix.mul_apply, Finset.sum_sub_distrib]
  have hPP : Pᵀ * P = 1 := by
    ext a b
    simp [hP, Matrix.mul_apply, Matrix.one_apply]
    exact if_congr (by simp [eq_comm]) rfl rfl
  have hC : Cm ℤ n = Bᵀ * B := by
    ext r c
    simp [Cm, Jm, hB, Matrix.mul_apply, Matrix.one_apply, mul_sub, Finset.sum_sub_distrib,
      Fin.succ_ne_zero, Function.swap, eq_comm]
  have hsumP : ∑ k ∈ Finset.range (n + 1), P ^ k = Z * Y := by
    rw [hP, main_lemma_2]
    ext a b
    simp [hZ, hY, Matrix.mul_apply]
  have hBU : B * (L * P * B) = P * B := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hBL, Matrix.sub_mul, Matrix.sub_mul, Matrix.one_mul,
      Matrix.mul_assoc X Y P, hYP, Matrix.mul_assoc X Y B, hYB, Matrix.mul_zero, sub_zero]
  have hpow : ∀ k : ℕ, B * (L * P * B) ^ k = P ^ k * B := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ, ← Matrix.mul_assoc, ih, Matrix.mul_assoc, hBU, ← Matrix.mul_assoc, ← pow_succ]
  refine ⟨L * P * B, ?_, ?_⟩
  · rw [hC]
    calc (L * P * B)ᵀ * (Bᵀ * B) * (L * P * B)
        = (B * (L * P * B))ᵀ * (B * (L * P * B)) := by
          rw [Matrix.transpose_mul B]
          simp only [Matrix.mul_assoc]
      _ = (P * B)ᵀ * (P * B) := by rw [hBU]
      _ = Bᵀ * (Pᵀ * P) * B := by
          rw [Matrix.transpose_mul]
          simp only [Matrix.mul_assoc]
      _ = Bᵀ * B := by rw [hPP, Matrix.mul_one]
  · calc ∑ k ∈ Finset.range (n + 1), (L * P * B) ^ k
        = L * B * ∑ k ∈ Finset.range (n + 1), (L * P * B) ^ k := by rw [hLB, Matrix.one_mul]
      _ = L * ∑ k ∈ Finset.range (n + 1), B * (L * P * B) ^ k := by
          rw [Matrix.mul_assoc, Matrix.mul_sum]
      _ = L * ∑ k ∈ Finset.range (n + 1), P ^ k * B := by simp only [hpow]
      _ = L * ((∑ k ∈ Finset.range (n + 1), P ^ k) * B) := by rw [Matrix.sum_mul]
      _ = 0 := by rw [hsumP, Matrix.mul_assoc Z Y B, hYB, Matrix.mul_zero, Matrix.mul_zero]

theorem main (n : ℕ) (hn : 0 < n) (he : Even n) :
    ∃ (G S : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) ℤ) (t : ℕ), LatD (n + 1) G S t := by
  obtain ⟨m, hm⟩ := he
  obtain ⟨U, hUC, hUsum⟩ := main_lemma_3 n
  have hU1 : U ^ (n + 1) = 1 := by
    have h := geom_sum_mul U (n + 1)
    rw [hUsum, zero_mul] at h
    exact (sub_eq_zero.mp h.symm)
  obtain ⟨V, hV⟩ : ∃ V : Matrix (Fin n) (Fin n) ℤ, V = U ^ n := ⟨_, rfl⟩
  have hUV : U * V = 1 := by rw [hV, ← pow_succ', hU1]
  have hVU : V * U = 1 := by rw [hV, ← pow_succ, hU1]
  have hcomm : Commute V U := by
    show V * U = U * V
    rw [hVU, hUV]
  have hVsum : ∑ k ∈ Finset.range (n + 1), V ^ k = 0 := by
    have h1 : ∀ i ∈ Finset.range (n + 1), V ^ n * U ^ i = V ^ (n - i) := by
      intro i hi
      have hi' : i ≤ n := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
      rw [show V ^ n = V ^ (n - i) * V ^ i by rw [← pow_add, Nat.sub_add_cancel hi'], mul_assoc,
        ← hcomm.mul_pow, hVU, one_pow, mul_one]
    rw [← Finset.sum_range_reflect]
    simp only [Nat.add_sub_cancel]
    rw [← Finset.sum_congr rfl h1, ← Finset.mul_sum, hUsum, mul_zero]
  have hW : V * Am ℤ n * Vᵀ = Am ℤ n := by
    have hWC : V * Am ℤ n * Vᵀ * Cm ℤ n = ((n : ℤ) + 1) • 1 := by
      calc V * Am ℤ n * Vᵀ * Cm ℤ n = V * Am ℤ n * Vᵀ * (Uᵀ * Cm ℤ n * U) := by rw [hUC]
        _ = V * Am ℤ n * (U * V)ᵀ * Cm ℤ n * U := by
          rw [Matrix.transpose_mul]
          simp only [Matrix.mul_assoc]
        _ = V * (Am ℤ n * Cm ℤ n) * U := by
          rw [hUV, Matrix.transpose_one]
          simp only [Matrix.mul_one, Matrix.mul_assoc]
        _ = ((n : ℤ) + 1) • 1 := by
          rw [AC, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, hVU]
    have h2 : ((n : ℤ) + 1) • (V * Am ℤ n * Vᵀ) = ((n : ℤ) + 1) • Am ℤ n := by
      calc ((n : ℤ) + 1) • (V * Am ℤ n * Vᵀ) = V * Am ℤ n * Vᵀ * (Cm ℤ n * Am ℤ n) := by
            rw [CA, Matrix.mul_smul, Matrix.mul_one]
        _ = (V * Am ℤ n * Vᵀ * Cm ℤ n) * Am ℤ n := by simp only [Matrix.mul_assoc]
        _ = ((n : ℤ) + 1) • Am ℤ n := by rw [hWC, Matrix.smul_mul, Matrix.one_mul]
    exact smul_right_injective _ (by positivity : ((n : ℤ) + 1) ≠ 0) h2
  have hUtVt : Uᵀ * Vᵀ = 1 := by rw [← Matrix.transpose_mul, hVU, Matrix.transpose_one]
  refine ⟨Gm ℤ n, Matrix.fromBlocks Vᵀ 0 0 U, n ^ m, ⟨?_, ?_, ?_, ?_, ?_, ?_⟩⟩
  · simp only [Fintype.card_sum, Fintype.card_fin]
    omega
  · refine ⟨by rw [Gmap]; exact Gpos n hn, ?_⟩
    intro i
    rcases i with i | i
    · simp [Gm, Am, Jm, Matrix.natCast_apply]
      first
        | exact ⟨m, hm⟩
    · simp [Gm, Cm, Jm, Matrix.natCast_apply]

  · rw [Matrix.fromBlocks_transpose, Matrix.transpose_transpose, Matrix.transpose_zero, Gm, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
    simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add, Matrix.mul_smul,
      Matrix.smul_mul, Matrix.mul_one, smul_zero, hW, hVU, hUtVt, hUC]
  · have hT : ∑ i ∈ Finset.range (n + 1), Vᵀ ^ i = 0 := by
      simp_rw [← Matrix.transpose_pow]
      rw [← Matrix.transpose_sum, hVsum, Matrix.transpose_zero]
    rw [blockSum, hT, hUsum, Matrix.fromBlocks_zero]
  · rw [Gdet]
    subst hm
    push_cast
    ring
  · have hq : (n + 1 - 1) / 2 = m := by omega
    rw [hq]
    have h1 : (-(n : ℤ)) ≡ 1 [ZMOD ((n + 1 : ℕ) : ℤ)] :=
      Int.modEq_iff_dvd.mpr ⟨1, by push_cast; ring⟩
    have h2 := h1.pow m
    rw [neg_pow, one_pow] at h2
    push_cast at h2 ⊢
    exact h2

theorem exists_latD : ∀ p : ℕ, p.Prime → p ≠ 2 → ∃ (G S : Matrix (Fin (p - 1) ⊕ Fin (p - 1)) (Fin (p - 1) ⊕ Fin (p - 1)) ℤ) (t : ℕ), LatD p G S t := by
  intro p hp hp2
  have hpos : 0 < p - 1 := by
    have := hp.two_le
    omega
  obtain ⟨G, S, t, h⟩ := main (p - 1) hpos (hp.even_sub_one hp2)
  rw [Nat.sub_add_cancel hp.one_le] at h
  exact ⟨G, S, t, h⟩

end GlobalTheory.HilbertThetaSeries.EvenLat

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsEvenPositiveDefiniteIntMatrixDetSq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticeGaussSumTwistDualEqIndicator =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticeGaussSumTwistDualEqIndicator", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.DualLatticeIndexEqDiscrPowMulDetPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramFormIntegralLatticeProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries

theorem sum_isReps_add_shift {V : Type} [AddCommGroup V] (A B : AddSubgroup V) (T : Finset V)
    (hT : IsReps A B T) (f : V → ℂ) (hf : ∀ x ∈ B, ∀ m ∈ A, f (x + m) = f x) (s : V) (hs : s ∈ B) :
    ∑ x ∈ T, f (x + s) = ∑ x ∈ T, f x := by
  classical
  obtain ⟨hTB, huniq⟩ := hT
  have key : ∀ x ∈ B, ∃ y ∈ T, x - y ∈ A := fun x hx => by
    obtain ⟨y, ⟨hy, hxy⟩, _⟩ := huniq x hx
    exact ⟨y, hy, hxy⟩
  choose! g hgT hgA using key
  have hfx : ∀ x ∈ T, f (x + s) = f (g (x + s)) := by
    intro x hx
    have hxs : x + s ∈ B := B.add_mem (hTB x hx) hs
    have h := hf (g (x + s)) (hTB _ (hgT _ hxs)) _ (hgA _ hxs)
    rw [← h]
    congr 1
    abel
  rw [Finset.sum_congr rfl hfx]
  apply Finset.sum_nbij (fun x => g (x + s))
  · intro x hx
    exact hgT _ (B.add_mem (hTB x hx) hs)
  · intro x hx x' hx' h
    simp only [Finset.mem_coe] at hx hx'
    have h1 := hgA _ (B.add_mem (hTB x hx) hs)
    have h2 := hgA _ (B.add_mem (hTB x' hx') hs)
    simp only at h
    rw [h] at h1
    have hd : x - x' ∈ A := by
      have h3 := A.sub_mem h1 h2
      convert h3 using 1
      abel
    obtain ⟨y, _, hy⟩ := huniq x (hTB x hx)
    have e1 := hy x ⟨hx, by rw [sub_self]; exact A.zero_mem⟩
    have e2 := hy x' ⟨hx', hd⟩
    rw [e1, e2]
  · intro y hy
    simp only [Finset.mem_coe] at hy
    have hys : y - s ∈ B := B.sub_mem (hTB y hy) hs
    refine ⟨g (y - s), hgT _ hys, ?_⟩
    have hxs : g (y - s) + s ∈ B := B.add_mem (hTB _ (hgT _ hys)) hs
    apply (huniq _ hxs).unique ⟨hgT _ hxs, hgA _ hxs⟩ ⟨hy, ?_⟩
    have h4 := A.neg_mem (hgA _ hys)
    convert h4 using 1
    abel
  · intro x hx
    rfl

theorem gaussSum_dual_shift : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℤ), EvenPos G → ∀ (N : ℕ) (a b c d : F) (T : Finset (κ → F)), 0 < N → (∀ y ∈ dualL F G, (N : F) • y ∈ LL F κ ∧ IsIntegral ℤ ((N : F) * QF G y)) → IsIntegral ℤ a → IsIntegral ℤ b → IsIntegral ℤ (c / N) → IsIntegral ℤ d → a * d - b * c = 1 → c ≠ 0 → IsReps (aL κ c) (aL κ (1 : F)) T → ∀ y ∈ dualL F G, (∑ x ∈ T, et (a / c * QF G x) * et (BF G y x / c)) * et (d / c * QF G y) = oneL y * ∑ x ∈ T, et (a / c * QF G x) := by
  intro F _ _ κ _ _ G hG N a b c d T hN hNy ha hb hcN hd hdet hc hT y hy
  obtain ⟨hBsymm, hsmul, hBadd, hint, hLLiff, haL, het, hLLdual⟩ := _root_.GlobalTheory.HilbertThetaSeries.formLatticeProps F κ G hG
  obtain ⟨-, -, hdd, -, -⟩ := _root_.GlobalTheory.HilbertThetaSeries.DualLevel.dual_level_index F κ G hG
  have etadd : ∀ u v : F, et (u + v) = et u * et v := fun u v => (het u v).1
  have etint : ∀ u : F, IsIntegral ℤ u → et u = 1 := fun u hu => (het u 0).2.2.2 hu
  have etiff : ∀ u : F, et u = 1 ↔ ∃ n : ℤ, Algebra.trace ℚ F u = n := fun u => (het u 0).2.2.1
  have hLLsmul : ∀ r : F, IsIntegral ℤ r → ∀ x ∈ LL F κ, r • x ∈ LL F κ := by
    intro r hr x hx
    rw [hLLiff] at hx ⊢
    intro i
    simpa [Pi.smul_apply, smul_eq_mul] using hr.mul (hx i)
  have hB1 : ∀ x, x ∈ aL κ (1 : F) ↔ x ∈ LL F κ := by
    intro x
    rw [haL]
    constructor
    · rintro ⟨l, hl, rfl⟩
      simpa using hl
    · intro hx
      exact ⟨x, hx, by simp⟩
  have hdualet : ∀ w ∈ dualL F G, ∀ l ∈ LL F κ, et (BF G w l) = 1 := by
    intro w hw l hl
    exact (etiff _).2 (hw l hl)
  have hexp : ∀ (x : κ → F) (r : F) (z : κ → F),
      QF G (x + r • z) = QF G x + r * BF G x z + r ^ 2 * QF G z := by
    intro x r z
    rw [(hBsymm x (r • z)).2, (hBsymm x (r • z)).1, (hsmul r z x).1, (hsmul r z x).2.1,
      (hBsymm z x).1]
  have hBlin : ∀ (y x : κ → F) (r : F) (z : κ → F),
      BF G y (x + r • z) = BF G y x + r * BF G y z := by
    intro y x r z
    rw [(hBsymm y (x + r • z)).1, hBadd, (hsmul r z y).1, (hBsymm x y).1, (hBsymm z y).1]
  have hNF : (N : F) ≠ 0 := Nat.cast_ne_zero.mpr hN.ne'
  have hcw : ∀ w ∈ dualL F G, c • w ∈ LL F κ := by
    intro w hw
    have e : c • w = (c / N) • ((N : F) • w) := by
      rw [smul_smul]
      congr 1
      field_simp
    rw [e]
    exact hLLsmul _ hcN _ (hNy w hw).1
  have hcQ : ∀ w ∈ dualL F G, IsIntegral ℤ (a * c * QF G w) := by
    intro w hw
    have e : a * c * QF G w = a * (c / N) * ((N : F) * QF G w) := by
      field_simp
    rw [e]
    exact (ha.mul hcN).mul (hNy w hw).2
  have haB : ∀ x ∈ LL F κ, ∀ w ∈ dualL F G, et (a * BF G x w) = 1 := by
    intro x hx w hw
    rw [← (hsmul a x w).1, (hBsymm _ w).1]
    exact hdualet w hw _ (hLLsmul a ha x hx)
  have hg : ∀ x ∈ aL κ (1 : F), ∀ m ∈ aL κ c,
      et (a / c * QF G (x + m)) = et (a / c * QF G x) := by
    intro x hx m hm
    rw [hB1] at hx
    obtain ⟨l, hl, rfl⟩ := (haL c m).1 hm
    rw [hexp]
    have e : a / c * (QF G x + c * BF G x l + c ^ 2 * QF G l)
        = a / c * QF G x + (a * BF G x l + a * c * QF G l) := by
      field_simp
      ring
    rw [e, etadd, etint _ ((ha.mul ((hint x hx).2 l hl)).add (hcQ l (hLLdual hl))), mul_one]
  by_cases hyL : y ∈ LL F κ
  · have h1 : oneL y = 1 := by simp [oneL, hyL]
    rw [h1, one_mul, Finset.sum_mul]
    have hs : d • y ∈ aL κ (1 : F) := (hB1 _).2 (hLLsmul d hd y hyL)
    refine Eq.trans ?_ (sum_isReps_add_shift (aL κ c) (aL κ 1) T hT
      (fun x => et (a / c * QF G x)) hg (d • y) hs)
    apply Finset.sum_congr rfl
    intro x hxT
    have hx : x ∈ LL F κ := (hB1 x).1 (hT.1 x hxT)
    rw [hexp]
    have key : a / c * (QF G x + d * BF G x y + d ^ 2 * QF G y)
        = a / c * QF G x + BF G y x / c + d / c * QF G y
          + (b * BF G x y + b * d * QF G y) := by
      rw [(hBsymm x y).1]
      field_simp
      linear_combination (BF G y x + d * QF G y) * hdet
    rw [key, etadd, etint _ ((hb.mul ((hint x hx).2 y hyL)).add ((hb.mul hd).mul (hint y hyL).1)),
      mul_one, etadd, etadd]
  · have h0 : oneL y = 0 := by simp [oneL, hyL]
    rw [h0, zero_mul]
    obtain ⟨w, hw, hnot⟩ : ∃ w ∈ dualL F G, et (BF G y w) ≠ 1 := by
      by_contra hcon
      push_neg at hcon
      exact hyL (hdd y (fun ν hν => (etiff _).1 (hcon ν hν)))
    have hs : c • w ∈ aL κ (1 : F) := (hB1 _).2 (hcw w hw)
    have hf : ∀ x ∈ aL κ (1 : F), ∀ m ∈ aL κ c,
        et (a / c * QF G (x + m)) * et (BF G y (x + m) / c)
          = et (a / c * QF G x) * et (BF G y x / c) := by
      intro x hx m hm
      rw [hg x hx m hm]
      congr 1
      obtain ⟨l, hl, rfl⟩ := (haL c m).1 hm
      rw [hBlin y x c l]
      have e : (BF G y x + c * BF G y l) / c = BF G y x / c + BF G y l := by
        field_simp
      rw [e, etadd, hdualet y hy l hl, mul_one]
    have h := sum_isReps_add_shift (aL κ c) (aL κ 1) T hT
      (fun x => et (a / c * QF G x) * et (BF G y x / c)) hf (c • w) hs
    have hmul : ∑ x ∈ T, et (a / c * QF G (x + c • w)) * et (BF G y (x + c • w) / c)
        = et (BF G y w) * ∑ x ∈ T, et (a / c * QF G x) * et (BF G y x / c) := by
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro x hxT
      have hx : x ∈ LL F κ := (hB1 x).1 (hT.1 x hxT)
      rw [hexp, hBlin]
      have e1 : a / c * (QF G x + c * BF G x w + c ^ 2 * QF G w)
          = a / c * QF G x + (a * BF G x w + a * c * QF G w) := by
        field_simp
        ring
      have e2 : (BF G y x + c * BF G y w) / c = BF G y x / c + BF G y w := by
        field_simp
      rw [e1, e2, etadd, etadd, etadd, haB x hx w hw, etint _ (hcQ w hw)]
      ring
    have hsum : ∑ x ∈ T, et (a / c * QF G x) * et (BF G y x / c) = 0 := by
      rw [hmul] at h
      have h5 : (et (BF G y w) - 1) * ∑ x ∈ T, et (a / c * QF G x) * et (BF G y x / c) = 0 := by
        rw [sub_mul, h, one_mul, sub_self]
      exact (mul_eq_zero.1 h5).resolve_left (sub_ne_zero.2 hnot)
    rw [hsum, zero_mul]

end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticeGaussSumTwistDualEqIndicator =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticeNormalizedGaussSumEighthRoot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticeNormalizedGaussSumEighthRoot", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.DualLatticeIndexEqDiscrPowMulDetPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramFormIntegralLatticeProperties\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsFiniteRepsScaledLatticeCardNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.NumberTheory.SumFourSquares\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries.GaussPow

theorem reps_bij {V : Type} [AddCommGroup V] {A B : AddSubgroup V} {T : Finset V} (h : IsReps A B T) :
    Function.Bijective (fun y : T => (QuotientAddGroup.mk ⟨y.1, h.1 y.1 y.2⟩ : B ⧸ A.addSubgroupOf B)) := by
  obtain ⟨hT, hu⟩ := h
  constructor
  · rintro ⟨y1, hy1⟩ ⟨y2, hy2⟩ hxy
    simp only [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf, AddSubgroup.coe_add,
      AddSubgroup.coe_neg] at hxy
    obtain ⟨z, _, hz⟩ := hu y1 (hT y1 hy1)
    have a1 := hz y1 ⟨hy1, by simp⟩
    have a2 : y2 = z := by
      refine hz y2 ⟨hy2, ?_⟩
      have e : y1 - y2 = -(-y1 + y2) := by abel
      rw [e]
      exact A.neg_mem hxy
    exact Subtype.ext (a1.trans a2.symm)
  · intro q
    obtain ⟨x, rfl⟩ := QuotientAddGroup.mk_surjective q
    obtain ⟨y, ⟨hyT, hxy⟩, _⟩ := hu x.1 x.2
    refine ⟨⟨y, hyT⟩, ?_⟩
    simp only [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf, AddSubgroup.coe_add,
      AddSubgroup.coe_neg]
    have e : -y + x.1 = x.1 - y := by abel
    rw [e]
    exact hxy

theorem reps_card {V : Type} [AddCommGroup V] {A B : AddSubgroup V} {T : Finset V} (h : IsReps A B T) :
    T.card = A.relIndex B := by
  rw [AddSubgroup.relIndex, AddSubgroup.index, ← Nat.card_eq_of_bijective _ (reps_bij h)]
  simp

theorem card_image {V : Type} [AddCommGroup V] {A B C : AddSubgroup V} (hCB : C ≤ B)
    (P : B ⧸ A.addSubgroupOf B → Prop) (hAC : A ≤ C)
    (hP : ∀ x : B, P (QuotientAddGroup.mk x) ↔ x.1 ∈ C) :
    Nat.card {u // P u} = A.relIndex C := by
  let g : C →+ B ⧸ A.addSubgroupOf B :=
    (QuotientAddGroup.mk' _).comp (AddSubgroup.inclusion hCB)
  have hker : g.ker = A.addSubgroupOf C := by
    ext x
    simp [g, AddMonoidHom.mem_ker, QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf]
  have hrange : ∀ u, u ∈ g.range ↔ P u := by
    intro u
    obtain ⟨x, rfl⟩ := QuotientAddGroup.mk_surjective u
    rw [hP]
    constructor
    · rintro ⟨c, hc⟩
      simp only [g, AddMonoidHom.coe_comp, Function.comp_apply, QuotientAddGroup.mk'_apply,
        QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf, AddSubgroup.coe_add,
        AddSubgroup.coe_neg] at hc
      have e : x.1 = (c : V) + (-(AddSubgroup.inclusion hCB c : V) + x.1) := by
        simp
      rw [e]
      exact C.add_mem c.2 (hAC hc)
    · intro hx
      exact ⟨⟨x.1, hx⟩, rfl⟩
  rw [AddSubgroup.relIndex, AddSubgroup.index, ← hker,
    Nat.card_congr (QuotientAddGroup.quotientKerEquivRange g).toEquiv]
  exact (Nat.card_congr (Equiv.subtypeEquivRight hrange)).symm

theorem gauss_reps {V : Type} [AddCommGroup V] {A B C : AddSubgroup V} {T : Finset V} (h : IsReps A B T)
    (hAC : A ≤ C) (hCB : C ≤ B) (f : V → ℂ) (g : V → V → ℂ) (e : ℕ) (he : 0 < e)
    (h1 : ∀ x ∈ B, f x ^ e = 1) (h2 : ∀ x y, f (x + y) = f x * f y * g x y)
    (h3 : ∀ x y z, g (x + y) z = g x z * g y z) (h4 : ∀ (n : ℤ) x, f (n • x) = f x ^ (n ^ 2))
    (h5 : ∀ x ∈ B, ∀ l ∈ A, f (x + l) = f x)
    (h6 : ∀ u ∈ B, (∀ x ∈ B, g u x = 1) ↔ u ∈ C) (h7 : ∀ u ∈ C, f u = 1) :
    (∑ x ∈ T, f x) ^ 8 = ((T.card : ℂ) * (A.relIndex C : ℂ)) ^ 4 := by
  classical
  have hbij := reps_bij h
  haveI : Finite (B ⧸ A.addSubgroupOf B) := Finite.of_surjective _ hbij.2
  letI : Fintype (B ⧸ A.addSubgroupOf B) := Fintype.ofFinite _
  have hf0 : f 0 = 1 := by simpa using h4 0 0
  have hfne : ∀ x ∈ B, f x ≠ 0 := by
    intro x hx h0
    have := h1 x hx
    rw [h0, zero_pow he.ne'] at this
    exact zero_ne_one this
  have hgsymm : ∀ x ∈ B, ∀ y ∈ B, g x y = g y x := by
    intro x hx y hy
    have e1 := h2 x y
    have e2 := h2 y x
    rw [add_comm y x] at e2
    have h' : f x * f y * (g x y - g y x) = 0 := by linear_combination e2 - e1
    rcases mul_eq_zero.mp h' with h'' | h''
    · exact absurd h'' (mul_ne_zero (hfne x hx) (hfne y hy))
    · linear_combination h''
  have hfP : ∀ x ∈ B, ∀ y, y - x ∈ A → f y = f x := by
    intro x hx y hl
    have e : y = x + (y - x) := by abel
    rw [e]; exact h5 x hx _ hl
  have hgC : ∀ l ∈ C, ∀ z ∈ B, g l z = 1 := fun l hl z hz => (h6 l (hCB hl)).mpr hl z hz
  have hgP1 : ∀ x ∈ B, ∀ y, y - x ∈ A → ∀ z ∈ B, g y z = g x z := by
    intro x hx y hl z hz
    have e : y = x + (y - x) := by abel
    rw [e, h3, hgC _ (hAC hl) z hz, mul_one]
  have hgadd2 : ∀ x ∈ B, ∀ y ∈ B, ∀ z ∈ B, g x (y + z) = g x y * g x z := by
    intro x hx y hy z hz
    rw [hgsymm x hx _ (B.add_mem hy hz), h3, hgsymm y hy x hx, hgsymm z hz x hx]
  have hgP2 : ∀ x ∈ B, ∀ y, y - x ∈ A → ∀ z ∈ B, g z y = g z x := by
    intro x hx y hl z hz
    have hy : y ∈ B := by
      have e : y = x + (y - x) := by abel
      rw [e]; exact B.add_mem hx ((hAC.trans hCB) hl)
    rw [hgsymm z hz y hy, hgsymm z hz x hx]
    exact hgP1 x hx y hl z hz
  let r : (B ⧸ A.addSubgroupOf B) → V := fun q => ((Quotient.out q : B) : V)
  have hrB : ∀ q, r q ∈ B := fun q => (Quotient.out q).2
  have hmk : ∀ q : B ⧸ A.addSubgroupOf B, (QuotientAddGroup.mk (Quotient.out q) : B ⧸ A.addSubgroupOf B) = q :=
    fun q => Quotient.out_eq q
  have hrmk : ∀ x : B, r (QuotientAddGroup.mk x) - x.1 ∈ A := by
    intro x
    have e := hmk (QuotientAddGroup.mk x : B ⧸ A.addSubgroupOf B)
    rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf] at e
    have e2 : r (QuotientAddGroup.mk x) - x.1 =
        -((-(Quotient.out (QuotientAddGroup.mk x : B ⧸ A.addSubgroupOf B)) + x : B) : V) := by
      simp only [r, AddSubgroup.coe_add, AddSubgroup.coe_neg]; abel
    rw [e2]; exact A.neg_mem e
  have hr_add : ∀ p q, r (p + q) - (r p + r q) ∈ A := by
    intro p q
    have e := hrmk (Quotient.out p + Quotient.out q)
    rw [QuotientAddGroup.mk_add, hmk, hmk] at e
    simp only [AddSubgroup.coe_add] at e
    exact e
  have hr_smul : ∀ (m : ℤ) p, r (m • p) - m • r p ∈ A := by
    intro m p
    have e := hrmk (m • Quotient.out p)
    rw [QuotientAddGroup.mk_zsmul, hmk] at e
    simp only [AddSubgroup.coe_zsmul] at e
    exact e
  let Fq : (B ⧸ A.addSubgroupOf B) → ℂ := fun q => f (r q)
  let Gq : (B ⧸ A.addSubgroupOf B) → (B ⧸ A.addSubgroupOf B) → ℂ := fun p q => g (r p) (r q)
  have hFadd : ∀ p q, Fq (p + q) = Fq p * Fq q * Gq p q := by
    intro p q
    show f (r (p + q)) = f (r p) * f (r q) * g (r p) (r q)
    rw [hfP _ (B.add_mem (hrB p) (hrB q)) _ (hr_add p q), h2]
  have hGadd1 : ∀ p q s, Gq (p + q) s = Gq p s * Gq q s := by
    intro p q s
    show g (r (p + q)) (r s) = g (r p) (r s) * g (r q) (r s)
    rw [hgP1 _ (B.add_mem (hrB p) (hrB q)) _ (hr_add p q) _ (hrB s), h3]
  have hGadd2 : ∀ p q s, Gq s (p + q) = Gq s p * Gq s q := by
    intro p q s
    show g (r s) (r (p + q)) = g (r s) (r p) * g (r s) (r q)
    rw [hgP2 _ (B.add_mem (hrB p) (hrB q)) _ (hr_add p q) _ (hrB s),
      hgadd2 _ (hrB s) _ (hrB p) _ (hrB q)]
  have hFsmul : ∀ (m : ℤ) p, Fq (m • p) = Fq p ^ (m ^ 2) := by
    intro m p
    show f (r (m • p)) = f (r p) ^ (m ^ 2)
    rw [hfP _ (zsmul_mem (hrB p) m) _ (hr_smul m p), h4]
  have hFe : ∀ q, Fq q ^ e = 1 := fun q => h1 _ (hrB q)
  have hFne : ∀ q, Fq q ≠ 0 := fun q => hfne _ (hrB q)
  have hGne : ∀ p q, Gq p q ≠ 0 := by
    intro p q h0
    have := hFadd p q
    rw [h0, mul_zero] at this
    exact hFne _ this
  let φ : (B ⧸ A.addSubgroupOf B) → Additive ℂˣ := fun q => Additive.ofMul (Units.mk0 (Fq q) (hFne q))
  let β : (B ⧸ A.addSubgroupOf B) → (B ⧸ A.addSubgroupOf B) → Additive ℂˣ :=
    fun p q => Additive.ofMul (Units.mk0 (Gq p q) (hGne p q))
  have hext : ∀ u v : Additive ℂˣ, ((Additive.toMul u : ℂˣ) : ℂ) = ((Additive.toMul v : ℂˣ) : ℂ) → u = v :=
    fun u v huv => Additive.toMul.injective (Units.ext huv)
  have hφadd : ∀ p q, φ (p + q) = φ p + φ q + β p q := by
    intro p q; apply hext; simp [φ, β, hFadd]
  have hβadd1 : ∀ p q s, β (p + q) s = β p s + β q s := by
    intro p q s; apply hext; simp [β, hGadd1]
  have hβadd2 : ∀ p q s, β s (p + q) = β s p + β s q := by
    intro p q s; apply hext; simp [β, hGadd2]
  have hφsmul : ∀ (m : ℤ) p, φ (m • p) = (m ^ 2) • φ p := by
    intro m p; apply hext; simp [φ, hFsmul]
  have hφe : ∀ q, (e : ℤ) • φ q = 0 := by
    intro q; apply hext; simp [φ, hFe]
  have hβz1 : ∀ (m : ℤ) p q, β (m • p) q = m • β p q := fun m p q =>
    map_zsmul (AddMonoidHom.mk' (fun p => β p q) (fun p p' => hβadd1 p p' q)) m p
  have hβz2 : ∀ (m : ℤ) p q, β q (m • p) = m • β q p := fun m p q =>
    map_zsmul (AddMonoidHom.mk' (fun p => β q p) (fun p p' => hβadd2 p p' q)) m p
  obtain ⟨za, zb, zc, zd, hs⟩ : ∃ za zb zc zd : ℤ, za ^ 2 + zb ^ 2 + zc ^ 2 + zd ^ 2 =
      (Fintype.card (B ⧸ A.addSubgroupOf B) : ℤ) * (e : ℤ) - 1 := by
    obtain ⟨a0, b0, c0, d0, habcd⟩ :=
      Nat.sum_four_squares (Fintype.card (B ⧸ A.addSubgroupOf B) * e - 1)
    refine ⟨a0, b0, c0, d0, ?_⟩
    have h1le : 1 ≤ Fintype.card (B ⧸ A.addSubgroupOf B) * e := Nat.mul_pos Fintype.card_pos he
    have := congrArg (fun n : ℕ => (n : ℤ)) habcd
    push_cast [Nat.cast_sub h1le] at this
    linarith
  have hsQ : ∀ q : B ⧸ A.addSubgroupOf B, (za ^ 2 + zb ^ 2 + zc ^ 2 + zd ^ 2) • q = -q := by
    intro q
    have h0 : ((Fintype.card (B ⧸ A.addSubgroupOf B) : ℤ)) • q = 0 := by
      rw [natCast_zsmul]; exact card_nsmul_eq_zero
    rw [hs, sub_smul, one_smul, mul_comm, mul_smul, h0, smul_zero, zero_sub]
  have hsφ : ∀ q, (za ^ 2 + zb ^ 2 + zc ^ 2 + zd ^ 2) • φ q = -φ q := by
    intro q
    rw [hs, sub_smul, one_smul, mul_smul, hφe, smul_zero, zero_sub]
  let Φ : (Fin 4 → B ⧸ A.addSubgroupOf B) → (Fin 4 → B ⧸ A.addSubgroupOf B) := fun x =>
    ![za • x 0 + (-zb) • x 1 + (-zc) • x 2 + (-zd) • x 3,
      zb • x 0 + za • x 1 + (-zd) • x 2 + zc • x 3,
      zc • x 0 + zd • x 1 + za • x 2 + (-zb) • x 3,
      zd • x 0 + (-zc) • x 1 + zb • x 2 + za • x 3]
  let Ψ : (Fin 4 → B ⧸ A.addSubgroupOf B) → (Fin 4 → B ⧸ A.addSubgroupOf B) := fun y =>
    ![za • y 0 + zb • y 1 + zc • y 2 + zd • y 3,
      (-zb) • y 0 + za • y 1 + zd • y 2 + (-zc) • y 3,
      (-zc) • y 0 + (-zd) • y 1 + za • y 2 + zb • y 3,
      (-zd) • y 0 + zc • y 1 + (-zb) • y 2 + za • y 3]
  have hΦ0 : ∀ x, Φ x 0 = za • x 0 + (-zb) • x 1 + (-zc) • x 2 + (-zd) • x 3 := fun x => rfl
  have hΦ1 : ∀ x, Φ x 1 = zb • x 0 + za • x 1 + (-zd) • x 2 + zc • x 3 := fun x => rfl
  have hΦ2 : ∀ x, Φ x 2 = zc • x 0 + zd • x 1 + za • x 2 + (-zb) • x 3 := fun x => rfl
  have hΦ3 : ∀ x, Φ x 3 = zd • x 0 + (-zc) • x 1 + zb • x 2 + za • x 3 := fun x => rfl
  have hΨΦ : ∀ x, Ψ (Φ x) = -x := by
    intro x
    funext i
    fin_cases i
    · show za • Φ x 0 + zb • Φ x 1 + zc • Φ x 2 + zd • Φ x 3 = -x 0
      rw [hΦ0, hΦ1, hΦ2, hΦ3]
      linear_combination (norm := module) hsQ (x 0)
    · show (-zb) • Φ x 0 + za • Φ x 1 + zd • Φ x 2 + (-zc) • Φ x 3 = -x 1
      rw [hΦ0, hΦ1, hΦ2, hΦ3]
      linear_combination (norm := module) hsQ (x 1)
    · show (-zc) • Φ x 0 + (-zd) • Φ x 1 + za • Φ x 2 + zb • Φ x 3 = -x 2
      rw [hΦ0, hΦ1, hΦ2, hΦ3]
      linear_combination (norm := module) hsQ (x 2)
    · show (-zd) • Φ x 0 + zc • Φ x 1 + (-zb) • Φ x 2 + za • Φ x 3 = -x 3
      rw [hΦ0, hΦ1, hΦ2, hΦ3]
      linear_combination (norm := module) hsQ (x 3)
  have hΦbij : Function.Bijective Φ := by
    refine Finite.injective_iff_bijective.mp (fun x y hxy => ?_)
    have := congrArg Ψ hxy
    rw [hΨΦ, hΨΦ] at this
    exact neg_inj.mp this
  have hrow : ∀ x : Fin 4 → B ⧸ A.addSubgroupOf B, ∑ i, φ (Φ x i) = ∑ i, -φ (x i) := by
    intro x
    rw [Fin.sum_univ_four, Fin.sum_univ_four, hΦ0, hΦ1, hΦ2, hΦ3]
    simp only [hφadd, hφsmul, hβadd1, hβz1, hβz2]
    linear_combination (norm := module) hsφ (x 0) + hsφ (x 1) + hsφ (x 2) + hsφ (x 3)
  have hpow4 : ∀ H : (B ⧸ A.addSubgroupOf B) → ℂ,
      (∑ q, H q) ^ 4 = ∑ x : Fin 4 → B ⧸ A.addSubgroupOf B, ∏ i, H (x i) := by
    intro H
    rw [← Fintype.prod_sum]
    simp
  have hprod : ∀ y : Fin 4 → B ⧸ A.addSubgroupOf B,
      ∏ i, Fq (y i) = ((Additive.toMul (∑ i, φ (y i)) : ℂˣ) : ℂ) := by
    intro y; simp [φ, toMul_sum, Units.coe_prod]
  have hprodinv : ∀ y : Fin 4 → B ⧸ A.addSubgroupOf B,
      ∏ i, (Fq (y i))⁻¹ = ((Additive.toMul (∑ i, -φ (y i)) : ℂˣ) : ℂ) := by
    intro y; simp [φ, toMul_sum, Units.coe_prod]
  have h44 : (∑ q, Fq q) ^ 4 = (∑ q, (Fq q)⁻¹) ^ 4 := by
    rw [hpow4 Fq, hpow4 (fun q => (Fq q)⁻¹),
      show (∑ x : Fin 4 → B ⧸ A.addSubgroupOf B, ∏ i, Fq (x i)) = ∑ x, ∏ i, Fq (Φ x i) from
        (hΦbij.sum_comp (fun y => ∏ i, Fq (y i))).symm]
    refine Finset.sum_congr rfl (fun x _ => ?_)
    rw [hprod (Φ x), hprodinv x, hrow x]
  have hchar : ∀ u, ∑ q, Gq u q =
      if r u ∈ C then (Fintype.card (B ⧸ A.addSubgroupOf B) : ℂ) else 0 := by
    intro u
    split_ifs with hu
    · have h1' : ∀ q, Gq u q = 1 := fun q => (h6 (r u) (hrB u)).mpr hu (r q) (hrB q)
      simp [h1']
    · have hn' : ¬ ∀ x ∈ B, g (r u) x = 1 := fun hh => hu ((h6 _ (hrB u)).mp hh)
      push_neg at hn'
      obtain ⟨x, hxB, hx1⟩ := hn'
      have hq0 : Gq u (QuotientAddGroup.mk (⟨x, hxB⟩ : B)) ≠ 1 := by
        show g (r u) (r (QuotientAddGroup.mk (⟨x, hxB⟩ : B))) ≠ 1
        rw [hgP2 x hxB _ (hrmk ⟨x, hxB⟩) _ (hrB u)]
        exact hx1
      have hsh : ∑ q, Gq u q = (∑ q, Gq u q) * Gq u (QuotientAddGroup.mk (⟨x, hxB⟩ : B)) := by
        have hs1 : ∑ q, Gq u q = ∑ q, Gq u (q + QuotientAddGroup.mk (⟨x, hxB⟩ : B)) :=
          (Fintype.sum_equiv (Equiv.addRight
            (QuotientAddGroup.mk (⟨x, hxB⟩ : B) : B ⧸ A.addSubgroupOf B))
            (fun q => Gq u (q + QuotientAddGroup.mk (⟨x, hxB⟩ : B))) (fun q => Gq u q)
            (fun q => rfl)).symm
        rw [Finset.sum_mul]
        rw [hs1]
        exact Finset.sum_congr rfl (fun q _ => hGadd2 _ _ _)
      have h' : (∑ q, Gq u q) * (Gq u (QuotientAddGroup.mk (⟨x, hxB⟩ : B)) - 1) = 0 := by
        linear_combination -hsh
      rcases mul_eq_zero.mp h' with h'' | h''
      · exact h''
      · exact absurd (sub_eq_zero.mp h'') hq0
  have hmul : (∑ q, Fq q) * (∑ q, (Fq q)⁻¹) =
      (Fintype.card (B ⧸ A.addSubgroupOf B) : ℂ) * (Fintype.card {u // r u ∈ C} : ℂ) := by
    calc (∑ q, Fq q) * (∑ q, (Fq q)⁻¹) = ∑ q, ∑ p, Fq p * (Fq q)⁻¹ := by
          rw [Finset.sum_mul_sum, Finset.sum_comm]
      _ = ∑ q, ∑ u, Fq u * Gq u q := by
          refine Finset.sum_congr rfl (fun q _ => ?_)
          rw [← Fintype.sum_equiv (Equiv.addRight q) (fun u => Fq (u + q) * (Fq q)⁻¹)
            (fun p => Fq p * (Fq q)⁻¹) (fun u => rfl)]
          refine Finset.sum_congr rfl (fun u _ => ?_)
          rw [hFadd, mul_right_comm (Fq u) (Fq q), mul_assoc (Fq u * Gq u q),
            mul_inv_cancel₀ (hFne q), mul_one]
      _ = ∑ u, Fq u * ∑ q, Gq u q := by
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl (fun u _ => ?_)
          rw [Finset.mul_sum]
      _ = ∑ u, if r u ∈ C then (Fintype.card (B ⧸ A.addSubgroupOf B) : ℂ) else 0 := by
          refine Finset.sum_congr rfl (fun u _ => ?_)
          rw [hchar u]
          split_ifs with hu
          · rw [show Fq u = 1 from h7 _ hu, one_mul]
          · rw [mul_zero]
      _ = _ := by
          simp only [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const,
            nsmul_eq_mul, Fintype.card_subtype]
          ring
  have hcardQ : Fintype.card (B ⧸ A.addSubgroupOf B) = T.card := by
    rw [reps_card h, AddSubgroup.relIndex, AddSubgroup.index, Nat.card_eq_fintype_card]
  have hcardC : Fintype.card {u // r u ∈ C} = A.relIndex C := by
    rw [← Nat.card_eq_fintype_card]
    refine card_image hCB (fun u => r u ∈ C) hAC (fun x => ?_)
    show r (QuotientAddGroup.mk x) ∈ C ↔ x.1 ∈ C
    have hl := hAC (hrmk x)
    constructor
    · intro hx
      have e : x.1 = r (QuotientAddGroup.mk x) - (r (QuotientAddGroup.mk x) - x.1) := by abel
      rw [e]; exact C.sub_mem hx hl
    · intro hx
      have e : r (QuotientAddGroup.mk x) = x.1 + (r (QuotientAddGroup.mk x) - x.1) := by abel
      rw [e]; exact C.add_mem hx hl
  have hS : ∑ x ∈ T, f x = ∑ q, Fq q := by
    rw [← Finset.sum_coe_sort T, ← hbij.sum_comp Fq]
    refine Finset.sum_congr rfl (fun y _ => ?_)
    show f y.1 = f (r (QuotientAddGroup.mk ⟨y.1, h.1 y.1 y.2⟩))
    exact (hfP _ (h.1 y.1 y.2) _ (hrmk ⟨y.1, h.1 y.1 y.2⟩)).symm
  have hfin : (∑ q, Fq q) ^ 8 = ((∑ q, Fq q) * (∑ q, (Fq q)⁻¹)) ^ 4 := by
    rw [mul_pow, ← h44]; ring
  rw [hS, hfin, hmul, hcardQ, hcardC]

theorem et_zsmul {F : Type} [Field F] [NumberField F] (n : ℤ) (x : F) : et ((n : F) * x) = et x ^ n := by
  unfold et
  rw [← zsmul_eq_mul, map_zsmul, zsmul_eq_mul, Rat.cast_mul, Rat.cast_intCast,
    ← Complex.exp_int_mul]
  congr 1
  ring

end GlobalTheory.HilbertThetaSeries.GaussPow

namespace GlobalTheory.HilbertThetaSeries


open GaussPow in
theorem gaussSum_pow_eight : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℤ), EvenPos G → ∀ t : ℕ, G.det = (t : ℤ) ^ 2 → ∀ k : ℕ, Fintype.card κ = 2 * k → ∀ (N : ℕ) (a b c d : F) (T : Finset (κ → F)), 0 < N → (∀ y ∈ dualL F G, (N : F) • y ∈ LL F κ ∧ IsIntegral ℤ ((N : F) * QF G y)) → IsIntegral ℤ a → IsIntegral ℤ b → IsIntegral ℤ (c / N) → IsIntegral ℤ d → a * d - b * c = 1 → c ≠ 0 → IsReps (aL κ c) (aL κ (1 : F)) T → (wC k t c c * ∑ x ∈ T, et (a / c * QF G x)) ^ 8 = 1 := by
  intro F _ _ κ _ _ G hG t ht k hk N a b c d T hN hdual ha hb hcN hd hadbc hc0 hT
  classical
  obtain ⟨hsym, hlin, hadd, hint, hLL, haL, het, hLd⟩ := _root_.GlobalTheory.HilbertThetaSeries.formLatticeProps F κ G hG
  obtain ⟨-, -, -, hdsmul, hidx⟩ := _root_.GlobalTheory.HilbertThetaSeries.DualLevel.dual_level_index F κ G hG
  have hN0 : (N : F) ≠ 0 := by exact_mod_cast hN.ne'
  have hNI : IsIntegral ℤ (N : F) := by
    simpa using (isIntegral_algebraMap (R := ℤ) (A := F) (x := (N : ℤ)))
  have hcI : IsIntegral ℤ c := by
    have e : c = (N : F) * (c / N) := by rw [mul_div_cancel₀ c hN0]
    rw [e]; exact hNI.mul hcN
  have hsmulL : ∀ z : F, IsIntegral ℤ z → ∀ x ∈ LL F κ, z • x ∈ LL F κ := by
    intro z hz x hx
    rw [hLL] at hx ⊢
    intro i
    simpa using hz.mul (hx i)
  have hB : ∀ x, x ∈ aL κ (1 : F) ↔ x ∈ LL F κ := by
    intro x
    rw [haL]
    constructor
    · rintro ⟨l, hl, rfl⟩; simpa using hl
    · intro hx; exact ⟨x, hx, by simp⟩
  have hdualmem : ∀ y, y ∈ dualL F G ↔ ∀ l ∈ LL F κ, ∃ n : ℤ, Algebra.trace ℚ F (BF G y l) = n :=
    fun y => Iff.rfl
  have hetI : ∀ z, IsIntegral ℤ z → et z = 1 := fun z hz => (het z 0).2.2.2 hz
  have het_add : ∀ x y : F, et (x + y) = et x * et y := fun x y => (het x y).1
  have het_one : ∀ z : F, et z = 1 ↔ ∃ n : ℤ, Algebra.trace ℚ F z = n := fun z => (het z 0).2.2.1
  have hQ0 : QF G (0 : κ → F) = 0 := by
    have := (hlin 0 0 0).2.1
    simpa using this
  let f : (κ → F) → ℂ := fun x => et (a / c * QF G x)
  let g : (κ → F) → (κ → F) → ℂ := fun x y => et (a / c * BF G x y)
  let C : AddSubgroup (κ → F) := aL κ (1 : F) ⊓
    (dualL F G).comap (DistribSMul.toAddMonoidHom (κ → F) (a / c))
  have hCmem : ∀ u, u ∈ C ↔ u ∈ LL F κ ∧ (a / c) • u ∈ dualL F G := by
    intro u
    simp only [C, AddSubgroup.mem_inf, AddSubgroup.mem_comap, DistribSMul.toAddMonoidHom_apply, hB]
  have h2 : ∀ x y, f (x + y) = f x * f y * g x y := by
    intro x y
    show et (a / c * QF G (x + y)) = et (a / c * QF G x) * et (a / c * QF G y) * et (a / c * BF G x y)
    rw [(hsym x y).2, show a / c * (QF G x + BF G x y + QF G y) =
      a / c * QF G x + a / c * QF G y + a / c * BF G x y by ring, het_add, het_add]
  have h3 : ∀ x y z, g (x + y) z = g x z * g y z := by
    intro x y z
    show et (a / c * BF G (x + y) z) = et (a / c * BF G x z) * et (a / c * BF G y z)
    rw [hadd, mul_add, het_add]
  have h4 : ∀ (n : ℤ) x, f (n • x) = f x ^ (n ^ 2) := by
    intro n x
    show et (a / c * QF G (n • x)) = et (a / c * QF G x) ^ (n ^ 2)
    rw [← Int.cast_smul_eq_zsmul F n x, (hlin (n : F) x x).2.1, ← GaussPow.et_zsmul (n ^ 2)]
    congr 1
    push_cast
    ring
  have h5 : ∀ x ∈ aL κ (1 : F), ∀ l ∈ aL κ c, f (x + l) = f x := by
    intro x hx l hl
    obtain ⟨l', hl', rfl⟩ := (haL c l).mp hl
    rw [hB] at hx
    show et (a / c * QF G (x + c • l')) = et (a / c * QF G x)
    rw [(hsym x _).2, (hsym x (c • l')).1, (hlin c l' x).1, (hlin c l' l').2.1]
    have e1 : a / c * (c * BF G l' x) = a * BF G l' x := by
      rw [← mul_assoc, div_mul_cancel₀ a hc0]
    have e2 : a / c * (c ^ 2 * QF G l') = a * c * QF G l' := by
      rw [← mul_assoc, pow_two, ← mul_assoc, div_mul_cancel₀ a hc0]
    rw [mul_add, mul_add, e1, e2, add_assoc, het_add,
      hetI _ ((ha.mul ((hint l' hl').2 x hx)).add ((ha.mul hcI).mul (hint l' hl').1)), mul_one]
  have h6 : ∀ u ∈ aL κ (1 : F), (∀ x ∈ aL κ (1 : F), g u x = 1) ↔ u ∈ C := by
    intro u hu
    rw [hB] at hu
    rw [hCmem]
    constructor
    · intro hg
      refine ⟨hu, ?_⟩
      rw [hdualmem]
      intro l hl
      have := hg l ((hB l).mpr hl)
      rw [(hlin (a / c) u l).1]
      exact (het_one _).mp this
    · rintro ⟨-, hd'⟩ x hx
      rw [hB] at hx
      show et (a / c * BF G u x) = 1
      rw [het_one, ← (hlin (a / c) u x).1]
      exact (hdualmem _).mp hd' x hx
  have h7 : ∀ u ∈ C, f u = 1 := by
    intro u hu
    obtain ⟨huL, hud⟩ := (hCmem u).mp hu
    obtain ⟨-, hNQ⟩ := hdual _ hud
    rw [(hlin (a / c) u u).2.1] at hNQ
    show et (a / c * QF G u) = 1
    apply hetI
    have key : a / c * QF G u =
        d * ((c / N) * ((N : F) * ((a / c) ^ 2 * QF G u))) - a * b * QF G u := by
      have e : a / c * QF G u = (a / c * QF G u) * (a * d - b * c) := by rw [hadbc, mul_one]
      rw [e]
      field_simp
    rw [key]
    exact (hd.mul (hcN.mul hNQ)).sub ((ha.mul hb).mul (hint u huL).1)
  have hCB : C ≤ aL κ (1 : F) := inf_le_left
  have hAC : aL κ c ≤ C := by
    intro x hx
    obtain ⟨l, hl, rfl⟩ := (haL c x).mp hx
    rw [hCmem]
    refine ⟨hsmulL c hcI l hl, ?_⟩
    rw [smul_smul, div_mul_cancel₀ a hc0]
    exact hLd (hsmulL a ha l hl)
  have hbij := GaussPow.reps_bij hT
  haveI : Finite (aL κ (1 : F) ⧸ (aL κ c).addSubgroupOf (aL κ (1 : F))) := Finite.of_surjective _ hbij.2
  letI : Fintype (aL κ (1 : F) ⧸ (aL κ c).addSubgroupOf (aL κ (1 : F))) := Fintype.ofFinite _
  have hcardT : Fintype.card (aL κ (1 : F) ⧸ (aL κ c).addSubgroupOf (aL κ (1 : F))) = T.card := by
    rw [GaussPow.reps_card hT, AddSubgroup.relIndex, AddSubgroup.index, Nat.card_eq_fintype_card]
  have hnA : ∀ x ∈ aL κ (1 : F), (T.card : ℤ) • x ∈ aL κ c := by
    intro x hx
    have h0 : Fintype.card (aL κ (1 : F) ⧸ (aL κ c).addSubgroupOf (aL κ (1 : F))) •
        (QuotientAddGroup.mk (⟨x, hx⟩ : aL κ (1 : F)) :
          aL κ (1 : F) ⧸ (aL κ c).addSubgroupOf (aL κ (1 : F))) = 0 := card_nsmul_eq_zero
    rw [hcardT, ← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff,
      AddSubgroup.mem_addSubgroupOf] at h0
    rw [natCast_zsmul]
    simpa using h0
  have hTpos : 0 < T.card := by
    obtain ⟨y, ⟨hy, -⟩, -⟩ := hT.2 0 (zero_mem _)
    exact Finset.card_pos.mpr ⟨y, hy⟩
  have h1 : ∀ x ∈ aL κ (1 : F), f x ^ (T.card ^ 2) = 1 := by
    intro x hx
    have e1 := h4 (T.card : ℤ) x
    have e2 : f ((T.card : ℤ) • x) = 1 := by
      have := h5 0 (zero_mem _) _ (hnA x hx)
      rw [zero_add] at this
      rw [this]
      show et (a / c * QF G 0) = 1
      rw [hQ0, mul_zero]
      exact hetI 0 isIntegral_zero
    rw [e2] at e1
    rw [← zpow_natCast]
    push_cast
    exact e1.symm
  have hmain := GaussPow.gauss_reps hT hAC hCB f g (T.card ^ 2) (by positivity) h1 h2 h3 h4 h5 h6 h7
  let φc : (κ → F) →+ (κ → F) := DistribSMul.toAddMonoidHom (κ → F) c⁻¹
  have hAeq : aL κ c = (LL F κ).comap φc := by
    ext x
    rw [haL, AddSubgroup.mem_comap]
    simp only [φc, DistribSMul.toAddMonoidHom_apply]
    constructor
    · rintro ⟨l, hl, rfl⟩
      rwa [smul_smul, inv_mul_cancel₀ hc0, one_smul]
    · intro hx
      exact ⟨c⁻¹ • x, hx, by rw [smul_smul, mul_inv_cancel₀ hc0, one_smul]⟩
  have hdeq : C.map φc = dualL F G := by
    ext y
    rw [AddSubgroup.mem_map]
    simp only [φc, DistribSMul.toAddMonoidHom_apply]
    constructor
    · rintro ⟨u, hu, rfl⟩
      obtain ⟨huL, hud⟩ := (hCmem u).mp hu
      have hs : c⁻¹ = d * (a / c) - b := by
        calc c⁻¹ = (a * d - b * c) * c⁻¹ := by rw [hadbc, one_mul]
          _ = d * (a / c) - b * (c * c⁻¹) := by ring
          _ = d * (a / c) - b := by rw [mul_inv_cancel₀ hc0, mul_one]
      rw [hs, sub_smul, mul_smul]
      exact sub_mem (hdsmul d _ hd hud) (hLd (hsmulL b hb u huL))
    · intro hy
      refine ⟨c • y, (hCmem _).mpr ⟨?_, ?_⟩, by rw [smul_smul, inv_mul_cancel₀ hc0, one_smul]⟩
      · have e : c • y = (c / N) • ((N : F) • y) := by rw [smul_smul, div_mul_cancel₀ c hN0]
        rw [e]
        exact hsmulL _ hcN _ (hdual y hy).1
      · rw [smul_smul, div_mul_cancel₀ a hc0]
        exact hdsmul a y ha hy
  have hrel : (aL κ c).relIndex C = (LL F κ).relIndex (dualL F G) := by
    rw [hAeq, AddSubgroup.relIndex_comap, hdeq]
  obtain ⟨T', hT', -, -, hT'c⟩ := _root_.GlobalTheory.HilbertThetaSeries.exists_isReps_aL F κ c 1 hc0 one_ne_zero (by simpa using hcI)
  have hTc : (T.card : ℚ) = |Algebra.norm ℚ c| ^ (2 * k) := by
    rw [GaussPow.reps_card hT, ← GaussPow.reps_card hT', hT'c, div_one, hk]
  have hdet : G.det ≠ 0 := by
    intro h0
    have := hG.1.det_pos
    rw [← Int.cast_det, h0, Int.cast_zero] at this
    exact lt_irrefl _ this
  have ht0 : (t : ℂ) ≠ 0 := by
    have : t ≠ 0 := by
      rintro rfl
      apply hdet
      rw [ht]
      simp
    exact_mod_cast this
  have hn0 : ((Algebra.norm ℚ c : ℚ) : ℂ) ≠ 0 := by
    exact_mod_cast Algebra.norm_ne_zero_iff.mpr hc0
  have hδ0 : (((discr F).natAbs : ℕ) : ℂ) ≠ 0 := by
    exact_mod_cast Int.natAbs_ne_zero.mpr (NumberField.discr_ne_zero F)
  have hRC : ((LL F κ).relIndex (dualL F G) : ℂ) =
      (((discr F).natAbs : ℕ) : ℂ) ^ (2 * k) * (t : ℂ) ^ (2 * Module.finrank ℚ F) := by
    have h' : (((LL F κ).relIndex (dualL F G) : ℕ) : ℤ) =
        (((discr F).natAbs : ℕ) : ℤ) ^ (2 * k) * (t : ℤ) ^ (2 * Module.finrank ℚ F) := by
      rw [hidx, hk, ht, ← pow_mul]
    exact_mod_cast congrArg (fun z : ℤ => (z : ℂ)) h'
  have hTC : (T.card : ℂ) = (((|Algebra.norm ℚ c| ^ (2 * k) : ℚ)) : ℂ) := by
    rw [← hTc, Rat.cast_natCast]
  have hq4 : ((((|Algebra.norm ℚ c| ^ (2 * k) : ℚ)) : ℂ)) ^ 4 =
      ((Algebra.norm ℚ c : ℚ) : ℂ) ^ (2 * k * 4) := by
    rw [← Rat.cast_pow, ← pow_mul, Even.pow_abs ⟨4 * k, by ring⟩, Rat.cast_pow]
  have hI : ((-Complex.I) ^ (k * Module.finrank ℚ F)) ^ 8 = 1 := by
    rw [← pow_mul, mul_comm, pow_mul,
      show (-Complex.I) ^ 8 = 1 by
        rw [show (8 : ℕ) = 2 * 4 from rfl, pow_mul, neg_sq, Complex.I_sq]; norm_num,
      one_pow]
  rw [mul_pow]
  show wC k t c c ^ 8 * (∑ x ∈ T, f x) ^ 8 = 1
  rw [hmain, hrel, hTC, hRC, mul_pow, hq4]
  unfold wC
  rw [div_pow, mul_pow, hI, one_mul]
  field_simp
  ring

end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticeNormalizedGaussSumEighthRoot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSlashEighthRootOfSquareDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSlashEighthRootOfSquareDet", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.DualLatticeIndexEqDiscrPowMulDetPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramFormIntegralLatticeProperties\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsFiniteRepsScaledLatticeCardNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertThetaSeriesPeriodicInversionFormula\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticeGaussSumTwistDualEqIndicator\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.LatticeNormalizedGaussSumEighthRoot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesTranslationTwistsCoefficients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

noncomputable section

namespace GlobalTheory.HilbertThetaSeries.ThetaLevel

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem pos_toInf {γ : GL (Fin 2) F} (h : γ.val.det = 1) : Pos (toInf γ) := by
  intro v
  have e : (↑(toInf γ) : Matrix (Fin 2) (Fin 2) (InfinitePlace F → ℝ)).det = rhom γ.val.det := by
    rw [RingHom.map_det]
    rfl
  rw [e, h, map_one]
  exact one_pos

def low (x : F) : GL (Fin 2) F where
  val := !![1, 0; x, 1]
  inv := !![1, 0; -x, 1]
  val_inv := by ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_succ]
  inv_val := by ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_succ]

theorem natCast_int (N : ℕ) : IsIntegral ℤ (N : F) := by
  exact isIntegral_natCast N

theorem decomp (γ : GL (Fin 2) F) (hdet : γ.val.det = 1) (hc : γ.val 1 0 ≠ 0) :
    γ = aff 1 (γ.val 0 0 / γ.val 1 0) * wm (Units.mk0 _ hc) * aff 1 (γ.val 1 1 / γ.val 1 0) := by
  have had : γ.val 0 0 * γ.val 1 1 - γ.val 0 1 * γ.val 1 0 = 1 := by rw [← hdet, Matrix.det_fin_two]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [aff, wm, Matrix.mul_apply, Fin.sum_univ_succ] <;> field_simp <;> linear_combination (-1 : F) * had

private theorem sl0_mul_of_pos (k : ℕ) (g h : GL (Fin 2) (InfinitePlace F → ℝ)) (hh : Pos h)
    (f : Hn F → ℂ) : sl0 k (g * h) f = sl0 k h (sl0 k g f) := by
  funext z
  simp only [sl0]
  have hact : act (g * h) z = act g (act h z) := by
    funext v
    simp only [act, map_mul, mul_smul]
  have hden : ∀ v, UpperHalfPlane.denom (cmp v (g * h)) (z v) =
      UpperHalfPlane.denom (cmp v g) (act h z v) * UpperHalfPlane.denom (cmp v h) (z v) := by
    intro v
    have hpos : 0 < ((cmp v h).det : ℝ) := by
      have e : ((cmp v h).det : ℝ) =
          (h : Matrix (Fin 2) (Fin 2) (InfinitePlace F → ℝ)).det v := by
        rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_two, Matrix.det_fin_two]
        simp [cmp]
      rw [e]
      exact hh v
    rw [map_mul, UpperHalfPlane.denom_cocycle_σ]
    simp only [UpperHalfPlane.σ, if_pos hpos, ContinuousAlgEquiv.refl_apply]
    rfl
  rw [hact, Finset.prod_congr rfl (fun v _ => hden v), Finset.prod_mul_distrib, mul_inv, mul_pow]
  ring

private theorem sl0_smul (k : ℕ) (h : GL (Fin 2) (InfinitePlace F → ℝ)) (ζ : ℂ)
    (f : Hn F → ℂ) : sl0 k h (ζ • f) = ζ • sl0 k h f := by
  funext z
  simp only [sl0, Pi.smul_apply, smul_eq_mul]
  ring

theorem main_abcd {κ : Type} [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℤ) (hG : EvenPos G) (t : ℕ)
    (ht : G.det = (t : ℤ) ^ 2) (k : ℕ) (hk : Fintype.card κ = 2 * k) (N : ℕ) (hN0 : 0 < N)
    (hN : ∀ y ∈ dualL F G, (N : F) • y ∈ LL F κ ∧ IsIntegral ℤ ((N : F) * QF G y))
    (a b c d : F) (ha : IsIntegral ℤ a) (hb : IsIntegral ℤ b) (hcN : IsIntegral ℤ (c / N)) (hd : IsIntegral ℤ d)
    (had : a * d - b * c = 1) (hc : c ≠ 0) :
    ∃ ζ : ℂ, ζ ^ 8 = 1 ∧
      sl0 k (toInf (aff 1 (a / c) * wm (Units.mk0 c hc) * aff 1 (d / c))) (th G oneL) = ζ • th G oneL := by
  have hNF : (N : F) ≠ 0 := by exact_mod_cast hN0.ne'
  have hcI : IsIntegral ℤ c := by
    have h1 := (natCast_int (F := F) N).mul hcN
    rwa [mul_div_cancel₀ _ hNF] at h1
  obtain ⟨T, hT, -, hTle, -⟩ := _root_.GlobalTheory.HilbertThetaSeries.exists_isReps_aL F κ c 1 hc one_ne_zero (by rwa [div_one])
  obtain ⟨hsymm, hsc, -, hint, hLL, haL, het, hLd⟩ := _root_.GlobalTheory.HilbertThetaSeries.formLatticeProps F κ G hG
  have hsupp : ∀ x : κ → F, (fun x => oneL x * et (a / c * QF G x)) x ≠ 0 → x ∈ aL κ (1 : F) := by
    intro x hx
    have hxL : x ∈ LL F κ := by
      by_contra hn
      apply hx
      simp [oneL, hn]
    exact (haL 1 x).2 ⟨x, hxL, (one_smul F x).symm⟩
  have hper : ∀ x l : κ → F, l ∈ aL κ c →
      (fun x => oneL x * et (a / c * QF G x)) (x + l) = (fun x => oneL x * et (a / c * QF G x)) x := by
    intro x l hl
    obtain ⟨m, hm, rfl⟩ := (haL c l).1 hl
    have hcm : c • m ∈ LL F κ := by
      rw [hLL]
      intro i
      rw [Pi.smul_apply, smul_eq_mul]
      exact hcI.mul ((hLL m).1 hm i)
    by_cases hx : x ∈ LL F κ
    · have hxl : x + c • m ∈ LL F κ := add_mem hx hcm
      simp only [oneL, if_pos hx, if_pos hxl, one_mul]
      rw [(hsymm x (c • m)).2, (hsymm x (c • m)).1, (hsc c m x).1, (hsc c m x).2.1]
      have e : a / c * (QF G x + c * BF G m x + c ^ 2 * QF G m) =
          a / c * QF G x + (a * BF G m x + a * c * QF G m) := by
        field_simp
        ring
      have hi : IsIntegral ℤ (a * BF G m x + a * c * QF G m) :=
        (ha.mul ((hint m hm).2 x hx)).add ((ha.mul hcI).mul (hint m hm).1)
      rw [e, (het (a / c * QF G x) (a * BF G m x + a * c * QF G m)).1,
        (het (a * BF G m x + a * c * QF G m) 0).2.2.2 hi, mul_one]
    · have hxl : x + c • m ∉ LL F κ := by
        intro h
        apply hx
        simpa using sub_mem h hcm
      simp [oneL, hx, hxl]
  have hW' := _root_.GlobalTheory.HilbertThetaSeries.thetaSeries_periodic_slash_frickeMatrix F κ G hG t ht k hk c 1 (Units.mk0 c hc) T
    (fun x => oneL x * et (a / c * QF G x)) hc one_ne_zero hTle hT hsupp hper
  have hW : Pos (toInf (wm (Units.mk0 c hc))) := pos_toInf (by simp [wm, Matrix.det_fin_two, hc])
  have hB : Pos (toInf (aff 1 (d / c))) := pos_toInf (by simp [aff, Matrix.det_fin_two])
  rw [map_mul, sl0_mul_of_pos _ _ _ hB, map_mul, sl0_mul_of_pos _ _ _ hW, _root_.GlobalTheory.HilbertThetaSeries.th_translate, hW',
    _root_.GlobalTheory.HilbertThetaSeries.th_translate]
  refine ⟨wC k t c c * ∑ x ∈ T, et (a / c * QF G x),
    _root_.GlobalTheory.HilbertThetaSeries.gaussSum_pow_eight F κ G hG t ht k hk N a b c d T hN0 hN ha hb hcN hd had hc hT, ?_⟩
  funext z
  simp only [th, Pi.smul_apply, smul_eq_mul]
  rw [← tsum_mul_left]
  congr 1
  funext y
  have key : wT G k t c (↑(Units.mk0 c hc)) T (fun x => oneL x * et (a / c * QF G x)) y *
      et (d / c * QF G y) = wC k t c c * (∑ x ∈ T, et (a / c * QF G x)) * oneL y := by
    have hcc : (c / c) • y = y := by rw [div_self hc, one_smul]
    by_cases hy : y ∈ dualL F G
    · have hsum : ∑ x ∈ T, oneL x * et (a / c * QF G x) * et (BF G y x / c) =
          ∑ x ∈ T, et (a / c * QF G x) * et (BF G y x / c) := by
        refine Finset.sum_congr rfl fun x hx => ?_
        have hxL : x ∈ LL F κ := by
          obtain ⟨l, hl, hxl⟩ := (haL 1 x).1 (hT.1 x hx)
          rw [hxl, one_smul]
          exact hl
        simp [oneL, hxL]
      have h62 := _root_.GlobalTheory.HilbertThetaSeries.gaussSum_dual_shift F κ G hG N a b c d T hN0 hN ha hb hcN hd had hc hT y hy
      simp only [wT, Units.val_mk0, hcc, hy, ↓reduceIte]
      rw [hsum, mul_assoc, h62]
      ring
    · have hyL : y ∉ LL F κ := fun h => hy (hLd h)
      simp only [wT, Units.val_mk0, hcc, hy, ↓reduceIte, oneL, hyL]
      ring
  rw [key]
  ring

theorem main_ne {κ : Type} [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℤ) (hG : EvenPos G) (t : ℕ)
    (ht : G.det = (t : ℤ) ^ 2) (k : ℕ) (hk : Fintype.card κ = 2 * k) (N : ℕ) (hN0 : 0 < N)
    (hN : ∀ y ∈ dualL F G, (N : F) • y ∈ LL F κ ∧ IsIntegral ℤ ((N : F) * QF G y))
    (γ : GL (Fin 2) F) (hγ : InGam N γ) (hc : γ.val 1 0 ≠ 0) :
    ∃ ζ : ℂ, ζ ^ 8 = 1 ∧ sl0 k (toInf γ) (th G oneL) = ζ • th G oneL := by
  obtain ⟨hdet, ha, hb, hcN, hd⟩ := hγ
  have had : γ.val 0 0 * γ.val 1 1 - γ.val 0 1 * γ.val 1 0 = 1 := by
    rw [← Matrix.det_fin_two]
    exact hdet
  rw [decomp γ hdet hc]
  exact main_abcd G hG t ht k hk N hN0 hN _ _ _ _ ha hb hcN hd had hc

theorem low_inGam (N : ℕ) (hN0 : 0 < N) : InGam N (low (-(N : F))) := by
  have hNF : (N : F) ≠ 0 := by exact_mod_cast hN0.ne'
  refine ⟨by simp [low, Matrix.det_fin_two], by simp [low, isIntegral_one], by simp [low, isIntegral_zero], ?_, by simp [low, isIntegral_one]⟩
  have : (low (-(N : F))).val 1 0 / N = -1 := by simp [low, hNF]
  rw [this]; exact isIntegral_one.neg

end GlobalTheory.HilbertThetaSeries.ThetaLevel


open GlobalTheory.HilbertThetaSeries.ThetaLevel in
theorem GlobalTheory.HilbertThetaSeries.theta_level_eighth_root : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (κ : Type) [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℤ), EvenPos G → ∀ t : ℕ, G.det = (t : ℤ) ^ 2 → ∀ k : ℕ, Fintype.card κ = 2 * k → ∃ N : ℕ, 0 < N ∧ ∀ γ : GL (Fin 2) F, InGam N γ → ∃ ζ : ℂ, ζ ^ 8 = 1 ∧ sl0 k (toInf γ) (th G oneL) = ζ • th G oneL := by
  intro F _ _ _ κ _ _ G hG t ht k hk
  obtain ⟨N, hN0, hN⟩ := (_root_.GlobalTheory.HilbertThetaSeries.DualLevel.dual_level_index F κ G hG).2.1
  refine ⟨N, hN0, fun γ hγ => ?_⟩
  by_cases hc : γ.val 1 0 = 0
  · have hNF : (N : F) ≠ 0 := by exact_mod_cast hN0.ne'
    obtain ⟨hdet, ha, hb, hcN, hd⟩ := hγ
    have hdet' : γ.val 0 0 * γ.val 1 1 = 1 := by
      rw [Matrix.det_fin_two, hc, mul_zero, sub_zero] at hdet
      exact hdet
    have hd0 : γ.val 1 1 ≠ 0 := by
      intro h0
      rw [h0, mul_zero] at hdet'
      exact zero_ne_one hdet'
    have hNI : IsIntegral ℤ (N : F) := natCast_int N
    have e3 : ∀ i j, (γ * low (N : F)).val i j =
        γ.val i 0 * (low (N : F)).val 0 j + γ.val i 1 * (low (N : F)).val 1 j := by
      intro i j
      simp [Matrix.mul_apply, Fin.sum_univ_two]
    have hγ3 : InGam N (γ * low (N : F)) := by
      refine ⟨?_, ?_, ?_, ?_, ?_⟩
      · rw [Units.val_mul, Matrix.det_mul, hdet]
        simp [low, Matrix.det_fin_two]
      · rw [e3]
        simp only [low, Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one,
          Matrix.empty_val', Matrix.cons_val_fin_one, mul_one]
        exact ha.add (hb.mul hNI)
      · rw [e3]
        simpa [low] using hb
      · rw [e3]
        simp only [low, Matrix.of_apply, Matrix.cons_val', Matrix.cons_val_zero, Matrix.cons_val_one,
          Matrix.empty_val', Matrix.cons_val_fin_one, mul_one, hc, zero_add]
        rw [mul_div_cancel_right₀ _ hNF]
        exact hd
      · rw [e3]
        simpa [low, hc] using hd
    have hc3 : (γ * low (N : F)).val 1 0 ≠ 0 := by
      rw [e3]
      simpa [low, hc] using mul_ne_zero hd0 hNF
    have hlow : (low (-(N : F))).val 1 0 ≠ 0 := by
      simpa [low] using hNF
    obtain ⟨ζ1, h1, e1⟩ := main_ne G hG t ht k hk N hN0 hN _ hγ3 hc3
    obtain ⟨ζ2, h2, e2⟩ := main_ne G hG t ht k hk N hN0 hN _ (low_inGam N hN0) hlow
    have hγe : γ = γ * low (N : F) * low (-(N : F)) := by
      rw [mul_assoc]
      conv_lhs => rw [← mul_one γ]
      congr 1
      ext i j
      fin_cases i <;> fin_cases j <;> simp [low, Matrix.mul_apply, Fin.sum_univ_succ]
    have hP : Pos (toInf (low (-(N : F)))) := pos_toInf (by simp [low, Matrix.det_fin_two])
    refine ⟨ζ1 * ζ2, by rw [mul_pow, h1, h2, one_mul], ?_⟩
    rw [hγe, map_mul, sl0_mul_of_pos _ _ _ hP, e1, sl0_smul, e2, smul_smul]
  · exact main_ne G hG t ht k hk N hN0 hN γ hγ hc

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSlashEighthRootOfSquareDet =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsSeedThetaLatticeFixedPointFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsSeedThetaLatticeFixedPointFree", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsEvenPositiveDefiniteIntMatrixDetSq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesHolomorphicQExpansionOfBoundedCoeff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSlashEighthRootOfSquareDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaTranslateIntegralCongruentOneModPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries

theorem seed_exists : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (p : ℕ) [Fact p.Prime] (ι : Qbar p ≃+* ℂ), p ≠ 2 → ∀ δ : F, IsDel p δ → ∃ θ : Hn F → ℂ, Seed ι δ θ := by
  intro F _ _ _ p hp ι hp2 δ hδ
  obtain ⟨G, S, t, hL⟩ := _root_.GlobalTheory.HilbertThetaSeries.EvenLat.exists_latD p hp.out hp2
  have hsupp : ∀ x : (Fin (p - 1) ⊕ Fin (p - 1)) → F, (oneL x : ℂ) ≠ 0 → x ∈ aL (Fin (p - 1) ⊕ Fin (p - 1)) (1 : F) := by
    intro x hx
    have hx' : x ∈ LL F (Fin (p - 1) ⊕ Fin (p - 1)) := by
      by_contra h
      exact hx (by simp [oneL, h])
    exact ⟨x, hx', by simp⟩
  have hbd : ∀ x : (Fin (p - 1) ⊕ Fin (p - 1)) → F, ‖(oneL x : ℂ)‖ ≤ 1 := by
    intro x
    unfold oneL
    split_ifs <;> simp
  obtain ⟨-, hhol, hgr, -⟩ := _root_.GlobalTheory.HilbertThetaSeries.th_expansion F _ G hL.pos (1 : F) oneL 1 hsupp hbd
  obtain ⟨N, hN, hlev⟩ := _root_.GlobalTheory.HilbertThetaSeries.theta_level_eighth_root F _ G hL.pos t hL.det (p - 1) hL.card
  exact ⟨th G oneL, hhol, hgr, fun γ hγ => _root_.GlobalTheory.HilbertThetaSeries.theta_translates_integral_one F p ι hp2 δ hδ _ G S t hL γ hγ, N, hN, hlev⟩

end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsSeedThetaLatticeFixedPointFree =====
