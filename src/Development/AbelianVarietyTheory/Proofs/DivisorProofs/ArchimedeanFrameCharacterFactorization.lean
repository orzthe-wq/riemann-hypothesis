module

public import Mathlib.Basic.Complex.Basic
public import Formalism.LocalRingCardinality.DataTheta
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.Analysis.Matrix.Order
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryPQContinuousCharacterEqDetPowProd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLieElementsGenerateOneParamLines
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGrpDataMapHaar
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfCayleyTwoIZpowEqOneForall, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarDecompositionIndefiniteUnitary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndefiniteUnitaryCharacterEqOneCayleyRotation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndefiniteUnitaryCharacterMaximalCompactDetPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanFrameCharacterFactorization

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfCayleyTwoIZpowEqOneForall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfCayleyTwoIZpowEqOneForall", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.DataTheta\npublic import Mathlib.Algebra.Polynomial.Roots\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix
open Formalism.BasicNotions.TH

namespace GlobalTheory

theorem cayley_two_injective :
    Function.Injective (fun x : ℝ => (1 + 2 * Complex.I * x) / (1 - 2 * Complex.I * x)) := by
  have hne : ∀ x : ℝ, (1 - 2 * Complex.I * x) ≠ 0 := by
    intro x h
    have := congrArg Complex.re h
    simp at this
  intro x y hxy
  simp only at hxy
  rw [div_eq_div_iff (hne x) (hne y)] at hxy
  have h2 : ((x : ℂ) - y) * (4 * Complex.I) = 0 := by linear_combination hxy
  rcases mul_eq_zero.1 h2 with h | h
  · exact_mod_cast sub_eq_zero.1 h
  · exfalso; have := Complex.I_ne_zero; apply this; linear_combination h / 4

theorem zpow_cayley_two_eq_one_forall :
    ∀ m : ℤ, (∀ x : ℝ, ((1 + 2 * Complex.I * x) / (1 - 2 * Complex.I * x)) ^ m = 1) → m = 0 := by
  intro m hm
  by_contra hm0
  set f : ℝ → ℂ := fun x => (1 + 2 * Complex.I * x) / (1 - 2 * Complex.I * x) with hf
  have hn : 0 < m.natAbs := Int.natAbs_pos.2 hm0
  have hpow : ∀ x : ℝ, f x ^ m.natAbs = 1 := by
    intro x
    have h := hm x
    rcases Int.natAbs_eq m with e | e
    · rw [e, zpow_natCast] at h; exact h
    · rw [e, zpow_neg, zpow_natCast, inv_eq_one] at h; exact h
  let S : Finset ℂ := (Polynomial.nthRoots m.natAbs (1 : ℂ)).toFinset
  have hS : ∀ x : ℝ, f x ∈ S := by
    intro x
    simp only [S, Multiset.mem_toFinset]
    exact (Polynomial.mem_nthRoots hn).2 (hpow x)
  have : Finite ℝ :=
    Finite.of_injective (fun x : ℝ => (⟨f x, hS x⟩ : S)) (by
      intro x y hxy
      exact cayley_two_injective (congrArg Subtype.val hxy))
  exact not_finite ℝ

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfCayleyTwoIZpowEqOneForall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarDecompositionIndefiniteUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarDecompositionIndefiniteUnitary", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix
open Formalism.BasicNotions.TH

namespace GlobalTheory.UnitaryPolar

open Matrix
open scoped MatrixOrder ComplexOrder

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem root {S A : Matrix ι ι ℂ} (h1 : S * S = 1) (h2 : Sᴴ = S) (hA : A.PosSemidef)
    (h : A * S * A = S) : ∃ R : Matrix ι ι ℂ, R.PosSemidef ∧ R * R = A ∧ R * S * R = S := by
  obtain ⟨R, hR, hRR, hu⟩ : ∃ R : Matrix ι ι ℂ, R.PosSemidef ∧ R * R = A ∧
      ∀ T : Matrix ι ι ℂ, T.PosSemidef → T * T = A → R = T :=
    ⟨CFC.sqrt A, (CFC.sqrt_nonneg A).posSemidef, CFC.sqrt_mul_sqrt_self A hA.nonneg,
      fun T hT e => CFC.sqrt_unique e hT.nonneg⟩
  have a1 : R * (R * (S * A * S)) = 1 := by
    rw [← Matrix.mul_assoc, hRR, ← Matrix.mul_assoc, ← Matrix.mul_assoc, h, h1]
  have a2 : R⁻¹ * R = 1 := Matrix.nonsing_inv_mul R (Matrix.isUnit_det_of_right_inverse a1)
  have a3 : R⁻¹ * R⁻¹ = S * A * S := by
    calc R⁻¹ * R⁻¹ = R⁻¹ * R⁻¹ * (R * (R * (S * A * S))) := by rw [a1, Matrix.mul_one]
      _ = R⁻¹ * (R⁻¹ * R) * R * (S * A * S) := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [a2, Matrix.mul_one, a2, Matrix.one_mul]
  have a4 : R = S * R⁻¹ * S := by
    refine hu _ ?_ ?_
    · have := hR.inv.conjTranspose_mul_mul_same S
      rwa [h2] at this
    · calc S * R⁻¹ * S * (S * R⁻¹ * S) = S * (R⁻¹ * (S * S) * R⁻¹) * S := by simp only [Matrix.mul_assoc]
        _ = (S * S) * A * (S * S) := by rw [h1, Matrix.mul_one, a3, ← h1]; simp only [Matrix.mul_assoc]
        _ = A := by rw [h1, Matrix.mul_one, Matrix.one_mul]
  refine ⟨R, hR, hRR, ?_⟩
  calc R * S * R = S * R⁻¹ * S * S * R := by rw [← a4]
    _ = S * (R⁻¹ * (S * S) * R) := by simp only [Matrix.mul_assoc]
    _ = S := by rw [h1, Matrix.mul_one, a2, Matrix.mul_one]

