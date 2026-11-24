module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.Polynomial.Reverse
public import Mathlib.Data.Matrix.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramDetChangeOfBases
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramDetNeZeroOfKerOrth, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAevalOrthogonalRangeUnitarySelfReciprocal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjAlgApply, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaSignMultiplicative

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramDetNeZeroOfKerOrth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramDetNeZeroOfKerOrth", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

theorem GlobalTheory.gram_det_ne_zero_of_ker_orth {K : Type} [Field K] (σ : K →+* K) {n : ℕ} (A : Matrix (Fin n) (Fin n) K) {ι : Type} [Fintype ι] [DecidableEq ι] (u : ι → Fin n → K) (hli : LinearIndependent K u) (hsp : Submodule.span K (Set.range u) = LinearMap.ker (Matrix.toLin' A)) (horth : ∀ x z, A *ᵥ x = 0 → ∑ k, σ ((A *ᵥ z) k) * x k = 0) (hdec : ∀ v, ∃ z y, A *ᵥ y = 0 ∧ v = A *ᵥ z + y) : (Matrix.of fun i j => ∑ k, σ (u i k) * u j k).det ≠ 0 := by
  intro hdet
  obtain ⟨c, hc0, hGc⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  set x : Fin n → K := ∑ j, c j • u j with hxdef
  have hx0 : x ≠ 0 := by
    intro hx
    apply hc0
    funext j
    exact Fintype.linearIndependent_iff.mp hli c hx j
  have hxspan : x ∈ Submodule.span K (Set.range u) :=
    Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  have hAx : A *ᵥ x = 0 := by
    rw [hsp, LinearMap.mem_ker, Matrix.toLin'_apply] at hxspan
    exact hxspan
  have hu : ∀ i, ∑ k, σ (u i k) * x k = 0 := by
    intro i
    have := congrFun hGc i
    rw [Matrix.mulVec, dotProduct] at this
    simp only [Matrix.of_apply, Pi.zero_apply] at this
    rw [← this]
    simp only [hxdef, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => by ring
  have hy : ∀ y ∈ LinearMap.ker (Matrix.toLin' A), ∑ k, σ (y k) * x k = 0 := by
    intro y hy
    rw [← hsp] at hy
    obtain ⟨d, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun K).mp hy

    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, Finset.sum_mul]
    rw [Finset.sum_comm]
    have : ∀ i, ∑ k, σ (d i) * σ (u i k) * x k = σ (d i) * ∑ k, σ (u i k) * x k := by
      intro i; rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun k _ => by ring
    simp [this, hu]
  have hall : ∀ v : Fin n → K, ∑ k, σ (v k) * x k = 0 := by
    intro v
    obtain ⟨z, y, hAy, rfl⟩ := hdec v
    have h1 := horth x z hAx
    have h2 := hy y (by rw [LinearMap.mem_ker, Matrix.toLin'_apply]; exact hAy)
    simp only [Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib, h1, h2, add_zero]
  apply hx0
  funext k
  have := hall (Pi.single k 1)
  simpa [Pi.single_apply] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramDetNeZeroOfKerOrth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAevalOrthogonalRangeUnitarySelfReciprocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAevalOrthogonalRangeUnitarySelfReciprocal", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Algebra.Polynomial.Reverse\npublic import Mathlib.Data.Matrix.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace GlobalTheory

theorem csr_transpose_aeval {K : Type} [Field K] {n : ℕ} (A : Matrix (Fin n) (Fin n) K) (p : K[X]) :
    (aeval A p)ᵀ = aeval Aᵀ p := by
  rw [aeval_eq_sum_range, aeval_eq_sum_range, transpose_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [transpose_smul, transpose_pow]

theorem csr_map_aeval {K : Type} [Field K] (σ : K →+* K) {n : ℕ} (A : Matrix (Fin n) (Fin n) K) (p : K[X]) :
    (aeval A p).map σ = aeval (A.map σ) (p.map σ) := by
  rw [aeval_eq_sum_range, aeval_eq_sum_range' (n := p.natDegree + 1)]
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [← RingHom.mapMatrix_apply, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    have hpow : (A ^ i).map σ = (A.map σ) ^ i := by
      rw [← RingHom.mapMatrix_apply, map_pow]; rfl
    rw [coeff_map, RingHom.mapMatrix_apply, ← hpow]
    ext a b
    simp [Matrix.smul_apply]
  · exact Nat.lt_succ_of_le (natDegree_map_le)

theorem csr_pow_mul_pow {K : Type} [Field K] {n : ℕ} (γ B : Matrix (Fin n) (Fin n) K)
    (h : γ * B = 1) (d i : ℕ) (hi : i ≤ d) : γ ^ d * B ^ i = γ ^ (d - i) := by
  have key : ∀ j, γ ^ j * B ^ j = 1 := by
    intro j
    induction j with
    | zero => simp
    | succ j ih => rw [pow_succ, pow_succ', mul_assoc, ← mul_assoc γ, h, one_mul, ih]
  obtain ⟨e, rfl⟩ := Nat.exists_eq_add_of_le hi
  rw [add_comm i e, pow_add, mul_assoc, key, mul_one, Nat.add_sub_cancel]

theorem csr_reverse {K : Type} [Field K] {n : ℕ} (γ B : Matrix (Fin n) (Fin n) K)
    (h : γ * B = 1) (P : K[X]) :
    γ ^ P.natDegree * aeval B P = aeval γ P.reverse := by
  rw [aeval_eq_sum_range, aeval_eq_sum_range' (n := P.natDegree + 1), Finset.mul_sum]
  · rw [← Finset.sum_range_reflect]
    refine Finset.sum_congr rfl fun i hi => ?_
    have hi' : i ≤ P.natDegree := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
    have e1 : P.natDegree + 1 - 1 - i = P.natDegree - i := by omega
    rw [e1, mul_smul_comm, csr_pow_mul_pow γ B h _ _ (Nat.sub_le _ _), coeff_reverse,
      revAt_le hi']
    have e2 : P.natDegree - (P.natDegree - i) = i := by omega
    rw [e2]
  · exact Nat.lt_succ_of_le (reverse_natDegree_le P)

end GlobalTheory

namespace GlobalTheory

theorem csr_ker_orth_range {K : Type} [Field K] (σ : K →+* K) {n : ℕ}
    (γ : Matrix (Fin n) (Fin n) K) (hγ : (γ.map σ)ᵀ * γ = 1) (Q : K[X])
    (hQ : C (σ (Q.coeff 0)) * Q = (Q.map σ).reverse) (x z : Fin n → K)
    (hx : aeval γ Q *ᵥ x = 0) : ∑ k, σ ((aeval γ Q *ᵥ z) k) * x k = 0 := by
  have hγB : γ * (γ.map σ)ᵀ = 1 := mul_eq_one_comm.mp hγ
  have hMt : ((aeval γ Q).map σ)ᵀ = aeval (γ.map σ)ᵀ (Q.map σ) := by
    rw [csr_map_aeval, csr_transpose_aeval]
  have hrev : aeval γ (Q.map σ).reverse = σ (Q.coeff 0) • aeval γ Q := by
    rw [← hQ, aeval_mul, aeval_C, Algebra.smul_def]
  have hBd : (γ.map σ)ᵀ ^ (Q.map σ).natDegree * γ ^ (Q.map σ).natDegree = 1 := by
    rw [csr_pow_mul_pow _ _ hγ _ _ le_rfl, Nat.sub_self, pow_zero]
  have hBP : aeval (γ.map σ)ᵀ (Q.map σ)
      = (γ.map σ)ᵀ ^ (Q.map σ).natDegree * (σ (Q.coeff 0) • aeval γ Q) := by
    rw [← hrev, ← csr_reverse γ _ hγB, ← mul_assoc, hBd, one_mul]
  have hBx : aeval (γ.map σ)ᵀ (Q.map σ) *ᵥ x = 0 := by
    rw [hBP, ← mulVec_mulVec, smul_mulVec, hx, smul_zero, mulVec_zero]
  have expand : ∑ k, σ ((aeval γ Q *ᵥ z) k) * x k
      = ∑ l, σ (z l) * ((((aeval γ Q).map σ)ᵀ) *ᵥ x) l := by

    simp only [mulVec, dotProduct, map_sum, map_mul, Finset.sum_mul, Finset.mul_sum,
    transpose_apply, map_apply]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  rw [expand, hMt, hBx]
  simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAevalOrthogonalRangeUnitarySelfReciprocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjAlgApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjAlgApply", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ConjugateAlgebraLemmas

open Matrix

def conjAlg {K : Type} [Field K] {n : ℕ} (g : GL (Fin n) K) :
    Matrix (Fin n) (Fin n) K →ₐ[K] Matrix (Fin n) (Fin n) K where
  toFun M := ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * M * (g : Matrix (Fin n) (Fin n) K)
  map_one' := by simp
  map_mul' M N := by
    have h : (g : Matrix (Fin n) (Fin n) K) * ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = 1 := by
      rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    calc ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * (M * N) * (g : Matrix (Fin n) (Fin n) K)
        = ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * M * ((g : Matrix (Fin n) (Fin n) K) * ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) * N * (g : Matrix (Fin n) (Fin n) K) := by rw [h, Matrix.mul_one, Matrix.mul_assoc ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) M N]
      _ = ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * M * (g : Matrix (Fin n) (Fin n) K) * (((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * N * (g : Matrix (Fin n) (Fin n) K)) := by simp only [Matrix.mul_assoc]
  map_zero' := by simp
  map_add' M N := by simp [Matrix.mul_add, Matrix.add_mul]
  commutes' r := by
    have h : ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * (g : Matrix (Fin n) (Fin n) K) = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    simp only [Algebra.algebraMap_eq_smul_one]
    rw [Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, h]

theorem conjAlg_apply {K : Type} [Field K] {n : ℕ} (g : GL (Fin n) K) (M : Matrix (Fin n) (Fin n) K) :
    conjAlg g M = ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * M * (g : Matrix (Fin n) (Fin n) K) := rfl

theorem aeval_conj {K : Type} [Field K] {n : ℕ} (γ g : GL (Fin n) K) (Q : Polynomial K) :
    Polynomial.aeval ((↑(g⁻¹ * γ * g) : Matrix (Fin n) (Fin n) K)) Q
      = ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * Polynomial.aeval (γ : Matrix (Fin n) (Fin n) K) Q * (g : Matrix (Fin n) (Fin n) K) := by
  have h : ((↑(g⁻¹ * γ * g) : Matrix (Fin n) (Fin n) K)) = conjAlg g (γ : Matrix (Fin n) (Fin n) K) := by
    rw [conjAlg_apply, Units.val_mul, Units.val_mul]
  rw [h, Polynomial.aeval_algHom_apply, conjAlg_apply]

theorem gram_eq {K : Type} [Field K] (σ : K →+* K) {n : ℕ} (g : Matrix (Fin n) (Fin n) K)
    (hg : (g.map σ)ᵀ * g = 1) (a b : Fin n → K) :
    ∑ k : Fin n, σ ((g *ᵥ a) k) * (g *ᵥ b) k = ∑ k : Fin n, σ (a k) * b k := by
  have h1 : ∀ k, σ ((g *ᵥ a) k) = ((g.map σ) *ᵥ (fun i => σ (a i))) k := by
    intro k

    simp [Matrix.mulVec, dotProduct, map_sum, map_mul]
  simp_rw [h1]
  change (g.map σ *ᵥ fun i => σ (a i)) ⬝ᵥ (g *ᵥ b) = (fun i => σ (a i)) ⬝ᵥ b
  rw [Matrix.dotProduct_mulVec, ← Matrix.vecMul_transpose, Matrix.vecMul_vecMul, hg, Matrix.vecMul_one]

theorem main : ∀ {K : Type} [inst : Field K] (σ : K →+* K) {n : ℕ} (γ g : GL (Fin n) K), Matrix.transpose (Matrix.map (↑g : Matrix (Fin n) (Fin n) K) (⇑σ : K → K)) * (↑g : Matrix (Fin n) (Fin n) K) = (1 : Matrix (Fin n) (Fin n) K) → ∀ (Q : Polynomial K) {ι : Type} (u : ι → Fin n → K), LinearIndependent K u → Submodule.span K (Set.range u) = LinearMap.ker ((Matrix.toLin' : Matrix (Fin n) (Fin n) K → (Fin n → K) →ₗ[K] Fin n → K) ((Polynomial.aeval (↑(g⁻¹ * γ * g) : Matrix (Fin n) (Fin n) K) : Polynomial K → Matrix (Fin n) (Fin n) K) Q)) → (LinearIndependent K fun (i : ι) ↦ Matrix.mulVec (↑g : Matrix (Fin n) (Fin n) K) (u i)) ∧ Submodule.span K (Set.range fun (i : ι) ↦ Matrix.mulVec (↑g : Matrix (Fin n) (Fin n) K) (u i)) = LinearMap.ker ((Matrix.toLin' : Matrix (Fin n) (Fin n) K → (Fin n → K) →ₗ[K] Fin n → K) ((Polynomial.aeval (↑γ : Matrix (Fin n) (Fin n) K) : Polynomial K → Matrix (Fin n) (Fin n) K) Q)) ∧ ((Matrix.of : (ι → ι → K) → Matrix ι ι K) fun (i j : ι) ↦ ∑ k : Fin n, (σ : K → K) (Matrix.mulVec (↑g : Matrix (Fin n) (Fin n) K) (u i) k) * Matrix.mulVec (↑g : Matrix (Fin n) (Fin n) K) (u j) k) = (Matrix.of : (ι → ι → K) → Matrix ι ι K) fun (i j : ι) ↦ ∑ k : Fin n, (σ : K → K) (u i k) * u j k := by
  intro K _ σ n γ g hg Q ι u hu hspan
  have hgg : (g : Matrix (Fin n) (Fin n) K) * ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hgg' : ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * (g : Matrix (Fin n) (Fin n) K) = 1 := by
    rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  refine ⟨?_, ?_, ?_⟩
  · have hinj : Function.Injective (Matrix.toLin' (g : Matrix (Fin n) (Fin n) K)) := by
      intro x y hxy
      have h := congrArg (fun z => ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *ᵥ z) hxy
      simpa [Matrix.toLin'_apply, Matrix.mulVec_mulVec, hgg'] using h
    exact hu.map' (Matrix.toLin' (g : Matrix (Fin n) (Fin n) K)) (LinearMap.ker_eq_bot.mpr hinj)
  · have hmap : Submodule.span K (Set.range fun i => (g : Matrix (Fin n) (Fin n) K) *ᵥ u i) =
        (Submodule.span K (Set.range u)).map (Matrix.toLin' (g : Matrix (Fin n) (Fin n) K)) := by
      rw [Submodule.map_span, ← Set.range_comp]
      rfl
    rw [hmap, hspan, aeval_conj]
    ext y
    simp only [Submodule.mem_map, LinearMap.mem_ker, Matrix.toLin'_apply]
    constructor
    · rintro ⟨x, hx, rfl⟩
      calc Polynomial.aeval (γ : Matrix (Fin n) (Fin n) K) Q *ᵥ ((g : Matrix (Fin n) (Fin n) K) *ᵥ x)
          = (g : Matrix (Fin n) (Fin n) K) *ᵥ ((((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *
              Polynomial.aeval (γ : Matrix (Fin n) (Fin n) K) Q * (g : Matrix (Fin n) (Fin n) K)) *ᵥ x) := by
            simp only [Matrix.mulVec_mulVec, ← Matrix.mul_assoc, hgg, Matrix.one_mul]
        _ = 0 := by rw [hx, Matrix.mulVec_zero]
    · intro hy
      refine ⟨((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *ᵥ y, ?_, ?_⟩
      · calc (((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *
              Polynomial.aeval (γ : Matrix (Fin n) (Fin n) K) Q * (g : Matrix (Fin n) (Fin n) K)) *ᵥ
              (((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *ᵥ y)
            = ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) *ᵥ
              (Polynomial.aeval (γ : Matrix (Fin n) (Fin n) K) Q *ᵥ y) := by
              simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc, hgg, Matrix.mul_one]
          _ = 0 := by rw [hy, Matrix.mulVec_zero]
      · rw [Matrix.mulVec_mulVec, hgg, Matrix.one_mulVec]
  · ext i j
    simp only [Matrix.of_apply]
    exact gram_eq σ (g : Matrix (Fin n) (Fin n) K) hg (u i) (u j)

end GlobalTheory.ConjugateAlgebraLemmas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjAlgApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaSignMultiplicative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaSignMultiplicative", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramDetChangeOfBases\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramDetNeZeroOfKerOrth\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Algebra.Polynomial.Reverse\npublic import Mathlib.Data.Matrix.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerAevalOrthogonalRangeUnitarySelfReciprocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlaceConjugationPropertiesCmField\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjAlgApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section
namespace GlobalTheory.KapSignMul

variable {K : Type} [Field K]

theorem sign_norm [Valued K (WithZero (Multiplicative ℤ))] (σ : K →+* K) (hσ : ∀ x, Valued.v (σ x) = Valued.v x)
    {d : K} (hd : d ≠ 0) (x : K) : (-1 : ℂ) ^ ordL (σ d * d * x) = (-1 : ℂ) ^ ordL x := by
  by_cases hx : x = 0
  · simp [hx]
  have hσd : σ d ≠ 0 := (map_ne_zero σ).2 hd
  have hσo : ordL (σ d) = ordL d := by
    unfold ordL
    simp only [hσ]
  rw [_root_.Formalism.UG.P.fSatake_ord_mul (mul_ne_zero hσd hd) hx, _root_.Formalism.UG.P.fSatake_ord_mul hσd hd, hσo, zpow_add₀ (by norm_num), ← two_mul,
    (even_two_mul (ordL d)).neg_one_zpow, one_mul]

theorem li_coe {n : ℕ} {W : Submodule K (Fin n → K)} {ι : Type} (b : Module.Basis ι K W) :
    LinearIndependent K (fun i => (b i : Fin n → K)) :=
  b.linearIndependent.map' W.subtype W.ker_subtype

theorem span_coe {n : ℕ} {W : Submodule K (Fin n → K)} {ι : Type} (b : Module.Basis ι K W) :
    Submodule.span K (Set.range fun i => (b i : Fin n → K)) = W := by
  have : (Set.range fun i => (b i : Fin n → K)) = W.subtype '' Set.range b := by
    rw [← Set.range_comp]; rfl
  rw [this, Submodule.span_image, b.span_eq, Submodule.map_top, Submodule.range_subtype]

theorem gram_change (σ : K →+* K) {n : ℕ} (W : Submodule K (Fin n → K)) {ι ι' : Type} [Fintype ι] [Fintype ι']
    [DecidableEq ι] [DecidableEq ι'] (u : ι → Fin n → K) (u' : ι' → Fin n → K) (hu : LinearIndependent K u)
    (hsu : Submodule.span K (Set.range u) = W) (hu' : LinearIndependent K u')
    (hsu' : Submodule.span K (Set.range u') = W) :
    ∃ d : K, d ≠ 0 ∧ (Matrix.of fun i j => ∑ k, σ (u' i k) * u' j k).det =
      σ d * d * (Matrix.of fun i j => ∑ k, σ (u i k) * u j k).det :=
  _root_.GlobalTheory.gram_det_change_of_bases σ W u u' hu hsu hu' hsu'

end GlobalTheory.KapSignMul

namespace GlobalTheory.KapSignMul

variable {K : Type} [Field K]

theorem dec_of_dvd {n : ℕ} (γ : Matrix (Fin n) (Fin n) K) (Q : K[X]) (hsep : γ.charpoly.Separable)
    (hQ : Q ∣ γ.charpoly) : ∀ v, ∃ z y, aeval γ Q *ᵥ y = 0 ∧ v = aeval γ Q *ᵥ z + y := by
  obtain ⟨R, hR⟩ := hQ
  have hcop : IsCoprime Q R := Polynomial.Separable.isCoprime (by rw [← hR]; exact hsep)
  obtain ⟨a, c, hac⟩ := hcop
  intro v
  refine ⟨aeval γ a *ᵥ v, aeval γ (c * R) *ᵥ v, ?_, ?_⟩
  · rw [mulVec_mulVec, ← map_mul, show Q * (c * R) = c * (Q * R) by ring, ← hR, map_mul, aeval_self_charpoly,
      mul_zero, zero_mulVec]
  · rw [mulVec_mulVec, ← map_mul, ← add_mulVec, ← map_add (f := _), show Q * a + c * R = a * Q + c * R by ring, hac, map_one,
      one_mulVec]

theorem mem_im_of_coprime {n : ℕ} (γ : Matrix (Fin n) (Fin n) K) {Q₁ Q₂ : K[X]} (hcop : IsCoprime Q₁ Q₂)
    {y : Fin n → K} (hy : aeval γ Q₂ *ᵥ y = 0) : ∃ z, y = aeval γ Q₁ *ᵥ z := by
  obtain ⟨a, c, hac⟩ := hcop
  refine ⟨aeval γ a *ᵥ y, ?_⟩
  have : y = aeval γ (a * Q₁ + c * Q₂) *ᵥ y := by rw [hac, map_one, one_mulVec]
  rw [mulVec_mulVec, ← map_mul, mul_comm Q₁ a]
  conv_lhs => rw [this]
  rw [map_add (f := _), add_mulVec, map_mul (aeval γ) c, ← mulVec_mulVec, hy, mulVec_zero, add_zero]

theorem ker_toLin' {n : ℕ} (M : Matrix (Fin n) (Fin n) K) (P : K[X]) :
    LinearMap.ker (Matrix.toLin' (aeval M P)) = LinearMap.ker (aeval (Matrix.toLin' M) P) := by
  congr 1
  exact (aeval_algHom_apply (Matrix.toLinAlgEquiv' : Matrix (Fin n) (Fin n) K ≃ₐ[K] _).toAlgHom M P).symm

theorem mem_UL {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} {w : Pl E} (hs : ¬ IsSplitAt w) (γ : UL n w) :
    (((γ.1 : GLw n w) : Matrix (Fin n) (Fin n) (w.adicCompletion E)).map (cj w))ᵀ * (γ.1 : GLw n w) = 1 := by
  have := γ.2
  simp only [UL, if_neg hs] at this
  simpa [UJ, cT] using this

theorem mul_sign [Valued K (WithZero (Multiplicative ℤ))] (σ : K →+* K) (hσ : ∀ x, Valued.v (σ x) = Valued.v x)
    {n : ℕ} (M : Matrix (Fin n) (Fin n) K) (hM : (M.map σ)ᵀ * M = 1) {Q₁ Q₂ : K[X]} (hsep : M.charpoly.Separable)
    (hdvd : Q₁ * Q₂ ∣ M.charpoly) (hcop : IsCoprime Q₁ Q₂) (hQ₁ : C (σ (Q₁.coeff 0)) * Q₁ = (Q₁.map σ).reverse)
    (hQ₂ : C (σ (Q₂.coeff 0)) * Q₂ = (Q₂.map σ).reverse) {ι₁ ι₂ ι : Type} [Fintype ι₁] [Fintype ι₂] [Fintype ι]
    [DecidableEq ι₁] [DecidableEq ι₂] [DecidableEq ι]
    (b₁ : Module.Basis ι₁ K (LinearMap.ker (Matrix.toLin' (aeval M Q₁))))
    (b₂ : Module.Basis ι₂ K (LinearMap.ker (Matrix.toLin' (aeval M Q₂))))
    (b : Module.Basis ι K (LinearMap.ker (Matrix.toLin' (aeval M (Q₁ * Q₂))))) :
    (-1 : ℂ) ^ ordL (Matrix.of fun i j => ∑ k, σ ((b i : Fin n → K) k) * (b j : Fin n → K) k).det =
      (-1 : ℂ) ^ ordL (Matrix.of fun i j => ∑ k, σ ((b₁ i : Fin n → K) k) * (b₁ j : Fin n → K) k).det *
      (-1 : ℂ) ^ ordL (Matrix.of fun i j => ∑ k, σ ((b₂ i : Fin n → K) k) * (b₂ j : Fin n → K) k).det := by
  have hsup : LinearMap.ker (Matrix.toLin' (aeval M Q₁)) ⊔ LinearMap.ker (Matrix.toLin' (aeval M Q₂)) =
      LinearMap.ker (Matrix.toLin' (aeval M (Q₁ * Q₂))) := by
    simp only [ker_toLin']
    exact sup_ker_aeval_eq_ker_aeval_mul_of_coprime _ hcop
  have hdis : Disjoint (LinearMap.ker (Matrix.toLin' (aeval M Q₁))) (LinearMap.ker (Matrix.toLin' (aeval M Q₂))) := by
    simp only [ker_toLin']
    exact disjoint_ker_aeval_of_isCoprime _ hcop
  have hli : LinearIndependent K (Sum.elim (fun i => (b₁ i : Fin n → K)) (fun i => (b₂ i : Fin n → K))) :=
    (li_coe b₁).sum_type (li_coe b₂) (by rw [span_coe, span_coe]; exact hdis)
  have hsp : Submodule.span K (Set.range (Sum.elim (fun i => (b₁ i : Fin n → K)) (fun i => (b₂ i : Fin n → K)))) =
      LinearMap.ker (Matrix.toLin' (aeval M (Q₁ * Q₂))) := by
    rw [Set.Sum.elim_range, Submodule.span_union, span_coe, span_coe, hsup]
  obtain ⟨d, hd, hdet⟩ := _root_.GlobalTheory.gram_det_change_of_bases σ _ _ (fun i => (b i : Fin n → K)) hli hsp (li_coe b) (span_coe b)
  have hblk : (Matrix.of fun i j => ∑ k, σ ((Sum.elim (fun i => (b₁ i : Fin n → K)) (fun i => (b₂ i : Fin n → K)) i) k) *
      (Sum.elim (fun i => (b₁ i : Fin n → K)) (fun i => (b₂ i : Fin n → K)) j) k) =
      fromBlocks (Matrix.of fun i j => ∑ k, σ ((b₁ i : Fin n → K) k) * (b₁ j : Fin n → K) k)
        (Matrix.of fun i j => ∑ k, σ ((b₁ i : Fin n → K) k) * (b₂ j : Fin n → K) k) 0
        (Matrix.of fun i j => ∑ k, σ ((b₂ i : Fin n → K) k) * (b₂ j : Fin n → K) k) := by
    ext i j
    rcases i with i | i <;> rcases j with j | j
    · rfl
    · rfl
    · simp only [fromBlocks_apply₂₁, Matrix.zero_apply, of_apply, Sum.elim_inr, Sum.elim_inl]
      have hy : aeval M Q₂ *ᵥ (b₂ i : Fin n → K) = 0 := by
        have := (b₂ i).2; rwa [LinearMap.mem_ker, Matrix.toLin'_apply] at this
      have hx : aeval M Q₁ *ᵥ (b₁ j : Fin n → K) = 0 := by
        have := (b₁ j).2; rwa [LinearMap.mem_ker, Matrix.toLin'_apply] at this
      obtain ⟨z, hz⟩ := mem_im_of_coprime M hcop hy
      rw [hz]
      exact _root_.GlobalTheory.csr_ker_orth_range σ M hM Q₁ hQ₁ _ z hx
    · rfl
  rw [hblk, det_fromBlocks_zero₂₁] at hdet
  have h1 := _root_.GlobalTheory.gram_det_ne_zero_of_ker_orth σ (aeval M Q₁) _ (li_coe b₁) (span_coe b₁)
    (fun x z hx => _root_.GlobalTheory.csr_ker_orth_range σ M hM Q₁ hQ₁ x z hx) (dec_of_dvd M Q₁ hsep (dvd_trans (dvd_mul_right _ _) hdvd))
  have h2 := _root_.GlobalTheory.gram_det_ne_zero_of_ker_orth σ (aeval M Q₂) _ (li_coe b₂) (span_coe b₂)
    (fun x z hx => _root_.GlobalTheory.csr_ker_orth_range σ M hM Q₂ hQ₂ x z hx) (dec_of_dvd M Q₂ hsep (dvd_trans (dvd_mul_left _ _) hdvd))
  rw [hdet, sign_norm σ hσ hd, _root_.Formalism.UG.P.fSatake_ord_mul h1 h2, zpow_add₀ (by norm_num)]

theorem conj_sign [Valued K (WithZero (Multiplicative ℤ))] (σ : K →+* K) (hσ : ∀ x, Valued.v (σ x) = Valued.v x)
    {n : ℕ} (γ g : GL (Fin n) K) (hg : ((g : Matrix (Fin n) (Fin n) K).map σ)ᵀ * g = 1) (Q : K[X])
    {ι ι' : Type} [Fintype ι] [Fintype ι'] [DecidableEq ι] [DecidableEq ι']
    (b' : Module.Basis ι' K (LinearMap.ker (Matrix.toLin' (aeval ((g⁻¹ * γ * g : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) Q))))
    (b : Module.Basis ι K (LinearMap.ker (Matrix.toLin' (aeval (γ : Matrix (Fin n) (Fin n) K) Q)))) :
    (-1 : ℂ) ^ ordL (Matrix.of fun i j => ∑ k, σ ((b' i : Fin n → K) k) * (b' j : Fin n → K) k).det =
      (-1 : ℂ) ^ ordL (Matrix.of fun i j => ∑ k, σ ((b i : Fin n → K) k) * (b j : Fin n → K) k).det := by
  obtain ⟨hli, hsp, hgr⟩ := _root_.GlobalTheory.ConjugateAlgebraLemmas.main σ γ g hg Q _ (li_coe b') (span_coe b')
  obtain ⟨d, hd, hdet⟩ := _root_.GlobalTheory.gram_det_change_of_bases σ _ _ _ (li_coe b) (span_coe b) hli hsp
  rw [hgr] at hdet
  rw [hdet, sign_norm σ hσ hd]

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ n : ℕ, 1 ≤ n → ∀ (w : Pl E) (Q₁ Q₂ Q₃ : (w.adicCompletion E)[X]) (γ g : UL n w), γ.1.val.charpoly.Separable → Q₁ * Q₂ ∣ γ.1.val.charpoly → IsCoprime Q₁ Q₂ → IsCsr w Q₁ → IsCsr w Q₂ → kapSign n w (Q₁ * Q₂) γ.1 = kapSign n w Q₁ γ.1 * kapSign n w Q₂ γ.1 ∧ kapSign n w Q₃ (g⁻¹ * γ * g).1 = kapSign n w Q₃ γ.1 ∧ (kapSign n w Q₃ γ.1 = 1 ∨ kapSign n w Q₃ γ.1 = -1) := by
  intro E _ _ _ hU n _ w Q₁ Q₂ Q₃ γ g hsep hdvd hcop hc1 hc2
  by_cases hs : IsSplitAt w
  · simp [kapSign, hs]
  have hv := (GlobalTheory.ConjAtPlace.main E hU w).2.2.1
  have hQ₁ : C (cj w (Q₁.coeff 0)) * Q₁ = (Q₁.map (cj w)).reverse := hc1.resolve_left hs
  have hQ₂ : C (cj w (Q₂.coeff 0)) * Q₂ = (Q₂.map (cj w)).reverse := hc2.resolve_left hs
  refine ⟨?_, ?_, ?_⟩
  · simp only [kapSign, if_neg hs]
    exact mul_sign (cj w) hv _ (mem_UL hs γ) hsep hdvd hcop hQ₁ hQ₂ _ _ _
  · simp only [kapSign, if_neg hs]
    have hg' : ((g⁻¹ * γ * g : UL n w) : GLw n w) = (g : GLw n w)⁻¹ * γ * g := by simp
    rw [hg']
    exact conj_sign (cj w) hv γ.1 g.1 (mem_UL hs g) Q₃ _ _
  · simp only [kapSign, if_neg hs]
    rcases Int.even_or_odd (ordL (Matrix.of fun i j => ∑ k, cj w ((Module.finBasis (w.adicCompletion E)
      (LinearMap.ker (Matrix.toLin' (aeval γ.1.val Q₃))) i).1 k) * (Module.finBasis (w.adicCompletion E)
      (LinearMap.ker (Matrix.toLin' (aeval γ.1.val Q₃))) j).1 k).det) with h | h
    · exact Or.inl h.neg_one_zpow
    · exact Or.inr h.neg_one_zpow

end GlobalTheory.KapSignMul
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KappaSignMultiplicative =====
