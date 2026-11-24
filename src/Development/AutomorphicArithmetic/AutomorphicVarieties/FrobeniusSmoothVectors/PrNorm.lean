module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrOfbox
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.JconjApply, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm1, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.JconjApply =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.JconjApply", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem jconj_apply {R : Type} [CommRing R] {n : ℕ} (M : Matrix (Fin n) (Fin n) R) (i j : Fin n) :
    (Jmat (R := R) n * Mᵀ * Jmat (R := R) n) i j = M j.rev i.rev := by
  have h1 : ∀ k, (Jmat (R := R) n * Mᵀ) i k = M k i.rev := by
    intro k
    rw [Matrix.mul_apply, Finset.sum_eq_single i.rev]
    · simp [Jmat]
    · intro b _ hb
      simp [Jmat, hb]
    · simp
  rw [Matrix.mul_apply, Finset.sum_eq_single j.rev]
  · rw [h1]
    simp [Jmat]
  · intro b _ hb
    have : j ≠ b.rev := by
      intro h
      apply hb
      rw [h, Fin.rev_rev]
    simp [Jmat, this]
  · simp

theorem UpperTheory.V.Fr.pr_norm2 :
    ∀ (O : Type) [CommRing O] [IsLocalRing O], ∀ (C' : Type) [CommRing C'] [Algebra O C'] [IsCO O C'] (C : Type) [CommRing C] [Algebra O C] (p : C' →ₐ[O] C) (n : ℕ) (Z : Matrix (Fin n) (Fin n) C'), maximalIdeal C' * RingHom.ker p = ⊥ → RingHom.ker p ≤ maximalIdeal C' → thetaLie Z = Z → (∀ i j, i ≠ j → p (Z i j) = 0) → (∀ i j, i ≠ j → res O C' (Z i i) ≠ res O C' (Z j j)) → ∃ h : GL (Fin n) C', (h : Matrix (Fin n) (Fin n) C').map p = 1 ∧ theta h = h ∧ ∀ i j, i ≠ j → ((h : Matrix (Fin n) (Fin n) C') * Z * ((h⁻¹ : GL (Fin n) C') : Matrix (Fin n) (Fin n) C')) i j = 0 := by
  intro O _ _ C' _ _ _ C _ _ p n Z hmI hIm hZ hoff hdiag
  classical
  have hII : ∀ a b : C', a ∈ RingHom.ker p → b ∈ RingHom.ker p → a * b = 0 := by
    intro a b ha hb
    have hab : a * b ∈ maximalIdeal C' * RingHom.ker p := Ideal.mul_mem_mul (hIm ha) hb
    rw [hmI] at hab
    simpa using hab
  have hZI : ∀ i j, i ≠ j → Z i j ∈ RingHom.ker p := by
    intro i j hij
    rw [RingHom.mem_ker]
    exact hoff i j hij
  have hunit : ∀ i j, i ≠ j → IsUnit (Z i i - Z j j) := by
    intro i j hij
    by_contra hu
    have hm : Z i i - Z j j ∈ maximalIdeal C' := (IsLocalRing.mem_maximalIdeal _).2 hu
    rw [← res_eq_zero_iff O C', map_sub, sub_eq_zero] at hm
    exact hdiag i j hij hm
  have hZr : ∀ i j, Z j.rev i.rev = -Z i j := by
    intro i j
    have hij := congrFun (congrFun hZ i) j
    simp only [thetaLie, Matrix.neg_apply, jconj_apply] at hij
    rw [← hij, neg_neg]
  obtain ⟨A, hA⟩ : ∃ A : Matrix (Fin n) (Fin n) C', ∀ i j,
      A i j = if i = j then 0 else Z i j * Ring.inverse (Z i i - Z j j) :=
    ⟨Matrix.of fun i j => if i = j then 0 else Z i j * Ring.inverse (Z i i - Z j j), fun i j => rfl⟩
  have hAI : ∀ i j, A i j ∈ RingHom.ker p := by
    intro i j
    rw [hA]
    split_ifs with h
    · exact Ideal.zero_mem _
    · exact Ideal.mul_mem_right _ _ (hZI i j h)
  have hAA : A * A = 0 := by
    ext i j
    rw [Matrix.mul_apply, Matrix.zero_apply]
    exact Finset.sum_eq_zero fun k _ => hII _ _ (hAI i k) (hAI k j)
  have hAr : ∀ i j, A j.rev i.rev = -A i j := by
    intro i j
    rw [hA, hA]
    by_cases hij : i = j
    · subst hij
      simp
    · have hrev : j.rev ≠ i.rev := fun h => hij (Fin.rev_injective h).symm
      rw [if_neg hrev, if_neg hij, hZr i j, hZr j j, hZr i i]
      have hd : -Z j j - -Z i i = Z i i - Z j j := by ring
      rw [hd]
      ring
  have h1 : (1 + A) * (1 - A) = 1 := by
    rw [show (1 + A) * (1 - A) = 1 - A * A by noncomm_ring, hAA, sub_zero]
  have h2 : (1 - A) * (1 + A) = 1 := by
    rw [show (1 - A) * (1 + A) = 1 - A * A by noncomm_ring, hAA, sub_zero]
  refine ⟨⟨1 + A, 1 - A, h1, h2⟩, ?_, ?_, ?_⟩
  · ext i j
    have h0 : p (A i j) = 0 := by
      have := hAI i j
      rwa [RingHom.mem_ker] at this
    simp only [Matrix.map_apply, Matrix.add_apply, map_add (f := _), h0, add_zero,
      Matrix.one_apply]
    split_ifs <;> simp
  · apply Units.ext
    rw [theta_val]
    show Jmat (R := C') n * (1 - A)ᵀ * Jmat (R := C') n = 1 + A
    rw [Matrix.transpose_sub, Matrix.transpose_one, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one,
      Jmat_mul_Jmat, sub_eq_add_neg]
    congr 1
    ext i j
    rw [Matrix.neg_apply, jconj_apply, hAr, neg_neg]
  · intro i j hij
    show ((1 + A) * Z * (1 - A)) i j = 0
    rw [show (1 + A) * Z * (1 - A) = Z + A * Z - Z * A - A * Z * A by noncomm_ring]
    have hAZ : (A * Z) i j = A i j * Z j j := by
      rw [Matrix.mul_apply, Finset.sum_eq_single j]
      · intro k _ hk
        exact hII _ _ (hAI i k) (hZI k j hk)
      · simp
    have hZA : (Z * A) i j = Z i i * A i j := by
      rw [Matrix.mul_apply, Finset.sum_eq_single i]
      · intro k _ hk
        exact hII _ _ (hZI i k (Ne.symm hk)) (hAI k j)
      · simp
    have hAZA : (A * Z * A) i j = 0 := by
      rw [Matrix.mul_apply]
      refine Finset.sum_eq_zero fun k _ => hII _ _ ?_ (hAI k j)
      rw [Matrix.mul_apply]
      exact Ideal.sum_mem _ fun l _ => Ideal.mul_mem_right _ _ (hAI i l)
    rw [Matrix.sub_apply, Matrix.sub_apply, Matrix.add_apply, hAZ, hZA, hAZA, hA, if_neg hij]
    have hu := Ring.inverse_mul_cancel _ (hunit i j hij)
    linear_combination (-(Z i j)) * hu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.JconjApply =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm1 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm1", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.pr_norm1 :
    ∀ (O : Type) [CommRing O] [IsLocalRing O], ∀ (C' : Type) [CommRing C'] [Algebra O C'] [IsCO O C'] (C : Type) [CommRing C] [Algebra O C] (p : C' →ₐ[O] C) (n : ℕ) (x : GG (m := n) (R := C')), maximalIdeal C' * RingHom.ker p = ⊥ → RingHom.ker p ≤ maximalIdeal C' → (2 : ResidueField O) ≠ 0 → x * x = 1 → x.right = -1 → x.mat.map p = 1 → ∃ h : GL (Fin n) C', (h : Matrix (Fin n) (Fin n) C').map p = 1 ∧ (GG.ofGL h * x * (GG.ofGL h)⁻¹).mat = 1 := by
  intro O _ _ C' _ _ _ C _ _ p n x hmI hle h2R hxx hr hmap
  have hgt : x.left * theta x.left = 1 := by
    have hl := congrArg SemidirectProduct.left hxx
    simpa [SemidirectProduct.mul_left, hr] using hl
  have hθ : ∀ u : GL (Fin n) C', ((theta u⁻¹ : GL (Fin n) C') : Matrix (Fin n) (Fin n) C') =
      Jmat (R := C') n * (u : Matrix (Fin n) (Fin n) C')ᵀ * Jmat (R := C') n := by
    intro u
    rw [show theta u⁻¹ = (theta u)⁻¹ from map_inv (thetaAut (m := n) (R := C')) u, theta_inv_val]
  have hgg : (x.left : Matrix (Fin n) (Fin n) C') =
      Jmat (R := C') n * (x.left : Matrix (Fin n) (Fin n) C')ᵀ * Jmat (R := C') n := by
    have h1 : (theta x.left)⁻¹ = x.left := inv_eq_of_mul_eq_one_left hgt
    rw [← theta_inv_val x.left, h1]
  have hsq : ∀ a b : C', a ∈ RingHom.ker p → b ∈ RingHom.ker p → a * b = 0 := by
    intro a b ha hb
    have hab : a * b ∈ maximalIdeal C' * RingHom.ker p := Ideal.mul_mem_mul (hle ha) hb
    rw [hmI] at hab
    exact (Ideal.mem_bot).mp hab
  have hp1 : ∀ i j : Fin n,
      p ((1 : Matrix (Fin n) (Fin n) C') i j) = (1 : Matrix (Fin n) (Fin n) C) i j := by
    intro i j
    rw [Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  set X : Matrix (Fin n) (Fin n) C' := (x.left : Matrix (Fin n) (Fin n) C') - 1 with hXdef
  have hX : ∀ i j, X i j ∈ RingHom.ker p := by
    intro i j
    have hgij : p ((x.left : Matrix (Fin n) (Fin n) C') i j) = (1 : Matrix (Fin n) (Fin n) C) i j :=
      congrFun (congrFun hmap i) j
    rw [RingHom.mem_ker, hXdef, Matrix.sub_apply, map_sub, hp1, hgij, sub_self]
  have hXX : X * X = 0 := by
    ext i j
    rw [Matrix.mul_apply, Matrix.zero_apply]
    exact Finset.sum_eq_zero fun k _ => hsq _ _ (hX i k) (hX k j)
  have hXJ : Jmat (R := C') n * Xᵀ * Jmat (R := C') n = X := by
    rw [hXdef, Matrix.transpose_sub, Matrix.transpose_one, Matrix.mul_sub, Matrix.sub_mul,
      Matrix.mul_one, Jmat_mul_Jmat, ← hgg]
  have hO : IsUnit (2 : O) := by
    rw [← IsLocalRing.notMem_maximalIdeal, ← IsLocalRing.residue_eq_zero_iff, map_ofNat]
    exact h2R
  have h2 : IsUnit (2 : C') := by
    have h2' := hO.map (algebraMap O C')
    rwa [map_ofNat] at h2'
  have hc2 : (↑h2.unit⁻¹ : C') * 2 = 1 := h2.val_inv_mul
  set Y : Matrix (Fin n) (Fin n) C' := (↑h2.unit⁻¹ : C') • X with hYdef
  have hYX : Y * X = 0 := by rw [hYdef, Matrix.smul_mul, hXX, smul_zero]
  have hXY : X * Y = 0 := by rw [hYdef, Matrix.mul_smul, hXX, smul_zero]
  have hYY : Y * Y = 0 := by rw [hYdef, Matrix.mul_smul, hYX, smul_zero]
  have hY2 : Y + Y = X := by rw [hYdef, ← add_smul, ← mul_two, hc2, one_smul]
  have e1 : (1 - Y) * (1 + Y) = 1 := by
    rw [sub_mul, one_mul, mul_add, mul_one, hYY, add_zero, add_sub_cancel_right]
  have e2 : (1 + Y) * (1 - Y) = 1 := by
    rw [add_mul, one_mul, mul_sub, mul_one, hYY, sub_zero, sub_add_cancel]
  have hpY : ∀ i j, p (Y i j) = 0 := by
    intro i j
    rw [hYdef, Matrix.smul_apply, smul_eq_mul, map_mul, (RingHom.mem_ker).mp (hX i j), mul_zero]
  obtain ⟨U, hU⟩ : ∃ U : GL (Fin n) C', (U : Matrix (Fin n) (Fin n) C') = 1 - Y :=
    ⟨⟨1 - Y, 1 + Y, e1, e2⟩, rfl⟩
  have hJ : Jmat (R := C') n * (1 - Y)ᵀ * Jmat (R := C') n = 1 - Y := by
    rw [Matrix.transpose_sub, Matrix.transpose_one, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one,
      Jmat_mul_Jmat, hYdef, Matrix.transpose_smul, Matrix.mul_smul, Matrix.smul_mul, hXJ]
  have hg1 : (x.left : Matrix (Fin n) (Fin n) C') = 1 + X := by rw [hXdef, add_sub_cancel]
  have key : (1 - Y) * (1 + X) * (1 - Y) =
      1 + X - (Y + Y) - Y * X - X * Y + Y * Y + Y * X * Y := by noncomm_ring
  refine ⟨U, ?_, ?_⟩
  · ext i j
    show p ((U : Matrix (Fin n) (Fin n) C') i j) = (1 : Matrix (Fin n) (Fin n) C) i j
    rw [hU, Matrix.sub_apply, map_sub, hp1, hpY, sub_zero]
  · simp [GG.mat, SemidirectProduct.mul_left, hr]
    rw [hθ, hU, hJ, hg1, key, hYX, hXY, hYY, hY2, zero_mul]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm1 =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.JconjApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm1\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrOfbox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

namespace UpperTheory.V.Fr

section SlopeTestRemainingChoices

variable {l : ℕ} [Fact l.Prime] {k : Type} [Field k] {F : Frame l k} {n : ℕ} {C C' : Type} [CommRing C] [CommRing C']

private theorem conj_left {G : Type} [Group G] (h : GL (Fin n) C)
    (r : G →* GG (m := n) (R := C)) (s : G) :
    (conjBy h r s).left = h * (r s).left * sgnAct n C (r s).right h⁻¹ := by
  simp [conjBy, GG.ofGL, MulAut.conj_apply, SemidirectProduct.mul_left, mul_assoc]

private theorem conj_right {G : Type} [Group G] (h : GL (Fin n) C)
    (r : G →* GG (m := n) (R := C)) (s : G) :
    (conjBy h r s).right = (r s).right := by
  simp [conjBy, GG.ofGL, MulAut.conj_apply, SemidirectProduct.mul_right]

private theorem conj_mat {G : Type} [Group G] (h : GL (Fin n) C)
    (r : G →* GG (m := n) (R := C)) (s : G) (hs : (r s).right = 1) :
    (conjBy h r s).mat = (h : Matrix (Fin n) (Fin n) C) * (r s).mat *
      ((h⁻¹ : GL (Fin n) C) : Matrix (Fin n) (Fin n) C) := by
  unfold GG.mat
  rw [conj_left, hs, sgnAct_one, Units.val_mul, Units.val_mul]

private theorem conj_mul {G : Type} [Group G] (h h' : GL (Fin n) C)
    (r : G →* GG (m := n) (R := C)) :
    conjBy (h * h') r = conjBy h (conjBy h' r) := by
  apply MonoidHom.ext
  intro s
  simp [conjBy, MulAut.conj_apply, mul_assoc]

private theorem frame_right_eq_one_of_G0 (B : Box F n C) (s : F.G0) : (B.r s).right = 1 := by
  exact (B.nu s).trans (MonoidHom.mem_ker.mp s.2)

private noncomputable def cj (h : GL (Fin n) C) (B : Box F n C) : Box F n C where
  r := conjBy h B.r
  nu s := (conj_right h B.r s).trans (B.nu s)
  g v := B.g v * h⁻¹
  tri v s := by
    have e : B.g v * h⁻¹ * (conjBy h B.r (F.loc v s)).left * (B.g v * h⁻¹)⁻¹ =
        B.g v * (B.r (F.loc v s)).left * (B.g v)⁻¹ := by
      have : (B.r (F.loc v s)).right = 1 := frame_right_eq_one_of_G0 B (F.loc0 v s)
      rw [conj_left, this, sgnAct_one]
      group
    have e' := congrArg Units.val e
    simp only [Units.val_mul] at e'
    have := B.tri v s
    unfold GG.mat at this ⊢
    rw [← e'] at this
    simpa only [Units.val_mul] using this

private theorem cj_map (f : C →+* C') (h : GL (Fin n) C) (B : Box F n C)
    (hh : (h : Matrix (Fin n) (Fin n) C).map f = 1) : (cj h B).map f = B.map f := by
  have hh' : Matrix.GeneralLinearGroup.map f h = 1 := Units.ext (by simpa using hh)
  have hg : GG.map f (GG.ofGL h) = 1 := by
    simp [GG.map, GG.ofGL, hh']
  apply Box.ext
  · apply MonoidHom.ext
    intro s
    show GG.map f (conjBy h B.r s) = GG.map f (B.r s)
    simp [conjBy, MulAut.conj_apply, map_mul, map_inv, hg]
  · funext v
    show Matrix.GeneralLinearGroup.map f (B.g v * h⁻¹) = Matrix.GeneralLinearGroup.map f (B.g v)
    simp [map_mul, map_inv, hh']

private theorem cj_cont (hd : IsOpen (F.del.ker : Set F.Γ)) (I : Ideal C) (h : GL (Fin n) C) (B : Box F n C)
    (hB : B.Cont I) : (cj h B).Cont I := by
  intro i j N
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have hdel : ∀ᶠ y in nhds x, F.del y = F.del x := by
    have hopen : IsOpen ((fun y => x⁻¹ * y) ⁻¹' (F.del.ker : Set F.Γ)) :=
      hd.preimage (continuous_const.mul continuous_id)
    filter_upwards [hopen.mem_nhds (by simp)] with y hy
    have e : F.del (x⁻¹ * y) = 1 := hy
    rw [map_mul, map_inv, inv_mul_eq_one] at e
    exact e.symm
  have hM : ∀ᶠ y in nhds x, ∀ a b : Fin n,
      Ideal.Quotient.mk (I ^ N) ((B.r y).mat a b) = Ideal.Quotient.mk (I ^ N) ((B.r x).mat a b) := by
    rw [Filter.eventually_all]
    intro a
    rw [Filter.eventually_all]
    intro b
    exact (hB a b N).eventually_eq x
  filter_upwards [hdel, hM] with y hy hMy
  show Ideal.Quotient.mk (I ^ N) ((conjBy h B.r y).mat i j) = Ideal.Quotient.mk (I ^ N) ((conjBy h B.r x).mat i j)
  simp only [GG.mat] at hMy ⊢

  simp only [conj_left, B.nu, hy, Units.val_mul, Matrix.mul_apply, map_sum, map_mul, hMy]

private theorem of_unique {B : Box F n C} {ρ ρ' : NRep F n C} (h : B.Of ρ) (h' : B.Of ρ') : ρ = ρ' := by
  have e : ρ.r = ρ'.r := MonoidHom.ext fun s => (h.res s).symm.trans (h'.res s)
  apply NRep.ext e
  funext v i
  refine MonoidHom.ext fun s => Units.ext ?_
  rw [← h.psi, ← h'.psi, e]

private theorem star_mat (hc : F.del F.c = -1) (B : Box F n C) (h1 : (B.r F.c).mat = 1) (g : F.G0) :
    (B.r (F.star g)).mat = Jmat (R := C) n * (B.r g).matᵀ * Jmat (R := C) n := by
  have t1 : theta (1 : GL (Fin n) C) = 1 := by
    simpa [sgnAct_neg_one] using map_one (sgnAct (m := n) (R := C) (-1))
  have hX : B.r F.c = ⟨1, -1⟩ := SemidirectProduct.ext (Units.ext (by simpa [GG.mat] using h1)) ((B.nu _).trans hc)
  have hY : B.r (g : F.Γ) = ⟨(B.r g).left, 1⟩ := SemidirectProduct.ext rfl (frame_right_eq_one_of_G0 B g)
  rw [show ((F.star g : F.G0) : F.Γ) = F.c * (g : F.Γ)⁻¹ * F.c⁻¹ from rfl, map_mul, map_mul, map_inv, map_inv, hX, hY]
  simp [GG.mat, SemidirectProduct.mul_left, SemidirectProduct.inv_left, map_inv, sgnAct_neg_one]
  rw [t1, t1, Units.val_one, mul_one, ← Matrix.coe_units_inv, theta_inv_val]

end SlopeTestRemainingChoices

end UpperTheory.V.Fr

theorem UpperTheory.V.Fr.pr_norm :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ n : ℕ}, F.Ok C₀ → ∀ (O : Type) [CommRing O] [IsLocalRing O], ∀ (C' : Type) [CommRing C'] [Algebra O C'] [IsCO O C'] (C : Type) [CommRing C] [Algebra O C] [IsCO O C] (p : C' →ₐ[O] C) (ρ : NRep F n C) (B' : Box F n C'), maximalIdeal C' * RingHom.ker p = ⊥ → (ρ.bar O).Good → (B'.map (p : C' →+* C)).Of ρ → B'.Cont (maximalIdeal C') → ∃ (h : GL (Fin n) C') (ρ' : NRep F n C'), (h : Matrix (Fin n) (Fin n) C').map p = 1 ∧ ρ'.map (p : C' →+* C) = ρ ∧ ρ'.Cont (maximalIdeal C') ∧ (conjBy h B'.r F.c).mat = 1 ∧ ∀ s : F.G0, (conjBy h B'.r s).mat = ρ'.r s := by
  intro l _ k _ _ F C₀ n hF O _ _ C' _ _ _ C _ _ _ p ρ B' hmk hgood hof hcont
  have hkp : RingHom.ker p ≤ maximalIdeal C' := by
    intro x hx
    rw [RingHom.mem_ker] at hx
    rw [← res_eq_zero_iff O C', ← res_map p x, hx, map_zero]
  have hmat : ∀ (B : Box F n C') (s : F.Γ), ((B.map (p : C' →+* C)).r s).mat = (B.r s).mat.map p := fun B s => rfl
  have hx1 : (B'.r F.c).mat.map p = 1 := by
    rw [← hmat]
    exact hof.atc
  obtain ⟨h1, hh1, hc1⟩ := pr_norm1 O C' C p n (B'.r F.c) hmk hkp hgood.two
    (by rw [← map_mul, hF.c_sq, map_one]) ((B'.nu _).trans hF.del_c) hx1
  set B1 := cj h1 B' with hB1
  have hB1c : (B1.r F.c).mat = 1 := hc1
  have hB1map : B1.map (p : C' →+* C) = B'.map (p : C' →+* C) := cj_map _ h1 B' hh1
  have hB1cont : B1.Cont (maximalIdeal C') := cj_cont hF.del_open _ h1 B' hcont
  have hstar : ∀ g : F.G0, (B1.r (F.star g)).mat =
      Jmat (R := C') n * (B1.r g).matᵀ * Jmat (R := C') n :=
    star_mat hF.del_c B1 hB1c
  set Z := (B1.r F.g0).mat - (B1.r (F.star F.g0)).mat with hZ
  have hJ : ∀ X : Matrix (Fin n) (Fin n) C', Jmat (R := C') n * (Jmat (R := C') n * X) = X := by
    intro X
    rw [← Matrix.mul_assoc, Jmat_mul_Jmat, Matrix.one_mul]
  have hθ : thetaLie Z = Z := by
    rw [hZ, hstar]
    simp only [thetaLie, Matrix.transpose_sub, Matrix.transpose_mul, Jmat_transpose, Matrix.transpose_transpose,
      Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc, hJ, Jmat_mul_Jmat, Matrix.mul_one]
    abel
  have hZp : Z.map p = ρ.r F.g0 - ρ.r (F.star F.g0) := by
    rw [hZ, Matrix.map_sub _ (fun a b => map_sub p a b), ← hmat, ← hmat, hB1map, hof.res, hof.res]
  have hoff : ∀ i j : Fin n, i ≠ j → p (Z i j) = 0 := by
    intro i j hij
    have e := congrFun (congrFun hZp i) j
    rw [Matrix.map_apply] at e
    rw [e]
    exact ρ.diag i j hij
  have hdist : ∀ i j : Fin n, i ≠ j → res O C' (Z i i) ≠ res O C' (Z j j) := by
    intro i j hij
    have e : ∀ a, p (Z a a) = (ρ.r F.g0 - ρ.r (F.star F.g0)) a a := fun a => by
      rw [← hZp, Matrix.map_apply]
    rw [← res_map p, ← res_map p, e i, e j]
    convert hgood.zd i j hij using 1 <;> simp [NRep.bar, NRep.map]
  obtain ⟨h2', hh2, hθ2, hdiag2⟩ := pr_norm2 O C' C p n Z hmk hkp hθ hoff hdist
  set B2 := cj h2' B1 with hB2
  have hB2c : (B2.r F.c).mat = 1 := by
    show (conjBy h2' B1.r F.c).mat = 1
    have hl : (B1.r F.c).left = 1 := Units.ext hB1c
    unfold GG.mat
    rw [conj_left, B1.nu, hF.del_c, hl, mul_one, map_inv, sgnAct_neg_one, hθ2, mul_inv_cancel, Units.val_one]
  have hB2diag : ∀ i j : Fin n, i ≠ j → ((B2.r F.g0).mat - (B2.r (F.star F.g0)).mat) i j = 0 := by
    intro i j hij
    have e1 := conj_mat h2' B1.r (F.g0 : F.Γ) (frame_right_eq_one_of_G0 B1 F.g0)
    have e2 := conj_mat h2' B1.r ((F.star F.g0 : F.G0) : F.Γ) (frame_right_eq_one_of_G0 B1 (F.star F.g0))
    show ((conjBy h2' B1.r F.g0).mat - (conjBy h2' B1.r (F.star F.g0)).mat) i j = 0
    rw [e1, e2, ← Matrix.sub_mul, ← Matrix.mul_sub]
    exact hdiag2 i j hij
  have hB2cont : B2.Cont (maximalIdeal C') := cj_cont hF.del_open _ h2' B1 hB1cont
  obtain ⟨ρ', hof', hcont'⟩ := pr_ofbox hF C' (maximalIdeal C') B2 hB2c hB2diag hB2cont
  refine ⟨h2' * h1, ρ', ?_, ?_, hcont', ?_, ?_⟩
  · show ((h2' : Matrix (Fin n) (Fin n) C') * h1).map (p : C' →+* C) = 1
    rw [Matrix.map_mul]
    exact (congrArg₂ (· * ·) hh2 hh1).trans (Matrix.one_mul 1)
  · have e := hof'.map (p : C' →+* C)
    rw [show B2.map (p : C' →+* C) = B'.map (p : C' →+* C) from (cj_map _ h2' B1 hh2).trans hB1map] at e
    exact of_unique e hof
  · rw [conj_mul]
    exact hB2c
  · intro s
    rw [conj_mul]
    exact hof'.res s
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm =====
