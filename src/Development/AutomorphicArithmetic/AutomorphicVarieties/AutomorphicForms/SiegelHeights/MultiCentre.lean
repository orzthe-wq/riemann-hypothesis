module

public import Formalism.RealPlaceAnalysis.StatementE
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLieDataCircle
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Module.Submodule.Defs
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffMemSubmoduleOfComplexPolyValuesMem
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.CommuteGelfandInvariantMatrixUnitsOfGlRel
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorPolyMap
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QdetAddOneSubEqSumQminor
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QdetPolyMapMonic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TracedQminorComatrixTruncatedInverse
public import Formalism.RealPlaceAnalysis.StatementA
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.BicommutantTensorFactorPermMemSpan
public import Mathlib.LinearAlgebra.Matrix.ConjTranspose
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.CommutantLiftModStableSelfAdjoint
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.CommutatorGlGeneratorTensorWordMapMatrixUnits
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.MemAdjoinGlActionOfCommuteTensorPerm
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.PermutationWordGelfandPolynomialModShorter
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.PolarConjTranspose
public import Mathlib.RingTheory.TensorProduct.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.DivisorFrames.GelfandElementMemAdjoinCapelliCoeffs, Development.AutomorphicArithmetic.DivisorFrames.MemAdjoinGelfandSupOfCommuteGlGenerators, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.GelfandElementMemAdjoinCapelliCoeffs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.GelfandElementMemAdjoinCapelliCoeffs", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLieDataCircle\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Module.Submodule.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffMemSubmoduleOfComplexPolyValuesMem\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CommuteGelfandInvariantMatrixUnitsOfGlRel\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QminorPolyMap\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QdetAddOneSubEqSumQminor\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.QdetPolyMapMonic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TracedQminorComatrixTruncatedInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL

private theorem epow_eq_matrix_pow {B : Type} [Ring B] {n : ℕ} (E : Fin n → Fin n → B) (m : ℕ) (a b : Fin n) :
    epow E m a b = (Matrix.of E ^ m) a b := by
  induction m generalizing a b with
  | zero =>
    rw [epow.eq_1, pow_zero, Matrix.one_apply]
  | succ k ih =>
    rw [epow.eq_2, pow_succ, Matrix.mul_apply]
    simp only [ih, Matrix.of_apply]

private theorem exists_coeff_vanishing_mul_left {A : Type} [Ring A] [Algebra ℂ A] (K p : ℕ) (a : A) {f : ℂ → A}
    (hf : ∃ v : ℕ → A, v p = 0 ∧ ∀ u, f u = ∑ l ∈ Finset.range K, u ^ l • v l) :
    ∃ v : ℕ → A, v p = 0 ∧ ∀ u, a * f u = ∑ l ∈ Finset.range K, u ^ l • v l := by
  obtain ⟨v, hv0, hv⟩ := hf
  refine ⟨fun l => a * v l, by simp [hv0], fun u => ?_⟩
  rw [hv u, Finset.mul_sum]
  simp only [mul_smul_comm]

private theorem exists_coeff_vanishing_mul_right {A : Type} [Ring A] [Algebra ℂ A] (K p : ℕ) (a : A) {f : ℂ → A}
    (hf : ∃ v : ℕ → A, v p = 0 ∧ ∀ u, f u = ∑ l ∈ Finset.range K, u ^ l • v l) :
    ∃ v : ℕ → A, v p = 0 ∧ ∀ u, f u * a = ∑ l ∈ Finset.range K, u ^ l • v l := by
  obtain ⟨v, hv0, hv⟩ := hf
  refine ⟨fun l => v l * a, by simp [hv0], fun u => ?_⟩
  rw [hv u, Finset.sum_mul]
  simp only [smul_mul_assoc]

private theorem exists_coeff_vanishing_sum {A : Type} [Ring A] [Algebra ℂ A] (K p : ℕ) {ι : Type} [Fintype ι]
    {f : ι → ℂ → A}
    (hf : ∀ i, ∃ v : ℕ → A, v p = 0 ∧ ∀ u, f i u = ∑ l ∈ Finset.range K, u ^ l • v l) :
    ∃ v : ℕ → A, v p = 0 ∧ ∀ u, ∑ i, f i u = ∑ l ∈ Finset.range K, u ^ l • v l := by
  choose v hv0 hv using hf
  refine ⟨fun l => ∑ i, v i l, by simp [hv0], fun u => ?_⟩
  simp only [hv, Finset.smul_sum]
  exact Finset.sum_comm

