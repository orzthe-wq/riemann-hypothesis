module

public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigCongr
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.Algebra.Module.Submodule.EqLocus
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock
public import Mathlib.RepresentationTheory.Semisimple
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WhittakerSpaceDimFiniteGLLeOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RepresentationTheory.Maschke

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockTriVecMulEqSinglePred, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsColumnCharacterEigenSubmoduleNeBot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankCommonFixedLeOneOfCommutingHecke, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCommOfIrreducibleMultiplicityLeOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviWhittakerColumnCharacterEigenVecMulNeBot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviWhittakerEqOneOfCuspidal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockTriVecMulEqSinglePred =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockTriVecMulEqSinglePred", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.FinGL.LeviWh

open Formalism.L2.DIV Module Matrix

theorem eq_one_off_mul {F : Type} [Field F] {r : ℕ} (S : Fin r → Prop) (M N : Matrix (Fin r) (Fin r) F)
    (hM : ∀ i j, ¬ (S i ∧ S j) → M i j = (1 : Matrix (Fin r) (Fin r) F) i j)
    (hN : ∀ i j, ¬ (S i ∧ S j) → N i j = (1 : Matrix (Fin r) (Fin r) F) i j) :
    ∀ i j, ¬ (S i ∧ S j) → (M * N) i j = (1 : Matrix (Fin r) (Fin r) F) i j := by
  intro i j hij
  by_cases hi : S i
  · have hj : ¬ S j := fun h => hij ⟨hi, h⟩
    have e : (M * N) i j = (M * (1 : Matrix (Fin r) (Fin r) F)) i j := by
      simp only [Matrix.mul_apply]
      exact Finset.sum_congr rfl fun a _ => by rw [hN a j fun h => hj h.2]
    rw [e, Matrix.mul_one, hM i j hij]
  · have e : (M * N) i j = ((1 : Matrix (Fin r) (Fin r) F) * N) i j := by
      simp only [Matrix.mul_apply]
      exact Finset.sum_congr rfl fun a _ => by rw [hM i a fun h => hi h.1]
    rw [e, Matrix.one_mul, hN i j hij]

theorem exists_gl_vecMul_eq_single_of_ne {F : Type} [Field F] {r : ℕ} (S : Fin r → Prop) (c : Fin r) (hc : S c)
    (l : Fin r → F) (hl : l c ≠ 0) (hS : ∀ i, l i ≠ 0 → S i) :
    ∃ h : GL (Fin r) F, (∀ i j, ¬ (S i ∧ S j) → (h : Matrix (Fin r) (Fin r) F) i j = (1 : Matrix (Fin r) (Fin r) F) i j) ∧
      Matrix.vecMul l (h : Matrix (Fin r) (Fin r) F) = Pi.single c 1 := by
  set e : Fin r → F := Pi.single c 1 with he
  set A : Matrix (Fin r) (Fin r) F := vecMulVec e (l - e) with hA
  have hd : (l - e) ⬝ᵥ e = l c - 1 := by simp [he]
  have hAA : A * A = (l c - 1) • A := by
    rw [hA, vecMulVec_mul_vecMulVec, hd, vecMulVec_smul]
  have h1 : (1 - (l c)⁻¹ • A) * (1 + A) = 1 := by
    rw [sub_mul, one_mul, smul_mul_assoc, mul_add, mul_one, hAA]
    have : A + (l c - 1) • A = l c • A := by rw [sub_smul, one_smul]; abel
    rw [this, smul_smul, inv_mul_cancel₀ hl, one_smul]; abel
  refine ⟨⟨1 - (l c)⁻¹ • A, 1 + A, h1, mul_eq_one_comm.mp h1⟩, ?_, ?_⟩
  · intro i j hij
    have : A i j = 0 := by
      rw [hA, vecMulVec_apply]
      by_cases hi : i = c
      · have hj : ¬ S j := fun h => hij ⟨hi ▸ hc, h⟩
        have hlj : l j = 0 := by
          by_contra h
          exact hj (hS j h)
        have hjc : j ≠ c := fun h => hj (h ▸ hc)
        simp [he, hlj, hjc]
      · simp [he, hi]
    simp [this]
  · have hv : Matrix.vecMul l A = l c • (l - e) := by
      rw [hA, vecMul_vecMulVec]
      simp [he]
    show Matrix.vecMul l (1 - (l c)⁻¹ • A) = e
    rw [vecMul_sub, vecMul_one, vecMul_smul, hv, smul_smul, inv_mul_cancel₀ hl, one_smul]
    abel

theorem exists_gl_vecMul_eq_single {F : Type} [Field F] {r : ℕ} (S : Fin r → Prop) (c : Fin r) (hc : S c)
    (l : Fin r → F) (hl : l ≠ 0) (hS : ∀ i, l i ≠ 0 → S i) :
    ∃ h : GL (Fin r) F, (∀ i j, ¬ (S i ∧ S j) → (h : Matrix (Fin r) (Fin r) F) i j = (1 : Matrix (Fin r) (Fin r) F) i j) ∧
      Matrix.vecMul l (h : Matrix (Fin r) (Fin r) F) = Pi.single c 1 := by
  by_cases hlc : l c = 0
  swap
  · exact exists_gl_vecMul_eq_single_of_ne S c hc l hlc hS
  obtain ⟨a, ha⟩ := Function.ne_iff.mp hl
  have ha : l a ≠ 0 := ha
  have hac : a ≠ c := fun h => ha (h ▸ hlc)
  have h1 : transvection a c (1 : F) * transvection a c (-1 : F) = 1 := by
    rw [transvection_mul_transvection_same a c hac, add_neg_cancel, transvection_zero]
  let t : GL (Fin r) F := ⟨transvection a c 1, transvection a c (-1), h1, mul_eq_one_comm.mp h1⟩
  have hv : ∀ j, Matrix.vecMul l (transvection a c (1 : F)) j = l j + if j = c then l a else 0 := by
    intro j
    rw [transvection, vecMul_add, vecMul_one, Pi.add_apply]
    congr 1
    by_cases hj : j = c
    · subst hj
      simp [vecMul, dotProduct, Matrix.single_apply]
    · simp [vecMul, dotProduct, hj, Ne.symm hj]
  obtain ⟨h, hh1, hh2⟩ := exists_gl_vecMul_eq_single_of_ne S c hc (Matrix.vecMul l (transvection a c (1 : F)))
    (by rw [hv]; simpa [hlc] using ha)
    (by
      intro i hi
      by_cases hic : i = c
      · exact hic ▸ hc
      · rw [hv] at hi
        exact hS i (by simpa [hic] using hi))
  refine ⟨t * h, ?_, ?_⟩
  · refine eq_one_off_mul S (transvection a c (1 : F)) _ ?_ hh1
    intro i j hij
    have : ¬ (a = i ∧ c = j) := fun h => hij ⟨h.1 ▸ hS a ha, h.2 ▸ hc⟩
    simp [transvection, this]
  · rw [← hh2, vecMul_vecMul]
    rfl

theorem exists_blockTri_vecMul_eq_single : ∀ (F : Type) [Field F] (r : ℕ) (b : Fin r → ℕ), Monotone b → ∀ (k k' : Fin r), k'.val + 1 = k.val → ∀ l : Fin r → F, l ≠ 0 → (∀ i, l i ≠ 0 → i < k ∧ b i = b k) → ∃ h : blockTri (κ := F) b, (∀ i j, ((h : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i j ≠ (1 : Matrix (Fin r) (Fin r) F) i j → i < k ∧ j < k) ∧ Matrix.vecMul l ((h : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) = Pi.single k' 1 := by
  intro F _ r b hb k k' hk l hl hS
  have hk' : k' < k ∧ b k' = b k := by
    obtain ⟨a, ha⟩ := Function.ne_iff.mp hl
    obtain ⟨h1, h2⟩ := hS a ha
    have h3 : k' < k := by rw [Fin.lt_def]; omega
    have h4 : a ≤ k' := by rw [Fin.lt_def] at h1; rw [Fin.le_def]; omega
    exact ⟨h3, le_antisymm (hb h3.le) (h2 ▸ hb h4)⟩
  obtain ⟨h, h1, h2⟩ := exists_gl_vecMul_eq_single (fun i => i < k ∧ b i = b k) k' hk' l hl hS
  refine ⟨⟨h, ?_⟩, ?_, h2⟩
  · have : (h : Matrix (Fin r) (Fin r) F).BlockTriangular b := by
      intro i j hij
      rw [h1 i j (fun hh => by rw [hh.1.2, hh.2.2] at hij; exact lt_irrefl _ hij)]
      exact Matrix.one_apply_ne (fun e => by rw [e] at hij; exact lt_irrefl _ hij)
    exact this
  · intro i j hij
    by_contra hn
    exact hij (h1 i j fun hh => hn ⟨hh.1.1, hh.2.1⟩)

end GlobalTheory.FinGL.LeviWh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockTriVecMulEqSinglePred =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsColumnCharacterEigenSubmoduleNeBot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsColumnCharacterEigenSubmoduleNeBot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.FinGL.LeviWh

open GlobalTheory.FinGL Formalism.L2.DIV Module

theorem exists_eigenvector_of_stable {F : Type} [Field F] [Fintype F] (ψ : AddChar F ℂ) (hψ : ψ ≠ 1)
    {ι : Type} [Fintype ι] [DecidableEq ι] {V : Type} [AddCommGroup V] [Module ℂ V]
    (T : (ι → F) → V →ₗ[ℂ] V) (h0 : T 0 = LinearMap.id) (hT : ∀ x x' v, T x (T x' v) = T (x + x') v)
    (W : Submodule ℂ V) (hW : ∀ x, ∀ v ∈ W, T x v ∈ W) (hne : W ≠ ⊥) :
    ∃ l : ι → F, ∃ w ∈ W, w ≠ 0 ∧ ∀ x, T x w = ψ (∑ i, l i * x i) • w := by
  classical
  obtain ⟨v, hv, hv0⟩ := (Submodule.ne_bot_iff W).1 hne
  let w : (ι → F) → V := fun l => ∑ x : ι → F, ψ (-∑ i, l i * x i) • T x v
  have hprim := AddChar.IsPrimitive.of_ne_one hψ
  have hs : ∀ x : ι → F, x ≠ 0 → ∑ l : ι → F, ψ (-∑ i, l i * x i) = 0 := by
    intro x hx
    have e : ∀ l : ι → F, ψ (-∑ i, l i * x i) = ∏ i, ψ (l i * (-x i)) := by
      intro l
      rw [← Finset.sum_neg_distrib]
      simp only [mul_neg]
      induction (Finset.univ : Finset ι) using Finset.induction_on with
      | empty => simp
      | insert a s ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, AddChar.map_add_eq_mul, ih]
    simp only [e]
    rw [← Fintype.piFinset_univ, ← Finset.prod_univ_sum (fun _ => Finset.univ) (fun i t => ψ (t * (-x i)))]
    obtain ⟨i, hi⟩ := Function.ne_iff.1 hx
    refine Finset.prod_eq_zero (Finset.mem_univ i) ?_
    have := AddChar.sum_mulShift (ψ := ψ) (-x i) hprim
    rw [if_neg (by simpa using hi)] at this
    simpa using this
  have hsum : ∑ l, w l = (Fintype.card (ι → F) : ℂ) • v := by
    simp only [w]
    rw [Finset.sum_comm, Finset.sum_eq_single (0 : ι → F)]
    · simp [h0, Nat.cast_smul_eq_nsmul, -Fintype.card_pi]
    · intro x _ hx
      rw [← Finset.sum_smul, hs x hx, zero_smul]
    · simp
  have hex : ∃ l, w l ≠ 0 := by
    by_contra hc
    push Not at hc
    rw [Finset.sum_eq_zero fun l _ => hc l] at hsum
    rcases smul_eq_zero.1 hsum.symm with h | h
    · exact (Nat.cast_ne_zero.2 Fintype.card_ne_zero) h
    · exact hv0 h
  obtain ⟨l, hl⟩ := hex
  refine ⟨l, w l, W.sum_mem fun x _ => W.smul_mem _ (hW x v hv), hl, fun x => ?_⟩

  simp only [w, map_sum, map_smul, hT, Finset.smul_sum, smul_smul]
  refine Fintype.sum_equiv (Equiv.addLeft x) _ _ fun z => ?_
  simp only [Equiv.coe_addLeft, ← AddChar.map_add_eq_mul, Pi.add_apply, mul_add, Finset.sum_add_distrib]
  congr 2
  ring

variable {F : Type} [Field F] {r : ℕ}

def colMat (k : Fin r) (x : Fin r → F) : Matrix (Fin r) (Fin r) F :=
  Matrix.of fun i j => if i < k ∧ j = k then x i else 0

theorem colMat_mul_apply (k : Fin r) (x : Fin r → F) (M : Matrix (Fin r) (Fin r) F) (i j : Fin r) :
    (colMat k x * M) i j = if i < k then x i * M k j else 0 := by
  rw [Matrix.mul_apply, Finset.sum_eq_single k]
  · by_cases h : i < k <;> simp [colMat, h]
  · intro m _ hm
    simp [colMat, hm]
  · simp

theorem one_add_colMat_mul (k : Fin r) (x x' : Fin r → F) :
    (1 + colMat k x) * (1 + colMat k x') = 1 + colMat k (x + x') := by
  have : colMat k x * colMat k x' = 0 := by
    ext i j
    rw [colMat_mul_apply]
    simp [colMat]
  have h2 : colMat k (x + x') = colMat k x + colMat k x' := by
    ext i j
    simp only [colMat, Matrix.of_apply, Matrix.add_apply, Pi.add_apply]
    split_ifs <;> simp
  rw [h2, add_mul, mul_add, mul_add, this]
  simp only [one_mul, mul_one]
  abel

theorem colMat_zero (k : Fin r) : colMat k (0 : Fin r → F) = 0 := by
  ext i j
  simp [colMat]

def colGL (k : Fin r) (x : Fin r → F) : GL (Fin r) F where
  val := 1 + colMat k x
  inv := 1 + colMat k (-x)
  val_inv := by rw [one_add_colMat_mul]; simp [colMat_zero]
  inv_val := by rw [one_add_colMat_mul]; simp [colMat_zero]

theorem colGL_mem_unip (k : Fin r) (x : Fin r → F) : colGL k x ∈ unip F r := by
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · have hij' : j < i := hij
    have : ¬ (i < k ∧ j = k) := fun h => by
      obtain ⟨h1, rfl⟩ := h
      exact lt_asymm h1 hij'
    simp [colGL, colMat, this, Matrix.one_apply_ne hij'.ne']
  · have : ¬ (i < k ∧ i = k) := fun h => h.1.ne h.2
    simp [colGL, colMat, this]

def colEl {b : Fin r → ℕ} (hb : Monotone b) (k : Fin r) (x : Fin r → F) : blockTri (κ := F) b :=
  ⟨colGL k x, fun i j hij => (colGL_mem_unip k x).1 (show j < i from hb.reflect_lt hij)⟩

theorem colEl_val {b : Fin r → ℕ} (hb : Monotone b) (k : Fin r) (x : Fin r → F) :
    ((colEl hb k x : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) = 1 + colMat k x := rfl

theorem colEl_mul {b : Fin r → ℕ} (hb : Monotone b) (k : Fin r) (x x' : Fin r → F) :
    colEl hb k x * colEl hb k x' = colEl hb k (x + x') :=
  Subtype.ext (Units.ext (one_add_colMat_mul k x x'))

theorem colEl_zero {b : Fin r → ℕ} (hb : Monotone b) (k : Fin r) : colEl hb k (0 : Fin r → F) = 1 :=
  Subtype.ext (Units.ext (by rw [colEl_val, colMat_zero]; simp))

theorem colEl_neg_mul {b : Fin r → ℕ} (hb : Monotone b) (k : Fin r) (x : Fin r → F) {u : blockTri (κ := F) b}
    (hu : u ∈ colSet F b k.val)
    (hx : ∀ i, i < k → x i = ((u : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i k) :
    colEl hb k (-x) * u ∈ colSet F b (k.val + 1) ∧
      edgeSum (blkEdge b) ((colEl hb k (-x) * u : blockTri (κ := F) b) : GL (Fin r) F) =
        edgeSum (fun i j => blkEdge b i j ∧ k < j) (u : GL (Fin r) F) := by
  have e : ∀ i j, (((colEl hb k (-x) * u : blockTri (κ := F) b) : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i j =
      ((u : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i j +
        if i < k then -x i * ((u : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) k j else 0 := by
    intro i j
    rw [Subgroup.coe_mul, Units.val_mul, colEl_val, add_mul, one_mul, Matrix.add_apply, colMat_mul_apply]
    rfl
  have hc : ∀ i j : Fin r, j.val < k.val + 1 →
      (((colEl hb k (-x) * u : blockTri (κ := F) b) : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i j =
        (1 : Matrix (Fin r) (Fin r) F) i j := by
    intro i j hj
    rw [e]
    rcases Nat.lt_succ_iff_lt_or_eq.1 hj with h | h
    · rw [hu.2 i j h, hu.2 k j h, Matrix.one_apply_ne (i := k) (j := j) (fun h' => by simp [h'] at h)]
      simp
    · obtain rfl : j = k := Fin.ext h
      rw [hu.1.2 j]
      rcases lt_trichotomy i j with h' | h' | h'
      · rw [if_pos h', hx i h', Matrix.one_apply_ne h'.ne]; ring
      · subst h'; simp [hu.1.2 i]
      · rw [if_neg (lt_asymm h'), hu.1.1 (show j.val < i.val from h'), Matrix.one_apply_ne h'.ne']; simp
  refine ⟨⟨(unip F r).mul_mem (colGL_mem_unip k (-x)) hu.1, hc⟩, ?_⟩
  unfold edgeSum
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  by_cases hij : blkEdge b i j
  · have h1 := hij.1
    by_cases hk : k < j
    · have : ¬ i < k := by rw [Fin.lt_def] at hk ⊢; omega
      rw [if_pos hij, if_pos ⟨hij, hk⟩, e, if_neg this, add_zero]
    · rw [if_pos hij, if_neg (fun h => hk h.2), hc i j (by rw [Fin.lt_def] at hk; omega),
        Matrix.one_apply_ne (fun h' => by simp [h'] at h1)]
  · rw [if_neg hij, if_neg (fun h => hij h.1)]

theorem mul_colEl_val {b : Fin r → ℕ} (hb : Monotone b) (k : Fin r) (x : Fin r → F) {u : blockTri (κ := F) b}
    (hu : u ∈ colSet F b (k.val + 1)) (i j : Fin r) :
    (((u * colEl hb k x : blockTri (κ := F) b) : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i j =
      ((u : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i j + if i < k ∧ j = k then x i else 0 := by
  rw [Subgroup.coe_mul, Units.val_mul, colEl_val, mul_add, mul_one, Matrix.add_apply, Matrix.mul_apply]
  congr 1
  have : ∀ m, ((u : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i m * colMat k x m j =
      (1 : Matrix (Fin r) (Fin r) F) i m * colMat k x m j := by
    intro m
    by_cases hm : m < k
    · rw [hu.2 i m (by rw [Fin.lt_def] at hm; omega)]
    · simp [colMat, hm]
  simp only [this]
  rw [← Matrix.mul_apply, one_mul]
  rfl

theorem colEl_stable {V : Type} [AddCommGroup V] [Module ℂ V] (ψ : AddChar F ℂ) {b : Fin r → ℕ} (hb : Monotone b)
    (σ : Representation ℂ (blockTri (κ := F) b) V) (k : Fin r) (x : Fin r → F) (v : V)
    (hv : v ∈ eig σ (colSet F b (k.val + 1)) (fun p => ψ (edgeSum (blkEdge b) (p : GL (Fin r) F)))) :
    σ (colEl hb k x) v ∈ eig σ (colSet F b (k.val + 1)) (fun p => ψ (edgeSum (blkEdge b) (p : GL (Fin r) F))) := by
  rw [mem_eig] at hv ⊢
  intro u hu
  have hu' : u ∈ colSet F b k.val := ⟨hu.1, fun i j hj => hu.2 i j (by omega)⟩
  have hm : u * colEl hb k x ∈ colSet F b k.val := by
    refine ⟨(unip F r).mul_mem hu.1 (colGL_mem_unip k x), fun i j hj => ?_⟩
    rw [mul_colEl_val hb k x hu, hu.2 i j (by omega), if_neg (fun h => by simp [h.2] at hj), add_zero]
  obtain ⟨h1, h2⟩ := colEl_neg_mul hb k x hm (fun i hi => by
    rw [mul_colEl_val hb k x hu, hu.2 i k (by omega), if_pos ⟨hi, rfl⟩, Matrix.one_apply_ne hi.ne, zero_add])
  obtain ⟨-, h3⟩ := colEl_neg_mul hb k 0 hu' (fun i hi => by
    rw [hu.2 i k (by omega), Matrix.one_apply_ne hi.ne]; rfl)
  rw [neg_zero, colEl_zero, one_mul] at h3
  have h4 : edgeSum (fun i j => blkEdge b i j ∧ k < j) ((u * colEl hb k x : blockTri (κ := F) b) : GL (Fin r) F) =
      edgeSum (fun i j => blkEdge b i j ∧ k < j) (u : GL (Fin r) F) := by
    unfold edgeSum
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    split_ifs with h
    · rw [mul_colEl_val hb k x hu, if_neg (fun h' => h.2.ne' h'.2), add_zero]
    · rfl
  have h5 := hv _ h1
  rw [h2, h4, ← h3] at h5
  have h6 : u * colEl hb k x = colEl hb k x * (colEl hb k (-x) * (u * colEl hb k x)) := by
    rw [← mul_assoc (colEl hb k x), colEl_mul, add_neg_cancel, colEl_zero, one_mul]
  rw [← Module.End.mul_apply, ← map_mul, h6, map_mul, Module.End.mul_apply, h5, map_smul]

theorem exists_colChar_eig_ne_bot : ∀ (F : Type) [Field F] [Fintype F] (ψ : AddChar F ℂ), ψ ≠ 1 → ∀ (r : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (b : Fin r → ℕ) (σ : Representation ℂ (blockTri (κ := F) b) V), Monotone b → (∀ p : blockTri (κ := F) b, (∀ i j, b i = b j → ((p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i j = (1 : Matrix (Fin r) (Fin r) F) i j) → σ p = 1) → ∀ k : Fin r, eig σ (colSet F b (k.val + 1)) (fun p => ψ (edgeSum (blkEdge b) (p : GL (Fin r) F))) ≠ ⊥ → ∃ l : Fin r → F, (∀ i, l i ≠ 0 → i < k ∧ b i = b k) ∧ eig σ (colSet F b k.val) (colChar ψ b k l) ≠ ⊥ := by
  intro F _ _ ψ hψ r V _ _ b σ hb hinf k hne
  obtain ⟨l, w, hw, hw0, hl⟩ := exists_eigenvector_of_stable ψ hψ (fun x => σ (colEl hb k x))
    (by rw [colEl_zero, map_one]; rfl)
    (fun x x' v => by rw [← Module.End.mul_apply, ← map_mul, colEl_mul]) _
    (fun x v hv => colEl_stable ψ hb σ k x v hv) hne
  refine ⟨l, fun i hi => ?_, (Submodule.ne_bot_iff _).2 ⟨w, ?_, hw0⟩⟩
  · by_contra hc
    refine AddChar.IsPrimitive.of_ne_one hψ hi (AddChar.ext _ _ fun t => ?_)
    have h1 : σ (colEl hb k (Pi.single i t)) = 1 := by
      refine hinf _ fun a c hac => ?_
      rw [colEl_val, Matrix.add_apply, add_eq_left]
      simp only [colMat, Matrix.of_apply]
      split_ifs with h
      · refine Pi.single_eq_of_ne (fun h' => hc ?_) _
        rw [← h', hac, h.2]
        exact ⟨h.2 ▸ h.1, rfl⟩
      · rfl
    have h2 := hl (Pi.single i t)
    rw [h1, Finset.sum_eq_single i (fun a _ ha => by simp [ha]) (by simp), Pi.single_eq_same] at h2
    have h3 : (ψ (l i * t) - 1) • w = 0 := by rw [sub_smul, ← h2]; simp
    have h4 := (smul_eq_zero.1 h3).resolve_right hw0
    simpa [sub_eq_zero] using h4
  · rw [mem_eig] at hw ⊢
    intro u hu
    set x : Fin r → F := fun i => ((u : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i k with hx
    obtain ⟨h1, h2⟩ := colEl_neg_mul hb k x hu (fun i _ => rfl)
    have h5 := hw _ h1
    rw [h2] at h5
    have h6 : u = colEl hb k x * (colEl hb k (-x) * u) := by
      rw [← mul_assoc (colEl hb k x), colEl_mul, add_neg_cancel, colEl_zero, one_mul]
    calc σ u w = σ (colEl hb k x) (σ (colEl hb k (-x) * u) w) := by
          rw [← Module.End.mul_apply, ← map_mul, ← h6]
      _ = _ := by
          rw [h5, map_smul, hl x, smul_smul, colChar, AddChar.map_add_eq_mul, mul_comm]

end GlobalTheory.FinGL.LeviWh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsColumnCharacterEigenSubmoduleNeBot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankCommonFixedLeOneOfCommutingHecke =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankCommonFixedLeOneOfCommutingHecke", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Module.Submodule.EqLocus\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Module

namespace GlobalTheory.CommutingHecke

theorem fixed_mem_of_stable {ι : Type} [Finite ι] {H : ι → Type} [∀ c, Monoid (H c)] {V : Type}
    [AddCommGroup V] [Module ℂ V] (a : ∀ c, H c →* Module.End ℂ V) (e : ι → Module.End ℂ V)
    (hea : ∀ c c', c ≠ c' → ∀ g, Commute (e c) (a c' g))
    (haa : ∀ c c', c ≠ c' → ∀ g h, Commute (a c g) (a c' h))
    (hirr : ∀ Y : Submodule ℂ V, (∀ c g, ∀ v ∈ Y, a c g v ∈ Y) → Y = ⊥ ∨ Y = ⊤)
    (E : Submodule ℂ V) (hE : E ≠ ⊥) (hst : ∀ c g, ∀ v ∈ E, e c (a c g v) ∈ E)
    (v : V) (hv : ∀ c, e c v = v) : v ∈ E := by
  classical
  haveI := Fintype.ofFinite ι
  let Y : Finset ι → Submodule ℂ V := fun s =>
    sInf {Y | E ≤ Y ∧ ∀ c ∈ s, ∀ g, ∀ v ∈ Y, a c g v ∈ Y}
  have hEY : ∀ s, E ≤ Y s := fun s => le_sInf fun _ h => h.1
  have hYst : ∀ s, ∀ c ∈ s, ∀ g, ∀ v ∈ Y s, a c g v ∈ Y s := by
    intro s c hc g v hv
    simp only [Y, Submodule.mem_sInf] at hv ⊢
    exact fun p hp => hp.2 c hc g v (hv p hp)
  have hind : ∀ s, v ∈ Y s → v ∈ E := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro h
      have : Y ∅ ≤ E := sInf_le ⟨le_rfl, by simp⟩
      exact this h
    | insert c s hc ih =>
      intro h
      apply ih
      let Z : Submodule ℂ V := ⨅ g, (Y s).comap (e c * a c g)
      have hZ : ∀ w, w ∈ Z ↔ ∀ g, e c (a c g w) ∈ Y s := by
        intro w
        simp [Z, Submodule.mem_iInf]
      have hle : Y (insert c s) ≤ Z := by
        refine sInf_le ⟨fun w hw => (hZ w).2 fun g => hEY s (hst c g w hw), ?_⟩
        intro c' hc' g w hw
        rw [hZ] at hw ⊢
        intro g'
        rcases Finset.mem_insert.1 hc' with rfl | hc'
        · have := hw (g' * g)
          rwa [map_mul, Module.End.mul_apply] at this
        · have hne : c ≠ c' := fun h => hc (h ▸ hc')
          have h1 : a c g' (a c' g w) = a c' g (a c g' w) :=
            LinearMap.congr_fun (haa c c' hne g' g).eq w
          have h2 : e c (a c' g (a c g' w)) = a c' g (e c (a c g' w)) :=
            LinearMap.congr_fun (hea c c' hne g).eq _
          rw [h1, h2]
          exact hYst s c' hc' g _ (hw g')
      have := (hZ v).1 (hle h) 1
      rwa [map_one, Module.End.one_apply, hv] at this
  apply hind Finset.univ
  rcases hirr (Y Finset.univ) (fun c => hYst _ c (Finset.mem_univ c)) with h | h
  · exact absurd (le_bot_iff.1 (h ▸ hEY _)) hE
  · rw [h]; trivial

theorem finrank_fixed_le_one (ι : Type) [Finite ι] (H : ι → Type) [∀ c, Monoid (H c)] (V : Type)
    [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (a : ∀ c, H c →* Module.End ℂ V) (e : ι → Module.End ℂ V)
    (hee : ∀ c, e c * e c = e c)
    (hea : ∀ c c', c ≠ c' → ∀ g, Commute (e c) (a c' g))
    (hec : ∀ c c', c ≠ c' → Commute (e c) (e c'))
    (haa : ∀ c c', c ≠ c' → ∀ g h, Commute (a c g) (a c' h))
    (hhk : ∀ c g h, e c * a c g * e c * a c h * e c = e c * a c h * e c * a c g * e c)
    (hirr : ∀ Y : Submodule ℂ V, (∀ c g, ∀ v ∈ Y, a c g v ∈ Y) → Y = ⊥ ∨ Y = ⊤)
    (W : Submodule ℂ V) (hW : ∀ v ∈ W, ∀ c, e c v = v) : finrank ℂ W ≤ 1 := by
  classical
  let W0 : Submodule ℂ V := ⨅ c, LinearMap.eqLocus (e c) LinearMap.id
  have hW0 : ∀ v, v ∈ W0 ↔ ∀ c, e c v = v := by
    intro v
    simp [W0, Submodule.mem_iInf]
  have hpres : ∀ c g, ∀ v ∈ W0, e c (a c g v) ∈ W0 := by
    intro c g v hv
    rw [hW0] at hv ⊢
    intro c'
    by_cases h : c' = c
    · subst h
      exact LinearMap.congr_fun (hee c') _
    · have h1 : e c' (e c (a c g v)) = e c (e c' (a c g v)) :=
        LinearMap.congr_fun (hec c' c h).eq _
      have h2 : e c' (a c g v) = a c g (e c' v) := LinearMap.congr_fun (hea c' c h g).eq _
      rw [h1, h2, hv]
  have hcomm : ∀ c g c' h, ∀ v ∈ W0,
      e c (a c g (e c' (a c' h v))) = e c' (a c' h (e c (a c g v))) := by
    intro c g c' h v hv
    rw [hW0] at hv
    by_cases hc : c = c'
    · subst hc
      have := LinearMap.congr_fun (hhk c g h) v
      simpa only [Module.End.mul_apply, hv] using this
    · have : Commute (e c * a c g) (e c' * a c' h) :=
        Commute.mul_left ((hec c c' hc).mul_right (hea c c' hc h))
          ((hea c' c (Ne.symm hc) g).symm.mul_right (haa c c' hc g h))
      exact LinearMap.congr_fun this.eq v
  have hWle : W ≤ W0 := fun v hv => (hW0 v).2 (hW v hv)
  refine le_trans (Submodule.finrank_mono hWle) ?_
  by_cases hbot : W0 = ⊥
  · rw [hbot]; simp
  haveI : Nontrivial W0 := Submodule.nontrivial_iff_ne_bot.2 hbot
  have hscal : ∀ c g, ∃ μ : ℂ, ∀ v ∈ W0, e c (a c g v) = μ • v := by
    intro c g
    obtain ⟨μ, hμ⟩ := Module.End.exists_eigenvalue
      ((e c * a c g).restrict (p := W0) (q := W0) (hpres c g))
    obtain ⟨w, hw⟩ := hμ.exists_hasEigenvector
    have hw1 : e c (a c g w) = μ • (w : V) := congrArg Subtype.val hw.apply_eq_smul
    refine ⟨μ, fun v hv => ?_⟩
    have := fixed_mem_of_stable a e hea haa hirr (W0 ⊓ Module.End.eigenspace (e c * a c g) μ)
      ?_ ?_ v ((hW0 v).1 hv)
    · exact Module.End.mem_eigenspace_iff.1 this.2
    · rw [Submodule.ne_bot_iff]
      exact ⟨w, ⟨w.2, Module.End.mem_eigenspace_iff.2 hw1⟩, fun h => hw.2 (Subtype.ext h)⟩
    · intro c' h u hu
      refine ⟨hpres c' h u hu.1, Module.End.mem_eigenspace_iff.2 ?_⟩
      have hu2 : e c (a c g u) = μ • u := Module.End.mem_eigenspace_iff.1 hu.2
      rw [Module.End.mul_apply, hcomm c g c' h u hu.1, hu2, map_smul, map_smul]
  obtain ⟨w, hw, hw0⟩ := (Submodule.ne_bot_iff _).1 hbot
  have hle : W0 ≤ ℂ ∙ w := by
    intro v hv
    refine fixed_mem_of_stable a e hea haa hirr (ℂ ∙ w) (by simpa using hw0) ?_ v ((hW0 v).1 hv)
    intro c g u hu
    obtain ⟨μ, hμ⟩ := hscal c g
    rw [hμ u ((Submodule.span_singleton_le_iff_mem _ _).2 hw hu)]
    exact Submodule.smul_mem _ _ hu
  exact le_trans (Submodule.finrank_mono hle) (finrank_span_singleton hw0).le

end GlobalTheory.CommutingHecke
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankCommonFixedLeOneOfCommutingHecke =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCommOfIrreducibleMultiplicityLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCommOfIrreducibleMultiplicityLeOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RepresentationTheory.Maschke\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RepresentationTheory.Semisimple\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.FinGL.LeviWh

open GlobalTheory.FinGL Formalism.L2.DIV Module

section
variable {H : Type} [Group H] (U : Subgroup H) [Fintype U] (χ : H → ℂ)

def heckeIdem {V : Type} [AddCommGroup V] [Module ℂ V] (τ : Representation ℂ H V) : Module.End ℂ V :=
  ((Fintype.card U : ℂ))⁻¹ • ∑ u : U, χ (u : H)⁻¹ • τ (u : H)

theorem heckeIdem_apply {V : Type} [AddCommGroup V] [Module ℂ V] (τ : Representation ℂ H V) (v : V) :
    heckeIdem U χ τ v = ((Fintype.card U : ℂ))⁻¹ • ∑ u : U, χ (u : H)⁻¹ • τ (u : H) v := by
  simp [heckeIdem, LinearMap.sum_apply]

theorem heckeIdem_mem (hm : ∀ x ∈ U, ∀ y ∈ U, χ (x * y) = χ x * χ y)
    {V : Type} [AddCommGroup V] [Module ℂ V] (τ : Representation ℂ H V) (v : V) :
    heckeIdem U χ τ v ∈ eig τ (U : Set H) χ := by
  rw [heckeIdem_apply]
  refine Submodule.smul_mem _ _ ?_
  rw [mem_eig]
  intro g hg

  rw [map_sum, Finset.smul_sum]
  refine Fintype.sum_equiv (Equiv.mulLeft (⟨g, hg⟩ : U)) _ _ ?_
  intro u
  have h1 : χ (u : H)⁻¹ = χ g * χ (g * u)⁻¹ := by
    rw [← hm (g) hg _ (U.inv_mem (U.mul_mem hg u.2))]
    have h2 := hm _ (U.inv_mem (U.mul_mem hg u.2)) g hg
    have h3 := hm (g) hg _ (U.inv_mem (U.mul_mem hg u.2))
    rw [h3, mul_comm (χ g), ← h2]
    simp
  simp only [Equiv.coe_mulLeft, Subgroup.coe_mul, map_smul, smul_smul, map_mul, h1]
  rfl

theorem heckeIdem_of_mem (hm : ∀ x ∈ U, ∀ y ∈ U, χ (x * y) = χ x * χ y) (h1 : χ 1 = 1)
    {V : Type} [AddCommGroup V] [Module ℂ V] (τ : Representation ℂ H V) (v : V)
    (hv : v ∈ eig τ (U : Set H) χ) : heckeIdem U χ τ v = v := by
  rw [heckeIdem_apply]
  rw [mem_eig] at hv
  have : ∀ u : U, χ (u : H)⁻¹ • τ (u : H) v = v := by
    intro u
    rw [hv u u.2, smul_smul, ← hm _ (U.inv_mem u.2) _ u.2, inv_mul_cancel, h1, one_smul]
  simp only [this, Finset.sum_const, Finset.card_univ]
  rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul, inv_mul_cancel₀ (by exact_mod_cast Fintype.card_ne_zero), one_smul]

theorem heckeIdem_sub {V : Type} [AddCommGroup V] [Module ℂ V] (τ : Representation ℂ H V)
    (W : Subrepresentation τ) (w : W.toSubmodule) :
    ((heckeIdem U χ W.toRepresentation w : W.toSubmodule) : V) = heckeIdem U χ τ w := by
  rw [heckeIdem_apply, heckeIdem_apply]
  simp [Subrepresentation.toRepresentation]

theorem heckeIdem_comm_of_le_one (hm : ∀ x ∈ U, ∀ y ∈ U, χ (x * y) = χ x * χ y)
    {V : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (τ : Representation ℂ H V)
    (hr : finrank ℂ (eig τ (U : Set H) χ) ≤ 1) (g h : H) (v : V) :
    heckeIdem U χ τ (τ g (heckeIdem U χ τ (τ h (heckeIdem U χ τ v)))) =
      heckeIdem U χ τ (τ h (heckeIdem U χ τ (τ g (heckeIdem U χ τ v)))) := by
  obtain ⟨w0, hw0⟩ := finrank_le_one_iff.mp hr
  have key : ∀ x, ∃ c : ℂ, heckeIdem U χ τ x = c • (w0 : V) := by
    intro x
    obtain ⟨c, hc⟩ := hw0 ⟨_, heckeIdem_mem U χ hm τ x⟩
    exact ⟨c, by simpa using (congrArg Subtype.val hc).symm⟩
  obtain ⟨c, hc⟩ := key v
  obtain ⟨a, ha⟩ := key (τ g w0)
  obtain ⟨b, hb⟩ := key (τ h w0)
  simp only [hc, map_smul, ha, hb, smul_smul]
  congr 1
  ring

theorem heckeIdem_comm [Finite H] (hm : ∀ x ∈ U, ∀ y ∈ U, χ (x * y) = χ x * χ y)
    (hirr : ∀ (W : Type) [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W] (τ : Representation ℂ H W),
      τ.IsIrreducible → finrank ℂ (eig τ (U : Set H) χ) ≤ 1) (g h : H) (n : ℕ) :
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (τ : Representation ℂ H V),
      finrank ℂ V = n → ∀ v : V,
    heckeIdem U χ τ (τ g (heckeIdem U χ τ (τ h (heckeIdem U χ τ v)))) =
      heckeIdem U χ τ (τ h (heckeIdem U χ τ (τ g (heckeIdem U χ τ v)))) := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro V _ _ _ τ hn v
    by_cases hi : τ.IsIrreducible
    · exact heckeIdem_comm_of_le_one U χ hm τ (hirr V τ hi) g h v
    rcases subsingleton_or_nontrivial V with hs | hs
    · exact Subsingleton.elim _ _
    have hex : ∃ W : Subrepresentation τ, W ≠ ⊥ ∧ W ≠ ⊤ := by
      by_contra hc
      push Not at hc
      apply hi
      haveI : Nontrivial (Subrepresentation τ) := ⟨⊥, ⊤, fun e => by
        have := congrArg Subrepresentation.toSubmodule e
        exact (bot_ne_top : (⊥ : Submodule ℂ V) ≠ ⊤) this⟩
      exact ⟨fun W => by
        by_cases hW : W = ⊥
        · exact Or.inl hW
        · exact Or.inr (hc W hW)⟩
    obtain ⟨W, hb, ht⟩ := hex
    haveI : NeZero (Nat.card H : ℂ) := ⟨by exact_mod_cast Nat.card_pos.ne'⟩
    have hss : τ.IsSemisimpleRepresentation := inferInstance
    obtain ⟨W', hW'⟩ := hss.exists_isCompl W
    have ht' : W' ≠ ⊤ := by
      rintro rfl
      exact hb (by simpa using hW'.disjoint)
    have sub : ∀ X : Subrepresentation τ, X ≠ ⊤ → ∀ v ∈ X.toSubmodule,
        heckeIdem U χ τ (τ g (heckeIdem U χ τ (τ h (heckeIdem U χ τ v)))) =
      heckeIdem U χ τ (τ h (heckeIdem U χ τ (τ g (heckeIdem U χ τ v)))) := by
      intro X hX v hv
      have hlt : finrank ℂ X.toSubmodule < n := by
        rw [← hn]
        refine Submodule.finrank_lt ?_
        intro e
        exact hX (Subrepresentation.toSubmodule_injective e)
      have := congrArg Subtype.val (ih _ hlt X.toSubmodule X.toRepresentation rfl ⟨v, hv⟩)
      have hτ : ∀ (k : H) (x : X.toSubmodule), ((X.toRepresentation k x : X.toSubmodule) : V) = τ k x :=
        fun _ _ => rfl
      simpa only [heckeIdem_sub, hτ] using this
    have hsup : W.toSubmodule ⊔ W'.toSubmodule = ⊤ :=
      congrArg Subrepresentation.toSubmodule hW'.sup_eq_top
    have hv : v ∈ W.toSubmodule ⊔ W'.toSubmodule := hsup ▸ Submodule.mem_top
    obtain ⟨a, ha, b, hb', rfl⟩ := Submodule.mem_sup.mp hv
    simp only [map_add (f := _), sub W ht a ha, sub W' ht' b hb']

end

theorem exists_idem_hecke_comm : ∀ (H : Type) [Group H] [Finite H] (U : Subgroup H) (χ : H → ℂ), (∀ x ∈ U, ∀ y ∈ U, χ (x * y) = χ x * χ y) → χ 1 = 1 → (∀ (W : Type) [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W] (τ : Representation ℂ H W), τ.IsIrreducible → finrank ℂ (eig τ (U : Set H) χ) ≤ 1) → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (τ : Representation ℂ H V), ∃ e : Module.End ℂ V, e * e = e ∧ (∀ v ∈ eig τ (U : Set H) χ, e v = v) ∧ (∀ T : Module.End ℂ V, (∀ g, Commute T (τ g)) → Commute T e) ∧ ∀ g h : H, e * τ g * e * τ h * e = e * τ h * e * τ g * e := by
  intro H _ _ U χ hm h1 hirr V _ _ _ τ
  letI : Fintype U := Fintype.ofFinite U
  refine ⟨heckeIdem U χ τ, ?_, heckeIdem_of_mem U χ hm h1 τ, ?_, ?_⟩
  · ext v
    exact heckeIdem_of_mem U χ hm h1 τ _ (heckeIdem_mem U χ hm τ v)
  · intro T hT
    exact Commute.smul_right (Commute.sum_right _ _ _ fun u _ => Commute.smul_right (hT _) _) _
  · intro g h
    ext v
    exact heckeIdem_comm U χ hm hirr g h _ V τ rfl v

end GlobalTheory.FinGL.LeviWh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCommOfIrreducibleMultiplicityLeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviWhittakerColumnCharacterEigenVecMulNeBot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviWhittakerColumnCharacterEigenVecMulNeBot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.FinGL.LeviWh

open GlobalTheory.FinGL Formalism.L2.DIV Module

section Mat

variable {F : Type} [Field F] {r : ℕ} {k : Fin r} {H U : Matrix (Fin r) (Fin r) F}

theorem corner_row (hH : ∀ i j, H i j ≠ (1 : Matrix (Fin r) (Fin r) F) i j → i < k ∧ j < k)
    (N : Matrix (Fin r) (Fin r) F) {i : Fin r} (hi : ¬ i < k) (j : Fin r) : (H * N) i j = N i j := by
  have : (H * N) i j = ((1 : Matrix (Fin r) (Fin r) F) * N) i j := by
    rw [Matrix.mul_apply, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun m _ => ?_
    have : H i m = (1 : Matrix (Fin r) (Fin r) F) i m := by
      by_contra hne
      exact hi (hH i m hne).1
    rw [this]
  rw [this, one_mul]

theorem corner_nil_mul (hH : ∀ i j, H i j ≠ (1 : Matrix (Fin r) (Fin r) F) i j → i < k ∧ j < k)
    (hU : ∀ i j : Fin r, j.val < k.val → U i j = (1 : Matrix (Fin r) (Fin r) F) i j) :
    (U - 1) * H = U - 1 := by
  conv_rhs => rw [← mul_one (U - 1)]
  ext i j
  rw [Matrix.mul_apply, Matrix.mul_apply]
  refine Finset.sum_congr rfl fun m _ => ?_
  by_cases hm : m < k
  · rw [Matrix.sub_apply, hU i m hm, sub_self, zero_mul, zero_mul]
  · have : H m j = (1 : Matrix (Fin r) (Fin r) F) m j := by
      by_contra hne
      exact hm (hH m j hne).1
    rw [this]

end Mat

variable {F : Type} [Field F] {r : ℕ}

theorem corner_conj_val {k : Fin r} (h u : GL (Fin r) F)
    (hH : ∀ i j, (h : Matrix (Fin r) (Fin r) F) i j ≠ (1 : Matrix (Fin r) (Fin r) F) i j → i < k ∧ j < k)
    (hU : ∀ i j : Fin r, j.val < k.val → (u : Matrix (Fin r) (Fin r) F) i j = (1 : Matrix (Fin r) (Fin r) F) i j) :
    ((h * u * h⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) =
      1 + (h : Matrix (Fin r) (Fin r) F) * ((u : Matrix (Fin r) (Fin r) F) - 1) := by
  rw [Units.val_mul, Units.mul_inv_eq_iff_eq_mul, add_mul, mul_assoc, corner_nil_mul hH hU, Units.val_mul,
    mul_sub, one_mul, mul_one, add_sub_cancel]

theorem corner_conj {k : Fin r} (h u : GL (Fin r) F)
    (hH : ∀ i j, (h : Matrix (Fin r) (Fin r) F) i j ≠ (1 : Matrix (Fin r) (Fin r) F) i j → i < k ∧ j < k)
    (hU : ∀ i j : Fin r, j.val < k.val → (u : Matrix (Fin r) (Fin r) F) i j = (1 : Matrix (Fin r) (Fin r) F) i j) :
    (∀ i j : Fin r, ¬ i < k → ((h * u * h⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i j =
      (u : Matrix (Fin r) (Fin r) F) i j) ∧
    (∀ i j : Fin r, j.val < k.val → ((h * u * h⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i j =
      (1 : Matrix (Fin r) (Fin r) F) i j) ∧
    (∀ i : Fin r, ((h * u * h⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i k =
      ((h : Matrix (Fin r) (Fin r) F) * (u : Matrix (Fin r) (Fin r) F)) i k) := by
  rw [corner_conj_val h u hH hU]
  refine ⟨fun i j hi => ?_, fun i j hj => ?_, fun i => ?_⟩
  · rw [Matrix.add_apply, corner_row hH _ hi, Matrix.sub_apply, add_sub_cancel]
  · rw [Matrix.add_apply, Matrix.mul_apply, Finset.sum_eq_zero, add_zero]
    intro m _
    rw [Matrix.sub_apply, hU m j hj, sub_self, mul_zero]
  · have : (h : Matrix (Fin r) (Fin r) F) i k = (1 : Matrix (Fin r) (Fin r) F) i k := by
      by_contra hne
      exact lt_irrefl _ (hH i k hne).2
    rw [mul_sub, mul_one, Matrix.add_apply, Matrix.sub_apply, this, add_sub_cancel]

theorem eig_colChar_vecMul_ne_bot (F : Type) [Field F] (ψ : AddChar F ℂ) (r : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (b : Fin r → ℕ) (σ : Representation ℂ (blockTri (κ := F) b) V) (k : Fin r) (l : Fin r → F)
    (h : blockTri (κ := F) b)
    (hH : ∀ i j, ((h : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i j ≠ (1 : Matrix (Fin r) (Fin r) F) i j →
      i < k ∧ j < k)
    (hne : eig σ (colSet F b k.val) (colChar ψ b k l) ≠ ⊥) :
    eig σ (colSet F b k.val)
      (colChar ψ b k (Matrix.vecMul l ((h : GL (Fin r) F) : Matrix (Fin r) (Fin r) F))) ≠ ⊥ := by
  rw [Submodule.ne_bot_iff] at hne ⊢
  obtain ⟨v, hv, hv0⟩ := hne
  rw [mem_eig] at hv
  refine ⟨σ h⁻¹ v, ?_, fun h0 => hv0 ?_⟩
  · rw [mem_eig]
    rintro u ⟨hu, hU⟩
    obtain ⟨c1, c2, c3⟩ := corner_conj (h : GL (Fin r) F) (u : GL (Fin r) F) hH hU
    have hc : ((h * u * h⁻¹ : blockTri (κ := F) b) : GL (Fin r) F) =
        (h : GL (Fin r) F) * (u : GL (Fin r) F) * (h : GL (Fin r) F)⁻¹ := rfl
    have hmem : h * u * h⁻¹ ∈ colSet F b k.val := by
      refine ⟨?_, ?_⟩
      · rw [hc]
        refine ⟨fun i j hij => ?_, fun i => ?_⟩
        · have hij' : j < i := hij
          by_cases hj : j < k
          · rw [c2 i j hj, Matrix.one_apply_ne (ne_of_gt hij')]
          · rw [c1 i j (fun hi => hj (hij'.trans hi)), unip_lower hu hij']
        · by_cases hi : i < k
          · rw [c2 i i hi, Matrix.one_apply_eq]
          · rw [c1 i i hi, unip_diag hu]
      · rw [hc]; exact c2
    have hχ : colChar ψ b k l (h * u * h⁻¹) =
        colChar ψ b k (Matrix.vecMul l ((h : GL (Fin r) F) : Matrix (Fin r) (Fin r) F)) u := by
      unfold colChar
      rw [hc]
      congr 2
      · simp only [c3]
        have := congrFun (Matrix.vecMul_vecMul l ((h : GL (Fin r) F) : Matrix (Fin r) (Fin r) F)
          ((u : GL (Fin r) F) : Matrix (Fin r) (Fin r) F)) k
        exact this.symm
      · unfold edgeSum
        refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
        split_ifs with hij
        · refine c1 i j fun hi => ?_
          have h1 : j.val = i.val + 1 := hij.1.1
          have h2 : k.val < j.val := hij.2
          have h3 : i.val < k.val := hi
          omega
        · rfl
    have e : σ u (σ h⁻¹ v) = σ h⁻¹ (σ (h * u * h⁻¹) v) := by
      rw [← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul]
      congr 2
      group
    rw [e, hv _ hmem, map_smul, hχ]
  · have : σ h (σ h⁻¹ v) = v := by
      rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
    rw [← this, h0, map_zero]

end GlobalTheory.FinGL.LeviWh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviWhittakerColumnCharacterEigenVecMulNeBot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigCongr\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockTriVecMulEqSinglePred\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsColumnCharacterEigenSubmoduleNeBot\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankCommonFixedLeOneOfCommutingHecke\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCommOfIrreducibleMultiplicityLeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviWhittakerColumnCharacterEigenVecMulNeBot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WhittakerSpaceDimFiniteGLLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.BlockDecompositionExistence

open GlobalTheory.FinGL GlobalTheory.FinGL.LeviWh Formalism.L2.DIV Module

section Exist

variable {F : Type} [Field F] {r : ℕ}

theorem edgeSum_split (b : Fin r → ℕ) (k : Fin r) (p : blockTri (κ := F) b) (hp : p ∈ colSet F b k.val) :
    edgeSum (blkEdge b) (p : GL (Fin r) F) =
      (∑ i, if blkEdge b i k then ((p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i k else 0) +
        edgeSum (fun i j => blkEdge b i j ∧ k < j) (p : GL (Fin r) F) := by
  unfold edgeSum
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  have h1 : (if blkEdge b i k then ((p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i k else 0) =
      ∑ j, if j = k then (if blkEdge b i j then ((p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i j else 0) else 0 := by
    simp
  rw [h1, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  by_cases he : blkEdge b i j
  · rcases lt_trichotomy j k with h | h | h
    · have hij : i ≠ j := by
        intro e; have := he.1; rw [e] at this; omega
      have h0 := hp.2 i j h
      rw [Matrix.one_apply_ne hij] at h0
      simp [he, h0]
    · simp [h]
    · simp [he, h, h.ne']
  · simp [he]

theorem step [Fintype F] (ψ : AddChar F ℂ) (hψ : ψ ≠ 1) {V : Type} [AddCommGroup V] [Module ℂ V]
    (b : Fin r → ℕ) (σ : Representation ℂ (blockTri (κ := F) b) V) (hσ : IsCuspDatum b σ) (k : Fin r)
    (h : eig σ (colSet F b (k.val + 1)) (fun p => ψ (edgeSum (blkEdge b) (p : GL (Fin r) F))) ≠ ⊥) :
    eig σ (colSet F b k.val) (fun p => ψ (edgeSum (blkEdge b) (p : GL (Fin r) F))) ≠ ⊥ := by
  obtain ⟨l, hl, hne⟩ := _root_.GlobalTheory.FinGL.LeviWh.exists_colChar_eig_ne_bot F ψ hψ r V b σ hσ.mono hσ.infl k h
  by_cases hl0 : l = 0
  · subst hl0
    by_cases hk : ∃ i, blkEdge b i k
    · exfalso
      obtain ⟨i, hi1, hi2⟩ := hk
      apply hne
      rw [eq_bot_iff]
      intro y hy
      rw [mem_eig] at hy
      rw [Submodule.mem_bot]
      refine hσ.cusp (Finset.univ.filter fun a => a < k) ⟨i, k, hi2, ?_, by simp⟩ y fun u hu => ?_
      · simp only [Finset.mem_filter, Finset.mem_univ, true_and]
        show i.val < k.val
        omega
      · simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hu
        have hu' : ∀ i j : Fin r, ¬ (i < k ∧ ¬ j < k) →
            ((u : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) i j = (1 : Matrix (Fin r) (Fin r) F) i j := by
          intro i j hij
          by_contra hc
          exact hij (hu i j hc).2
        have hmem : u ∈ colSet F b k.val := by
          refine ⟨⟨fun i j hij => ?_, fun i => ?_⟩, fun i j hj => hu' i j fun hh => hh.2 hj⟩
          · have hij' : j < i := hij
            rw [hu' i j fun hh => hh.2 (hij'.trans hh.1), Matrix.one_apply_ne hij'.ne']
          · rw [hu' i i fun hh => hh.2 hh.1, Matrix.one_apply_eq]
        rw [hy u hmem]
        have : edgeSum (fun i j => blkEdge b i j ∧ k < j) (u : GL (Fin r) F) = 0 := by
          refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
          split_ifs with hh
          · have h1 := hh.1.1
            have h2 : k.val < j.val := hh.2
            rw [hu' i j fun h3 => by have : i.val < k.val := h3.1; omega, Matrix.one_apply_ne]
            intro e; rw [e] at h1; omega
          · rfl
        simp [colChar, this]
    · rw [eig_congr σ _ _ (colChar ψ b k 0)]
      · exact hne
      · intro p hp
        rw [edgeSum_split b k p hp]
        have : ∀ i, ¬ blkEdge b i k := fun i hi => hk ⟨i, hi⟩
        simp [colChar, this]
  · obtain ⟨i, hi⟩ := Function.ne_iff.1 hl0
    obtain ⟨hik, hbi⟩ := hl i hi
    have hik' : i.val < k.val := hik
    let k' : Fin r := ⟨k.val - 1, by omega⟩
    have hk' : k'.val + 1 = k.val := by show k.val - 1 + 1 = k.val; omega
    have hbk : b k' = b k := by
      apply le_antisymm
      · exact hσ.mono (show k'.val ≤ k.val by omega)
      · rw [← hbi]; exact hσ.mono (show i.val ≤ k'.val by omega)
    obtain ⟨g, hg1, hg2⟩ := _root_.GlobalTheory.FinGL.LeviWh.exists_blockTri_vecMul_eq_single F r b hσ.mono k k' hk' l hl0 hl
    have h2 := _root_.GlobalTheory.FinGL.LeviWh.eig_colChar_vecMul_ne_bot F ψ r V b σ k l g hg1 hne
    rw [hg2] at h2
    rw [eig_congr σ _ _ (colChar ψ b k (Pi.single k' 1))]
    · exact h2
    · intro p hp
      rw [edgeSum_split b k p hp]
      unfold colChar
      congr 2
      refine Finset.sum_congr rfl fun a _ => ?_
      by_cases ha : a = k'
      · subst ha
        have : blkEdge b k' k := ⟨hk'.symm, hbk⟩
        simp [this]
      · have : ¬ blkEdge b a k := fun hh => ha (Fin.ext (by have := hh.1; omega))
        simp [this, ha]

theorem eig_ne_bot [Fintype F] (ψ : AddChar F ℂ) (hψ : ψ ≠ 1) {V : Type} [AddCommGroup V] [Module ℂ V]
    (b : Fin r → ℕ) (σ : Representation ℂ (blockTri (κ := F) b) V) (hσ : IsCuspDatum b σ) :
    eig σ {p : blockTri (κ := F) b | (p : GL (Fin r) F) ∈ unip F r} (fun p => ψ (edgeSum (blkEdge b) (p : GL (Fin r) F))) ≠ ⊥ := by
  have key : ∀ k, k ≤ r →
      eig σ (colSet F b k) (fun p => ψ (edgeSum (blkEdge b) (p : GL (Fin r) F))) ≠ ⊥ := by
    intro k hk
    induction hk using Nat.decreasingInduction with
    | of_succ k hk ih => exact step ψ hψ b σ hσ ⟨k, hk⟩ ih
    | self =>
      have hirr := hσ.irr
      have hV : (⊤ : Submodule ℂ V) ≠ ⊥ := by
        intro h
        have : (⊤ : Subrepresentation σ) = ⊥ := Subrepresentation.toSubmodule_injective h
        exact top_ne_bot this
      intro h
      apply hV
      rw [← h, eq_comm, eq_top_iff]
      intro v _
      rw [mem_eig]
      intro p hp
      have hp1 : p = 1 := by
        ext i j
        simpa using hp.2 i j j.2
      subst hp1
      have : edgeSum (blkEdge b) (1 : GL (Fin r) F) = 0 := by
        refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
        split_ifs with hh
        · have h1 := hh.1
          rw [Units.val_one, Matrix.one_apply_ne]
          intro e; rw [e] at h1; omega
        · rfl
      simp [this]
  have h0 : colSet F b 0 = {p : blockTri (κ := F) b | (p : GL (Fin r) F) ∈ unip F r} := by
    ext p; simp [colSet]
  rw [← h0]
  exact key 0 (Nat.zero_le r)

end Exist

section Unique

variable {F : Type} [Field F] {r : ℕ}

theorem exists_blocks (b : Fin r → ℕ) (hb : Monotone b) :
    ∃ (ι : Type) (_ : Fintype ι) (n : ι → ℕ) (E : (Σ c, Fin (n c)) ≃ Fin r),
      (∀ x y, b (E x) = b (E y) ↔ x.1 = y.1) ∧ (∀ c (i j : Fin (n c)), E ⟨c, i⟩ < E ⟨c, j⟩ ↔ i < j) ∧
      ∀ c (i j : Fin (n c)), (E ⟨c, j⟩).val = (E ⟨c, i⟩).val + 1 ↔ j.val = i.val + 1 := by
  classical
  let T : ℕ → Finset (Fin r) := fun c => Finset.univ.filter fun a => b a = c
  let f : ∀ c, Fin (T c).card ↪o Fin r := fun c => (T c).orderEmbOfFin rfl
  have hf : ∀ c i, b (f c i) = c := fun c i => by
    exact (Finset.mem_filter.1 ((T c).orderEmbOfFin_mem rfl i)).2
  have hs : ∀ c a, b a = c → ∃ i, f c i = a := fun c a ha => by
    have : a ∈ Set.range (f c) := by
      rw [Finset.range_orderEmbOfFin]; simp [T, ha]
    exact this
  let E0 : (Σ c : ↥(Finset.univ.image b), Fin (T c).card) → Fin r := fun x => f x.1 x.2
  have hE : Function.Bijective E0 := by
    constructor
    · rintro ⟨⟨c, hc⟩, i⟩ ⟨⟨c', hc'⟩, j⟩ h
      have h' : f c i = f c' j := h
      have e : c = c' := by rw [← hf c i, h', hf]
      subst e
      rw [(f c).injective h']
    · intro a
      obtain ⟨i, hi⟩ := hs (b a) a rfl
      exact ⟨⟨⟨b a, by simp⟩, i⟩, hi⟩
  refine ⟨↥(Finset.univ.image b), inferInstance, fun c => (T c).card, Equiv.ofBijective E0 hE, ?_, ?_, ?_⟩
  · intro x y
    show b (f x.1 x.2) = b (f y.1 y.2) ↔ _
    rw [hf, hf, Subtype.ext_iff]
  · intro c i j
    exact (f c).lt_iff_lt
  · intro c i j
    show (f c j).val = (f c i).val + 1 ↔ _
    constructor
    · intro h
      have h1 : i < j := (f c).lt_iff_lt.1 (show (f c i).val < (f c j).val by omega)
      have h1' : i.val < j.val := h1
      by_contra hc
      have h2 : i.val + 1 < j.val := by omega
      let m : Fin (T c).card := ⟨i.val + 1, h2.trans j.2⟩
      have h3 : (f c i).val < (f c m).val := (f c).lt_iff_lt.2 (show i.val < i.val + 1 by omega)
      have h4 : (f c m).val < (f c j).val := (f c).lt_iff_lt.2 (show i.val + 1 < j.val from h2)
      omega
    · intro h
      have h1 : (f c i).val < (f c j).val := (f c).lt_iff_lt.2 (show i.val < j.val by omega)
      by_contra hc
      have h2 : (f c i).val + 1 < (f c j).val := by omega
      let m : Fin r := ⟨(f c i).val + 1, h2.trans (f c j).2⟩
      have hm : b m = c := by
        apply le_antisymm
        · rw [← hf c j]; exact hb (show (f c i).val + 1 ≤ (f c j).val by omega)
        · conv_lhs => rw [← hf c i]
          exact hb (show (f c i).val ≤ (f c i).val + 1 by omega)
      obtain ⟨l, hl⟩ := hs c m hm
      have h3 : i.val < l.val := (f c).lt_iff_lt.1 (by rw [hl]; show (f c i).val < (f c i).val + 1; omega)
      have h4 : l.val < j.val := (f c).lt_iff_lt.1 (by rw [hl]; exact h2)
      omega

theorem exists_diag (b : Fin r → ℕ) {ι : Type} [Fintype ι] {n : ι → ℕ} (E : (Σ c, Fin (n c)) ≃ Fin r)
    (hE : ∀ x y, b (E x) = b (E y) ↔ x.1 = y.1) :
    ∃ D : (∀ c, GL (Fin (n c)) F) →* blockTri (κ := F) b,
      (∀ x c i j, ((D x : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) (E ⟨c, i⟩) (E ⟨c, j⟩) =
        (x c : Matrix (Fin (n c)) (Fin (n c)) F) i j) ∧
      ∀ x c c' i j, c ≠ c' → ((D x : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) (E ⟨c, i⟩) (E ⟨c', j⟩) = 0 := by
  classical
  let G : (∀ c, GL (Fin (n c)) F) →* (∀ c, Matrix (Fin (n c)) (Fin (n c)) F) :=
    Pi.monoidHom fun c => (Units.coeHom _).comp (Pi.evalMonoidHom (fun c => GL (Fin (n c)) F) c)
  let M : (∀ c, Matrix (Fin (n c)) (Fin (n c)) F) →* Matrix (Fin r) (Fin r) F :=
    ((Matrix.reindexAlgEquiv F F E).toRingEquiv.toRingHom.comp
      (Matrix.blockDiagonal'RingHom (fun c => Fin (n c)) F)).toMonoidHom
  let D0 : (∀ c, GL (Fin (n c)) F) →* GL (Fin r) F := (M.comp G).toHomUnits
  have hD : ∀ x u v, (D0 x : Matrix (Fin r) (Fin r) F) (E u) (E v) =
      Matrix.blockDiagonal' (fun c => (x c : Matrix (Fin (n c)) (Fin (n c)) F)) u v := by
    intro x u v
    show Matrix.blockDiagonal' (fun c => (x c : Matrix (Fin (n c)) (Fin (n c)) F)) (E.symm (E u)) (E.symm (E v)) = _
    simp
  have h2 : ∀ x c c' i j, c ≠ c' → (D0 x : Matrix (Fin r) (Fin r) F) (E ⟨c, i⟩) (E ⟨c', j⟩) = 0 := by
    intro x c c' i j h
    rw [hD, Matrix.blockDiagonal'_apply_ne _ _ _ h]
  refine ⟨D0.codRestrict _ fun x => ?_, fun x c i j => ?_, h2⟩
  · rw [mem_blockTri]
    intro i j hij
    obtain ⟨⟨c, i⟩, rfl⟩ := E.surjective i
    obtain ⟨⟨c', j⟩, rfl⟩ := E.surjective j
    exact h2 x c c' i j fun e => hij.ne' ((hE _ _).2 e)
  · exact (hD x _ _).trans (Matrix.blockDiagonal'_apply_eq _ _ _ _)

theorem exists_proj (b : Fin r → ℕ) {ι : Type} {n : ι → ℕ} (E : (Σ c, Fin (n c)) ≃ Fin r)
    (hE : ∀ x y, b (E x) = b (E y) ↔ x.1 = y.1) :
    ∃ B : blockTri (κ := F) b →* (∀ c, GL (Fin (n c)) F),
      ∀ p c i j, (B p c : Matrix (Fin (n c)) (Fin (n c)) F) i j =
        ((p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) (E ⟨c, i⟩) (E ⟨c, j⟩) := by
  have hinj : ∀ c, Function.Injective fun i : Fin (n c) => E ⟨c, i⟩ := fun c i j h => by
    simpa using h
  let B0 : ∀ c, blockTri (κ := F) b →* Matrix (Fin (n c)) (Fin (n c)) F := fun c =>
    { toFun := fun p => ((p : GL (Fin r) F) : Matrix (Fin r) (Fin r) F).submatrix
        (fun i : Fin (n c) => E ⟨c, i⟩) (fun i : Fin (n c) => E ⟨c, i⟩)
      map_one' := Matrix.submatrix_one _ (hinj c)
      map_mul' := by
        intro x y
        show ((x.1 * y.1 : GL (Fin r) F) : Matrix (Fin r) (Fin r) F).submatrix _ _ = _
        rw [Units.val_mul]
        refine submatrix_mul_of_zero _ (hinj c) _ _ fun i j l hl => ?_
        obtain ⟨⟨c', l⟩, rfl⟩ := E.surjective l
        have hc : c' ≠ c := by
          rintro rfl
          exact hl ⟨l, rfl⟩
        have hl' : b (E ⟨c', l⟩) ≠ b (E ⟨c, i⟩) := fun h => hc ((hE _ _).1 h)
        have hij : b (E ⟨c, j⟩) = b (E ⟨c, i⟩) := (hE _ _).2 rfl
        rcases lt_or_gt_of_ne hl' with h | h
        · rw [mem_blockTri.1 x.2 _ _ h, zero_mul]
        · rw [mem_blockTri.1 y.2 _ _ (hij ▸ h), mul_zero] }
  exact ⟨Pi.monoidHom fun c => (B0 c).toHomUnits, fun p c i j => rfl⟩

theorem finrank_le_one [Fintype F] (ψ : AddChar F ℂ) (hψ : ψ ≠ 1) {V : Type} [AddCommGroup V] [Module ℂ V]
    [FiniteDimensional ℂ V] (b : Fin r → ℕ) (σ : Representation ℂ (blockTri (κ := F) b) V) (hσ : IsCuspDatum b σ) :
    leviWh ψ b σ ≤ 1 := by
  classical
  obtain ⟨ι, _, n, E, hE, hlt, hsucc⟩ := exists_blocks b hσ.mono
  obtain ⟨D, hD1, hD2⟩ := exists_diag (F := F) b E hE
  obtain ⟨B, hB⟩ := exists_proj (F := F) b E hE
  have hBD : ∀ x, B (D x) = x := by
    intro x
    ext c i j
    rw [hB, hD1]
  have hker : ∀ p, B p = 1 → σ p = 1 := by
    intro p hp
    refine hσ.infl p fun i j hij => ?_
    obtain ⟨⟨c, i⟩, rfl⟩ := E.surjective i
    obtain ⟨⟨c', j⟩, rfl⟩ := E.surjective j
    have e : c = c' := (hE _ _).1 hij
    subst e
    rw [← hB, hp]
    simp [Matrix.one_apply]
  have hfac : ∀ p, σ p = σ (D (B p)) := by
    intro p
    have : σ (p * (D (B p))⁻¹) = 1 := hker _ (by rw [map_mul, map_inv, hBD, mul_inv_cancel])
    calc σ p = σ (p * (D (B p))⁻¹ * D (B p)) := by rw [inv_mul_cancel_right]
      _ = σ (D (B p)) := by rw [map_mul, this, one_mul]
  let a : ∀ c, Representation ℂ (GL (Fin (n c)) F) V := fun c =>
    (σ.comp D).comp (MonoidHom.mulSingle (fun c => GL (Fin (n c)) F) c)
  have ha : ∀ c g, a c g = σ (D (Pi.mulSingle c g)) := fun c g => rfl
  have hcomm : ∀ c c', c ≠ c' → ∀ g h, Commute (a c g) (a c' h) := by
    intro c c' hc g h
    rw [ha, ha]
    exact ((Pi.mulSingle_commute (f := fun c => GL (Fin (n c)) F) hc g h).map D).map σ
  have hex := fun c => _root_.GlobalTheory.FinGL.LeviWh.exists_idem_hecke_comm (GL (Fin (n c)) F) (unip F (n c)) (fun g => ψ (edgeSum supEdge g))
    (fun x hx y hy => by
      have := congrArg Multiplicative.toAdd ((supHom F (n c)).map_mul ⟨x, hx⟩ ⟨y, hy⟩)
      have h' : edgeSum supEdge (x * y) = edgeSum supEdge x + edgeSum supEdge y := this
      simp only [h', AddChar.map_add_eq_mul])
    (by
      have := congrArg Multiplicative.toAdd ((supHom F (n c)).map_one)
      have h' : edgeSum supEdge (1 : GL (Fin (n c)) F) = 0 := this
      simp only [h', AddChar.map_zero_eq_one])
    (fun W _ _ _ τ hτ => _root_.GlobalTheory.FinGL.GGFree.whDim_le_one F ψ hψ (n c) W τ hτ) V (a c)
  choose e he1 he2 he3 he4 using hex
  have hea : ∀ c c', c ≠ c' → ∀ g, Commute (e c) (a c' g) := fun c c' hc g =>
    (he3 c _ fun h => hcomm c' c hc.symm g h).symm
  refine _root_.GlobalTheory.CommutingHecke.finrank_fixed_le_one ι (fun c => GL (Fin (n c)) F) V a e he1 hea
    (fun c c' hc => he3 c' _ (hea c c' hc)) hcomm he4 ?_ _ ?_
  · intro Y hY
    have h1 : ∀ x : ∀ c, GL (Fin (n c)) F, ∀ v ∈ Y, σ (D x) v ∈ Y := by
      intro x
      rw [← Finset.noncommProd_mulSingle x]
      refine Finset.noncommProd_induction _ _ _ (fun x => ∀ v ∈ Y, σ (D x) v ∈ Y) ?_ ?_ ?_
      · intro x y hx hy v hv; rw [map_mul, map_mul]; exact hx _ (hy v hv)
      · intro v hv; simpa using hv
      · intro c _; exact hY c _
    let Z : Subrepresentation σ := ⟨Y, fun p v hv => by rw [hfac]; exact h1 _ v hv⟩
    have hirr := hσ.irr
    rcases eq_bot_or_eq_top Z with h | h
    · exact Or.inl (congrArg Subrepresentation.toSubmodule h)
    · exact Or.inr (congrArg Subrepresentation.toSubmodule h)
  · intro v hv c
    apply he2
    rw [mem_eig] at hv ⊢
    intro u hu
    have hu' : u ∈ unip F (n c) := hu
    have hent : ∀ c' (i j : Fin (n c')), c' ≠ c →
        ((D (Pi.mulSingle c u) : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) (E ⟨c', i⟩) (E ⟨c', j⟩) =
          (1 : Matrix (Fin (n c')) (Fin (n c')) F) i j := by
      intro c' i j hc
      rw [hD1, Pi.mulSingle_eq_of_ne hc, Units.val_one]
    have hent' : ∀ (i j : Fin (n c)),
        ((D (Pi.mulSingle c u) : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) (E ⟨c, i⟩) (E ⟨c, j⟩) =
          (u : Matrix (Fin (n c)) (Fin (n c)) F) i j := by
      intro i j
      rw [hD1, Pi.mulSingle_eq_same]
    have hmem : (D (Pi.mulSingle c u) : GL (Fin r) F) ∈ unip F r := by
      refine ⟨mem_blockTri.2 fun i j hij => ?_, fun i => ?_⟩
      · obtain ⟨⟨c1, i⟩, rfl⟩ := E.surjective i
        obtain ⟨⟨c2, j⟩, rfl⟩ := E.surjective j
        by_cases h12 : c1 = c2
        · subst h12
          have hji : j < i := (hlt _ _ _).1 hij
          by_cases hc : c1 = c
          · subst hc
            rw [hent', unip_lower hu' hji]
          · rw [hent _ _ _ hc, Matrix.one_apply_ne hji.ne']
        · exact hD2 _ _ _ _ _ h12
      · obtain ⟨⟨c1, i⟩, rfl⟩ := E.surjective i
        by_cases hc : c1 = c
        · subst hc
          rw [hent', unip_diag hu']
        · rw [hent _ _ _ hc, Matrix.one_apply_eq]
    rw [ha, hv _ hmem]
    congr 2
    unfold edgeSum
    rw [← E.sum_comp, Fintype.sum_sigma, Finset.sum_eq_single c]
    · refine Finset.sum_congr rfl fun i _ => ?_
      rw [← E.sum_comp, Fintype.sum_sigma, Finset.sum_eq_single c]
      · refine Finset.sum_congr rfl fun j _ => ?_
        rw [hent']
        refine if_congr ?_ rfl rfl
        unfold blkEdge supEdge
        rw [hsucc, hE]
        simp
      · intro c' _ hc
        refine Finset.sum_eq_zero fun j _ => ?_
        rw [hD2 _ _ _ _ _ hc.symm, ite_self]
      · simp
    · intro c' _ hc
      refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
      obtain ⟨⟨c2, j⟩, rfl⟩ := E.surjective j
      split_ifs with hh
      · have e2 : c' = c2 := (hE _ _).1 hh.2
        subst e2
        have := (hsucc _ _ _).1 hh.1
        rw [hent _ _ _ hc, Matrix.one_apply_ne]
        intro e3; rw [e3] at this; omega
      · rfl
    · simp

end Unique

theorem leviWh_eq_one (F : Type) [Field F] [Fintype F] (ψ : AddChar F ℂ) (hψ : ψ ≠ 1) (r : ℕ) (V : Type)
    [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (b : Fin r → ℕ)
    (σ : Representation ℂ (blockTri (κ := F) b) V) (hσ : IsCuspDatum b σ) : leviWh ψ b σ = 1 := by
  refine le_antisymm (finrank_le_one ψ hψ b σ hσ) ?_
  exact Submodule.one_le_finrank_iff.2 (eig_ne_bot ψ hψ b σ hσ)

end GlobalTheory.BlockDecompositionExistence
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviWhittakerEqOneOfCuspidal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviWhittakerEqOneOfCuspidal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.FinGL.LeviWh

open Formalism.L2.DIV Module Matrix

variable {F : Type} [Field F] {r : ℕ}

section Nonvanishing

variable {V : Type} [AddCommGroup V] [Module ℂ V] {b : Fin r → ℕ}

end Nonvanishing

section Embedding

variable {d d' : ℕ}

variable (b : Fin r → ℕ) (c : ℕ)

end Embedding

section Main

variable {V : Type} [AddCommGroup V] [Module ℂ V] {b : Fin r → ℕ}

theorem leviWh_eq_one : ∀ (F : Type) [Field F] [Fintype F] (ψ : AddChar F ℂ), ψ ≠ 1 → ∀ (r : ℕ) (V : Type)
    [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (b : Fin r → ℕ)
    (σ : Representation ℂ (blockTri (κ := F) b) V), IsCuspDatum b σ → leviWh ψ b σ = 1 := by
  first
  | exact @_root_.GlobalTheory.BlockDecompositionExistence.leviWh_eq_one

end Main

end GlobalTheory.FinGL.LeviWh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviWhittakerEqOneOfCuspidal =====
