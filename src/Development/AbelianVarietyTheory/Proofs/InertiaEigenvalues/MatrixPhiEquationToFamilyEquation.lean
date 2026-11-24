module

public import Mathlib.Algebra.GroupWithZero.Associated
public import Mathlib.Data.Matrix.Mul
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsAdicCompleteOfPowLe
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

theorem GlobalTheory.BSP.matrix_phi_eq_family : ∀ (R C : Type) [CommRing R] [CommRing C] (i : R →+* C) (φ : C → C) (e e' : R), Associated e e' → ∀ (d d' a a' b : ℕ) (P : Matrix (Fin d') (Fin d') R) (Q Q' : Matrix (Fin d) (Fin d) R), Q * Q' = e' ^ b • (1 : Matrix (Fin d) (Fin d) R) → ∀ Δ : Matrix (Fin d') (Fin d) C, i e' ^ a • (P.map i * Δ.map φ) = i e ^ a' • (Δ * Q.map i) → ∃ (h : ℕ) (c : Fin d' × Fin d → Fin d' × Fin d → R), ∀ j : Fin d' × Fin d, i e ^ h * Δ j.1 j.2 = ∑ k : Fin d' × Fin d, φ (Δ k.1 k.2) * i (c k j) := by
  intro R C _ _ i φ e e' he d d' a a' b P Q Q' hQ Δ hΔ
  obtain ⟨u, hu⟩ := he
  have hQm : Q.map i * Q'.map i = (i e') ^ b • (1 : Matrix (Fin d) (Fin d) C) := by
    rw [← Matrix.map_mul, hQ]
    ext x y
    by_cases hxy : x = y <;> simp [hxy]
  have key : (i e' ^ a • (P.map i * Δ.map φ)) * Q'.map i
      = (i e ^ a' • (Δ * Q.map i)) * Q'.map i := by rw [hΔ]
  rw [Matrix.smul_mul, Matrix.smul_mul, Matrix.mul_assoc Δ, hQm, Matrix.mul_smul, Matrix.mul_one] at key
  refine ⟨a' + b, fun k j => ((u⁻¹ : Rˣ) : R) ^ b * e' ^ a * P j.1 k.1 * Q' k.2 j.2, ?_⟩
  intro j
  have hj := congrFun (congrFun key j.1) j.2
  simp only [Matrix.smul_apply, Matrix.mul_apply, Matrix.map_apply, smul_eq_mul, Finset.sum_mul] at hj
  rw [Finset.sum_comm] at hj
  have hu' : i e' = i e * i (u : R) := by rw [← hu, map_mul]
  have hinv : i ((u⁻¹ : Rˣ) : R) * i (u : R) = 1 := by rw [← map_mul, Units.inv_mul, map_one]
  have goalR : ∑ k : Fin d' × Fin d, φ (Δ k.1 k.2) * i (((u⁻¹ : Rˣ) : R) ^ b * e' ^ a * P j.1 k.1 * Q' k.2 j.2)
      = i ((u⁻¹ : Rˣ) : R) ^ b * (i e' ^ a * ∑ k1 : Fin d', ∑ k2 : Fin d, i (P j.1 k1) * φ (Δ k1 k2) * i (Q' k2 j.2)) := by
    rw [Fintype.sum_prod_type, Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k1 _ => ?_
    rw [Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k2 _ => ?_
    simp only [map_mul, map_pow]; ring
  rw [goalR, hj, hu', mul_pow]
  calc i e ^ (a' + b) * Δ j.1 j.2
      = (i ((u⁻¹ : Rˣ) : R) * i (u : R)) ^ b * (i e ^ (a' + b) * Δ j.1 j.2) := by rw [hinv, one_pow, one_mul]
    _ = _ := by ring