private theorem etr_mem_adjoin_range_qdet (A : Type) [Ring A] [Algebra ℂ A] (m : ℕ) (E : Fin (m + 1) → Fin (m + 1) → A)
    (hE : GlRel E) (N : ℕ) : etr E N ∈ Algebra.adjoin ℂ (Set.range (qdet E)) := by
  set S := Algebra.adjoin ℂ (Set.range (qdet E)) with hS
  have hq : ∀ u, qdet E u ∈ S := fun u => Algebra.subset_adjoin ⟨u, rfl⟩
  obtain ⟨c, hc1, hc⟩ := _root_.GlobalTheory.qdet_polyMap_monic A (m + 1) E
  have hp : ∀ i j : Fin (m + 1), ∃ v : ℕ → A, v (m + 1) = 0 ∧
      ∀ u : ℂ, qminor E j.succAbove i.succAbove u = ∑ l ∈ Finset.range (m + 1 + 1), u ^ l • v l := by
    intro i j
    obtain ⟨d, hd⟩ := GlobalTheory.qminor_polyMap A (m + 1) m E j.succAbove i.succAbove 0
    refine ⟨fun l => if l < m + 1 then d l else 0, by simp, fun u => ?_⟩
    rw [Finset.sum_range_succ]
    simp only [lt_irrefl, ↓reduceIte, smul_zero, add_zero]
    have e := hd u
    rw [sub_zero] at e
    rw [e]
    refine Finset.sum_congr rfl fun l hl => ?_
    rw [if_pos (Finset.mem_range.mp hl)]
  refine Nat.strong_induction_on N ?_
  intro N ih
  have hgS : ∀ u : ℂ, algebraMap ℂ A ((-1) ^ N) *
      ∑ i : Fin (m + 1), ∑ j : Fin (m + 1), (((-1 : ℤ) ^ ((i : ℕ) + (j : ℕ)) : ℤ) : A) *
        qminor E j.succAbove i.succAbove u * epow E (N + 1) j i
      - qdet E u * (algebraMap ℂ A ((-1) ^ N) * etr E N) ∈ S := by
    intro u
    have key := _root_.GlobalTheory.TracedComatrix.traced_comatrix A m E hE u N
    rw [Finset.sum_range_succ, Nat.sub_self, pow_zero, mul_one, mul_add] at key
    rw [eq_sub_of_add_eq' key, sub_right_comm, add_sub_cancel_right]
    refine S.sub_mem (S.mul_mem (hq u) (S.sum_mem fun k hk => S.mul_mem (S.algebraMap_mem _)
      (ih k (Finset.mem_range.mp hk)))) (S.mul_mem (S.algebraMap_mem _) ?_)
    rw [← _root_.GlobalTheory.qdet_add_one_sub_eq_sum_qminor A m E u]
    exact S.sub_mem (hq _) (hq _)
  have h1 : ∀ i j : Fin (m + 1), ∃ v : ℕ → A, v (m + 1) = 0 ∧ ∀ u : ℂ,
      (((-1 : ℤ) ^ ((i : ℕ) + (j : ℕ)) : ℤ) : A) * qminor E j.succAbove i.succAbove u * epow E (N + 1) j i
        = ∑ l ∈ Finset.range (m + 1 + 1), u ^ l • v l :=
    fun i j => exists_coeff_vanishing_mul_right _ _ _ (exists_coeff_vanishing_mul_left _ _ _ (hp i j))
  obtain ⟨v, hv0, hv⟩ := exists_coeff_vanishing_mul_left _ _ (algebraMap ℂ A ((-1) ^ N))
    (exists_coeff_vanishing_sum _ _ fun i => exists_coeff_vanishing_sum _ _ (h1 i))
  have hall : ∀ u : ℂ, ∑ l ∈ Finset.range (m + 1 + 1),
      u ^ l • (v l - c l * (algebraMap ℂ A ((-1) ^ N) * etr E N)) ∈ Subalgebra.toSubmodule S := by
    intro u
    have e : ∑ l ∈ Finset.range (m + 1 + 1), u ^ l • (v l - c l * (algebraMap ℂ A ((-1) ^ N) * etr E N))
        = algebraMap ℂ A ((-1) ^ N) *
          ∑ i : Fin (m + 1), ∑ j : Fin (m + 1), (((-1 : ℤ) ^ ((i : ℕ) + (j : ℕ)) : ℤ) : A) *
            qminor E j.succAbove i.succAbove u * epow E (N + 1) j i
          - qdet E u * (algebraMap ℂ A ((-1) ^ N) * etr E N) := by
      rw [hv u, hc u, Finset.sum_mul, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [smul_sub, smul_mul_assoc]
    rw [e]
    exact hgS u
  have hm := _root_.GlobalTheory.coeff_mem_of_poly_values_mem A (Subalgebra.toSubmodule S) (m + 1 + 1) _ hall (m + 1) (by omega)
  simp only [hv0, hc1, zero_sub, one_mul] at hm
  have hm' : algebraMap ℂ A ((-1) ^ N) * etr E N ∈ S := by
    have h := (Subalgebra.toSubmodule S).neg_mem hm
    rw [neg_neg] at h
    exact (Subalgebra.mem_toSubmodule S).1 h
  have h := S.mul_mem (S.algebraMap_mem ((-1 : ℂ) ^ N)) hm'
  rwa [← mul_assoc, ← map_mul, ← mul_pow, neg_one_mul, neg_neg, one_pow, map_one, one_mul] at h

/-- Gelfand elements lie in the algebra generated by the Capelli determinant values. -/
theorem UpperTheory.gelfandElement_mem_adjoin_capelliCoeffs :
    ∀ (A : Type) [Ring A] [Algebra ℂ A] (n : ℕ) (X : Fin n → Fin n → A), GlRel X → ∀ k : ℕ, GlobalTheory.SmoothForms.gelfA X k ∈ Algebra.adjoin ℂ (Set.range (qdet X)) := by
  intro A _ _ n X hX k
  rw [GlobalTheory.SmoothForms.gelfA_eq_sum_pow]
  have h : (∑ c, (Matrix.of X ^ (k + 1)) c c) = etr X (k + 1) := by
    simp only [etr, epow_eq_matrix_pow]
  rw [h]
  cases n with
  | zero =>
    have h0 : etr X (k + 1) = 0 := by simp [etr]
    rw [h0]
    exact Subalgebra.zero_mem _
  | succ m => exact etr_mem_adjoin_range_qdet A m X hX (k + 1)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.GelfandElementMemAdjoinCapelliCoeffs =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.MemAdjoinGelfandSupOfCommuteGlGenerators =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.MemAdjoinGelfandSupOfCommuteGlGenerators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLieDataCircle\npublic import Formalism.RealPlaceAnalysis.StatementA\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.BicommutantTensorFactorPermMemSpan\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.ConjTranspose\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CommutantLiftModStableSelfAdjoint\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.CommutatorGlGeneratorTensorWordMapMatrixUnits\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MemAdjoinGlActionOfCommuteTensorPerm\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.PermutationWordGelfandPolynomialModShorter\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.PolarConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL

namespace UpperTheory.AdjointWordCommutation
open GlobalTheory.SmoothForms

variable {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} {X : Fin n → Fin n → A}

private theorem mem_mul_of_sup (C B : Subalgebra ℂ A) (h : ∀ a ∈ C, ∀ b ∈ B, a * b = b * a) {z : A}
    (hz : z ∈ C ⊔ B) : z ∈ Subalgebra.toSubmodule C * Subalgebra.toSubmodule B := by
  have hBC : Subalgebra.toSubmodule B * Subalgebra.toSubmodule C ≤
      Subalgebra.toSubmodule C * Subalgebra.toSubmodule B :=
    Submodule.mul_le.2 fun b hb c hc => by
      rw [← h c hc b hb]
      exact Submodule.mul_mem_mul hc hb
  have hCC : Subalgebra.toSubmodule C * Subalgebra.toSubmodule C ≤ Subalgebra.toSubmodule C :=
    Submodule.mul_le.2 fun a ha b hb => show a * b ∈ C from C.mul_mem ha hb
  have hBB : Subalgebra.toSubmodule B * Subalgebra.toSubmodule B ≤ Subalgebra.toSubmodule B :=
    Submodule.mul_le.2 fun a ha b hb => show a * b ∈ B from B.mul_mem ha hb
  have hmul : (Subalgebra.toSubmodule C * Subalgebra.toSubmodule B) *
      (Subalgebra.toSubmodule C * Subalgebra.toSubmodule B) ≤
      Subalgebra.toSubmodule C * Subalgebra.toSubmodule B := by
    calc (Subalgebra.toSubmodule C * Subalgebra.toSubmodule B) *
          (Subalgebra.toSubmodule C * Subalgebra.toSubmodule B)
        = Subalgebra.toSubmodule C * (Subalgebra.toSubmodule B * Subalgebra.toSubmodule C) *
            Subalgebra.toSubmodule B := by simp only [mul_assoc]
      _ ≤ Subalgebra.toSubmodule C * (Subalgebra.toSubmodule C * Subalgebra.toSubmodule B) *
            Subalgebra.toSubmodule B := mul_le_mul' (mul_le_mul' le_rfl hBC) le_rfl
      _ = (Subalgebra.toSubmodule C * Subalgebra.toSubmodule C) *
            (Subalgebra.toSubmodule B * Subalgebra.toSubmodule B) := by simp only [mul_assoc]
      _ ≤ Subalgebra.toSubmodule C * Subalgebra.toSubmodule B := mul_le_mul' hCC hBB
  have h1 : (1 : A) ∈ Subalgebra.toSubmodule C * Subalgebra.toSubmodule B := by
    simpa using Submodule.mul_mem_mul (show (1 : A) ∈ Subalgebra.toSubmodule C from one_mem C)
      (show (1 : A) ∈ Subalgebra.toSubmodule B from one_mem B)
  let S : Subalgebra ℂ A := Submodule.toSubalgebra
    (Subalgebra.toSubmodule C * Subalgebra.toSubmodule B) h1
    (fun x y hx hy => hmul (Submodule.mul_mem_mul hx hy))
  have hle : C ⊔ B ≤ S := by
    refine sup_le (fun c hc => ?_) (fun b hb => ?_)
    · have := Submodule.mul_mem_mul (show c ∈ Subalgebra.toSubmodule C from hc)
        (show (1 : A) ∈ Subalgebra.toSubmodule B from one_mem B)
      rw [mul_one] at this
      exact this
    · have := Submodule.mul_mem_mul (show (1 : A) ∈ Subalgebra.toSubmodule C from one_mem C)
        (show b ∈ Subalgebra.toSubmodule B from hb)
      rw [one_mul] at this
      exact this
  exact hle hz

private theorem mul_mono_left {M N P : Submodule ℂ A} (h : M ≤ N) : M * P ≤ N * P :=
  Submodule.mul_le.2 fun _ hm _ hp => Submodule.mul_mem_mul (h hm) hp

private theorem filtB_ad (hX : GlRel X) (B : Subalgebra ℂ A) (hB : ∀ b ∈ B, ∀ i j, X i j * b = b * X i j)
    (d : ℕ) (i j : Fin n) {y : A} (hy : y ∈ filt X d * Subalgebra.toSubmodule B) :
    X i j * y - y * X i j ∈ filt X d * Subalgebra.toSubmodule B := by
  refine Submodule.mul_induction_on hy ?_ ?_
  · intro m hm b hb
    have hb' : b ∈ B := hb
    have : X i j * (m * b) - m * b * X i j = (X i j * m - m * X i j) * b := by
      simp only [sub_mul, mul_assoc, ← hB b hb' i j]
    rw [this]
    exact Submodule.mul_mem_mul (filt_ad hX d i j hm) hb
  · intro x y hx hy
    have : X i j * (x + y) - (x + y) * X i j = (X i j * x - x * X i j) + (X i j * y - y * X i j) := by
      rw [mul_add, add_mul]; abel
    rw [this]
    exact add_mem hx hy

private theorem blockDiag_left {ι κ : Type} [Fintype ι] [Fintype κ] [DecidableEq κ] (P : κ → Matrix ι ι ℂ)
    (N : Matrix (ι × κ) (ι × κ) ℂ) (k : κ) : (blockDiagonal P * N).blockDiag k = P k * N.blockDiag k := by
  ext i j
  simp [Matrix.blockDiag_apply, Matrix.mul_apply, Fintype.sum_prod_type, Matrix.blockDiagonal_apply]

private theorem blockDiag_right {ι κ : Type} [Fintype ι] [Fintype κ] [DecidableEq κ] (P : κ → Matrix ι ι ℂ)
    (N : Matrix (ι × κ) (ι × κ) ℂ) (k : κ) : (N * blockDiagonal P).blockDiag k = N.blockDiag k * P k := by
  ext i j
  simp [Matrix.blockDiag_apply, Matrix.mul_apply, Fintype.sum_prod_type, Matrix.blockDiagonal_apply]

private def Phi (X : Fin n → Fin n → A) (d : ℕ) {r : ℕ} (b : Fin r → A) :
    Matrix ((Fin d → Fin n) × Fin r) ((Fin d → Fin n) × Fin r) ℂ →ₗ[ℂ] A where
  toFun N := ∑ k, wordMap X d (N.blockDiag k) * b k
  map_add' N N' := by simp [blockDiag_add, add_mul, Finset.sum_add_distrib]
  map_smul' c N := by simp [blockDiag_smul, Finset.smul_sum]

private theorem Phi_apply (d : ℕ) {r : ℕ} (b : Fin r → A) (N) :
    Phi X d b N = ∑ k, wordMap X d (N.blockDiag k) * b k := rfl

private theorem Phi_ad (hX : GlRel X) (d : ℕ) {r : ℕ} (b : Fin r → A) (hb : ∀ k i j, X i j * b k = b k * X i j)
    (i j : Fin n) (N) :
    Phi X d b (blockDiagonal (fun _ => polar n d i j) * N - N * blockDiagonal (fun _ => polar n d i j)) =
      X i j * Phi X d b N - Phi X d b N * X i j := by
  rw [Phi_apply, Phi_apply, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [blockDiag_sub, Pi.sub_apply, blockDiag_left, blockDiag_right]
  rw [← _root_.GlobalTheory.SmoothForms.commutator_wordMap _ _ X hX d i j]
  simp only [sub_mul, mul_assoc, ← hb k i j]

private theorem word_of_comm (hX : GlRel X) (d : ℕ) (M₀ : Matrix (Fin d → Fin n) (Fin d → Fin n) ℂ)
    (h2 : ∀ i j, polar n d i j * M₀ = M₀ * polar n d i j) :
    ∃ c ∈ Algebra.adjoin ℂ (Set.range (gelfA X)), wordMap X d M₀ - c ∈ filt X d := by
  have hcomm : ∀ T : Matrix (Fin d → Fin n) (Fin d → Fin n) ℂ,
      (∀ π, T * permMat n d π = permMat n d π * T) → M₀ * T = T * M₀ := by
    intro T hT
    have hTa := _root_.GlobalTheory.SymmTensor.mem_adjoin_polar n d T hT
    have hT' : T ∈ Subalgebra.centralizer ℂ {M₀} := by
      refine Algebra.adjoin_le ?_ hTa
      rintro _ ⟨p, rfl⟩
      rw [SetLike.mem_coe, Subalgebra.mem_centralizer_iff]
      rintro g rfl
      exact (h2 p.1 p.2).symm
    exact (Subalgebra.mem_centralizer_iff ℂ).1 hT' M₀ rfl
  have hspan := _root_.GlobalTheory.SmoothForms.bicomm_permMat n d M₀ hcomm
  clear hcomm h2
  induction hspan using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨π, rfl⟩ := hx
    exact _root_.GlobalTheory.SmoothForms.PermWord.permWord _ _ X hX d π
  | zero => exact ⟨0, zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨c₁, hc₁, h₁⟩ := hx
    obtain ⟨c₂, hc₂, h₂⟩ := hy
    refine ⟨c₁ + c₂, add_mem hc₁ hc₂, ?_⟩
    have : wordMap X d (x + y) - (c₁ + c₂) = (wordMap X d x - c₁) + (wordMap X d y - c₂) := by
      rw [map_add (f := _)]; abel
    rw [this]
    exact add_mem h₁ h₂
  | smul a x _ hx =>
    obtain ⟨c, hc, h⟩ := hx
    refine ⟨a • c, Subalgebra.smul_mem _ hc a, ?_⟩
    rw [map_smul, ← smul_sub]
    exact Submodule.smul_mem _ a h

private theorem exists_Phi (B : Subalgebra ℂ A) (d : ℕ) {x : A}
    (hx : x ∈ LinearMap.range (wordMap X d) * Subalgebra.toSubmodule B) :
    ∃ (r : ℕ) (b : Fin r → A) (M : Matrix ((Fin d → Fin n) × Fin r) ((Fin d → Fin n) × Fin r) ℂ),
      (∀ k, b k ∈ B) ∧ Phi X d b M = x := by
  refine Submodule.mul_induction_on hx ?_ ?_
  · intro m hm c hc
    obtain ⟨M', rfl⟩ := LinearMap.mem_range.1 hm
    refine ⟨1, fun _ => c, blockDiagonal fun _ => M', fun _ => hc, ?_⟩
    simp [Phi_apply, blockDiag_blockDiagonal]
  · rintro x y ⟨r, b, M, hb, rfl⟩ ⟨r', b', M', hb', rfl⟩
    refine ⟨r + r', Fin.append b b', blockDiagonal (Fin.append M.blockDiag M'.blockDiag), ?_, ?_⟩
    · intro k
      refine Fin.addCases (fun i => ?_) (fun i => ?_) k <;> simp [hb, hb']
    · simp [Phi_apply, blockDiag_blockDiagonal, Fin.sum_univ_add]

private theorem central_of_filtB (hX : GlRel X) (B : Subalgebra ℂ A)
    (hB : ∀ b ∈ B, ∀ i j, X i j * b = b * X i j) (d : ℕ) :
    ∀ z ∈ filt X d * Subalgebra.toSubmodule B, (∀ i j, X i j * z = z * X i j) →
      z ∈ Algebra.adjoin ℂ (Set.range (gelfA X)) ⊔ B := by
  induction d with
  | zero =>
    intro z hz _
    have h0 : filt X 0 = ⊥ := by simp [filt]
    rw [h0, Submodule.bot_mul] at hz
    rw [(Submodule.mem_bot ℂ).1 hz]
    exact zero_mem _
  | succ d ih =>
    intro z hz hcz
    have hle : filt X (d + 1) * Subalgebra.toSubmodule B ≤
        LinearMap.range (wordMap X d) * Subalgebra.toSubmodule B ⊔
          filt X d * Subalgebra.toSubmodule B := by
      rw [← Submodule.sup_mul]
      exact mul_mono_left (filt_succ d)
    obtain ⟨x, hx, y, hy, rfl⟩ := Submodule.mem_sup.1 (hle hz)
    obtain ⟨r, b, M, hbB, rfl⟩ := exists_Phi B d hx
    have hb : ∀ k i j, X i j * b k = b k * X i j := fun k => hB _ (hbB k)
    let S : Set (Matrix ((Fin d → Fin n) × Fin r) ((Fin d → Fin n) × Fin r) ℂ) :=
      Set.range fun p : Fin n × Fin n => blockDiagonal fun _ : Fin r => polar n d p.1 p.2
    let N := (filt X d * Subalgebra.toSubmodule B).comap (Phi X d b)
    have hS : ∀ x ∈ S, xᴴ ∈ S := by
      rintro _ ⟨p, rfl⟩
      exact ⟨(p.2, p.1), by simp [blockDiagonal_conjTranspose, polar_conjTranspose]⟩
    have hN : ∀ x ∈ S, ∀ y ∈ N, x * y - y * x ∈ N := by
      rintro _ ⟨p, rfl⟩ y' hy'
      show Phi X d b (_ * _ - _ * _) ∈ filt X d * Subalgebra.toSubmodule B
      dsimp only
      rw [Phi_ad hX d b hb]
      exact filtB_ad hX B hB d p.1 p.2 hy'
    have hM : ∀ x ∈ S, x * M - M * x ∈ N := by
      rintro _ ⟨p, rfl⟩
      show Phi X d b (_ * _ - _ * _) ∈ filt X d * Subalgebra.toSubmodule B
      dsimp only
      rw [Phi_ad hX d b hb]
      have e := hcz p.1 p.2
      have : X p.1 p.2 * Phi X d b M - Phi X d b M * X p.1 p.2 =
          -(X p.1 p.2 * y - y * X p.1 p.2) := by
        rw [mul_add, add_mul] at e
        rw [neg_sub, sub_eq_sub_iff_add_eq_add, add_comm (y * X p.1 p.2)]
        exact e
      rw [this]
      exact neg_mem (filtB_ad hX B hB d p.1 p.2 hy)
    obtain ⟨M₀, hMM₀, hM₀⟩ := _root_.GlobalTheory.matrix_commutant_lift_mod_stable _ S N hS hN M hM
    have h2 : ∀ k i j, polar n d i j * M₀.blockDiag k = M₀.blockDiag k * polar n d i j := by
      intro k i j
      have e := congrArg (fun Q => Q.blockDiag k) (hM₀ _ ⟨(i, j), rfl⟩)
      simpa [blockDiag_left, blockDiag_right] using e
    choose c hcG hcf using fun k => word_of_comm hX d (M₀.blockDiag k) (h2 k)
    have huT : ∑ k, c k * b k ∈ Algebra.adjoin ℂ (Set.range (gelfA X)) ⊔ B :=
      Subalgebra.sum_mem _ fun k _ => Subalgebra.mul_mem _
        ((le_sup_left : Algebra.adjoin ℂ (Set.range (gelfA X)) ≤ _ ⊔ B) (hcG k))
        ((le_sup_right : B ≤ Algebra.adjoin ℂ (Set.range (gelfA X)) ⊔ B) (hbB k))
    have hw : Phi X d b M + y - ∑ k, c k * b k = Phi X d b (M - M₀) + y +
        ∑ k, (wordMap X d (M₀.blockDiag k) - c k) * b k := by
      rw [map_sub, Phi_apply d b M₀]
      simp only [sub_mul, Finset.sum_sub_distrib]
      abel
    have hwmem : Phi X d b M + y - ∑ k, c k * b k ∈ filt X d * Subalgebra.toSubmodule B := by
      rw [hw]
      exact add_mem (add_mem hMM₀ hy)
        (Submodule.sum_mem _ fun k _ => Submodule.mul_mem_mul (hcf k) (hbB k))
    have hucomm : ∀ i j, X i j * ∑ k, c k * b k = (∑ k, c k * b k) * X i j := by
      intro i j
      rw [Finset.mul_sum, Finset.sum_mul]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [← mul_assoc, gelf_adjoin_comm hX (hcG k) i j, mul_assoc, hb k i j, ← mul_assoc]
    have hwcomm : ∀ i j, X i j * (Phi X d b M + y - ∑ k, c k * b k) =
        (Phi X d b M + y - ∑ k, c k * b k) * X i j := by
      intro i j
      rw [mul_sub, sub_mul, hcz i j, hucomm i j]
    have hmem := ih _ hwmem hwcomm
    have e : Phi X d b M + y = (Phi X d b M + y - ∑ k, c k * b k) + ∑ k, c k * b k := by abel
    rw [e]
    exact add_mem hmem huT

private theorem main (hX : GlRel X) (B : Subalgebra ℂ A)
    (hB : ∀ b ∈ B, ∀ i j, X i j * b = b * X i j) (z : A)
    (hz : z ∈ Algebra.adjoin ℂ (Set.range fun p : Fin n × Fin n => X p.1 p.2) ⊔ B)
    (hc : ∀ i j, X i j * z = z * X i j) : z ∈ Algebra.adjoin ℂ (Set.range (gelfA X)) ⊔ B := by
  have hcomm : ∀ a ∈ Algebra.adjoin ℂ (Set.range fun p : Fin n × Fin n => X p.1 p.2),
      ∀ b ∈ B, a * b = b * a := by
    intro a ha b hb
    have hcen : a ∈ Subalgebra.centralizer ℂ {b} := by
      refine Algebra.adjoin_le ?_ ha
      rintro _ ⟨p, rfl⟩
      rw [SetLike.mem_coe, Subalgebra.mem_centralizer_iff]
      rintro g rfl
      exact (hB g hb p.1 p.2).symm
    exact ((Subalgebra.mem_centralizer_iff ℂ).1 hcen b rfl).symm
  have hz' := mem_mul_of_sup _ B hcomm hz
  obtain ⟨d, hd⟩ : ∃ d, z ∈ filt X d * Subalgebra.toSubmodule B := by
    refine Submodule.mul_induction_on hz' ?_ ?_
    · intro m hm b hb
      obtain ⟨d, hd⟩ := exists_filt (show m ∈ Algebra.adjoin ℂ (Set.range fun p : Fin n × Fin n => X p.1 p.2) from hm)
      exact ⟨d, Submodule.mul_mem_mul hd hb⟩
    · rintro x y ⟨d₁, h₁⟩ ⟨d₂, h₂⟩
      exact ⟨max d₁ d₂, add_mem (mul_mono_left (filt_mono (le_max_left _ _)) h₁)
        (mul_mono_left (filt_mono (le_max_right _ _)) h₂)⟩
  exact central_of_filtB hX B hB d z hd hc

end UpperTheory.AdjointWordCommutation

theorem UpperTheory.mem_adjoin_gelfand_sup_of_commute_glGenerators :
    ∀ (A : Type) [Ring A] [Algebra ℂ A] (n : ℕ) (X : Fin n → Fin n → A), GlRel X → ∀ B : Subalgebra ℂ A, (∀ b ∈ B, ∀ i j, X i j * b = b * X i j) → ∀ z ∈ Algebra.adjoin ℂ (Set.range fun p : Fin n × Fin n => X p.1 p.2) ⊔ B, (∀ i j, X i j * z = z * X i j) → z ∈ Algebra.adjoin ℂ (Set.range (GlobalTheory.SmoothForms.gelfA X)) ⊔ B := by
  intro A _ _ n X hX B hB z hz hc
  exact UpperTheory.AdjointWordCommutation.main hX B hB z hz hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.MemAdjoinGelfandSupOfCommuteGlGenerators =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AutomorphicArithmetic.DivisorFrames.GelfandElementMemAdjoinCapelliCoeffs\npublic import Development.AutomorphicArithmetic.DivisorFrames.MemAdjoinGelfandSupOfCommuteGlGenerators\nimport Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL
open scoped TensorProduct

namespace UpperTheory.V.Fb

variable {A ι : Type} [Ring A] [Algebra ℂ A] {n : ℕ}

private theorem qdet_mem (S : Subalgebra ℂ A) (X : Fin n → Fin n → A) (h : ∀ a b, X a b ∈ S) (u : ℂ) :
    qdet X u ∈ S := by
  refine S.sum_mem fun σ _ => S.mul_mem (intCast_mem S _) (S.list_prod_mem fun x hx => ?_)
  obtain ⟨k, rfl⟩ := List.mem_ofFn.1 hx
  refine S.add_mem ?_ (h _ _)
  split_ifs
  · exact S.algebraMap_mem _
  · exact S.zero_mem

theorem multiCentre [Fintype ι] (X : ι → Fin n → Fin n → A) (hX : ∀ i, GlRel (X i))
    (hc : ∀ i j, i ≠ j → ∀ a b c d, Commute (X i a b) (X j c d)) {z : A}
    (hz : z ∈ Algebra.adjoin ℂ {x | ∃ i a b, x = X i a b}) (hzc : ∀ i a b, X i a b * z = z * X i a b) :
    z ∈ Algebra.adjoin ℂ {x | ∃ i u, x = qdet (X i) u} := by
  classical
  have key : ∀ s : Finset ι,
      z ∈ Algebra.adjoin ℂ ({x | ∃ i ∈ s, ∃ u, x = qdet (X i) u} ∪ {x | ∃ i ∉ s, ∃ a b, x = X i a b}) := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact Algebra.adjoin_mono (by rintro _ ⟨i, a, b, rfl⟩; exact Or.inr ⟨i, by simp, a, b, rfl⟩) hz
    | insert i s hi ih =>
      set B := Algebra.adjoin ℂ
        ({x | ∃ j ∈ s, ∃ u, x = qdet (X j) u} ∪ {x | ∃ j ∉ insert i s, ∃ a b, x = X j a b}) with hB
      have h1 : ∀ b ∈ B, ∀ c d, X i c d * b = b * X i c d := fun b hb c d => by
        have : B ≤ Subalgebra.centralizer ℂ {X i c d} := by
          refine Algebra.adjoin_le ?_
          rintro _ (⟨j, hj, u, rfl⟩ | ⟨j, hj, a, b, rfl⟩)
          · refine qdet_mem _ _ (fun a b => ?_) u
            rintro _ rfl
            exact hc i j (fun e => hi (e ▸ hj)) c d a b
          · rintro _ rfl
            exact hc i j (fun e => hj (e ▸ Finset.mem_insert_self i s)) c d a b
        exact this hb _ rfl
      have h2 := UpperTheory.mem_adjoin_gelfand_sup_of_commute_glGenerators A n (X i) (hX i) B h1 z (Algebra.adjoin_le (by
        rintro _ (⟨j, hj, u, rfl⟩ | ⟨j, hj, a, b, rfl⟩)
        · exact Algebra.mem_sup_right (Algebra.subset_adjoin (Or.inl ⟨j, hj, u, rfl⟩))
        · by_cases e : j = i
          · subst e
            exact Algebra.mem_sup_left (Algebra.subset_adjoin ⟨(a, b), rfl⟩)
          · exact Algebra.mem_sup_right (Algebra.subset_adjoin (Or.inr ⟨j, by simp [e, hj], a, b, rfl⟩))) ih) (hzc i)
      refine (sup_le (Algebra.adjoin_le ?_) (Algebra.adjoin_mono ?_) : _ ≤ _) h2
      · rintro _ ⟨k, rfl⟩
        refine Algebra.adjoin_mono ?_ (UpperTheory.gelfandElement_mem_adjoin_capelliCoeffs A n (X i) (hX i) k)
        rintro _ ⟨u, rfl⟩
        exact Or.inl ⟨i, Finset.mem_insert_self i s, u, rfl⟩
      · rintro _ (⟨j, hj, u, rfl⟩ | h)
        · exact Or.inl ⟨j, Finset.mem_insert_of_mem hj, u, rfl⟩
        · exact Or.inr h
  refine Algebra.adjoin_mono ?_ (key Finset.univ)
  rintro _ (⟨j, -, u, rfl⟩ | ⟨j, hj, -⟩)
  · exact ⟨j, u, rfl⟩
  · exact absurd (Finset.mem_univ j) hj

theorem map_qdet {B : Type} [Ring B] [Algebra ℂ B] (f : A →ₐ[ℂ] B) (X : Fin n → Fin n → A) (u : ℂ) :
    f (qdet X u) = qdet (fun a b => f (X a b)) u := by
  have hT : ∀ v a b, f (Tm X v a b) = Tm (fun a b => f (X a b)) v a b := fun v a b => by
    unfold Tm
    split_ifs <;> simp

  simp only [qdet, qminor, map_sum, map_mul, map_intCast, map_list_prod, List.map_ofFn, Function.comp_def, hT]

theorem glRel_map {R S F : Type} [Ring R] [Ring S] [FunLike F R S] [RingHomClass F R S] (f : F) {X : Fin n → Fin n → R}
    (h : GlRel X) : GlRel fun a b => f (X a b) := fun a b c d => by
  have := congrArg f (h a b c d)
  simpa only [map_sub, map_mul, apply_ite f, map_zero] using this

theorem exists_re_im {B : Type} [Ring B] [Algebra ℝ B] (w : ℂ ⊗[ℝ] B) (hw : ∀ x : B, (1 ⊗ₜ x) * w = w * (1 ⊗ₜ x)) :
    ∃ p ∈ Subalgebra.center ℝ B, ∃ q ∈ Subalgebra.center ℝ B, w = (1 : ℂ) ⊗ₜ p + Complex.I ⊗ₜ q := by
  let P : (ℂ →ₗ[ℝ] ℝ) → ℂ ⊗[ℝ] B →ₗ[ℝ] B := fun f => (TensorProduct.lid ℝ B).toLinearMap ∘ₗ f.rTensor B
  have hP : ∀ f c x, P f (c ⊗ₜ x) = f c • x := fun f c x => by simp [P]
  have hl : ∀ f (x : B) (w : ℂ ⊗[ℝ] B), P f ((1 ⊗ₜ x) * w) = x * P f w := fun f x w => by
    induction w with
    | tmul c y => rw [Algebra.TensorProduct.tmul_mul_tmul, hP, hP, one_mul, mul_smul_comm]
    | add a b ha hb => rw [mul_add, map_add (f := _), map_add (f := _), ha, hb, mul_add]
  have hr : ∀ f (x : B) (w : ℂ ⊗[ℝ] B), P f (w * (1 ⊗ₜ x)) = P f w * x := fun f x w => by
    induction w with
    | tmul c y => rw [Algebra.TensorProduct.tmul_mul_tmul, hP, hP, mul_one, smul_mul_assoc]
    | add a b ha hb => rw [add_mul, map_add (f := _), map_add (f := _), ha, hb, add_mul]
  have hc : ∀ f, P f w ∈ Subalgebra.center ℝ B := fun f =>
    Subalgebra.mem_center_iff.2 fun x => by rw [← hl, hw, hr]
  refine ⟨_, hc Complex.reLm, _, hc Complex.imLm, ?_⟩
  clear hc hw
  induction w with
  | tmul c y =>
    rw [hP, hP, ← TensorProduct.smul_tmul, ← TensorProduct.smul_tmul, ← TensorProduct.add_tmul]
    congr 1
    simp
  | add a b ha hb =>
    rw [map_add (f := _), map_add (f := _), TensorProduct.tmul_add, TensorProduct.tmul_add, add_add_add_comm, ← ha, ← hb]

theorem qdet_mem_span_center [Algebra ℝ A] [IsScalarTower ℝ ℂ A] {B : Type} [Ring B] [Algebra ℝ B]
    (X : ι → Fin n → Fin n → B) (hX : ∀ i, GlRel (X i))
    (hc : ∀ i j, i ≠ j → ∀ a b c d, Commute (X i a b) (X j c d))
    (htop : Algebra.adjoin ℝ {x | ∃ i a b, x = X i a b} = ⊤) (ρ : B →ₐ[ℝ] A) (i : ι) (u : ℂ) :
    qdet (fun a b => ρ (X i a b)) u ∈ Submodule.span ℂ (ρ '' (Subalgebra.center ℝ B : Set B)) := by
  let j : B →ₐ[ℝ] ℂ ⊗[ℝ] B := Algebra.TensorProduct.includeRight
  let ψ : ℂ ⊗[ℝ] B →ₐ[ℂ] A := Algebra.TensorProduct.lift (Algebra.ofId ℂ A) ρ fun c x => Algebra.commutes c (ρ x)
  have hψ : ∀ c x, ψ (c ⊗ₜ x) = c • ρ x := fun c x =>
    (Algebra.TensorProduct.lift_tmul _ _ _ c x).trans (Algebra.smul_def c (ρ x)).symm
  set w := qdet (fun a b => j (X i a b)) u with hw
  have h1 : ∀ x : B, j x * w = w * j x := fun x => by
    have : Algebra.adjoin ℝ {x | ∃ i a b, x = X i a b} ≤ (Subalgebra.centralizer ℝ {w}).comap j := by
      refine Algebra.adjoin_le ?_
      rintro _ ⟨k, a, b, rfl⟩ _ rfl
      by_cases e : k = i
      · subst e
        exact qDetCentral _ n _ (glRel_map j (hX k)) u a b
      · refine (qdet_mem (Subalgebra.centralizer ℂ {j (X k a b)}) _ (fun c d => ?_) u _ rfl).symm
        rintro _ rfl
        exact (hc k i e a b c d).map j
    exact (this (htop ▸ Algebra.mem_top) w rfl).symm
  obtain ⟨p, hp, q, hq, e⟩ := exists_re_im w h1
  have h2 : ψ w = qdet (fun a b => ρ (X i a b)) u := by
    rw [hw, map_qdet]
    congr 1
    funext a b
    exact (hψ 1 _).trans (one_smul _ _)
  rw [← h2, e, map_add (f := _), hψ, hψ]
  exact add_mem (Submodule.smul_mem _ _ (Submodule.subset_span ⟨p, hp, rfl⟩))
    (Submodule.smul_mem _ _ (Submodule.subset_span ⟨q, hq, rfl⟩))

end UpperTheory.V.Fb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre =====