theorem polar_inv {S U : Matrix ι ι ℂ} (h1 : S * S = 1) (h2 : Sᴴ = S) (hU : Uᴴ * S * U = S) :
    ∃ K Q : Matrix ι ι ℂ, Kᴴ * S * K = S ∧ S * K = K * S ∧ Qᴴ * S * Q = S ∧ S * Q * S * Q = 1 ∧
      U = K * Q * Q := by
  have hS : ∀ X : Matrix ι ι ℂ, S * (S * X) = X := fun X => by
    rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have b1 : (S * Uᴴ * S) * U = 1 := by
    rw [Matrix.mul_assoc S, Matrix.mul_assoc S, hU, h1]
  have b2 : U * S * Uᴴ = S := by
    have := congrArg (· * S) (mul_eq_one_comm.1 b1)
    simpa only [Matrix.mul_assoc, h1, Matrix.mul_one, Matrix.one_mul] using this
  obtain ⟨P, hP, hPP, hPS⟩ := root h1 h2 (Matrix.posSemidef_conjTranspose_mul_self U) (by
    calc Uᴴ * U * S * (Uᴴ * U) = Uᴴ * (U * S * Uᴴ) * U := by simp only [Matrix.mul_assoc]
      _ = S := by rw [b2, hU])
  obtain ⟨Q, hQ, hQQ, hQS⟩ := root h1 h2 hP hPS
  have hP' : ∀ X : Matrix ι ι ℂ, P * (S * (P * X)) = S * X := fun X => by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hPS]
  have c0 : (U * (S * P * S))ᴴ = S * P * S * Uᴴ := by
    simp only [Matrix.conjTranspose_mul, h2, hP.isHermitian.eq, Matrix.mul_assoc]
  have c1 : (U * (S * P * S))ᴴ * S * (U * (S * P * S)) = S := by
    rw [c0]
    calc _ = S * P * S * (Uᴴ * S * U) * (S * P * S) := by simp only [Matrix.mul_assoc]
      _ = S := by rw [hU]; simp only [Matrix.mul_assoc, hS, hP']
  have c2 : (U * (S * P * S))ᴴ * (U * (S * P * S)) = 1 := by
    rw [c0]
    calc _ = S * P * S * (Uᴴ * U) * (S * P * S) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [← hPP]; simp only [Matrix.mul_assoc, hS, hP', h1]
  refine ⟨U * (S * P * S), Q, c1, ?_, by rw [hQ.isHermitian.eq, hQS], ?_, ?_⟩
  · generalize U * (S * P * S) = K at c1 c2
    calc S * K = (K * Kᴴ) * S * K := by rw [mul_eq_one_comm.1 c2, Matrix.one_mul]
      _ = K * (Kᴴ * S * K) := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [c1]
  · rw [Matrix.mul_assoc S, Matrix.mul_assoc S, hQS, h1]
  · rw [Matrix.mul_assoc _ Q, hQQ, Matrix.mul_assoc, Matrix.mul_assoc S, Matrix.mul_assoc S, hPS, h1, Matrix.mul_one]

theorem jm_mul_self (R S : ℕ) : Jm R S * Jm R S = 1 := by
  simp [Jm, Formalism.UG.Jpq, Matrix.fromBlocks_multiply, Matrix.fromBlocks_one]

theorem jm_conjTranspose (R S : ℕ) : (Jm R S)ᴴ = Jm R S := by
  simp [Jm, Formalism.UG.Jpq, Matrix.fromBlocks_conjTranspose]

theorem polar (R S : ℕ) (u : Mat R S) (hu : uᴴ * Jm R S * u = Jm R S) :
    ∃ k q : Mat R S, kᴴ * Jm R S * k = Jm R S ∧
      Jm R S * k = k * Jm R S ∧ qᴴ * Jm R S * q = Jm R S ∧ Jm R S * q * Jm R S * q = 1 ∧ u = k * q * q :=
  polar_inv (jm_mul_self R S) (jm_conjTranspose R S) hu

end GlobalTheory.UnitaryPolar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarDecompositionIndefiniteUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndefiniteUnitaryCharacterEqOneCayleyRotation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndefiniteUnitaryCharacterEqOneCayleyRotation", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix
open Formalism.BasicNotions.TH

noncomputable section

namespace GlobalTheory.UnitaryCharRot

open Complex

def signatureOneOneForm : Matrix (Fin 2) (Fin 2) ℂ := !![1, 0; 0, -1]

def boost : Matrix (Fin 2) (Fin 2) ℂ := !![5/4, 3/4; 3/4, 5/4]

def boostInv : Matrix (Fin 2) (Fin 2) ℂ := !![5/4, -3/4; -3/4, 5/4]

def upperUnip (t : ℝ) : Matrix (Fin 2) (Fin 2) ℂ := !![1 + t * I, -(t * I); t * I, 1 - t * I]

def lowerUnip (t : ℝ) : Matrix (Fin 2) (Fin 2) ℂ := !![1 + t * I, t * I; -(t * I), 1 - t * I]

theorem upperUnip_mem (t : ℝ) : (upperUnip t)ᴴ * signatureOneOneForm * upperUnip t = signatureOneOneForm := by
  ext i j; fin_cases i <;> fin_cases j <;>
    simp [upperUnip, signatureOneOneForm, Matrix.mul_apply, Fin.sum_univ_two, Matrix.conjTranspose_apply, Complex.ext_iff] <;>
    (try constructor)
theorem lowerUnip_mem (t : ℝ) : (lowerUnip t)ᴴ * signatureOneOneForm * lowerUnip t = signatureOneOneForm := by
  ext i j; fin_cases i <;> fin_cases j <;>
    simp [lowerUnip, signatureOneOneForm, Matrix.mul_apply, Fin.sum_univ_two, Matrix.conjTranspose_apply, Complex.ext_iff] <;>
    (try constructor)
theorem boost_mem : (boost)ᴴ * signatureOneOneForm * boost = signatureOneOneForm := by
  ext i j; fin_cases i <;> fin_cases j <;>
    simp [boost, signatureOneOneForm, Matrix.mul_apply, Fin.sum_univ_two, Matrix.conjTranspose_apply, Complex.ext_iff, map_div₀, map_ofNat] <;>
    (try constructor) <;> (first | trivial | (ring_nf; done))
theorem boostInv_mem : (boostInv)ᴴ * signatureOneOneForm * boostInv = signatureOneOneForm := by
  ext i j; fin_cases i <;> fin_cases j <;>
    simp [boostInv, signatureOneOneForm, Matrix.mul_apply, Fin.sum_univ_two, Matrix.conjTranspose_apply, Complex.ext_iff, map_div₀, map_ofNat] <;>
    (try constructor) <;> (first | trivial | (ring_nf; done))
theorem boost_boostInv : boost * boostInv = 1 := by
  ext i j; fin_cases i <;> fin_cases j <;>
    simp [boost, boostInv, Matrix.mul_apply, Fin.sum_univ_two, Complex.ext_iff] <;>
    (try constructor) <;> (first | trivial | (ring_nf; done))
theorem boostInv_boost : boostInv * boost = 1 := by
  ext i j; fin_cases i <;> fin_cases j <;>
    simp [boost, boostInv, Matrix.mul_apply, Fin.sum_univ_two, Complex.ext_iff] <;>
    (try constructor) <;> (first | trivial | (ring_nf; done))
theorem upperUnip_neg (u : ℝ) : upperUnip u * upperUnip (-u) = 1 := by
  ext i j; fin_cases i <;> fin_cases j <;>
    simp [upperUnip, Matrix.mul_apply, Fin.sum_univ_two, Complex.ext_iff] <;>
    (try constructor)
theorem lowerUnip_neg (u : ℝ) : lowerUnip u * lowerUnip (-u) = 1 := by
  ext i j; fin_cases i <;> fin_cases j <;>
    simp [lowerUnip, Matrix.mul_apply, Fin.sum_univ_two, Complex.ext_iff] <;>
    (try constructor)
theorem upperUnip_comm (u : ℝ) : boost * upperUnip u * boostInv * upperUnip (-u) = upperUnip (3 * u) := by
  ext i j; fin_cases i <;> fin_cases j <;>
    simp [boost, boostInv, upperUnip, Matrix.mul_apply, Fin.sum_univ_two, Complex.ext_iff] <;>
    (try constructor) <;> (first | trivial | (ring_nf; done))
theorem lowerUnip_comm (u : ℝ) : boostInv * lowerUnip u * boost * lowerUnip (-u) = lowerUnip (3 * u) := by
  ext i j; fin_cases i <;> fin_cases j <;>
    simp [boost, boostInv, lowerUnip, Matrix.mul_apply, Fin.sum_univ_two, Complex.ext_iff] <;>
    (try constructor) <;> (first | trivial | (ring_nf; done))

theorem zeta_eq (x : ℝ) : (1 + 2 * I * x) / (1 - 2 * I * x) =
    (((1 - 4 * x ^ 2) / (1 + 4 * x ^ 2) : ℝ) : ℂ) + (((4 * x) / (1 + 4 * x ^ 2) : ℝ) : ℂ) * I := by
  have h1 : (1 - 2 * I * x) ≠ 0 := by
    intro h; have := congrArg Complex.re h; simp at this
  have h3 : (1 + 4 * x ^ 2) ≠ 0 := by positivity
  rw [div_eq_iff h1, Complex.ext_iff]
  generalize hc : (1 - 4 * x ^ 2) / (1 + 4 * x ^ 2) = c
  generalize hs : (4 * x) / (1 + 4 * x ^ 2) = s
  simp
  subst hc hs
  constructor <;> field_simp <;> ring
theorem zeta_eq' (x : ℝ) : (1 - 2 * I * x) / (1 + 2 * I * x) =
    (((1 - 4 * x ^ 2) / (1 + 4 * x ^ 2) : ℝ) : ℂ) - (((4 * x) / (1 + 4 * x ^ 2) : ℝ) : ℂ) * I := by
  have h1 : (1 + 2 * I * x) ≠ 0 := by
    intro h; have := congrArg Complex.re h; simp at this
  have h3 : (1 + 4 * x ^ 2) ≠ 0 := by positivity
  rw [div_eq_iff h1, Complex.ext_iff]
  generalize hc : (1 - 4 * x ^ 2) / (1 + 4 * x ^ 2) = c
  generalize hs : (4 * x) / (1 + 4 * x ^ 2) = s
  simp
  subst hc hs
  constructor <;> field_simp <;> ring

theorem rot_eq (x : ℝ) : upperUnip x * lowerUnip (2 * x / (1 + 4 * x ^ 2)) * upperUnip x =
    !![(1 + 2 * I * x) / (1 - 2 * I * x), 0; 0, (1 - 2 * I * x) / (1 + 2 * I * x)] := by
  have h3 : (1 + 4 * x ^ 2) ≠ 0 := by positivity
  rw [zeta_eq, zeta_eq']
  generalize hc : (1 - 4 * x ^ 2) / (1 + 4 * x ^ 2) = c
  generalize hs : (4 * x) / (1 + 4 * x ^ 2) = s
  generalize hy : 2 * x / (1 + 4 * x ^ 2) = y
  ext i j; fin_cases i <;> fin_cases j <;> simp [upperUnip, lowerUnip, Matrix.mul_apply, Fin.sum_univ_two, Complex.ext_iff] <;>
    subst hc hs hy <;> (try constructor) <;> field_simp <;> ring

variable {R S : ℕ}

def pl (i0 : Fin R) (j0 : Fin S) : Fin 2 → Fin R ⊕ Fin S := ![Sum.inl i0, Sum.inr j0]

def emb (i0 : Fin R) (j0 : Fin S) : Matrix (Fin R ⊕ Fin S) (Fin 2) ℂ :=
  Matrix.of fun k p => if k = pl i0 j0 p then 1 else 0

def inPlane (i0 : Fin R) (j0 : Fin S) (M : Matrix (Fin 2) (Fin 2) ℂ) : Mat R S :=
  1 + emb i0 j0 * (M - 1) * (emb i0 j0)ᵀ

variable (i0 : Fin R) (j0 : Fin S)
theorem embT_emb : (emb i0 j0)ᵀ * emb i0 j0 = 1 := by
  ext p q; fin_cases p <;> fin_cases q <;> simp [Matrix.mul_apply, emb, pl, Fintype.sum_sum_type, Function.swap]
theorem emb_ct : (emb i0 j0)ᴴ = (emb i0 j0)ᵀ := by
  ext p k; simp only [emb, Matrix.conjTranspose_apply, Matrix.transpose_apply, Matrix.of_apply]; split_ifs <;> simp
theorem embT_ct : ((emb i0 j0)ᵀ)ᴴ = emb i0 j0 := by
  ext k p; simp only [emb, Matrix.conjTranspose_apply, Matrix.transpose_apply, Matrix.of_apply]; split_ifs <;> simp
theorem Jm_diag : Jm R S = Matrix.diagonal (Sum.elim (fun _ => 1) (fun _ => -1)) := by
  ext k l; rcases k with k | k <;> rcases l with l | l <;>
    simp [Jm, Formalism.UG.Jpq, Matrix.diagonal_apply, Matrix.one_apply] <;> split_ifs <;> simp
theorem sig_diag : signatureOneOneForm = Matrix.diagonal ![1, -1] := by
  ext p q; fin_cases p <;> fin_cases q <;> simp [signatureOneOneForm]
theorem Jm_emb : Jm R S * emb i0 j0 = emb i0 j0 * signatureOneOneForm := by
  rw [Jm_diag, sig_diag]
  ext k p; rw [Matrix.diagonal_mul, Matrix.mul_diagonal]; rcases k with k | k <;> fin_cases p <;> simp [emb, pl] <;>
    split_ifs <;> simp
theorem embT_Jm : (emb i0 j0)ᵀ * Jm R S = signatureOneOneForm * (emb i0 j0)ᵀ := by
  rw [Jm_diag, sig_diag]
  ext p k; rw [Matrix.diagonal_mul, Matrix.mul_diagonal]; rcases k with k | k <;> fin_cases p <;> simp [emb, pl] <;>
    split_ifs <;> simp
theorem inPlane_diag (a b : ℂ) : inPlane i0 j0 !![a, 0; 0, b] = Matrix.fromBlocks (Matrix.diagonal (Function.update 1 i0 a)) 0 0
    (Matrix.diagonal (Function.update 1 j0 b)) := by
  ext k l; rcases k with k | k <;> rcases l with l | l <;>
    simp [inPlane, emb, pl, Matrix.mul_apply, Fin.sum_univ_two, Matrix.one_apply, Matrix.diagonal_apply, Function.update_apply, Function.swap]
  · by_cases h1 : k = i0 <;> by_cases h2 : l = i0 <;> simp [h1, h2]
    subst h1; simp [Ne.symm h2]
  · by_cases h1 : k = j0 <;> by_cases h2 : l = j0 <;> simp [h1, h2]
    subst h1; simp [Ne.symm h2]
theorem inPlane_one : inPlane i0 j0 1 = 1 := by simp [inPlane]
theorem inPlane_mul (M M' : Matrix (Fin 2) (Fin 2) ℂ) : inPlane i0 j0 (M * M') = inPlane i0 j0 M * inPlane i0 j0 M' := by
  have e3 : ∀ Z : Matrix (Fin 2) (Fin R ⊕ Fin S) ℂ, (emb i0 j0)ᵀ * (emb i0 j0 * Z) = Z := fun Z => by
    rw [← Matrix.mul_assoc, embT_emb, Matrix.one_mul]
  have hM : M * M' - 1 = (M - 1) + (M' - 1) + (M - 1) * (M' - 1) := by noncomm_ring
  simp only [inPlane, hM, Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, Matrix.mul_one, Matrix.mul_assoc, e3]
  abel
theorem inPlane_ct (M : Matrix (Fin 2) (Fin 2) ℂ) : (inPlane i0 j0 M)ᴴ = inPlane i0 j0 Mᴴ := by
  simp [inPlane, Matrix.conjTranspose_mul, emb_ct, embT_ct, Matrix.mul_assoc]
theorem inPlane_mem (M : Matrix (Fin 2) (Fin 2) ℂ) (h : Mᴴ * signatureOneOneForm * M = signatureOneOneForm) :
    (inPlane i0 j0 M)ᴴ * Jm R S * inPlane i0 j0 M = Jm R S := by
  have e1 : ∀ Z : Matrix (Fin R ⊕ Fin S) (Fin R ⊕ Fin S) ℂ, (emb i0 j0)ᵀ * (Jm R S * Z) = signatureOneOneForm * ((emb i0 j0)ᵀ * Z) :=
    fun Z => by rw [← Matrix.mul_assoc, embT_Jm, Matrix.mul_assoc]
  have e2 : ∀ Z : Matrix (Fin 2) (Fin R ⊕ Fin S) ℂ, Jm R S * (emb i0 j0 * Z) = emb i0 j0 * (signatureOneOneForm * Z) :=
    fun Z => by rw [← Matrix.mul_assoc, Jm_emb, Matrix.mul_assoc]
  have e3 : ∀ Z : Matrix (Fin 2) (Fin R ⊕ Fin S) ℂ, (emb i0 j0)ᵀ * (emb i0 j0 * Z) = Z := fun Z => by
    rw [← Matrix.mul_assoc, embT_emb, Matrix.one_mul]
  have key : (Mᴴ - 1) * signatureOneOneForm + signatureOneOneForm * (M - 1) + (Mᴴ - 1) * (signatureOneOneForm * (M - 1)) = 0 := by
    have : (Mᴴ - 1) * signatureOneOneForm + signatureOneOneForm * (M - 1) + (Mᴴ - 1) * (signatureOneOneForm * (M - 1)) = Mᴴ * signatureOneOneForm * M - signatureOneOneForm := by noncomm_ring
    rw [this, h, sub_self]
  have key' : emb i0 j0 * ((Mᴴ - 1) * (signatureOneOneForm * (emb i0 j0)ᵀ)) + emb i0 j0 * (signatureOneOneForm * ((M - 1) * (emb i0 j0)ᵀ)) +
      emb i0 j0 * ((Mᴴ - 1) * (signatureOneOneForm * ((M - 1) * (emb i0 j0)ᵀ))) = 0 := by
    have := congrArg (fun X => emb i0 j0 * X * (emb i0 j0)ᵀ) key
    simp only [Matrix.add_mul, Matrix.mul_add, Matrix.mul_assoc, Matrix.zero_mul, Matrix.mul_zero] at this
    exact this
  rw [inPlane_ct]
  simp only [inPlane, Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, Matrix.mul_one, Matrix.mul_assoc, e2, e3, embT_Jm]
  rw [← sub_eq_zero]; rw [← sub_eq_zero] at key'; rw [← key']; abel

theorem char_eq_one_rot : ∀ (R S : ℕ) (χ : Mat R S → ℂ),
    (∀ g h : Mat R S, gᴴ * Jm R S * g = Jm R S → hᴴ * Jm R S * h = Jm R S → χ (g * h) = χ g * χ h) →
    ContinuousOn χ {g : Mat R S | gᴴ * Jm R S * g = Jm R S} →
    (∀ g : Mat R S, gᴴ * Jm R S * g = Jm R S → χ g ≠ 0) →
    ∀ (i0 : Fin R) (j0 : Fin S) (x : ℝ),
      χ (Matrix.fromBlocks (Matrix.diagonal (Function.update 1 i0 ((1 + 2 * Complex.I * x) / (1 - 2 * Complex.I * x)))) 0 0
        (Matrix.diagonal (Function.update 1 j0 ((1 - 2 * Complex.I * x) / (1 + 2 * Complex.I * x))))) = 1 := by
  intro R S χ hmul _ hne i0 j0 x
  have hG : ∀ g h : Mat R S, gᴴ * Jm R S * g = Jm R S → hᴴ * Jm R S * h = Jm R S →
      (g * h)ᴴ * Jm R S * (g * h) = Jm R S := by
    intro g h hg hh
    rw [Matrix.conjTranspose_mul]
    calc hᴴ * gᴴ * Jm R S * (g * h) = hᴴ * (gᴴ * Jm R S * g) * h := by simp only [Matrix.mul_assoc]
      _ = Jm R S := by rw [hg, hh]
  have h1mem : (1 : Mat R S)ᴴ * Jm R S * 1 = Jm R S := by simp
  have h1 : χ 1 = 1 := by
    have e := hmul 1 1 h1mem h1mem
    rw [Matrix.one_mul] at e
    exact mul_left_cancel₀ (hne 1 h1mem) (e.symm.trans (mul_one _).symm)
  have key : ∀ a b c d : Mat R S, aᴴ * Jm R S * a = Jm R S → bᴴ * Jm R S * b = Jm R S →
      cᴴ * Jm R S * c = Jm R S → dᴴ * Jm R S * d = Jm R S → a * c = 1 → b * d = 1 → χ (a * b * c * d) = 1 := by
    intro a b c d ha hb hc hd hac hbd
    have hab := hG a b ha hb
    have habc := hG _ c hab hc
    rw [hmul _ d habc hd, hmul _ c hab hc, hmul a b ha hb]
    have e1 := hmul a c ha hc
    have e2 := hmul b d hb hd
    rw [hac, h1] at e1
    rw [hbd, h1] at e2
    linear_combination (-(χ b * χ d)) * e1 - e2
  have hn : ∀ t : ℝ, χ (inPlane i0 j0 (upperUnip t)) = 1 := by
    intro t
    have e := key (inPlane i0 j0 boost) (inPlane i0 j0 (upperUnip (t / 3))) (inPlane i0 j0 boostInv) (inPlane i0 j0 (upperUnip (-(t / 3))))
      (inPlane_mem i0 j0 _ boost_mem) (inPlane_mem i0 j0 _ (upperUnip_mem _)) (inPlane_mem i0 j0 _ boostInv_mem) (inPlane_mem i0 j0 _ (upperUnip_mem _))
      (by rw [← inPlane_mul, boost_boostInv, inPlane_one]) (by rw [← inPlane_mul, upperUnip_neg, inPlane_one])
    rwa [← inPlane_mul, ← inPlane_mul, ← inPlane_mul, upperUnip_comm, show 3 * (t / 3) = t by ring] at e
  have hn' : ∀ t : ℝ, χ (inPlane i0 j0 (lowerUnip t)) = 1 := by
    intro t
    have e := key (inPlane i0 j0 boostInv) (inPlane i0 j0 (lowerUnip (t / 3))) (inPlane i0 j0 boost) (inPlane i0 j0 (lowerUnip (-(t / 3))))
      (inPlane_mem i0 j0 _ boostInv_mem) (inPlane_mem i0 j0 _ (lowerUnip_mem _)) (inPlane_mem i0 j0 _ boost_mem) (inPlane_mem i0 j0 _ (lowerUnip_mem _))
      (by rw [← inPlane_mul, boostInv_boost, inPlane_one]) (by rw [← inPlane_mul, lowerUnip_neg, inPlane_one])
    rwa [← inPlane_mul, ← inPlane_mul, ← inPlane_mul, lowerUnip_comm, show 3 * (t / 3) = t by ring] at e
  have m := inPlane_mem i0 j0 _ (upperUnip_mem x)
  have m' := inPlane_mem i0 j0 _ (lowerUnip_mem (2 * x / (1 + 4 * x ^ 2)))
  rw [← inPlane_diag, ← rot_eq, inPlane_mul, inPlane_mul, hmul _ _ (hG _ _ m m') m, hmul _ _ m m']
  simp only [hn, hn', mul_one]

end GlobalTheory.UnitaryCharRot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndefiniteUnitaryCharacterEqOneCayleyRotation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndefiniteUnitaryCharacterMaximalCompactDetPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndefiniteUnitaryCharacterMaximalCompactDetPow", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryPQContinuousCharacterEqDetPowProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix
open Formalism.BasicNotions.TH

namespace GlobalTheory.KChar

open Matrix

theorem norm_eq_one_of_compact {G : Type*} [Group G] [TopologicalSpace G] [CompactSpace G] (f : G → ℂ)
    (hmul : ∀ a b, f (a * b) = f a * f b) (hc : Continuous f) (h1 : f 1 ≠ 0) : ∀ a, ‖f a‖ = 1 := by
  have hf1 : f 1 = 1 := by
    have := hmul 1 1
    rw [mul_one] at this
    have h2 : f 1 * (f 1 - 1) = 0 := by rw [mul_sub, ← this]; ring
    rcases mul_eq_zero.mp h2 with h | h
    · exact absurd h h1
    · exact sub_eq_zero.mp h
  obtain ⟨M, hM⟩ := (isCompact_range hc.norm).bddAbove
  have hb : ∀ a, ‖f a‖ ≤ M := fun a => hM ⟨a, rfl⟩
  have hpow : ∀ a (n : ℕ), f (a ^ n) = f a ^ n := by
    intro a n
    induction n with
    | zero => simp [hf1]
    | succ n ih => rw [pow_succ, hmul, ih, pow_succ]
  have hle : ∀ a, ‖f a‖ ≤ 1 := by
    intro a
    by_contra h
    push_neg at h
    obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt M h
    have := hb (a ^ n)
    rw [hpow, norm_pow] at this
    linarith
  intro a
  have hinv : ‖f a‖ * ‖f a⁻¹‖ = 1 := by
    rw [← norm_mul, ← hmul, mul_inv_cancel, hf1, norm_one]
  have h2 := hle a⁻¹
  have h3 := hle a
  have h4 : 0 ≤ ‖f a‖ := norm_nonneg _
  have h5 : 0 ≤ ‖f a⁻¹‖ := norm_nonneg _
  nlinarith

theorem fromBlocks_mem (R S : ℕ) (a : Matrix (Fin R) (Fin R) ℂ) (d : Matrix (Fin S) (Fin S) ℂ)
    (ha : aᴴ * a = 1) (hd : dᴴ * d = 1) :
    (Matrix.fromBlocks a 0 0 d)ᴴ * Jm R S * Matrix.fromBlocks a 0 0 d = Jm R S := by
  change (Matrix.fromBlocks a 0 0 d)ᴴ * Matrix.fromBlocks 1 0 0 (-1) * Matrix.fromBlocks a 0 0 d =
    Matrix.fromBlocks 1 0 0 (-1)
  rw [Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
  simp [ha, hd]

theorem unitary_ch {n : ℕ} (a : Matrix.unitaryGroup (Fin n) ℂ) : (a : Matrix (Fin n) (Fin n) ℂ)ᴴ * a = 1 := by
  have := Matrix.mem_unitaryGroup_iff'.mp a.2
  simpa [Matrix.star_eq_conjTranspose] using this

theorem kchar : ∀ (R S : ℕ) (χ : Mat R S → ℂ),
    (∀ g h : Mat R S, gᴴ * Jm R S * g = Jm R S → hᴴ * Jm R S * h = Jm R S → χ (g * h) = χ g * χ h) →
    ContinuousOn χ {g : Mat R S | gᴴ * Jm R S * g = Jm R S} →
    (∀ g : Mat R S, gᴴ * Jm R S * g = Jm R S → χ g ≠ 0) →
    ∃ x y : ℤ, ∀ (a : Matrix (Fin R) (Fin R) ℂ) (d : Matrix (Fin S) (Fin S) ℂ), aᴴ * a = 1 → dᴴ * d = 1 →
      χ (Matrix.fromBlocks a 0 0 d) = a.det ^ x * d.det ^ y := by
  intro R S χ hmul hc hnz
  haveI := GlobalTheory.compactSpace_unitaryGroup (Fin R) ℂ
  haveI := GlobalTheory.compactSpace_unitaryGroup (Fin S) ℂ
  have h1R : (1 : Matrix (Fin R) (Fin R) ℂ)ᴴ * 1 = 1 := by simp
  have h1S : (1 : Matrix (Fin S) (Fin S) ℂ)ᴴ * 1 = 1 := by simp

  let fA : Matrix.unitaryGroup (Fin R) ℂ → ℂ := fun a => χ (Matrix.fromBlocks (a : Matrix (Fin R) (Fin R) ℂ) 0 0 1)
  have hmA : ∀ a b, fA (a * b) = fA a * fA b := by
    intro a b
    have e : Matrix.fromBlocks ((a * b : Matrix.unitaryGroup (Fin R) ℂ) : Matrix (Fin R) (Fin R) ℂ) 0 0
        (1 : Matrix (Fin S) (Fin S) ℂ) =
        Matrix.fromBlocks (a : Matrix (Fin R) (Fin R) ℂ) 0 0 1 * Matrix.fromBlocks (b : Matrix (Fin R) (Fin R) ℂ) 0 0 1 := by
      rw [Matrix.fromBlocks_multiply]; simp
    simp only [fA]
    rw [e]
    exact hmul _ _ (fromBlocks_mem R S _ _ (unitary_ch a) h1S) (fromBlocks_mem R S _ _ (unitary_ch b) h1S)
  have hcA : Continuous fA := by
    refine hc.comp_continuous ?_ (fun a => fromBlocks_mem R S _ _ (unitary_ch a) h1S)
    exact Continuous.matrix_fromBlocks continuous_subtype_val continuous_const continuous_const continuous_const
  have hnA : ∀ a, ‖fA a‖ = 1 :=
    norm_eq_one_of_compact fA hmA hcA (hnz _ (fromBlocks_mem R S _ _ (unitary_ch 1) h1S))
  obtain ⟨x, hx⟩ := GlobalTheory.UpqChar.char_unitary fA hmA hnA hcA

  let fD : Matrix.unitaryGroup (Fin S) ℂ → ℂ := fun d => χ (Matrix.fromBlocks (1 : Matrix (Fin R) (Fin R) ℂ) 0 0 (d : Matrix (Fin S) (Fin S) ℂ))
  have hmD : ∀ a b, fD (a * b) = fD a * fD b := by
    intro a b
    have e : Matrix.fromBlocks (1 : Matrix (Fin R) (Fin R) ℂ) 0 0
        ((a * b : Matrix.unitaryGroup (Fin S) ℂ) : Matrix (Fin S) (Fin S) ℂ) =
        Matrix.fromBlocks 1 0 0 (a : Matrix (Fin S) (Fin S) ℂ) * Matrix.fromBlocks 1 0 0 (b : Matrix (Fin S) (Fin S) ℂ) := by
      rw [Matrix.fromBlocks_multiply]; simp
    simp only [fD]
    rw [e]
    exact hmul _ _ (fromBlocks_mem R S _ _ h1R (unitary_ch a)) (fromBlocks_mem R S _ _ h1R (unitary_ch b))
  have hcD : Continuous fD := by
    refine hc.comp_continuous ?_ (fun a => fromBlocks_mem R S _ _ h1R (unitary_ch a))
    exact Continuous.matrix_fromBlocks continuous_const continuous_const continuous_const continuous_subtype_val
  have hnD : ∀ a, ‖fD a‖ = 1 :=
    norm_eq_one_of_compact fD hmD hcD (hnz _ (fromBlocks_mem R S _ _ h1R (unitary_ch 1)))
  obtain ⟨y, hy⟩ := GlobalTheory.UpqChar.char_unitary fD hmD hnD hcD
  refine ⟨x, y, fun a d ha hd => ?_⟩
  have maU : a ∈ Matrix.unitaryGroup (Fin R) ℂ := by
    rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose]; exact ha
  have mdU : d ∈ Matrix.unitaryGroup (Fin S) ℂ := by
    rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose]; exact hd
  have e : Matrix.fromBlocks a 0 0 d = Matrix.fromBlocks a 0 0 (1 : Matrix (Fin S) (Fin S) ℂ) *
      Matrix.fromBlocks (1 : Matrix (Fin R) (Fin R) ℂ) 0 0 d := by
    rw [Matrix.fromBlocks_multiply]; simp
  rw [e, hmul _ _ (fromBlocks_mem R S _ _ ha h1S) (fromBlocks_mem R S _ _ h1R hd)]
  have hA := hx ⟨a, maU⟩
  have hD := hy ⟨d, mdU⟩
  simp only [fA, fD] at hA hD
  rw [hA, hD]

end GlobalTheory.KChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndefiniteUnitaryCharacterMaximalCompactDetPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanFrameCharacterFactorization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanFrameCharacterFactorization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfCayleyTwoIZpowEqOneForall\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarDecompositionIndefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndefiniteUnitaryCharacterEqOneCayleyRotation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IndefiniteUnitaryCharacterMaximalCompactDetPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryLieElementsGenerateOneParamLines\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGrpDataMapHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

noncomputable section
namespace GlobalTheory.RealLift.CharTrace
open scoped Matrix
open GlobalTheory.RealLift.OneParam

variable {R S : ℕ}

theorem jm_eq : Jm R S = Matrix.fromBlocks 1 0 0 (-1) := rfl

theorem jm_conjTranspose : (Jm R S)ᴴ = Jm R S := by
  rw [jm_eq, Matrix.fromBlocks_conjTranspose]; simp

theorem ne_zero_add (x : ℝ) : (1 + 2 * Complex.I * x : ℂ) ≠ 0 := fun h => by
  have := congrArg Complex.re h; simp at this

theorem ne_zero_sub (x : ℝ) : (1 - 2 * Complex.I * x : ℂ) ≠ 0 := fun h => by
  have := congrArg Complex.re h; simp at this

theorem star_zeta (x : ℝ) : star ((1 + 2 * Complex.I * x) / (1 - 2 * Complex.I * x)) =
    (1 - 2 * Complex.I * x) / (1 + 2 * Complex.I * x) := by
  rw [star_div₀]; congr 1 <;> simp [Complex.ext_iff]

theorem diag_unit {m : Type} [Fintype m] [DecidableEq m] (i0 : m) (z : ℂ) (hz : star z * z = 1) :
    (Matrix.diagonal (Function.update (1 : m → ℂ) i0 z))ᴴ * Matrix.diagonal (Function.update 1 i0 z) = 1 := by
  rw [Matrix.diagonal_conjTranspose, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1; funext i
  by_cases hi : i = i0
  · subst hi; simpa using hz
  · simp [Function.update_of_ne hi]

theorem det_diag {m : Type} [Fintype m] [DecidableEq m] (i0 : m) (z : ℂ) :
    (Matrix.diagonal (Function.update (1 : m → ℂ) i0 z)).det = z := by
  rw [Matrix.det_diagonal, Finset.prod_update_of_mem (Finset.mem_univ _)]; simp

theorem charUpq : ∀ (R S : ℕ) (χ : Mat R S → ℂ),
    (∀ g h : Mat R S, gᴴ * Jm R S * g = Jm R S → hᴴ * Jm R S * h = Jm R S → χ (g * h) = χ g * χ h) →
    ContinuousOn χ {g : Mat R S | gᴴ * Jm R S * g = Jm R S} →
    (∀ g : Mat R S, gᴴ * Jm R S * g = Jm R S → χ g ≠ 0) →
    ∃ n : ℤ, ∀ g : Mat R S, gᴴ * Jm R S * g = Jm R S → χ g = g.det ^ n := by
  intro R S χ hmul hc hne
  obtain ⟨x, y, hxy⟩ := _root_.GlobalTheory.KChar.kchar R S χ hmul hc hne
  have hJJ : Jm R S * Jm R S = 1 := jm_mul_self
  have h1 : χ 1 = 1 := by
    have e := hmul 1 1 (by simp) (by simp)
    rw [mul_one] at e
    exact mul_left_cancel₀ (hne 1 (by simp)) (e.symm.trans (mul_one _).symm)
  have hJU : (Jm R S)ᴴ * Jm R S * Jm R S = Jm R S := by rw [jm_conjTranspose, hJJ, Matrix.one_mul]
  have hχJ : χ (Jm R S) * χ (Jm R S) = 1 := by rw [← hmul _ _ hJU hJU, hJJ, h1]
  have memm : ∀ {g h : Mat R S}, gᴴ * Jm R S * g = Jm R S → hᴴ * Jm R S * h = Jm R S →
      (g * h)ᴴ * Jm R S * (g * h) = Jm R S := fun {g h} hg hh => by
    calc (g * h)ᴴ * Jm R S * (g * h) = hᴴ * (gᴴ * Jm R S * g) * h := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = Jm R S := by rw [hg, hh]
  have blk : ∀ k : Mat R S, kᴴ * Jm R S * k = Jm R S → Jm R S * k = k * Jm R S →
      ∃ (a : Matrix (Fin R) (Fin R) ℂ) (d : Matrix (Fin S) (Fin S) ℂ), aᴴ * a = 1 ∧ dᴴ * d = 1 ∧
        k = Matrix.fromBlocks a 0 0 d := by
    intro k hkG hkJ
    obtain ⟨a, b, b', d, hmm⟩ : ∃ a b b' d, k = Matrix.fromBlocks a b b' d :=
      ⟨_, _, _, _, (Matrix.fromBlocks_toBlocks k).symm⟩
    subst hmm
    rw [jm_eq, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply, Matrix.fromBlocks_inj] at hkJ
    obtain ⟨-, e1, e2, -⟩ := hkJ
    simp only [Matrix.one_mul, Matrix.zero_mul, Matrix.mul_zero, Matrix.mul_neg, Matrix.neg_mul,
      Matrix.mul_one, add_zero, zero_add] at e1 e2
    have hb : b = 0 := by
      ext i j
      have : b i j = - b i j := congrFun (congrFun e1 i) j
      show b i j = 0
      linear_combination this / 2
    have hb' : b' = 0 := by
      ext i j
      have : - b' i j = b' i j := congrFun (congrFun e2 i) j
      show b' i j = 0
      linear_combination -this / 2
    subst hb hb'
    rw [jm_eq] at hkG
    have := hkG
    simp [Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply] at this
    exact ⟨a, d, this.1, this.2, rfl⟩
  obtain ⟨n, hn⟩ : ∃ n : ℤ, ∀ (a : Matrix (Fin R) (Fin R) ℂ) (d : Matrix (Fin S) (Fin S) ℂ),
      a.det ^ x * d.det ^ y = (a.det * d.det) ^ n := by
    rcases Nat.eq_zero_or_pos R with hR | hR
    · subst hR; exact ⟨y, fun a d => by simp [Matrix.det_isEmpty]⟩
    rcases Nat.eq_zero_or_pos S with hS | hS
    · subst hS; exact ⟨x, fun a d => by simp [Matrix.det_isEmpty]⟩
    have hxy' : x = y := by
      have h0 := _root_.GlobalTheory.zpow_cayley_two_eq_one_forall (x - y) (fun t => by
        have e := _root_.GlobalTheory.UnitaryCharRot.char_eq_one_rot R S χ hmul hc hne ⟨0, hR⟩ ⟨0, hS⟩ t
        have hu1 := diag_unit (⟨0, hR⟩ : Fin R) ((1 + 2 * Complex.I * t) / (1 - 2 * Complex.I * t)) (by
          rw [star_zeta]; field_simp [ne_zero_add t, ne_zero_sub t])
        have hu2 := diag_unit (⟨0, hS⟩ : Fin S) ((1 - 2 * Complex.I * t) / (1 + 2 * Complex.I * t)) (by
          rw [star_div₀]
          have e1 : star (1 - 2 * Complex.I * t) = 1 + 2 * Complex.I * t := by simp [Complex.ext_iff]
          have e2 : star (1 + 2 * Complex.I * t) = 1 - 2 * Complex.I * t := by simp [Complex.ext_iff]
          rw [e1, e2]; field_simp [ne_zero_add t, ne_zero_sub t])
        rw [hxy _ _ hu1 hu2, det_diag, det_diag] at e
        have hz : ((1 + 2 * Complex.I * t) / (1 - 2 * Complex.I * t)) ≠ 0 :=
          div_ne_zero (ne_zero_add t) (ne_zero_sub t)
        have einv : (1 - 2 * Complex.I * t) / (1 + 2 * Complex.I * t) = ((1 + 2 * Complex.I * t) / (1 - 2 * Complex.I * t))⁻¹ := by
          rw [inv_div]
        rw [einv, inv_zpow', ← zpow_add₀ hz] at e
        rw [sub_eq_add_neg]; exact e)
      omega
    subst hxy'
    exact ⟨x, fun a d => (mul_zpow _ _ _).symm⟩
  refine ⟨n, fun g hg => ?_⟩
  obtain ⟨k, q, hk1, hk2, hq1, hq2, rfl⟩ := _root_.GlobalTheory.UnitaryPolar.polar R S g hg
  have hq : χ q * χ q = 1 := by
    have hJq : (Jm R S * q)ᴴ * Jm R S * (Jm R S * q) = Jm R S := memm hJU hq1
    have hJqJ := memm hJq hJU
    have e : χ (Jm R S * q * Jm R S * q) = χ (Jm R S) * χ q * χ (Jm R S) * χ q := by
      rw [hmul _ _ hJqJ hq1, hmul _ _ hJq hJU, hmul _ _ hJU hq1]
    rw [hq2, h1] at e
    calc χ q * χ q = (χ (Jm R S) * χ (Jm R S)) * (χ q * χ q) := by rw [hχJ, one_mul]
      _ = 1 := by rw [e]; ring
  have hdq : q.det * q.det = 1 := by
    have e := congrArg Matrix.det hq2
    have eJ := congrArg Matrix.det hJJ
    simp only [Matrix.det_mul, Matrix.det_one] at e eJ
    calc q.det * q.det = (Jm R S).det * (Jm R S).det * (q.det * q.det) := by rw [eJ, one_mul]
      _ = 1 := by rw [← e]; ring
  obtain ⟨a, d, ha, hd, rfl⟩ := blk k hk1 hk2
  rw [hmul _ _ (memm hk1 hq1) hq1, hmul _ _ hk1 hq1, mul_assoc, hq, mul_one, hxy a d ha hd, hn a d,
    Matrix.det_mul, Matrix.det_mul, Matrix.det_fromBlocks_zero₂₁, mul_assoc, hdq, mul_one]

theorem jm_map_star : (Jm R S).map star = Jm R S := by
  ext a b; rcases a with i | i <;> rcases b with j | j <;>
    simp [Jm, Formalism.UG.Jpq, Matrix.fromBlocks, Matrix.one_apply]

theorem form_iff (h : Mat R S) : hᴴ * Jm R S * h = Jm R S ↔ hᵀ * Jm R S * h.map star = Jm R S := by
  have e1 : (hᴴ).map star = hᵀ := by ext i j; simp [Matrix.conjTranspose_apply]
  have e2 : (hᵀ).map star = hᴴ := by ext i j; simp [Matrix.conjTranspose_apply]
  have e3 : (h.map star).map star = h := by ext i j; simp
  constructor
  · intro hh
    have := congrArg (fun X => X.map star) hh
    simp only [map_star_mul, jm_map_star, e1] at this
    exact this
  · intro hh
    have := congrArg (fun X => X.map star) hh
    simp only [map_star_mul, jm_map_star, e2, e3] at this
    exact this

theorem mem_mul {g h : Mat R S} (hg : gᴴ * Jm R S * g = Jm R S) (hh : hᴴ * Jm R S * h = Jm R S) :
    (g * h)ᴴ * Jm R S * (g * h) = Jm R S := by
  calc (g * h)ᴴ * Jm R S * (g * h) = hᴴ * (gᴴ * Jm R S * g) * h := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = Jm R S := by rw [hg, hh]

theorem mem_one : (1 : Mat R S)ᴴ * Jm R S * 1 = Jm R S := by simp

theorem prod_char {ι : Type} [Fintype ι] [DecidableEq ι] (χ : (ι → Mat R S) → ℂ)
    (hmul : ∀ g h : ι → Mat R S, (∀ w, (g w)ᴴ * Jm R S * g w = Jm R S) → (∀ w, (h w)ᴴ * Jm R S * h w = Jm R S) →
      χ (g * h) = χ g * χ h)
    (hc : ContinuousOn χ {g | ∀ w, (g w)ᴴ * Jm R S * g w = Jm R S})
    (hne : ∀ g : ι → Mat R S, (∀ w, (g w)ᴴ * Jm R S * g w = Jm R S) → χ g ≠ 0) :
    ∃ n : ι → ℤ, ∀ g : ι → Mat R S, (∀ w, (g w)ᴴ * Jm R S * g w = Jm R S) → χ g = ∏ w, (g w).det ^ n w := by
  have upd : ∀ w (a : Mat R S), aᴴ * Jm R S * a = Jm R S → ∀ v,
      (Function.update (1 : ι → Mat R S) w a v)ᴴ * Jm R S * Function.update (1 : ι → Mat R S) w a v = Jm R S := by
    intro w a ha v
    by_cases hv : v = w
    · subst hv; simpa using ha
    · rw [Function.update_of_ne hv]; exact mem_one
  have key : ∀ w, ∃ n : ℤ, ∀ a : Mat R S, aᴴ * Jm R S * a = Jm R S →
      χ (Function.update (1 : ι → Mat R S) w a) = a.det ^ n := by
    intro w
    refine charUpq R S (fun a => χ (Function.update (1 : ι → Mat R S) w a)) ?_ ?_ ?_
    · intro a b ha hb
      have e : Function.update (1 : ι → Mat R S) w (a * b) =
          Function.update (1 : ι → Mat R S) w a * Function.update (1 : ι → Mat R S) w b := by
        funext v
        by_cases hv : v = w
        · subst hv; simp
        · simp [Function.update_of_ne hv]
      rw [e]
      exact hmul _ _ (upd w a ha) (upd w b hb)
    · exact hc.comp (show Continuous (Function.update (1 : ι → Mat R S) w) from continuous_const.update w continuous_id).continuousOn
        fun a ha => upd w a ha
    · intro a ha; exact hne _ (upd w a ha)
  choose n hn using key
  refine ⟨n, fun g hg => ?_⟩
  have h1 : χ 1 = 1 := by
    have e := hmul 1 1 (fun _ => mem_one) (fun _ => mem_one)
    rw [mul_one] at e
    have hz := hne 1 (fun _ => mem_one)
    exact mul_left_cancel₀ hz (e.symm.trans (mul_one _).symm)
  have pc : ∀ (s : Finset ι) v, (s.piecewise g 1 v)ᴴ * Jm R S * s.piecewise g 1 v = Jm R S := by
    intro s v
    by_cases hv : v ∈ s
    · rw [Finset.piecewise_eq_of_mem _ _ _ hv]; exact hg v
    · rw [Finset.piecewise_eq_of_notMem _ _ _ hv]; exact mem_one
  have ind : ∀ s : Finset ι, χ (s.piecewise g 1) = ∏ w ∈ s, (g w).det ^ n w := by
    intro s
    induction s using Finset.induction_on with
    | empty => simpa using h1
    | insert a s ha ih =>
      have e : (insert a s).piecewise g 1 = Function.update (1 : ι → Mat R S) a (g a) * s.piecewise g 1 := by
        funext v
        by_cases hv : v = a
        · subst hv; simp [Finset.piecewise, ha]
        · simp [Finset.piecewise, hv]
      rw [e, hmul _ _ (upd a (g a) (hg a)) (pc s), hn a (g a) (hg a), ih, Finset.prod_insert ha]
  simpa using ind Finset.univ

theorem conj_unit {β : Type} [Fintype β] [DecidableEq β] {N : Matrix β β ℂ} {C : Matrix β (Ix R S) ℂ}
    {C' : Matrix (Ix R S) β ℂ} (hF : Cᵀ * N * C.map star = Jm R S) (hR : C * C' = 1) {h : Mat R S}
    (hh : hᵀ * Jm R S * h.map star = Jm R S) :
    (C * h * C')ᵀ * N * (C * h * C').map star = N := by
  calc (C * h * C')ᵀ * N * (C * h * C').map star
        = C'ᵀ * (hᵀ * (Cᵀ * N * C.map star) * h.map star) * C'.map star := by
          rw [map_star_mul, map_star_mul, Matrix.transpose_mul, Matrix.transpose_mul]
          simp only [Matrix.mul_assoc]
      _ = C'ᵀ * (Cᵀ * N * C.map star) * C'.map star := by rw [hF, hh, ← hF]
      _ = (C * C')ᵀ * N * (C * C').map star := by
          rw [map_star_mul, Matrix.transpose_mul]
          simp only [Matrix.mul_assoc]
      _ = N := by
          rw [hR, Matrix.transpose_one, Matrix.one_mul, Matrix.map_one _ (by simp) (by simp), Matrix.mul_one]

end GlobalTheory.RealLift.CharTrace
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanFrameCharacterFactorization =====
