module

public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import ReciprocityTheory.DualLattices.CotangentSurjective
public import ReciprocityTheory.DualLattices.LenIdBStatement
public import ReciprocityTheory.DualLattices.HasLenCokerDet
public import ReciprocityTheory.DualLattices.BlockOneMulMulBlockOne
public import ReciprocityTheory.DualLattices.ProdDvdOfIso
public import Mathlib.Basic.PEquiv
public import Mathlib.Data.Matrix.PEquiv
public import Mathlib.LinearAlgebra.Quotient.Pi
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.DualLattices.UpSmith

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.DualLattices.ExistsFromRowsMulVecIff, ReciprocityTheory.DualLattices.DualLenStatement, ReciprocityTheory.DualLattices.MatEquivApply

-- ===== clump member: ReciprocityTheory.DualLattices.ExistsFromRowsMulVecIff =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ExistsFromRowsMulVecIff", "h": "module\n\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import ReciprocityTheory.DualLattices.CotangentSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

variable {R : Type} [CommRing R] {g : ℕ}

private lemma smulMV {κ μ : Type} [Fintype μ] (c : R) (M : Matrix κ μ R) (v : μ → R) :
    (c • M) *ᵥ v = c • (M *ᵥ v) := by
  ext i
  simp only [Matrix.mulVec, dotProduct, Matrix.smul_apply, smul_eq_mul, Pi.smul_apply,
    Finset.mul_sum, mul_assoc]

private theorem matrix_mul_comm_of_mul_eq_smul_one_of_ne_zero {n : Type} [Fintype n] [DecidableEq n] {S : Type} [CommRing S]
    [IsDomain S] {A B : Matrix n n S} {c : S} (hc : c ≠ 0) (h : A * B = c • (1 : Matrix n n S)) :
    B * A = c • (1 : Matrix n n S) := by
  have hdet : A.det ≠ 0 := by
    intro h0
    have h1 := congrArg Matrix.det h
    rw [Matrix.det_mul, h0, zero_mul, Matrix.det_smul, Matrix.det_one, mul_one] at h1
    exact pow_ne_zero _ hc h1.symm
  have key : A.det • (B * A) = A.det • (c • (1 : Matrix n n S)) := by
    calc A.det • (B * A) = (A.adjugate * A) * (B * A) := by
          rw [Matrix.adjugate_mul, Matrix.smul_mul, Matrix.one_mul]
      _ = A.adjugate * ((A * B) * A) := by simp only [Matrix.mul_assoc]
      _ = A.adjugate * (c • A) := by rw [h, Matrix.smul_mul, Matrix.one_mul]
      _ = c • (A.adjugate * A) := by rw [Matrix.mul_smul]
      _ = A.det • (c • (1 : Matrix n n S)) := by rw [Matrix.adjugate_mul]; exact smul_comm _ _ _
  ext i j
  have h2 := congrFun (congrFun key i) j
  simp only [Matrix.smul_apply, smul_eq_mul] at h2
  simpa only [Matrix.smul_apply, smul_eq_mul] using mul_left_cancel₀ hdet h2

private theorem block_products_of_transpose_form_eq_smul [IsDomain R] {Ht Bt : Matrix (Fin g) (Ix g) R}
    {E : Matrix (Ix g) (Ix g) R} {cp : R} (hcp : cp ≠ 0) (hE : IsUnit E.det)
    (hform : Btᵀ * Ht - Htᵀ * Bt = cp • E) :
    Bt * (Eᵀ)⁻¹ * Htᵀ = cp • 1 ∧ Bt * (Eᵀ)⁻¹ * Btᵀ = 0 ∧ -(Ht * (Eᵀ)⁻¹) * Htᵀ = 0 ∧
      -(Ht * (Eᵀ)⁻¹) * Btᵀ = cp • 1 := by
  have hT1 : Htᵀ * Bt - Btᵀ * Ht = cp • Eᵀ := by
    simpa only [Matrix.transpose_sub, Matrix.transpose_mul, Matrix.transpose_transpose,
      Matrix.transpose_smul] using congrArg Matrix.transpose hform
  have hEF : Eᵀ * (Eᵀ)⁻¹ = 1 := Matrix.mul_nonsing_inv _ (by rwa [Matrix.det_transpose])
  have hP : Matrix.fromCols Htᵀ Btᵀ * Matrix.fromRows (Bt * (Eᵀ)⁻¹) (-(Ht * (Eᵀ)⁻¹)) =
      cp • (1 : Matrix (Ix g) (Ix g) R) := by
    rw [Matrix.fromCols_mul_fromRows, Matrix.mul_neg, ← sub_eq_add_neg, ← Matrix.mul_assoc,
      ← Matrix.mul_assoc, ← Matrix.sub_mul, hT1, Matrix.smul_mul, hEF]
  have hQ := matrix_mul_comm_of_mul_eq_smul_one_of_ne_zero hcp hP
  rw [Matrix.fromRows_mul_fromCols] at hQ
  have h1 : (cp • (1 : Matrix (Ix g) (Ix g) R)) = Matrix.fromBlocks (cp • 1) 0 0 (cp • 1) := by
    ext (i | i) (j | j) <;> simp [Matrix.one_apply]
  rw [h1, Matrix.fromBlocks_inj] at hQ
  exact hQ

lemma hb_facts [IsDomain R] {Ht Bt : Matrix (Fin g) (Ix g) R} {E : Matrix (Ix g) (Ix g) R} {cp : R}
    (hcp : cp ≠ 0) (hE : IsUnit E.det) (hform : Btᵀ * Ht - Htᵀ * Bt = cp • E) :
    Ht * ((Eᵀ)⁻¹ * Htᵀ) = 0 ∧ Bt * ((Eᵀ)⁻¹ * Htᵀ) = cp • (1 : Matrix (Fin g) (Fin g) R) := by
  obtain ⟨h11, -, h21, -⟩ := block_products_of_transpose_form_eq_smul hcp hE hform
  refine ⟨?_, ?_⟩
  · rw [Matrix.neg_mul, neg_eq_zero, Matrix.mul_assoc] at h21
    exact h21
  · rw [Matrix.mul_assoc] at h11
    exact h11

variable {m : ℕ}

lemma exists_fromRows_mulVec_iff [IsDomain R] {Ht Bt : Matrix (Fin g) (Ix g) R} {E : Matrix (Ix g) (Ix g) R} {cp : R}
    (hcp : cp ≠ 0) (hE : IsUnit E.det) (hform : Btᵀ * Ht - Htᵀ * Bt = cp • E)
    (εT : Fin m → Matrix (Ix g) (Ix g) R) (εL : Fin m → Matrix (Fin g) (Fin g) R)
    (π : Equiv.Perm (Fin m)) (i : Fin m) (hHt : Ht * εT i = (εL (π i))ᵀ * Ht)
    (hBt : Bt * εT i = εL i * Bt) (x : Fin g → R) (hx : εL i *ᵥ x = x) :
    (∃ t, fromRows Ht Bt *ᵥ (εT i *ᵥ t) = Sum.elim (0 : Fin g → R) x) ↔
      ∃ z, Htᵀ *ᵥ x = cp • z := by
  have hT1 : Htᵀ * Bt - Btᵀ * Ht = cp • Eᵀ := by
    simpa only [Matrix.transpose_sub, Matrix.transpose_mul, Matrix.transpose_transpose,
      Matrix.transpose_smul] using congrArg Matrix.transpose hform
  constructor
  · rintro ⟨t, ht⟩
    rw [Matrix.fromRows_mulVec] at ht
    have h1 : Ht *ᵥ (εT i *ᵥ t) = 0 := funext fun k => by simpa using congrFun ht (Sum.inl k)
    have h2 : Bt *ᵥ (εT i *ᵥ t) = x := funext fun k => by simpa using congrFun ht (Sum.inr k)
    refine ⟨Eᵀ *ᵥ (εT i *ᵥ t), ?_⟩
    rw [← smulMV, ← hT1, Matrix.sub_mulVec, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, h1,
      h2, Matrix.mulVec_zero, sub_zero]
  · rintro ⟨z, hz⟩
    obtain ⟨hHF, hBF⟩ := hb_facts hcp hE hform
    have hs1 : Ht *ᵥ ((Eᵀ)⁻¹ *ᵥ z) = 0 := by
      have h : cp • (Ht *ᵥ ((Eᵀ)⁻¹ *ᵥ z)) = 0 := by
        rw [← Matrix.mulVec_smul, ← Matrix.mulVec_smul, ← hz]
        simp only [Matrix.mulVec_mulVec]
        rw [hHF, Matrix.zero_mulVec]
      exact (smul_eq_zero.mp h).resolve_left hcp
    have hs2 : Bt *ᵥ ((Eᵀ)⁻¹ *ᵥ z) = x := by
      have h : cp • (Bt *ᵥ ((Eᵀ)⁻¹ *ᵥ z)) = cp • x := by
        rw [← Matrix.mulVec_smul, ← Matrix.mulVec_smul, ← hz]
        simp only [Matrix.mulVec_mulVec]
        rw [hBF, smulMV, Matrix.one_mulVec]
      exact smul_right_injective _ hcp h
    generalize (Eᵀ)⁻¹ *ᵥ z = s at hs1 hs2
    have e1 : Ht *ᵥ (εT i *ᵥ s) = 0 := by
      rw [Matrix.mulVec_mulVec, hHt, ← Matrix.mulVec_mulVec, hs1, Matrix.mulVec_zero]
    have e2 : Bt *ᵥ (εT i *ᵥ s) = x := by
      rw [Matrix.mulVec_mulVec, hBt, ← Matrix.mulVec_mulVec, hs2, hx]
    exact ⟨s, by rw [Matrix.fromRows_mulVec, e1, e2]⟩

lemma cok_kill [IsDomain R] {Ht Bt : Matrix (Fin g) (Ix g) R} {E : Matrix (Ix g) (Ix g) R} {cp : R}
    (hcp : cp ≠ 0) (hE : IsUnit E.det) (hform : Btᵀ * Ht - Htᵀ * Bt = cp • E)
    (εT : Fin m → Matrix (Ix g) (Ix g) R) (εL : Fin m → Matrix (Fin g) (Fin g) R)
    (π : Equiv.Perm (Fin m)) (i : Fin m) (hπi : π (π i) = i)
    (hHt : ∀ j, Ht * εT j = (εL (π j))ᵀ * Ht) :
    ∀ f ∈ LinearMap.range (Matrix.mulVecLin (εL i)ᵀ), ∃ t, Ht *ᵥ (εT (π i) *ᵥ t) = cp • f := by
  intro f hf
  obtain ⟨y, rfl⟩ := LinearMap.mem_range.mp hf
  obtain ⟨-, -, -, h22⟩ := block_products_of_transpose_form_eq_smul hcp hE hform
  rw [Matrix.neg_mul, Matrix.mul_assoc] at h22
  have hHt' : Ht *ᵥ (-((Eᵀ)⁻¹ *ᵥ (Btᵀ *ᵥ y))) = cp • y := by
    rw [Matrix.mulVec_neg]
    simp only [Matrix.mulVec_mulVec]
    rw [← Matrix.neg_mulVec, h22, smulMV, Matrix.one_mulVec]
  generalize -((Eᵀ)⁻¹ *ᵥ (Btᵀ *ᵥ y)) = t at hHt'
  refine ⟨t, ?_⟩
  simp only [Matrix.mulVecLin_apply]
  rw [Matrix.mulVec_mulVec, hHt, hπi, ← Matrix.mulVec_mulVec, hHt', Matrix.mulVec_smul]

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ExistsFromRowsMulVecIff =====

-- ===== clump member: ReciprocityTheory.DualLattices.DualLenStatement =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.DualLenStatement", "h": "module\n\npublic import ReciprocityTheory.DualLattices.LenIdBStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.ExistsFromRowsMulVecIff\npublic import ReciprocityTheory.DualLattices.HasLenCokerDet\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

def zSub {R : Type} [CommRing R] {d : ℕ} {κ : Type} [Fintype κ] (A : Matrix (Fin d) κ R) (c : R) :
    Submodule R (Fin d → R) where
  carrier := {y | ∃ z, Aᵀ *ᵥ y = c • z}
  add_mem' := by
    rintro y y' ⟨z, hz⟩ ⟨z', hz'⟩
    exact ⟨z + z', by rw [mulVec_add, hz, hz', smul_add]⟩
  zero_mem' := ⟨0, by simp⟩
  smul_mem' := by
    rintro a y ⟨z, hz⟩
    exact ⟨a • z, by rw [mulVec_smul, hz, smul_comm]⟩

def DualLenStatement : Prop :=
  ∀ (C : Type) [Field C] (v : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C],
    v.Integers R → ∀ (d : ℕ) (κ : Type) [Fintype κ] [DecidableEq κ] (A : Matrix (Fin d) κ R)
    (c : R), c ≠ 0 → (∀ w : Fin d → R, ∃ t, A *ᵥ t = c • w) →
    ∀ c₁ : NNReal, HasLen v R ((Fin d → R) ⧸ LinearMap.range A.mulVecLin) c₁ →
      ∃ y : NNReal, HasLen v R ((Fin d → R) ⧸ zSub A c) y ∧ y * c₁ = v (algebraMap R C c) ^ d

section Coord

variable {R : Type} [CommRing R] {g d : ℕ} (P : Matrix (Fin g) (Fin g) R) (hP : P * P = P)
  (φ : LinearMap.range (Matrix.mulVecLin P) ≃ₗ[R] (Fin d → R))

def matU : Matrix (Fin g) (Fin d) R := Matrix.of fun k l => ((φ.symm (Pi.single l 1)) : Fin g → R) k

def matV : Matrix (Fin d) (Fin g) R :=
  Matrix.of fun l k => φ ⟨P *ᵥ Pi.single k 1, ⟨_, rfl⟩⟩ l

lemma sum_single' {n : ℕ} (y : Fin n → R) : y = ∑ l, y l • (Pi.single l 1 : Fin n → R) := by
  funext i
  simp [Finset.sum_apply, Pi.single_apply]

include hP in
lemma P_fix (x : Fin g → R) (hx : x ∈ LinearMap.range (Matrix.mulVecLin P)) : P *ᵥ x = x := by
  obtain ⟨w, rfl⟩ := hx
  simp only [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, hP]

lemma matU_mulVec (y : Fin d → R) : matU P φ *ᵥ y = (φ.symm y : Fin g → R) := by
  conv_rhs => rw [sum_single' y]

  rw [map_sum]
  funext k
  simp [matU, Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]

lemma matV_mulVec (w : Fin g → R) :
    matV P φ *ᵥ w = φ ⟨P *ᵥ w, ⟨_, rfl⟩⟩ := by
  have hw : (⟨P *ᵥ w, ⟨_, rfl⟩⟩ : LinearMap.range (Matrix.mulVecLin P)) =
      ∑ k, w k • (⟨P *ᵥ Pi.single k 1, ⟨_, rfl⟩⟩ : LinearMap.range (Matrix.mulVecLin P)) := by
    apply Subtype.ext
    simp only [Submodule.coe_sum, Submodule.coe_smul]
    conv_lhs => rw [sum_single' w]

    rw [show P *ᵥ (∑ k, w k • (Pi.single k 1 : Fin g → R)) =
      Matrix.mulVecLin P (∑ k, w k • (Pi.single k 1 : Fin g → R)) from rfl, map_sum]
    simp only [map_smul, Matrix.mulVecLin_apply]

  rw [hw, map_sum]
  simp only [LinearEquiv.map_smul]
  funext l
  simp only [Matrix.mulVec, dotProduct, matV, Matrix.of_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  exact Finset.sum_congr rfl fun k _ => mul_comm _ _

include hP in
lemma matV_matU : matV P φ * matU P φ = 1 := by
  have key : ∀ y, (matV P φ * matU P φ) *ᵥ y = y := by
    intro y
    rw [← Matrix.mulVec_mulVec, matU_mulVec, matV_mulVec]
    have e : (⟨P *ᵥ (φ.symm y : Fin g → R), ⟨_, rfl⟩⟩ : LinearMap.range (Matrix.mulVecLin P)) = φ.symm y :=
      Subtype.ext (P_fix P hP _ (φ.symm y).2)
    rw [e, LinearEquiv.apply_symm_apply]
  ext i j
  have := congrFun (key (Pi.single j 1)) i
  simpa [Matrix.mulVec, dotProduct, Pi.single_apply, Matrix.one_apply] using this

lemma matU_matV : matU P φ * matV P φ = P := by
  have key : ∀ w, (matU P φ * matV P φ) *ᵥ w = P *ᵥ w := by
    intro w
    rw [← Matrix.mulVec_mulVec, matV_mulVec, matU_mulVec, LinearEquiv.symm_apply_apply]
  ext i j
  have := congrFun (key (Pi.single j 1)) i
  simpa [Matrix.mulVec, dotProduct, Pi.single_apply] using this

end Coord

theorem lenIdB_of (hPL : DualLenStatement) : LenIdBStatement := by
  intro C _ v R _ _ hv g m Ht Bt E cp hcp hE hform εT εL π hπ hTo hTs hLo hLs hHt hBt hadj i d hd
    c₁ hc₁
  haveI : IsDomain R := Function.Injective.isDomain _ hv.hom_inj
  obtain ⟨φ⟩ := hd
  have hP : εL i * εL i = εL i := by rw [hLo, if_pos rfl]
  set U := matU (εL i) φ with hU
  set V := matV (εL i) φ with hV
  have hVU : V * U = 1 := matV_matU (εL i) hP φ
  have hUV : U * V = εL i := matU_matV (εL i) φ
  have hHtT : (εT (π i))ᵀ * Htᵀ = Htᵀ * εL i := by
    have h := congrArg transpose (hHt (π i))
    rw [hπ i, transpose_mul, transpose_mul, transpose_transpose] at h
    exact h
  set A : Matrix (Fin d) (Ix g) R := Uᵀ * Ht * εT (π i) with hA
  have hmemT : ∀ w, Vᵀ *ᵥ w ∈ LinearMap.range (Matrix.mulVecLin (εL i)ᵀ) := by
    intro w
    refine ⟨Vᵀ *ᵥ w, ?_⟩
    show (εL i)ᵀ *ᵥ (Vᵀ *ᵥ w) = Vᵀ *ᵥ w
    rw [mulVec_mulVec, ← transpose_mul, ← hUV, ← Matrix.mul_assoc, hVU, Matrix.one_mul]
  have hfixT : ∀ f ∈ LinearMap.range (Matrix.mulVecLin (εL i)ᵀ), (εL i)ᵀ *ᵥ f = f := by
    rintro f ⟨z, rfl⟩
    show (εL i)ᵀ *ᵥ ((εL i)ᵀ *ᵥ z) = (εL i)ᵀ *ᵥ z
    rw [mulVec_mulVec, ← transpose_mul, hP]
  let ψ : LinearMap.range (Matrix.mulVecLin (εL i)ᵀ) ≃ₗ[R] (Fin d → R) :=
    { toFun := fun f => Uᵀ *ᵥ (f : Fin g → R)
      invFun := fun y => ⟨Vᵀ *ᵥ y, hmemT y⟩
      map_add' := fun f f' => by simp [mulVec_add]
      map_smul' := fun a f => by simp [mulVec_smul]
      left_inv := fun f => by
        apply Subtype.ext
        show Vᵀ *ᵥ (Uᵀ *ᵥ (f : Fin g → R)) = f
        rw [mulVec_mulVec, ← transpose_mul, hUV, hfixT f f.2]
      right_inv := fun y => by
        show Uᵀ *ᵥ (Vᵀ *ᵥ y) = y
        rw [mulVec_mulVec, ← transpose_mul, hVU, transpose_one, one_mulVec] }
  have hmapC : (((LinearMap.range (Matrix.mulVecLin (εT (π i)))).map (Matrix.mulVecLin Ht)).comap
      (LinearMap.range (Matrix.mulVecLin (εL i)ᵀ)).subtype).map
        (ψ : LinearMap.range (Matrix.mulVecLin (εL i)ᵀ) →ₗ[R] (Fin d → R)) =
      LinearMap.range A.mulVecLin := by
    ext y
    constructor
    · rintro ⟨f, ⟨_, ⟨t, rfl⟩, hft⟩, rfl⟩
      refine ⟨t, ?_⟩
      show A *ᵥ t = Uᵀ *ᵥ (f : Fin g → R)
      have hft' : Ht *ᵥ (εT (π i) *ᵥ t) = (f : Fin g → R) := hft
      rw [← hft']
      show A *ᵥ t = Uᵀ *ᵥ (Ht *ᵥ (εT (π i) *ᵥ t))
      rw [hA, mulVec_mulVec, mulVec_mulVec, Matrix.mul_assoc]
    · rintro ⟨t, rfl⟩
      have hmem : Ht *ᵥ (εT (π i) *ᵥ t) ∈ LinearMap.range (Matrix.mulVecLin (εL i)ᵀ) := by
        refine ⟨Ht *ᵥ t, ?_⟩
        show (εL i)ᵀ *ᵥ (Ht *ᵥ t) = Ht *ᵥ (εT (π i) *ᵥ t)
        rw [mulVec_mulVec, mulVec_mulVec, hHt (π i), hπ i]
      refine ⟨⟨_, hmem⟩, ⟨_, ⟨t, rfl⟩, rfl⟩, ?_⟩
      show Uᵀ *ᵥ (Ht *ᵥ (εT (π i) *ᵥ t)) = A *ᵥ t
      rw [hA, mulVec_mulVec, mulVec_mulVec, Matrix.mul_assoc]
  have hcA : HasLen v R ((Fin d → R) ⧸ LinearMap.range A.mulVecLin) c₁ :=
    hasLen_of_equiv (Submodule.Quotient.equiv _ _ ψ hmapC).symm hc₁
  have hkill : ∀ w : Fin d → R, ∃ t, A *ᵥ t = cp • w := by
    intro w
    obtain ⟨t, ht⟩ := cok_kill hcp hE hform εT εL π i (hπ i) hHt _ (hmemT w)
    refine ⟨t, ?_⟩
    rw [hA, ← mulVec_mulVec, ← mulVec_mulVec, ht, mulVec_smul, mulVec_mulVec, ← transpose_mul,
      hVU, transpose_one, one_mulVec]
  obtain ⟨y, hy, hyc⟩ := hPL C v R hv d (Ix g) A cp hcp hkill c₁ hcA
  have hmapY : ((sxE Ht Bt εT εL π i).comap (inclE εL i (π i))).map
      (φ : LinearMap.range (Matrix.mulVecLin (εL i)) →ₗ[R] (Fin d → R)) = zSub A cp := by
    have key : ∀ x : LinearMap.range (Matrix.mulVecLin (εL i)),
        x ∈ (sxE Ht Bt εT εL π i).comap (inclE εL i (π i)) ↔ φ x ∈ zSub A cp := by
      intro x
      have hx : εL i *ᵥ (x : Fin g → R) = x := P_fix (εL i) hP _ x.2
      have hAx : Aᵀ *ᵥ φ x = Htᵀ *ᵥ (x : Fin g → R) := by
        have hAT : Aᵀ = (εT (π i))ᵀ * Htᵀ * U := by
          rw [hA, transpose_mul, transpose_mul, transpose_transpose, ← Matrix.mul_assoc]
        rw [hAT, hHtT, ← mulVec_mulVec, ← mulVec_mulVec, matU_mulVec, LinearEquiv.symm_apply_apply,
          hx]
      rw [Submodule.mem_comap]
      show (∃ s, s ∈ LinearMap.range (Matrix.mulVecLin (εT i)) ∧
          fromRows Ht Bt *ᵥ s = Sum.elim (0 : Fin g → R) (x : Fin g → R)) ↔ ∃ z, Aᵀ *ᵥ φ x = cp • z
      rw [hAx, ← exists_fromRows_mulVec_iff hcp hE hform εT εL π i (hHt i) (hBt i) _ hx]
      constructor
      · rintro ⟨_, ⟨t, rfl⟩, h⟩; exact ⟨t, h⟩
      · rintro ⟨t, h⟩; exact ⟨_, ⟨t, rfl⟩, h⟩
    ext z
    constructor
    · rintro ⟨x, hx, rfl⟩; exact (key x).1 hx
    · intro hz
      refine ⟨φ.symm z, (key _).2 (by rwa [LinearEquiv.apply_symm_apply]), ?_⟩
      exact LinearEquiv.apply_symm_apply φ z
  exact ⟨y, hasLen_of_equiv (Submodule.Quotient.equiv _ _ φ hmapY) hy, hyc⟩

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.DualLenStatement =====

-- ===== clump member: ReciprocityTheory.DualLattices.MatEquivApply =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.MatEquivApply", "h": "module\n\npublic import ReciprocityTheory.DualLattices.DualLenStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.BlockOneMulMulBlockOne\nimport ReciprocityTheory.DualLattices.HasLenCokerDet\npublic import ReciprocityTheory.DualLattices.ProdDvdOfIso\nimport ReciprocityTheory.DualLattices.UpSmith\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Basic.PEquiv\npublic import Mathlib.Data.Matrix.PEquiv\npublic import Mathlib.LinearAlgebra.Quotient.Pi\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

variable {R : Type} [CommRing R]

def matEquiv {d : ℕ} (P : Matrix (Fin d) (Fin d) R) (hP : IsUnit P.det) :
    (Fin d → R) ≃ₗ[R] (Fin d → R) :=
  LinearEquiv.ofLinear (Matrix.toLin' P) (Matrix.toLin' P⁻¹)
    (by rw [← Matrix.toLin'_mul, mul_nonsing_inv _ hP, Matrix.toLin'_one])
    (by rw [← Matrix.toLin'_mul, nonsing_inv_mul _ hP, Matrix.toLin'_one])

lemma matEquiv_apply {d : ℕ} (P : Matrix (Fin d) (Fin d) R) (hP : IsUnit P.det) (x : Fin d → R) :
    matEquiv P hP x = P *ᵥ x := by
  show Matrix.toLin' P x = P *ᵥ x
  rw [Matrix.toLin'_apply]

lemma sum_val_eq {n : ℕ} (j : ℕ) (f : Fin n → R) :
    ∑ k : Fin n, (if (k : ℕ) = j then f k else 0) = if h : j < n then f ⟨j, h⟩ else 0 := by
  split_ifs with h
  · rw [Fintype.sum_eq_single ⟨j, h⟩ (fun k hk => if_neg fun h' => hk (Fin.ext h'))]
    exact if_pos rfl
  · exact Finset.sum_eq_zero fun k _ => if_neg fun (h' : (k : ℕ) = j) => h (h' ▸ k.isLt)

lemma hasLen_pi {C : Type} [Field C] (v : Valuation C NNReal) [Algebra R C] {d : ℕ} (a : Fin d → R) :
    HasLen v R ((Fin d → R) ⧸ Submodule.pi Set.univ (fun j => (Ideal.span {a j} : Submodule R R)))
      (∏ j, v (algebraMap R C (a j))) :=
  ⟨d, a, ⟨Submodule.quotientPi _⟩, rfl⟩

private lemma hasLen_of_linearEquiv' {C : Type} [Field C] {v : Valuation C NNReal} [Algebra R C]
    {M M' : Type} [AddCommGroup M] [Module R M] [AddCommGroup M'] [Module R M'] {x : NNReal}
    (h : HasLen v R M x) (e : M ≃ₗ[R] M') : HasLen v R M' x := by
  obtain ⟨m, c, ⟨e0⟩, hc⟩ := h
  exact ⟨m, c, ⟨e.symm.trans e0⟩, hc⟩

theorem dualLen_fin {C : Type} [Field C] {v : Valuation C NNReal} [Algebra R C]
    (hv : v.Integers R) {d n : ℕ} (A : Matrix (Fin d) (Fin n) R) (c : R) (hc : c ≠ 0)
    (hkill : ∀ w : Fin d → R, ∃ t, A *ᵥ t = c • w) {c₁ : NNReal}
    (hc₁ : HasLen v R ((Fin d → R) ⧸ LinearMap.range A.mulVecLin) c₁) :
    ∃ y : NNReal, HasLen v R ((Fin d → R) ⧸ zSub A c) y ∧ y * c₁ = v (algebraMap R C c) ^ d := by
  classical
  have hsmith : ∀ (d n : ℕ) (A : Matrix (Fin d) (Fin n) R),
      ∃ (P : Matrix (Fin d) (Fin d) R) (Q : Matrix (Fin n) (Fin n) R) (a : Fin d → R),
        IsUnit P.det ∧ IsUnit Q.det ∧
          ∀ j k, (P * A * Q) j k = if (k : ℕ) = (j : ℕ) then a j else 0 := by
    intro d
    induction d with
    | zero =>
      intro n A
      exact ⟨1, 1, Fin.elim0, by simp, by simp, fun j => j.elim0⟩
    | succ d ih =>
      intro n A
      cases n with
      | zero => exact ⟨1, 1, 0, by simp, by simp, fun _ k => k.elim0⟩
      | succ n =>
        let g : Fin (n + 1) → Fin (d + 1) → R := fun j i => A i j
        obtain ⟨i0, a, u, s, hu, hau, hs, hz, hnz⟩ := Smith.exists_pivot hv g
        by_cases ha : a = 0
        · have hA : A = 0 := by
            ext i j
            simpa [g] using congrFun (hz ha j) i
          exact ⟨1, 1, 0, by simp, by simp, fun j k => by simp [hA]⟩
        · obtain ⟨j0, hj0, hs0⟩ := hnz ha
          have hAj0 : ∀ i, A i j0 = a * u i := fun i => by
            simpa [g] using congrFun hj0 i
          have hAi0 : ∀ l, A i0 l = a * s l := fun l => hs l
          set B := (Smith.Vm i0 u)ᵀ * A * Smith.Vm j0 s with hBdef
          have hB : ∀ k l, B k l = if k = i0 then (if l = j0 then a else 0) else
              (if l = j0 then 0 else A k l - s l * (a * u k)) := by
            intro k l
            rw [hBdef, Matrix.mul_assoc, Smith.VmT_mul, Smith.mul_Vm, Smith.mul_Vm]
            by_cases hk : k = i0 <;> by_cases hl : l = j0
            · subst hk; subst hl; simp [hAj0, hu]
            · subst hk; simp [hl, hAi0, hs0] <;> ring
            · subst hl; simp [hk, hAj0, hu] <;> ring
            · simp [hk, hl, hAj0, hAi0, hu] <;> ring
          let A₀ : Matrix (Fin d) (Fin n) R := Matrix.of fun l k => B (i0.succAbove l) (j0.succAbove k)
          obtain ⟨P₀, Q₀, a₀, hP₀, hQ₀, hD₀⟩ := ih n A₀
          set M := B.submatrix (Smith.piv i0) (Smith.piv j0) with hM
          let U : Matrix (Fin (d + 1)) (Fin (d + 1)) R := (Smith.piv i0).toPEquiv.toMatrix
          let V : Matrix (Fin (n + 1)) (Fin (n + 1)) R := (Smith.piv j0).symm.toPEquiv.toMatrix
          have hM_eq : U * B * V = M := by
            dsimp only [U, V]
            rw [PEquiv.toMatrix_toPEquiv_mul, PEquiv.mul_toMatrix_toPEquiv, Equiv.symm_symm]
            rfl
          have hrow : ∀ k : Fin n, M 0 k.succ = 0 := by
            intro k
            simp only [hM, Matrix.submatrix_apply, Smith.piv_zero, Smith.piv_succ, hB,
              ite_true, Fin.succAbove_ne, ite_false]
          have hcol : ∀ l : Fin d, M l.succ 0 = 0 := by
            intro l
            simp only [hM, Matrix.submatrix_apply, Smith.piv_zero, Smith.piv_succ, hB,
              Fin.succAbove_ne, ite_false, ite_true]
          have hsub : (Matrix.of fun (l : Fin d) (k : Fin n) => M l.succ k.succ) = A₀ := by
            ext l k
            simp only [hM, Matrix.of_apply, Matrix.submatrix_apply, Smith.piv_succ]
            rfl
          obtain ⟨e00, e0s, es0, ess⟩ := Smith.blockOne_mul_mul_blockOne P₀ M Q₀ hrow hcol
          refine ⟨Smith.bd1 P₀ * U * (Smith.Vm i0 u)ᵀ, Smith.Vm j0 s * V * Smith.bd1 Q₀,
            Fin.cons a a₀, ?_, ?_, ?_⟩
          · rw [Matrix.det_mul, Matrix.det_mul, Smith.det_blockOne_alt, Matrix.det_transpose,
              Smith.det_Vm, mul_one]
            exact hP₀.mul (Smith.isUnit_det_perm (Smith.piv i0))
          · rw [Matrix.det_mul, Matrix.det_mul, Smith.det_blockOne_alt, Smith.det_Vm, one_mul]
            exact (Smith.isUnit_det_perm (Smith.piv j0).symm).mul hQ₀
          · have hfull : Smith.bd1 P₀ * U * (Smith.Vm i0 u)ᵀ * A *
                  (Smith.Vm j0 s * V * Smith.bd1 Q₀) = Smith.bd1 P₀ * M * Smith.bd1 Q₀ := by
              rw [← hM_eq, hBdef]
              simp only [Matrix.mul_assoc]
            intro j k
            rw [hfull]
            refine Fin.cases ?_ (fun l => ?_) j <;> refine Fin.cases ?_ (fun k' => ?_) k
            · rw [e00]
              simp [hM, Smith.piv_zero, hB]
            · rw [e0s]
              simp
            · rw [es0]
              simp
            · rw [ess, hsub, hD₀]
              simp [Fin.val_succ]
  obtain ⟨P, Q, a, hP, hQ, hD⟩ := hsmith d n A
  have hPQ : ∀ t : Fin n → R, (P * A * Q) *ᵥ (Q⁻¹ *ᵥ t) = P *ᵥ (A *ᵥ t) := by
    intro t
    rw [Matrix.mulVec_mulVec, Matrix.mul_assoc (P * A), Matrix.mul_nonsing_inv _ hQ,
      Matrix.mul_one, ← Matrix.mulVec_mulVec]
  have hDv : ∀ (s : Fin n → R) (j : Fin d),
      ((P * A * Q) *ᵥ s) j = if h : (j : ℕ) < n then a j * s ⟨j, h⟩ else 0 := by
    intro s j
    have h1 := sum_val_eq (j : ℕ) (fun k => a j * s k)
    rw [← h1]
    simp only [Matrix.mulVec, dotProduct, hD, ite_mul, zero_mul]
  have hDt : ∀ (y : Fin d → R) (k : Fin n),
      ((P * A * Q)ᵀ *ᵥ y) k = if h : (k : ℕ) < d then a ⟨k, h⟩ * y ⟨k, h⟩ else 0 := by
    intro y k
    have h1 := sum_val_eq (k : ℕ) (fun j => a j * y j)
    rw [← h1]
    simp only [Matrix.mulVec, dotProduct, Matrix.transpose_apply, hD, ite_mul, zero_mul]
    refine Finset.sum_congr rfl fun j _ => ?_
    by_cases h : (k : ℕ) = (j : ℕ)
    · rw [if_pos h, if_pos h.symm]
    · rw [if_neg h, if_neg (Ne.symm h)]
  have hdiv : ∀ j : Fin d, (j : ℕ) < n ∧ ∃ b, a j * b = c := by
    intro j
    obtain ⟨t, ht⟩ := hkill (P⁻¹ *ᵥ Pi.single j 1)
    have h1 : (P * A * Q) *ᵥ (Q⁻¹ *ᵥ t) = c • Pi.single j 1 := by
      rw [hPQ, ht, Matrix.mulVec_smul, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hP,
        Matrix.one_mulVec]
    have h2 := congrFun h1 j
    rw [hDv] at h2
    by_cases h : (j : ℕ) < n
    · rw [dite_eq_left h] at h2
      exact ⟨h, (Q⁻¹ *ᵥ t) ⟨j, h⟩, by simpa using h2⟩
    · rw [dite_eq_right h] at h2
      have h3 : c = 0 := by simpa using h2.symm
      exact absurd h3 hc
  choose hlt b hb using hdiv
  have ha0 : ∀ j, a j ≠ 0 := fun j h => hc (by rw [← hb j, h, zero_mul])
  have hcancel : ∀ j (x z : R), a j * x = a j * z → x = z := by
    intro j x z h
    apply hv.hom_inj
    have h' := congrArg (algebraMap R C) h
    rw [map_mul, map_mul] at h'
    have hne : algebraMap R C (a j) ≠ 0 := by
      intro h0
      apply ha0 j
      apply hv.hom_inj
      rw [h0, map_zero]
    exact mul_left_cancel₀ hne h'
  have e1 : ((Fin d → R) ⧸ LinearMap.range A.mulVecLin) ≃ₗ[R]
      ((Fin d → R) ⧸ Submodule.pi Set.univ (fun j => (Ideal.span {a j} : Submodule R R))) := by
    refine Submodule.Quotient.equiv _ _ (matEquiv P hP) ?_
    ext x
    rw [Submodule.mem_map, Submodule.mem_pi]
    constructor
    · rintro ⟨y, hy, rfl⟩ j -
      obtain ⟨t, rfl⟩ := LinearMap.mem_range.mp hy
      rw [Ideal.mem_span_singleton']
      refine ⟨(Q⁻¹ *ᵥ t) ⟨j, hlt j⟩, ?_⟩
      simp only [LinearEquiv.coe_coe, matEquiv_apply, Matrix.mulVecLin_apply]
      rw [← hPQ, hDv, dite_eq_left (hlt j), mul_comm]
    · intro hx
      have hx' : ∀ j, ∃ s, s * a j = x j := fun j =>
        Ideal.mem_span_singleton'.mp (hx j (Set.mem_univ _))
      choose s hs using hx'
      refine ⟨A *ᵥ (Q *ᵥ fun k => if h : (k : ℕ) < d then s ⟨k, h⟩ else 0),
        LinearMap.mem_range.mpr ⟨_, rfl⟩, ?_⟩
      simp only [LinearEquiv.coe_coe, matEquiv_apply]
      funext j
      rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hDv, dite_eq_left (hlt j)]
      show a j * (if h : (j : ℕ) < d then s ⟨j, h⟩ else 0) = x j
      rw [dite_eq_left j.isLt, mul_comm]
      exact hs j
  have hT : ∀ x : Fin d → R, (P * A * Q)ᵀ *ᵥ x = Qᵀ *ᵥ (Aᵀ *ᵥ (Pᵀ *ᵥ x)) := by
    intro x
    rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
      Matrix.mul_assoc]
  have e2 : ((Fin d → R) ⧸ zSub A c) ≃ₗ[R]
      ((Fin d → R) ⧸ Submodule.pi Set.univ (fun j => (Ideal.span {b j} : Submodule R R))) := by
    have hPt : IsUnit Pᵀ.det := by rwa [Matrix.det_transpose]
    refine Submodule.Quotient.equiv _ _ (matEquiv Pᵀ hPt).symm ?_
    ext x
    rw [Submodule.map_equiv_eq_comap_symm, LinearEquiv.symm_symm, Submodule.mem_comap,
      Submodule.mem_pi]
    show (∃ z, Aᵀ *ᵥ ((matEquiv Pᵀ hPt) x) = c • z) ↔ _
    rw [matEquiv_apply]
    constructor
    · rintro ⟨z, hz⟩ j -
      have h1 : (P * A * Q)ᵀ *ᵥ x = c • (Qᵀ *ᵥ z) := by rw [hT, hz, Matrix.mulVec_smul]
      have h2 := congrFun h1 ⟨j, hlt j⟩
      rw [hDt, dite_eq_left j.isLt, Pi.smul_apply, smul_eq_mul] at h2
      rw [Ideal.mem_span_singleton']
      refine ⟨(Qᵀ *ᵥ z) ⟨j, hlt j⟩, hcancel j _ _ ?_⟩
      rw [mul_comm ((Qᵀ *ᵥ z) _) (b j), ← mul_assoc, hb j]
      exact h2.symm
    · intro hx
      have hx' : ∀ j, ∃ s, s * b j = x j := fun j =>
        Ideal.mem_span_singleton'.mp (hx j (Set.mem_univ _))
      choose s hs using hx'
      have h1 : (P * A * Q)ᵀ *ᵥ x =
          c • (fun k : Fin n => if h : (k : ℕ) < d then s ⟨k, h⟩ else 0) := by
        funext k
        rw [hDt, Pi.smul_apply, smul_eq_mul]
        by_cases h : (k : ℕ) < d
        · rw [dite_eq_left h, dite_eq_left h, ← hs ⟨k, h⟩, ← hb ⟨k, h⟩]
          ring
        · rw [dite_eq_right h, dite_eq_right h, mul_zero]
      refine ⟨(Q⁻¹)ᵀ *ᵥ (fun k : Fin n => if h : (k : ℕ) < d then s ⟨k, h⟩ else 0), ?_⟩
      calc Aᵀ *ᵥ (Pᵀ *ᵥ x) = (Q⁻¹)ᵀ *ᵥ ((P * A * Q)ᵀ *ᵥ x) := by
            rw [hT, Matrix.mulVec_mulVec (M := (Q⁻¹)ᵀ) (N := Qᵀ), ← Matrix.transpose_mul,
              Matrix.mul_nonsing_inv _ hQ,
              Matrix.transpose_one, Matrix.one_mulVec]
        _ = _ := by rw [h1, Matrix.mulVec_smul]
  have hA1 : HasLen v R ((Fin d → R) ⧸ LinearMap.range A.mulVecLin)
      (∏ j, v (algebraMap R C (a j))) := hasLen_of_linearEquiv' (hasLen_pi v a) e1.symm
  have hc1 := hasLen_unique hv hc₁ hA1
  refine ⟨∏ j, v (algebraMap R C (b j)), hasLen_of_linearEquiv' (hasLen_pi v b) e2.symm, ?_⟩
  rw [hc1, ← Finset.prod_mul_distrib]
  simp_rw [← map_mul, mul_comm (b _) (a _), hb]
  rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin]

theorem dualLen : DualLenStatement := by
  intro C _ v R _ _ hv d κ _ _ A c hc hkill c₁ hc₁
  classical
  let e := Fintype.equivFin κ
  let A' : Matrix (Fin d) (Fin (Fintype.card κ)) R := A.submatrix id e.symm
  have hmv : ∀ t : Fin (Fintype.card κ) → R, A' *ᵥ t = A *ᵥ (t ∘ e) := by
    intro t
    funext i
    simp only [Matrix.mulVec, dotProduct]
    exact (Fintype.sum_equiv e (fun j => A i j * t (e j)) _ (fun j => by simp [A'])).symm
  have hmv' : ∀ y : Fin d → R, A'ᵀ *ᵥ y = (Aᵀ *ᵥ y) ∘ e.symm := fun y => by funext k; rfl
  have hreindex (t : κ → R) : (t ∘ e.symm) ∘ e = t := by
    funext j
    exact congrArg t (e.symm_apply_apply j)
  have hrange : LinearMap.range A'.mulVecLin = LinearMap.range A.mulVecLin := by
    ext x
    simp only [LinearMap.mem_range, Matrix.mulVecLin_apply]
    constructor
    · rintro ⟨t, rfl⟩
      exact ⟨t ∘ e, (hmv t).symm⟩
    · rintro ⟨t, rfl⟩
      exact ⟨t ∘ e.symm, by rw [hmv, hreindex]⟩
  have hz : zSub A' c = zSub A c := by
    ext y
    show (∃ z, A'ᵀ *ᵥ y = c • z) ↔ (∃ z, Aᵀ *ᵥ y = c • z)
    rw [hmv']
    constructor
    · rintro ⟨z, hz⟩
      refine ⟨z ∘ e, ?_⟩
      funext j
      have h1 := congrFun hz (e j)
      simpa using h1
    · rintro ⟨z, hz⟩
      refine ⟨z ∘ e.symm, ?_⟩
      rw [hz]
      rfl
  have hk : ∀ w : Fin d → R, ∃ t, A' *ᵥ t = c • w := by
    intro w
    obtain ⟨t, ht⟩ := hkill w
    exact ⟨t ∘ e.symm, by rw [hmv, hreindex, ht]⟩
  have hc₁' : HasLen v R ((Fin d → R) ⧸ LinearMap.range A'.mulVecLin) c₁ := by
    rw [hrange]; exact hc₁
  obtain ⟨y, hy, hyc⟩ := dualLen_fin hv A' c hc hk hc₁'
  rw [hz] at hy
  exact ⟨y, hy, hyc⟩

theorem lenId : LenIdStatement := lenId_of_B (lenIdB_of dualLen)

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.MatEquivApply =====
